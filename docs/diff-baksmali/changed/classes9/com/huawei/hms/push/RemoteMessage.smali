## classes9/com/huawei/hms/push/RemoteMessage.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0xa0e63

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458762
    move-result-object v1

    .line 458763
    new-array v2, v0, [Ljava/lang/String;

    .line 458765
    sput-object v2, Lcom/huawei/hms/push/RemoteMessage;->c:[Ljava/lang/String;

    .line 458767
    new-array v3, v0, [I

    .line 458769
    sput-object v3, Lcom/huawei/hms/push/RemoteMessage;->d:[I

    .line 458771
    new-array v0, v0, [J

    .line 458773
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->e:[J

    .line 458775
    new-instance v4, Ljava/util/HashMap;

    .line 458777
    const/16 v5, 0x8

    .line 458779
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458782
    sput-object v4, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 458784
    const-string v6, "from"

    .line 458786
    const-string v7, ""

    .line 458788
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    const-string v6, "collapseKey"

    .line 458793
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    const-string v6, "sendTime"

    .line 458798
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    const v6, 0x15180

    .line 458804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    move-result-object v6

    .line 458808
    const-string v8, "ttl"

    .line 458810
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    const/4 v6, 0x2

    .line 458814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    move-result-object v6

    .line 458818
    const-string v8, "urgency"

    .line 458820
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    const-string v8, "oriUrgency"

    .line 458825
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    const-string v6, "sendMode"

    .line 458830
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    const-string v6, "receiptMode"

    .line 458835
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    new-instance v1, Ljava/util/HashMap;

    .line 458840
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458843
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 458845
    const-string v4, "title_loc_key"

    .line 458847
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    const-string v4, "body_loc_key"

    .line 458852
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    const-string v4, "notifyIcon"

    .line 458857
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    const-string v4, "title_loc_args"

    .line 458862
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    const-string v4, "body_loc_args"

    .line 458867
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    const-string v2, "ticker"

    .line 458872
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    const-string v2, "notifyTitle"

    .line 458877
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    const-string v2, "content"

    .line 458882
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    new-instance v1, Ljava/util/HashMap;

    .line 458887
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458890
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 458892
    const-string v2, "icon"

    .line 458894
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    const-string v2, "color"

    .line 458899
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    const-string v2, "sound"

    .line 458904
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    const/4 v2, 0x1

    .line 458908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    move-result-object v2

    .line 458912
    const-string v4, "defaultLightSettings"

    .line 458914
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    const-string v4, "lightSettings"

    .line 458919
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    const-string v3, "defaultSound"

    .line 458924
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    const-string v3, "defaultVibrateTimings"

    .line 458929
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    const-string v3, "vibrateTimings"

    .line 458934
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    new-instance v0, Ljava/util/HashMap;

    .line 458939
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458942
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 458944
    const-string v1, "tag"

    .line 458946
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    const-string v1, "when"

    .line 458951
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    const-string v1, "localOnly"

    .line 458956
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    const-string v1, "badgeSetNum"

    .line 458961
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    const-string v1, "priority"

    .line 458966
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    const-string v1, "autoCancel"

    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    const-string v1, "visibility"

    .line 458976
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    const-string v1, "channelId"

    .line 458981
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    new-instance v0, Ljava/util/HashMap;

    .line 458986
    const/4 v1, 0x3

    .line 458987
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458990
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 458992
    const-string v1, "acn"

    .line 458994
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    const-string v1, "intentUri"

    .line 458999
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    const-string v1, "url"

    .line 459004
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$a;

    .line 459009
    invoke-direct {v0}, Lcom/huawei/hms/push/RemoteMessage$a;-><init>()V

    .line 459012
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459014
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0xa0e63

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    new-array v2, v0, [Ljava/lang/String;

    .line 458764
    .line 458765
    sput-object v2, Lcom/huawei/hms/push/RemoteMessage;->c:[Ljava/lang/String;

    .line 458766
    .line 458767
    new-array v3, v0, [I

    .line 458768
    .line 458769
    sput-object v3, Lcom/huawei/hms/push/RemoteMessage;->d:[I

    .line 458770
    .line 458771
    new-array v0, v0, [J

    .line 458772
    .line 458773
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->e:[J

    .line 458774
    .line 458775
    new-instance v4, Ljava/util/HashMap;

    .line 458776
    .line 458777
    const/16 v5, 0x8

    .line 458778
    .line 458779
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v4, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 458783
    .line 458784
    const-string v6, "from"

    .line 458785
    .line 458786
    const-string v7, ""

    .line 458787
    .line 458788
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    const-string v6, "collapseKey"

    .line 458792
    .line 458793
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    const-string v6, "sendTime"

    .line 458797
    .line 458798
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    const v6, 0x15180

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    const-string v8, "ttl"

    .line 458809
    .line 458810
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    const/4 v6, 0x2

    .line 458814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    const-string v8, "urgency"

    .line 458819
    .line 458820
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    const-string v8, "oriUrgency"

    .line 458824
    .line 458825
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    const-string v6, "sendMode"

    .line 458829
    .line 458830
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    const-string v6, "receiptMode"

    .line 458834
    .line 458835
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    new-instance v1, Ljava/util/HashMap;

    .line 458839
    .line 458840
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458841
    .line 458842
    .line 458843
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 458844
    .line 458845
    const-string v4, "title_loc_key"

    .line 458846
    .line 458847
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    const-string v4, "body_loc_key"

    .line 458851
    .line 458852
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    const-string v4, "notifyIcon"

    .line 458856
    .line 458857
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    const-string v4, "title_loc_args"

    .line 458861
    .line 458862
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    const-string v4, "body_loc_args"

    .line 458866
    .line 458867
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    const-string v2, "ticker"

    .line 458871
    .line 458872
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    const-string v2, "notifyTitle"

    .line 458876
    .line 458877
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    const-string v2, "content"

    .line 458881
    .line 458882
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    new-instance v1, Ljava/util/HashMap;

    .line 458886
    .line 458887
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458888
    .line 458889
    .line 458890
    sput-object v1, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 458891
    .line 458892
    const-string v2, "icon"

    .line 458893
    .line 458894
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    const-string v2, "color"

    .line 458898
    .line 458899
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    const-string v2, "sound"

    .line 458903
    .line 458904
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    const/4 v2, 0x1

    .line 458908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    const-string v4, "defaultLightSettings"

    .line 458913
    .line 458914
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    const-string v4, "lightSettings"

    .line 458918
    .line 458919
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    const-string v3, "defaultSound"

    .line 458923
    .line 458924
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    const-string v3, "defaultVibrateTimings"

    .line 458928
    .line 458929
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    const-string v3, "vibrateTimings"

    .line 458933
    .line 458934
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    new-instance v0, Ljava/util/HashMap;

    .line 458938
    .line 458939
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 458943
    .line 458944
    const-string v1, "tag"

    .line 458945
    .line 458946
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    const-string v1, "when"

    .line 458950
    .line 458951
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "localOnly"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    const-string v1, "badgeSetNum"

    .line 458960
    .line 458961
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "priority"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    const-string v1, "autoCancel"

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "visibility"

    .line 458975
    .line 458976
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    const-string v1, "channelId"

    .line 458980
    .line 458981
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    new-instance v0, Ljava/util/HashMap;

    .line 458985
    .line 458986
    const/4 v1, 0x3

    .line 458987
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458988
    .line 458989
    .line 458990
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 458991
    .line 458992
    const-string v1, "acn"

    .line 458993
    .line 458994
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    const-string v1, "intentUri"

    .line 458998
    .line 458999
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    const-string v1, "url"

    .line 459003
    .line 459004
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$a;

    .line 459008
    .line 459009
    invoke-direct {v0}, Lcom/huawei/hms/push/RemoteMessage$a;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    sput-object v0, Lcom/huawei/hms/push/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459013
    .line 459014
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 16973839
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    invoke-static {p1}, Lcom/huawei/hms/push/RemoteMessage;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-static {v2}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v1, "data"

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, "analyticInfo"

    .line 17104918
    invoke-static {v3, v6, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v7

    .line 17104922
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    const-string v6, "device_token"

    .line 17104927
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-static {v3}, Lcom/huawei/hms/push/RemoteMessage;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object v8

    .line 17104946
    const-string v9, "inputType"

    .line 17104948
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104951
    move-result v9

    .line 17104952
    const/4 v10, 0x1

    .line 17104953
    if-ne v9, v10, :cond_4f

    .line 17104955
    invoke-static {v3, v6, v5}, Lcom/huawei/hms/push/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104958
    move-result v9

    .line 17104959
    if-eqz v9, :cond_4f

    .line 17104961
    const-string v2, "message_body"

    .line 17104963
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    const-string v9, "to"

    .line 17104977
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object v10

    .line 17104981
    const-string v11, "message_type"

    .line 17104983
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v12, "msgId"

    .line 17104989
    invoke-static {v3, v12, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v0, v11, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 17105007
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 17105010
    move-object v1, p0

    .line 17105011
    move-object v4, v6

    .line 17105012
    move-object v5, v7

    .line 17105013
    move-object v6, v8

    .line 17105014
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v1, "notification"

    .line 17105020
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17105023
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/huawei/hms/push/RemoteMessage;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-static {v2}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v1, "data"

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    const-string v6, "analyticInfo"

    .line 17104917
    .line 17104918
    invoke-static {v3, v6, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v7

    .line 17104922
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v6, "device_token"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/huawei/hms/push/RemoteMessage;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-static {v6}, Lcom/huawei/hms/push/RemoteMessage;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    const-string v9, "inputType"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v9

    .line 17104952
    const/4 v10, 0x1

    .line 17104953
    if-ne v9, v10, :cond_4f

    .line 17104954
    .line 17104955
    invoke-static {v3, v6, v5}, Lcom/huawei/hms/push/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v9

    .line 17104959
    if-eqz v9, :cond_4f

    .line 17104960
    .line 17104961
    const-string v2, "message_body"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    const-string v9, "to"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v10

    .line 17104981
    const-string v11, "message_type"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v12, "msgId"

    .line 17104988
    .line 17104989
    invoke-static {v3, v12, v4}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, v11, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->f:Ljava/util/HashMap;

    .line 17105006
    .line 17105007
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 17105008
    .line 17105009
    .line 17105010
    move-object v1, p0

    .line 17105011
    move-object v4, v6

    .line 17105012
    move-object v5, v7

    .line 17105013
    move-object v6, v8

    .line 17105014
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/RemoteMessage;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v1, "notification"

    .line 17105019
    .line 17105020
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object v0
.end method


.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/os/Bundle;

    .line 84148226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84148229
    sget-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 84148231
    invoke-static {p3, v0, v1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148234
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 84148236
    invoke-static {p4, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148239
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 84148241
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148244
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 84148246
    invoke-static {p5, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    const-string p3, "notifyId"

    .line 84148252
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 84148255
    move-result p1

    .line 84148256
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84148259
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/os/Bundle;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    sget-object v1, Lcom/huawei/hms/push/RemoteMessage;->g:Ljava/util/HashMap;

    .line 84148230
    .line 84148231
    invoke-static {p3, v0, v1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148232
    .line 84148233
    .line 84148234
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->h:Ljava/util/HashMap;

    .line 84148235
    .line 84148236
    invoke-static {p4, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148237
    .line 84148238
    .line 84148239
    sget-object p3, Lcom/huawei/hms/push/RemoteMessage;->i:Ljava/util/HashMap;

    .line 84148240
    .line 84148241
    invoke-static {p1, v0, p3}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object p1, Lcom/huawei/hms/push/RemoteMessage;->j:Ljava/util/HashMap;

    .line 84148245
    .line 84148246
    invoke-static {p5, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    const-string p3, "notifyId"

    .line 84148251
    .line 84148252
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p1

    .line 84148256
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-object v0
.end method


.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "msgContent"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "msgContent"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "message_body"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    return-object v0

    .line 16973840
    :catch_10
    const-string p0, "RemoteMessage"

    .line 16973842
    const-string v0, "JSONException:parse message body failed."

    .line 16973844
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "message_body"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :catch_10
    const-string p0, "RemoteMessage"

    .line 16973841
    .line 16973842
    const-string v0, "JSONException:parse message body failed."

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "notifyDetail"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "notifyDetail"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "param"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "param"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "psContent"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "psContent"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public getAnalyticInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getAnalyticInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "analyticInfo"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnalyticInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "analyticInfo"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAnalyticInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getAnalyticInfoMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 327687
    const-string v2, "analyticInfo"

    .line 327689
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_43

    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_43

    .line 327705
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_43

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_22

    .line 327740
    :catch_3c
    const-string v1, "RemoteMessage"

    .line 327742
    const-string v2, "JSONException: get analyticInfo from map failed."

    .line 327744
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnalyticInfoMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 327686
    .line 327687
    const-string v2, "analyticInfo"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_43

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_43

    .line 327704
    .line 327705
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_43

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_22

    .line 327740
    :catch_3c
    const-string v1, "RemoteMessage"

    .line 327741
    .line 327742
    const-string v2, "JSONException: get analyticInfo from map failed."

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-object v0
.end method


.method public getCollapseKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollapseKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "collapseKey"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollapseKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "collapseKey"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getData()Ljava/lang/String;
[MOD-CHANGED]
.method public getData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "data"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "data"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getDataOfMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getDataOfMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 327687
    const-string v2, "data"

    .line 327689
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_43

    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_43

    .line 327705
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_43

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_22

    .line 327740
    :catch_3c
    const-string v1, "RemoteMessage"

    .line 327742
    const-string v2, "JSONException: get data from map failed"

    .line 327744
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataOfMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 327686
    .line 327687
    const-string v2, "data"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_43

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_43

    .line 327704
    .line 327705
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_43

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_22

    .line 327740
    :catch_3c
    const-string v1, "RemoteMessage"

    .line 327741
    .line 327742
    const-string v2, "JSONException: get data from map failed"

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-object v0
.end method


.method public getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "from"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "from"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMessageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "msgId"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "msgId"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMessageType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "message_type"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "message_type"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
[MOD-CHANGED]
.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 262146
    const-string v1, "notification"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_16

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    new-instance v1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262161
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 262164
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262168
    if-nez v0, :cond_26

    .line 262170
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262172
    new-instance v1, Landroid/os/Bundle;

    .line 262174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262177
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotification()Lcom/huawei/hms/push/RemoteMessage$Notification;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 262145
    .line 262146
    const-string v1, "notification"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_16

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    new-instance v1, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262160
    .line 262161
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262167
    .line 262168
    if-nez v0, :cond_26

    .line 262169
    .line 262170
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262171
    .line 262172
    new-instance v1, Landroid/os/Bundle;

    .line 262173
    .line 262174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public getOriginalUrgency()I
[MOD-CHANGED]
.method public getOriginalUrgency()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "oriUrgency"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-eq v0, v1, :cond_f

    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-eq v0, v1, :cond_f

    .line 131086
    const/4 v0, 0x0

    .line 131087
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginalUrgency()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "oriUrgency"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-eq v0, v1, :cond_f

    .line 131082
    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-eq v0, v1, :cond_f

    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    :cond_f
    return v0
.end method


.method public getReceiptMode()I
[MOD-CHANGED]
.method public getReceiptMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "receiptMode"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getReceiptMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "receiptMode"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getSendMode()I
[MOD-CHANGED]
.method public getSendMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "sendMode"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSendMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "sendMode"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getSentTime()J
[MOD-CHANGED]
.method public getSentTime()J
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 196612
    const-string v3, "sendTime"

    .line 196614
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v3

    .line 196622
    if-nez v3, :cond_14

    .line 196624
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196627
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_14} :catch_15

    .line 196628
    :cond_14
    return-wide v0

    .line 196629
    :catch_15
    const-string v2, "RemoteMessage"

    .line 196631
    const-string v3, "NumberFormatException: get sendTime error."

    .line 196633
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSentTime()J
    .registers 5

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 196611
    .line 196612
    const-string v3, "sendTime"

    .line 196613
    .line 196614
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    if-nez v3, :cond_14

    .line 196623
    .line 196624
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_14} :catch_15

    .line 196628
    :cond_14
    return-wide v0

    .line 196629
    :catch_15
    const-string v2, "RemoteMessage"

    .line 196630
    .line 196631
    const-string v3, "NumberFormatException: get sendTime error."

    .line 196632
    .line 196633
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-wide v0
.end method


.method public getTo()Ljava/lang/String;
[MOD-CHANGED]
.method public getTo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "to"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "to"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "device_token"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "device_token"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getTtl()I
[MOD-CHANGED]
.method public getTtl()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "ttl"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getTtl()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "ttl"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getUrgency()I
[MOD-CHANGED]
.method public getUrgency()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131074
    const-string v1, "urgency"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-eq v0, v1, :cond_f

    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-eq v0, v1, :cond_f

    .line 131086
    const/4 v0, 0x0

    .line 131087
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getUrgency()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    const-string v1, "urgency"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-eq v0, v1, :cond_f

    .line 131082
    .line 131083
    const/4 v1, 0x2

    .line 131084
    if-eq v0, v1, :cond_f

    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    :cond_f
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33685509
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->a:Landroid/os/Bundle;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/huawei/hms/push/RemoteMessage;->b:Lcom/huawei/hms/push/RemoteMessage$Notification;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


