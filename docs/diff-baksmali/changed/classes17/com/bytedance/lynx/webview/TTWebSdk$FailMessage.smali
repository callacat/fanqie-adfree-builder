## classes17/com/bytedance/lynx/webview/TTWebSdk$FailMessage.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x87007

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->MESSAGES:Ljava/util/HashMap;

    .line 458765
    const/4 v1, -0x1

    .line 458766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "kernel disable in process"

    .line 458772
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    const/4 v1, -0x2

    .line 458776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, "decompress is disabled in settings when preparing kernel."

    .line 458782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    const/4 v1, -0x3

    .line 458786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458789
    move-result-object v1

    .line 458790
    const-string v2, "dex2oat disable in settings when preparing kernel."

    .line 458792
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    const/4 v1, -0x4

    .line 458796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458799
    move-result-object v1

    .line 458800
    const-string v2, "empty download url of settings"

    .line 458802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    const/4 v1, -0x6

    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v1

    .line 458810
    const-string v2, "prepare abi is x86"

    .line 458812
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    const/4 v1, -0x5

    .line 458816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "load abi is x86"

    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    const/4 v1, 0x1

    .line 458826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "download fail"

    .line 458832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    const/4 v1, 0x2

    .line 458836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    move-result-object v1

    .line 458840
    const-string v2, "decompress fail"

    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    const/4 v1, 0x3

    .line 458846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    move-result-object v1

    .line 458850
    const-string v2, "dex2oat fail"

    .line 458852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    const/4 v1, 0x4

    .line 458856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v1

    .line 458860
    const-string v2, "other fail"

    .line 458862
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    const/4 v1, 0x5

    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "pre-schedule error"

    .line 458872
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    const/4 v1, 0x6

    .line 458876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "cannot connect to Internet"

    .line 458882
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    const/16 v1, -0x64

    .line 458887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "switch disable"

    .line 458893
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    const/16 v1, 0x64

    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    move-result-object v1

    .line 458902
    const-string v2, "incompatible sdk and so version"

    .line 458904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    const/16 v1, 0x65

    .line 458909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    move-result-object v1

    .line 458913
    const-string v2, "download md5 is empty"

    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    const/16 v1, 0x66

    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, "decompress md5 is empty"

    .line 458926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    const/16 v1, 0x67

    .line 458931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    move-result-object v1

    .line 458935
    const-string v2, "finish file not exists"

    .line 458937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    const/16 v1, 0x68

    .line 458942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    move-result-object v1

    .line 458946
    const-string v2, "icu file not available"

    .line 458948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    const/16 v1, -0x65

    .line 458953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    move-result-object v1

    .line 458957
    const-string v2, "osapi is disable"

    .line 458959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    const/16 v1, -0x66

    .line 458964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    move-result-object v1

    .line 458968
    const-string v2, "host api is disable"

    .line 458970
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    const/16 v1, 0x69

    .line 458975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    move-result-object v1

    .line 458979
    const-string v2, "dex file not exits"

    .line 458981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    const/16 v1, -0x67

    .line 458986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "so version from md5 file is incompatible from compiled so"

    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const/16 v1, -0x69

    .line 458997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    move-result-object v1

    .line 459001
    const-string v2, "load wrong runtime environment"

    .line 459003
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    const/16 v1, -0x68

    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v1

    .line 459012
    const-string v2, "load error supported androidX"

    .line 459014
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    const/16 v1, -0x6a

    .line 459019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459022
    move-result-object v1

    .line 459023
    const-string v2, "unknown reason causes to reset to system webview"

    .line 459025
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    const/16 v1, 0xc8

    .line 459030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459033
    move-result-object v1

    .line 459034
    const-string v2, "error occurs when load webview"

    .line 459036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    const/16 v1, -0x6f

    .line 459041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459044
    move-result-object v1

    .line 459045
    const-string v2, "initTTWebView is too late to hook provider."

    .line 459047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    const/16 v1, -0x70

    .line 459052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    move-result-object v1

    .line 459056
    const-string v2, "md5 sum is not correct."

    .line 459058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    const/16 v1, -0x71

    .line 459063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459066
    move-result-object v1

    .line 459067
    const-string v2, "User has crashed too many times."

    .line 459069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    const/16 v1, -0x72

    .line 459074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459077
    move-result-object v1

    .line 459078
    const-string v2, "Check so integrity failed"

    .line 459080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    const/16 v1, 0x6a

    .line 459085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459088
    move-result-object v1

    .line 459089
    const-string v2, "RS Kernel with incorrect setting."

    .line 459091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x87007

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->MESSAGES:Ljava/util/HashMap;

    .line 458764
    .line 458765
    const/4 v1, -0x1

    .line 458766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    const-string v2, "kernel disable in process"

    .line 458771
    .line 458772
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    const/4 v1, -0x2

    .line 458776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const-string v2, "decompress is disabled in settings when preparing kernel."

    .line 458781
    .line 458782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    const/4 v1, -0x3

    .line 458786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    const-string v2, "dex2oat disable in settings when preparing kernel."

    .line 458791
    .line 458792
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    const/4 v1, -0x4

    .line 458796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    const-string v2, "empty download url of settings"

    .line 458801
    .line 458802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    const/4 v1, -0x6

    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const-string v2, "prepare abi is x86"

    .line 458811
    .line 458812
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    const/4 v1, -0x5

    .line 458816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "load abi is x86"

    .line 458821
    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    const/4 v1, 0x1

    .line 458826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "download fail"

    .line 458831
    .line 458832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    const/4 v1, 0x2

    .line 458836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    const-string v2, "decompress fail"

    .line 458841
    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    const/4 v1, 0x3

    .line 458846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    const-string v2, "dex2oat fail"

    .line 458851
    .line 458852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    const/4 v1, 0x4

    .line 458856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    const-string v2, "other fail"

    .line 458861
    .line 458862
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    const/4 v1, 0x5

    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "pre-schedule error"

    .line 458871
    .line 458872
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    const/4 v1, 0x6

    .line 458876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    const-string v2, "cannot connect to Internet"

    .line 458881
    .line 458882
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    const/16 v1, -0x64

    .line 458886
    .line 458887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    const-string v2, "switch disable"

    .line 458892
    .line 458893
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    const/16 v1, 0x64

    .line 458897
    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    const-string v2, "incompatible sdk and so version"

    .line 458903
    .line 458904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    const/16 v1, 0x65

    .line 458908
    .line 458909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    const-string v2, "download md5 is empty"

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    const/16 v1, 0x66

    .line 458919
    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const-string v2, "decompress md5 is empty"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    const/16 v1, 0x67

    .line 458930
    .line 458931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    const-string v2, "finish file not exists"

    .line 458936
    .line 458937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    const/16 v1, 0x68

    .line 458941
    .line 458942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    const-string v2, "icu file not available"

    .line 458947
    .line 458948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    const/16 v1, -0x65

    .line 458952
    .line 458953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    const-string v2, "osapi is disable"

    .line 458958
    .line 458959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    const/16 v1, -0x66

    .line 458963
    .line 458964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    const-string v2, "host api is disable"

    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    const/16 v1, 0x69

    .line 458974
    .line 458975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    const-string v2, "dex file not exits"

    .line 458980
    .line 458981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    const/16 v1, -0x67

    .line 458985
    .line 458986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "so version from md5 file is incompatible from compiled so"

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const/16 v1, -0x69

    .line 458996
    .line 458997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    const-string v2, "load wrong runtime environment"

    .line 459002
    .line 459003
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    const/16 v1, -0x68

    .line 459007
    .line 459008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    const-string v2, "load error supported androidX"

    .line 459013
    .line 459014
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    const/16 v1, -0x6a

    .line 459018
    .line 459019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    const-string v2, "unknown reason causes to reset to system webview"

    .line 459024
    .line 459025
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    const/16 v1, 0xc8

    .line 459029
    .line 459030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    const-string v2, "error occurs when load webview"

    .line 459035
    .line 459036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    const/16 v1, -0x6f

    .line 459040
    .line 459041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    const-string v2, "initTTWebView is too late to hook provider."

    .line 459046
    .line 459047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    const/16 v1, -0x70

    .line 459051
    .line 459052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    const-string v2, "md5 sum is not correct."

    .line 459057
    .line 459058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    const/16 v1, -0x71

    .line 459062
    .line 459063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    const-string v2, "User has crashed too many times."

    .line 459068
    .line 459069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    const/16 v1, -0x72

    .line 459073
    .line 459074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    const-string v2, "Check so integrity failed"

    .line 459079
    .line 459080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    const/16 v1, 0x6a

    .line 459084
    .line 459085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    const-string v2, "RS Kernel with incorrect setting."

    .line 459090
    .line 459091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    return-void
.end method


.method public static getMessage(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMessage(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->MESSAGES:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/String;

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    const-string p0, ""

    .line 16973840
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMessage(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->MESSAGES:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const-string p0, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p0
.end method


