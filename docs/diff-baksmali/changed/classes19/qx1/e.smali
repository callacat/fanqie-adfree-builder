## classes19/qx1/e.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Lby1/b;-><init>()V

    .line 458755
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 458757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458759
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458762
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458764
    const-string v2, " setupUrl="

    .line 458766
    const/4 v3, 0x1

    .line 458767
    if-nez v1, :cond_21

    .line 458769
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458771
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458774
    move-result-object v1

    .line 458775
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458790
    move-result v1

    .line 458791
    const-string v4, " useServerHost="

    .line 458793
    const-string v5, "https://polaris.zijieapi.com/"

    .line 458795
    if-nez v1, :cond_3e

    .line 458797
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458799
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_3e

    .line 458805
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v1, v5

    .line 458815
    :goto_3f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458817
    const-string v7, "getDogSettingsBaseUrlConfByServer: "

    .line 458819
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    const-string v6, "LuckyDogSettingsManager"

    .line 458835
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    if-eqz v1, :cond_59

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v1, v5

    .line 458842
    :goto_5a
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458844
    invoke-static {v1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458854
    iput-object v0, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458861
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458863
    if-nez v1, :cond_81

    .line 458865
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458867
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458870
    move-result-object v1

    .line 458871
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    :cond_81
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_9a

    .line 458889
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458891
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458894
    move-result v1

    .line 458895
    if-nez v1, :cond_9a

    .line 458897
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v1, v5

    .line 458907
    :goto_9b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458909
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    if-eqz v1, :cond_b1

    .line 458928
    move-object v5, v1

    .line 458929
    :cond_b1
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458931
    invoke-static {v5}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458941
    iput-object v0, p0, Lqx1/e;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458943
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458945
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458948
    iput-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458950
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458952
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458955
    iput-object v0, p0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458957
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458959
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458962
    iput-object v0, p0, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458964
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458966
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458969
    iput-object v0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458973
    const/4 v1, 0x0

    .line 458974
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458977
    iput-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458979
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458982
    move-result-object v0

    .line 458983
    iput-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458985
    new-instance v0, Ljava/util/HashMap;

    .line 458987
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458990
    iput-object v0, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 458992
    invoke-virtual {p0}, Lqx1/e;->o()V

    .line 458995
    const-string v0, ""

    .line 458997
    iput-object v0, p0, Lqx1/e;->p:Ljava/lang/String;

    .line 458999
    new-instance v2, Lcom/google/gson/Gson;

    .line 459001
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 459004
    iput-object v2, p0, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 459006
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459008
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459011
    iput-object v2, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459013
    iput-object v0, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 459015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Lby1/b;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 458756
    .line 458757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458758
    .line 458759
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458763
    .line 458764
    const-string v2, " setupUrl="

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    if-nez v1, :cond_21

    .line 458768
    .line 458769
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458770
    .line 458771
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    const-string v4, " useServerHost="

    .line 458792
    .line 458793
    const-string v5, "https://polaris.zijieapi.com/"

    .line 458794
    .line 458795
    if-nez v1, :cond_3e

    .line 458796
    .line 458797
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458798
    .line 458799
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_3e

    .line 458804
    .line 458805
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v1, v5

    .line 458815
    :goto_3f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v7, "getDogSettingsBaseUrlConfByServer: "

    .line 458818
    .line 458819
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    const-string v6, "LuckyDogSettingsManager"

    .line 458834
    .line 458835
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    if-eqz v1, :cond_59

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v1, v5

    .line 458842
    :goto_5a
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458843
    .line 458844
    invoke-static {v1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458853
    .line 458854
    iput-object v0, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458855
    .line 458856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458862
    .line 458863
    if-nez v1, :cond_81

    .line 458864
    .line 458865
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 458866
    .line 458867
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    :cond_81
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_9a

    .line 458888
    .line 458889
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-nez v1, :cond_9a

    .line 458896
    .line 458897
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v1, v5

    .line 458907
    :goto_9b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    if-eqz v1, :cond_b1

    .line 458927
    .line 458928
    move-object v5, v1

    .line 458929
    :cond_b1
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458930
    .line 458931
    invoke-static {v5}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458940
    .line 458941
    iput-object v0, p0, Lqx1/e;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 458942
    .line 458943
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458944
    .line 458945
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    iput-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458949
    .line 458950
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458951
    .line 458952
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    iput-object v0, p0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458956
    .line 458957
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458958
    .line 458959
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    iput-object v0, p0, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458963
    .line 458964
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458965
    .line 458966
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    iput-object v0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458970
    .line 458971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458972
    .line 458973
    const/4 v1, 0x0

    .line 458974
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458975
    .line 458976
    .line 458977
    iput-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458978
    .line 458979
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    iput-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458984
    .line 458985
    new-instance v0, Ljava/util/HashMap;

    .line 458986
    .line 458987
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    iput-object v0, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 458991
    .line 458992
    invoke-virtual {p0}, Lqx1/e;->o()V

    .line 458993
    .line 458994
    .line 458995
    const-string v0, ""

    .line 458996
    .line 458997
    iput-object v0, p0, Lqx1/e;->p:Ljava/lang/String;

    .line 458998
    .line 458999
    new-instance v2, Lcom/google/gson/Gson;

    .line 459000
    .line 459001
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    iput-object v2, p0, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 459005
    .line 459006
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459007
    .line 459008
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459009
    .line 459010
    .line 459011
    iput-object v2, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459012
    .line 459013
    iput-object v0, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 459014
    .line 459015
    return-void
.end method


.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973836
    move-result v2

    .line 16973837
    :goto_d
    if-ge v0, v2, :cond_1e

    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16973842
    move-result-object v3

    .line 16973843
    const-string v4, ""

    .line 16973845
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    goto :goto_d

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    :goto_d
    if-ge v0, v2, :cond_1e

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v3

    .line 16973843
    const-string v4, ""

    .line 16973844
    .line 16973845
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    .line 16973853
    goto :goto_d

    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string v3, "no_update"

    .line 17367046
    const-string v4, ", data is null? "

    .line 17367048
    const-string v5, ", body is null? "

    .line 17367050
    const-string v6, "success update settings, isPollingChangeDisaster = "

    .line 17367052
    const-string v7, "success update settings, data = "

    .line 17367054
    const-string v8, "errorNo = "

    .line 17367056
    const-string v9, "resp success? "

    .line 17367058
    const-string v10, "fail update setting, "

    .line 17367060
    const-string v11, "Exception when request setting "

    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367066
    sget-object v13, Ljx1/o;->r:Ljx1/o;

    .line 17367068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->b()Z

    .line 17367074
    move-result v13

    .line 17367075
    if-nez v13, :cond_34

    .line 17367077
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367080
    move-result-object v2

    .line 17367081
    const-string v3, "can\'t request setting now"

    .line 17367083
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367086
    iget-object v2, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367088
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367091
    return-void

    .line 17367092
    :cond_34
    sget-object v13, Lqx1/g;->a:Lqx1/g;

    .line 17367094
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367097
    move-result-object v14

    .line 17367098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    invoke-static {v14, v2}, Lqx1/g;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I

    .line 17367104
    move-result v13

    .line 17367105
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367108
    move-result-object v14

    .line 17367109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367111
    const-string v12, "start update "

    .line 17367113
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367116
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367119
    move-result-object v12

    .line 17367120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367123
    const-string v12, " setting for scene "

    .line 17367125
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367128
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    const-string v12, ", sceneId = "

    .line 17367133
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367136
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367139
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367142
    move-result-object v12

    .line 17367143
    invoke-static {v14, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367146
    :try_start_6a
    invoke-virtual {v1, v13}, Lqx1/e;->w(I)Lcom/bytedance/retrofit2/Call;

    .line 17367149
    move-result-object v12

    .line 17367150
    if-eqz v12, :cond_75

    .line 17367152
    invoke-interface {v12}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17367155
    move-result-object v12
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_74} :catch_151
    .catchall {:try_start_6a .. :try_end_74} :catchall_14d

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v12, 0x0

    .line 17367158
    :goto_76
    const/4 v15, 0x1

    .line 17367159
    const-string v14, ""

    .line 17367161
    if-eqz v12, :cond_31e

    .line 17367163
    :try_start_7b
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367166
    move-result v16

    .line 17367167
    if-eqz v16, :cond_31e

    .line 17367169
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367172
    move-result-object v16

    .line 17367173
    if-eqz v16, :cond_31e

    .line 17367175
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367178
    move-result-object v5

    .line 17367179
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367181
    if-eqz v5, :cond_23e

    .line 17367183
    iget v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367185
    if-nez v9, :cond_23e

    .line 17367187
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367189
    if-eqz v9, :cond_23e

    .line 17367191
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 17367193
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367200
    new-instance v8, Lorg/json/JSONObject;

    .line 17367202
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367205
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367208
    invoke-virtual {v1, v8}, Lqx1/e;->B(Lorg/json/JSONObject;)V

    .line 17367211
    new-instance v4, Lorg/json/JSONObject;

    .line 17367213
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367216
    invoke-virtual {v1, v8}, Lqx1/e;->d(Lorg/json/JSONObject;)Z

    .line 17367219
    move-result v9

    .line 17367220
    if-eqz v9, :cond_cc

    .line 17367222
    iget-object v9, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367224
    const/4 v10, 0x0

    .line 17367225
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367228
    iput v10, v1, Lqx1/e;->k:I

    .line 17367230
    const-string v9, "domain_change"

    .line 17367232
    invoke-virtual {v1, v9}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17367235
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367238
    move-result-object v9

    .line 17367239
    const-string v10, "use new domain request, return"

    .line 17367241
    invoke-static {v9, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367244
    :cond_cc
    sget-object v9, Lrx1/c;->a:Lrx1/c;

    .line 17367246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367249
    invoke-static {v8}, Lrx1/c;->a(Lorg/json/JSONObject;)V

    .line 17367252
    invoke-static {v8}, Lrx1/c;->c(Lorg/json/JSONObject;)V

    .line 17367255
    invoke-static {v8}, Lrx1/c;->b(Lorg/json/JSONObject;)V

    .line 17367258
    const-string v9, "data"

    .line 17367260
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367263
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->common:Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e1} :catch_151
    .catchall {:try_start_7b .. :try_end_e1} :catchall_14d

    .line 17367265
    if-eqz v9, :cond_f5

    .line 17367267
    :try_start_e3
    const-string v9, "act_common"

    .line 17367269
    new-instance v10, Lorg/json/JSONObject;

    .line 17367271
    iget-object v14, v1, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 17367273
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->common:Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;

    .line 17367275
    invoke-virtual {v14, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367278
    move-result-object v5

    .line 17367279
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367282
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f5} :catch_f5
    .catchall {:try_start_e3 .. :try_end_f5} :catchall_14d

    .line 17367285
    :catch_f5
    :cond_f5
    :try_start_f5
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->D()Z

    .line 17367288
    move-result v5

    .line 17367289
    if-eqz v5, :cond_155

    .line 17367291
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367294
    move-result v5

    .line 17367295
    if-eqz v5, :cond_155

    .line 17367297
    iput-boolean v15, v1, Lqx1/e;->o:Z

    .line 17367299
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367302
    move-result-object v5

    .line 17367303
    const-string v8, "The settings config is not need update"

    .line 17367305
    invoke-static {v5, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367308
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->p()V

    .line 17367311
    sget-object v5, Lrx1/b;->a:Lrx1/b;

    .line 17367313
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367316
    move-result-object v8

    .line 17367317
    const/16 v16, 0x1

    .line 17367319
    invoke-virtual {v1, v4}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 17367322
    move-result v18

    .line 17367323
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367326
    move-result-object v4

    .line 17367327
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367329
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367331
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367334
    move-result v20

    .line 17367335
    const-string v21, "no_update"

    .line 17367337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367340
    const/4 v9, 0x1

    .line 17367341
    move-object v15, v8

    .line 17367342
    move/from16 v17, v13

    .line 17367344
    move/from16 v19, v4

    .line 17367346
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367349
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367352
    move-result-object v4

    .line 17367353
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367355
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367357
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367360
    move-result v5

    .line 17367361
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367364
    move-result-object v8

    .line 17367365
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367367
    iget v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367369
    invoke-virtual {v1, v4, v5, v8, v3}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367372
    goto :goto_1b3

    .line 17367373
    :catchall_14d
    move-exception v0

    .line 17367374
    move-object v2, v0

    .line 17367375
    goto/16 :goto_49e

    .line 17367377
    :catch_151
    move-exception v0

    .line 17367378
    move-object v3, v0

    .line 17367379
    goto/16 :goto_431

    .line 17367381
    :cond_155
    const/4 v9, 0x1

    .line 17367382
    const/4 v3, 0x0

    .line 17367383
    iput-boolean v3, v1, Lqx1/e;->o:Z

    .line 17367385
    iput-object v4, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367387
    invoke-virtual {v1, v12, v4}, Lqx1/e;->u(Lcom/bytedance/retrofit2/SsResponse;Lorg/json/JSONObject;)V

    .line 17367390
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->A()V

    .line 17367393
    sget-object v3, Lrx1/b;->a:Lrx1/b;

    .line 17367395
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367398
    move-result-object v15

    .line 17367399
    const/16 v16, 0x1

    .line 17367401
    invoke-virtual {v1, v4}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 17367404
    move-result v18

    .line 17367405
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367408
    move-result-object v4

    .line 17367409
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367411
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367413
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367416
    move-result v20

    .line 17367417
    const-string v21, "success"

    .line 17367419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367422
    move/from16 v17, v13

    .line 17367424
    move/from16 v19, v4

    .line 17367426
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367429
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367432
    move-result-object v3

    .line 17367433
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367435
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367437
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367440
    move-result v4

    .line 17367441
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367444
    move-result-object v5

    .line 17367445
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367447
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367449
    const-string v8, "success"

    .line 17367451
    invoke-virtual {v1, v3, v4, v5, v8}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367454
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367457
    move-result-object v3

    .line 17367458
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367460
    if-ne v3, v4, :cond_1b3

    .line 17367462
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 17367464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367467
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c()V

    .line 17367470
    const-string v3, "static settings update"

    .line 17367472
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g(Ljava/lang/String;)V

    .line 17367475
    :cond_1b3
    :goto_1b3
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17367477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367480
    invoke-static {}, Ljx1/o;->k()Z

    .line 17367483
    move-result v3

    .line 17367484
    if-eqz v3, :cond_1d3

    .line 17367486
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367489
    move-result-object v3

    .line 17367490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367492
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367495
    iget-object v5, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367503
    move-result-object v4

    .line 17367504
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367507
    :cond_1d3
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367510
    move-result-object v3

    .line 17367511
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367513
    if-ne v3, v4, :cond_204

    .line 17367515
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->e()Z

    .line 17367518
    move-result v3

    .line 17367519
    if-eqz v3, :cond_204

    .line 17367521
    sget-object v3, Lrx1/d;->e:Lrx1/d;

    .line 17367523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367526
    sget-object v3, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367528
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17367531
    move-result v3

    .line 17367532
    if-ne v3, v9, :cond_1f0

    .line 17367534
    const/4 v3, 0x1

    .line 17367535
    goto :goto_1f1

    .line 17367536
    :cond_1f0
    const/4 v3, 0x0

    .line 17367537
    :goto_1f1
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367540
    move-result-object v4

    .line 17367541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367552
    move-result-object v3

    .line 17367553
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367556
    :cond_204
    iget-boolean v3, v1, Lqx1/e;->h:Z

    .line 17367558
    if-nez v3, :cond_20a

    .line 17367560
    iput-boolean v9, v1, Lqx1/e;->h:Z

    .line 17367562
    :cond_20a
    invoke-virtual {v1, v9}, Lqx1/e;->r(Z)V

    .line 17367565
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->e()Z

    .line 17367568
    move-result v3

    .line 17367569
    iget-object v4, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367571
    if-eqz v4, :cond_21a

    .line 17367573
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367576
    move-result-object v14

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    const/4 v14, 0x0

    .line 17367579
    :goto_21b
    invoke-virtual {v1, v14, v3}, Lqx1/e;->s(Ljava/lang/String;Z)V

    .line 17367582
    const/4 v3, 0x0

    .line 17367583
    iput v3, v1, Lqx1/e;->k:I

    .line 17367585
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367587
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367590
    iget-object v4, v1, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367592
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17367595
    move-result v4

    .line 17367596
    if-eqz v4, :cond_49a

    .line 17367598
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367601
    move-result-object v3

    .line 17367602
    const-string v4, "compensate request"

    .line 17367604
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367607
    iget-object v3, v1, Lqx1/e;->s:Ljava/lang/String;

    .line 17367609
    invoke-virtual {v1, v3}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17367612
    goto/16 :goto_49a

    .line 17367614
    :cond_23e
    const/4 v9, 0x1

    .line 17367615
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367618
    move-result-object v3

    .line 17367619
    const-string v6, "request resp error"

    .line 17367621
    invoke-static {v3, v6}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367624
    iget-object v3, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367626
    const/4 v6, 0x0

    .line 17367627
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367630
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17367633
    move-result v3

    .line 17367634
    if-eqz v3, :cond_319

    .line 17367636
    sget-object v3, Lrx1/b;->a:Lrx1/b;

    .line 17367638
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367641
    move-result-object v15

    .line 17367642
    const/16 v16, 0x0

    .line 17367644
    const/16 v18, -0x1

    .line 17367646
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367649
    move-result-object v6

    .line 17367650
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367652
    const/4 v7, -0x3

    .line 17367653
    if-eqz v6, :cond_26c

    .line 17367655
    iget v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367657
    move/from16 v19, v6

    .line 17367659
    goto :goto_26e

    .line 17367660
    :cond_26c
    const/16 v19, -0x3

    .line 17367662
    :goto_26e
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367665
    move-result v20

    .line 17367666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367668
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367671
    if-eqz v5, :cond_280

    .line 17367673
    iget v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367678
    move-result-object v10

    .line 17367679
    goto :goto_281

    .line 17367680
    :cond_280
    const/4 v10, 0x0

    .line 17367681
    :goto_281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367684
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367687
    if-eqz v5, :cond_28e

    .line 17367689
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367691
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    const/4 v10, 0x0

    .line 17367695
    :goto_28f
    if-nez v10, :cond_293

    .line 17367697
    const/4 v10, 0x1

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v10, 0x0

    .line 17367700
    :goto_294
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367703
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367706
    move-result-object v21

    .line 17367707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367710
    move/from16 v17, v13

    .line 17367712
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367715
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367718
    move-result-object v3

    .line 17367719
    if-eqz v5, :cond_2ac

    .line 17367721
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v6, -0x3

    .line 17367725
    :goto_2ad
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367727
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367730
    if-eqz v5, :cond_2bb

    .line 17367732
    iget v14, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367737
    move-result-object v14

    .line 17367738
    goto :goto_2bc

    .line 17367739
    :cond_2bb
    const/4 v14, 0x0

    .line 17367740
    :goto_2bc
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367743
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367746
    if-eqz v5, :cond_2c9

    .line 17367748
    iget-object v14, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367750
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 17367752
    goto :goto_2ca

    .line 17367753
    :cond_2c9
    const/4 v14, 0x0

    .line 17367754
    :goto_2ca
    if-nez v14, :cond_2ce

    .line 17367756
    const/4 v14, 0x1

    .line 17367757
    goto :goto_2cf

    .line 17367758
    :cond_2ce
    const/4 v14, 0x0

    .line 17367759
    :goto_2cf
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367762
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367765
    move-result-object v10

    .line 17367766
    invoke-static {v3, v6, v10}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17367769
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367772
    move-result-object v3

    .line 17367773
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367775
    if-eqz v3, :cond_2e4

    .line 17367777
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367779
    goto :goto_2e5

    .line 17367780
    :cond_2e4
    const/4 v3, -0x3

    .line 17367781
    :goto_2e5
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367784
    move-result v6

    .line 17367785
    if-eqz v5, :cond_2ed

    .line 17367787
    iget v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367789
    :cond_2ed
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367791
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367794
    if-eqz v5, :cond_2fb

    .line 17367796
    iget v8, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    move-result-object v8

    .line 17367802
    goto :goto_2fc

    .line 17367803
    :cond_2fb
    const/4 v8, 0x0

    .line 17367804
    :goto_2fc
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367807
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367810
    if-eqz v5, :cond_30a

    .line 17367812
    iget-object v4, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367814
    move-object v14, v4

    .line 17367815
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 17367817
    goto :goto_30b

    .line 17367818
    :cond_30a
    const/4 v14, 0x0

    .line 17367819
    :goto_30b
    if-nez v14, :cond_30e

    .line 17367821
    goto :goto_30f

    .line 17367822
    :cond_30e
    const/4 v9, 0x0

    .line 17367823
    :goto_30f
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367826
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367829
    move-result-object v4

    .line 17367830
    invoke-virtual {v1, v3, v6, v7, v4}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367833
    :cond_319
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V

    .line 17367836
    goto/16 :goto_49a

    .line 17367838
    :cond_31e
    const/4 v3, 0x1

    .line 17367839
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367842
    move-result-object v4

    .line 17367843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367845
    if-nez v12, :cond_329

    .line 17367847
    const-string v14, "resp is null"

    .line 17367849
    :cond_329
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367852
    move-result-object v6

    .line 17367853
    invoke-static {v4, v6}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367856
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367858
    const/4 v6, 0x0

    .line 17367859
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367862
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17367865
    move-result v4

    .line 17367866
    if-eqz v4, :cond_42d

    .line 17367868
    sget-object v4, Lrx1/b;->a:Lrx1/b;

    .line 17367870
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367873
    move-result-object v15

    .line 17367874
    const/16 v16, 0x0

    .line 17367876
    const/16 v18, -0x1

    .line 17367878
    const/4 v6, -0x2

    .line 17367879
    if-eqz v12, :cond_356

    .line 17367881
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367884
    move-result-object v7

    .line 17367885
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367887
    if-eqz v7, :cond_356

    .line 17367889
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367891
    move/from16 v19, v7

    .line 17367893
    goto :goto_358

    .line 17367894
    :cond_356
    const/16 v19, -0x2

    .line 17367896
    :goto_358
    if-eqz v12, :cond_361

    .line 17367898
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367901
    move-result v7

    .line 17367902
    move/from16 v20, v7

    .line 17367904
    goto :goto_363

    .line 17367905
    :cond_361
    const/16 v20, -0x2

    .line 17367907
    :goto_363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367909
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367912
    if-eqz v12, :cond_373

    .line 17367914
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367917
    move-result v8

    .line 17367918
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367921
    move-result-object v8

    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    const/4 v8, 0x0

    .line 17367924
    :goto_374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367927
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367930
    if-eqz v12, :cond_383

    .line 17367932
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367935
    move-result-object v8

    .line 17367936
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367938
    goto :goto_384

    .line 17367939
    :cond_383
    const/4 v8, 0x0

    .line 17367940
    :goto_384
    if-nez v8, :cond_388

    .line 17367942
    const/4 v8, 0x1

    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    const/4 v8, 0x0

    .line 17367945
    :goto_389
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367951
    move-result-object v21

    .line 17367952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367955
    move/from16 v17, v13

    .line 17367957
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367960
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367963
    move-result-object v4

    .line 17367964
    if-eqz v12, :cond_3a9

    .line 17367966
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367969
    move-result-object v7

    .line 17367970
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367972
    if-eqz v7, :cond_3a9

    .line 17367974
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367976
    goto :goto_3aa

    .line 17367977
    :cond_3a9
    const/4 v7, -0x2

    .line 17367978
    :goto_3aa
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367980
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367983
    if-eqz v12, :cond_3ba

    .line 17367985
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367988
    move-result v10

    .line 17367989
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367992
    move-result-object v10

    .line 17367993
    goto :goto_3bb

    .line 17367994
    :cond_3ba
    const/4 v10, 0x0

    .line 17367995
    :goto_3bb
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367998
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368001
    if-eqz v12, :cond_3ca

    .line 17368003
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368006
    move-result-object v10

    .line 17368007
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    const/4 v10, 0x0

    .line 17368011
    :goto_3cb
    if-nez v10, :cond_3cf

    .line 17368013
    const/4 v15, 0x1

    .line 17368014
    goto :goto_3d0

    .line 17368015
    :cond_3cf
    const/4 v15, 0x0

    .line 17368016
    :goto_3d0
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    move-result-object v8

    .line 17368023
    invoke-static {v4, v7, v8}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17368026
    if-eqz v12, :cond_3e7

    .line 17368028
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368031
    move-result-object v4

    .line 17368032
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368034
    if-eqz v4, :cond_3e7

    .line 17368036
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17368038
    goto :goto_3e8

    .line 17368039
    :cond_3e7
    const/4 v4, -0x2

    .line 17368040
    :goto_3e8
    if-eqz v12, :cond_3ef

    .line 17368042
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17368045
    move-result v7

    .line 17368046
    goto :goto_3f0

    .line 17368047
    :cond_3ef
    const/4 v7, -0x2

    .line 17368048
    :goto_3f0
    if-eqz v12, :cond_3fc

    .line 17368050
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368053
    move-result-object v8

    .line 17368054
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368056
    if-eqz v8, :cond_3fc

    .line 17368058
    iget v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17368060
    :cond_3fc
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368062
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368065
    if-eqz v12, :cond_40c

    .line 17368067
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17368070
    move-result v9

    .line 17368071
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368074
    move-result-object v9

    .line 17368075
    goto :goto_40d

    .line 17368076
    :cond_40c
    const/4 v9, 0x0

    .line 17368077
    :goto_40d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368080
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    if-eqz v12, :cond_41d

    .line 17368085
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368088
    move-result-object v5

    .line 17368089
    move-object v14, v5

    .line 17368090
    check-cast v14, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v14, 0x0

    .line 17368094
    :goto_41e
    if-nez v14, :cond_422

    .line 17368096
    const/4 v15, 0x1

    .line 17368097
    goto :goto_423

    .line 17368098
    :cond_422
    const/4 v15, 0x0

    .line 17368099
    :goto_423
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368105
    move-result-object v3

    .line 17368106
    invoke-virtual {v1, v4, v7, v6, v3}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17368109
    :cond_42d
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_430} :catch_151
    .catchall {:try_start_f5 .. :try_end_430} :catchall_14d

    .line 17368112
    goto :goto_49a

    .line 17368113
    :goto_431
    :try_start_431
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17368116
    move-result-object v4

    .line 17368117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368119
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368128
    move-result-object v5

    .line 17368129
    invoke-static {v4, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368132
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368134
    const/4 v5, 0x0

    .line 17368135
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368138
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17368141
    move-result v4

    .line 17368142
    if-eqz v4, :cond_497

    .line 17368144
    sget-object v4, Lrx1/b;->a:Lrx1/b;

    .line 17368146
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368149
    move-result-object v15

    .line 17368150
    const/16 v16, 0x0

    .line 17368152
    const/16 v18, -0x1

    .line 17368154
    const/16 v19, -0x1

    .line 17368156
    const/16 v20, -0x1

    .line 17368158
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368161
    move-result-object v5
    :try_end_462
    .catchall {:try_start_431 .. :try_end_462} :catchall_14d

    .line 17368162
    const-string v6, "exception"

    .line 17368164
    if-eqz v5, :cond_469

    .line 17368166
    move-object/from16 v21, v5

    .line 17368168
    goto :goto_46b

    .line 17368169
    :cond_469
    move-object/from16 v21, v6

    .line 17368171
    :goto_46b
    :try_start_46b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368174
    move/from16 v17, v13

    .line 17368176
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17368179
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17368181
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 17368184
    move-result-object v4

    .line 17368185
    invoke-static {v4, v3}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 17368188
    move-result v4

    .line 17368189
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368192
    move-result-object v5

    .line 17368193
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368196
    move-result-object v7

    .line 17368197
    if-eqz v7, :cond_488

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    move-object v7, v6

    .line 17368201
    :goto_489
    invoke-static {v5, v4, v7}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17368204
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368207
    move-result-object v3

    .line 17368208
    if-eqz v3, :cond_493

    .line 17368210
    move-object v6, v3

    .line 17368211
    :cond_493
    const/4 v3, -0x1

    .line 17368212
    invoke-virtual {v1, v3, v3, v4, v6}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17368215
    :cond_497
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V
    :try_end_49a
    .catchall {:try_start_46b .. :try_end_49a} :catchall_14d

    .line 17368218
    :cond_49a
    :goto_49a
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->q()V

    .line 17368221
    return-void

    .line 17368222
    :goto_49e
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->q()V

    .line 17368225
    throw v2
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const-string v3, "no_update"

    .line 17367045
    .line 17367046
    const-string v4, ", data is null? "

    .line 17367047
    .line 17367048
    const-string v5, ", body is null? "

    .line 17367049
    .line 17367050
    const-string v6, "success update settings, isPollingChangeDisaster = "

    .line 17367051
    .line 17367052
    const-string v7, "success update settings, data = "

    .line 17367053
    .line 17367054
    const-string v8, "errorNo = "

    .line 17367055
    .line 17367056
    const-string v9, "resp success? "

    .line 17367057
    .line 17367058
    const-string v10, "fail update setting, "

    .line 17367059
    .line 17367060
    const-string v11, "Exception when request setting "

    .line 17367061
    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367064
    .line 17367065
    .line 17367066
    sget-object v13, Ljx1/o;->r:Ljx1/o;

    .line 17367067
    .line 17367068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->b()Z

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v13

    .line 17367075
    if-nez v13, :cond_34

    .line 17367076
    .line 17367077
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v2

    .line 17367081
    const-string v3, "can\'t request setting now"

    .line 17367082
    .line 17367083
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367084
    .line 17367085
    .line 17367086
    iget-object v2, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367087
    .line 17367088
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367089
    .line 17367090
    .line 17367091
    return-void

    .line 17367092
    :cond_34
    sget-object v13, Lqx1/g;->a:Lqx1/g;

    .line 17367093
    .line 17367094
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v14

    .line 17367098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-static {v14, v2}, Lqx1/g;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I

    .line 17367102
    .line 17367103
    .line 17367104
    move-result v13

    .line 17367105
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v14

    .line 17367109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367110
    .line 17367111
    const-string v12, "start update "

    .line 17367112
    .line 17367113
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367114
    .line 17367115
    .line 17367116
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v12

    .line 17367120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367121
    .line 17367122
    .line 17367123
    const-string v12, " setting for scene "

    .line 17367124
    .line 17367125
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367126
    .line 17367127
    .line 17367128
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    const-string v12, ", sceneId = "

    .line 17367132
    .line 17367133
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367134
    .line 17367135
    .line 17367136
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    .line 17367139
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v12

    .line 17367143
    invoke-static {v14, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367144
    .line 17367145
    .line 17367146
    :try_start_6a
    invoke-virtual {v1, v13}, Lqx1/e;->w(I)Lcom/bytedance/retrofit2/Call;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v12

    .line 17367150
    if-eqz v12, :cond_75

    .line 17367151
    .line 17367152
    invoke-interface {v12}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v12
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_74} :catch_151
    .catchall {:try_start_6a .. :try_end_74} :catchall_14d

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v12, 0x0

    .line 17367158
    :goto_76
    const/4 v15, 0x1

    .line 17367159
    const-string v14, ""

    .line 17367160
    .line 17367161
    if-eqz v12, :cond_31e

    .line 17367162
    .line 17367163
    :try_start_7b
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v16

    .line 17367167
    if-eqz v16, :cond_31e

    .line 17367168
    .line 17367169
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v16

    .line 17367173
    if-eqz v16, :cond_31e

    .line 17367174
    .line 17367175
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v5

    .line 17367179
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367180
    .line 17367181
    if-eqz v5, :cond_23e

    .line 17367182
    .line 17367183
    iget v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367184
    .line 17367185
    if-nez v9, :cond_23e

    .line 17367186
    .line 17367187
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367188
    .line 17367189
    if-eqz v9, :cond_23e

    .line 17367190
    .line 17367191
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 17367192
    .line 17367193
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367198
    .line 17367199
    .line 17367200
    new-instance v8, Lorg/json/JSONObject;

    .line 17367201
    .line 17367202
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367203
    .line 17367204
    .line 17367205
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v1, v8}, Lqx1/e;->B(Lorg/json/JSONObject;)V

    .line 17367209
    .line 17367210
    .line 17367211
    new-instance v4, Lorg/json/JSONObject;

    .line 17367212
    .line 17367213
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-virtual {v1, v8}, Lqx1/e;->d(Lorg/json/JSONObject;)Z

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v9

    .line 17367220
    if-eqz v9, :cond_cc

    .line 17367221
    .line 17367222
    iget-object v9, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367223
    .line 17367224
    const/4 v10, 0x0

    .line 17367225
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367226
    .line 17367227
    .line 17367228
    iput v10, v1, Lqx1/e;->k:I

    .line 17367229
    .line 17367230
    const-string v9, "domain_change"

    .line 17367231
    .line 17367232
    invoke-virtual {v1, v9}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v9

    .line 17367239
    const-string v10, "use new domain request, return"

    .line 17367240
    .line 17367241
    invoke-static {v9, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367242
    .line 17367243
    .line 17367244
    :cond_cc
    sget-object v9, Lrx1/c;->a:Lrx1/c;

    .line 17367245
    .line 17367246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-static {v8}, Lrx1/c;->a(Lorg/json/JSONObject;)V

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-static {v8}, Lrx1/c;->c(Lorg/json/JSONObject;)V

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-static {v8}, Lrx1/c;->b(Lorg/json/JSONObject;)V

    .line 17367256
    .line 17367257
    .line 17367258
    const-string v9, "data"

    .line 17367259
    .line 17367260
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367261
    .line 17367262
    .line 17367263
    iget-object v9, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->common:Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e1} :catch_151
    .catchall {:try_start_7b .. :try_end_e1} :catchall_14d

    .line 17367264
    .line 17367265
    if-eqz v9, :cond_f5

    .line 17367266
    .line 17367267
    :try_start_e3
    const-string v9, "act_common"

    .line 17367268
    .line 17367269
    new-instance v10, Lorg/json/JSONObject;

    .line 17367270
    .line 17367271
    iget-object v14, v1, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 17367272
    .line 17367273
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->common:Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;

    .line 17367274
    .line 17367275
    invoke-virtual {v14, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v5

    .line 17367279
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f5} :catch_f5
    .catchall {:try_start_e3 .. :try_end_f5} :catchall_14d

    .line 17367283
    .line 17367284
    .line 17367285
    :catch_f5
    :cond_f5
    :try_start_f5
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->D()Z

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v5

    .line 17367289
    if-eqz v5, :cond_155

    .line 17367290
    .line 17367291
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    move-result v5

    .line 17367295
    if-eqz v5, :cond_155

    .line 17367296
    .line 17367297
    iput-boolean v15, v1, Lqx1/e;->o:Z

    .line 17367298
    .line 17367299
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v5

    .line 17367303
    const-string v8, "The settings config is not need update"

    .line 17367304
    .line 17367305
    invoke-static {v5, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367306
    .line 17367307
    .line 17367308
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->p()V

    .line 17367309
    .line 17367310
    .line 17367311
    sget-object v5, Lrx1/b;->a:Lrx1/b;

    .line 17367312
    .line 17367313
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v8

    .line 17367317
    const/16 v16, 0x1

    .line 17367318
    .line 17367319
    invoke-virtual {v1, v4}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v18

    .line 17367323
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v4

    .line 17367327
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367328
    .line 17367329
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367330
    .line 17367331
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v20

    .line 17367335
    const-string v21, "no_update"

    .line 17367336
    .line 17367337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367338
    .line 17367339
    .line 17367340
    const/4 v9, 0x1

    .line 17367341
    move-object v15, v8

    .line 17367342
    move/from16 v17, v13

    .line 17367343
    .line 17367344
    move/from16 v19, v4

    .line 17367345
    .line 17367346
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v4

    .line 17367353
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367354
    .line 17367355
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367356
    .line 17367357
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v5

    .line 17367361
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v8

    .line 17367365
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367366
    .line 17367367
    iget v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367368
    .line 17367369
    invoke-virtual {v1, v4, v5, v8, v3}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367370
    .line 17367371
    .line 17367372
    goto :goto_1b3

    .line 17367373
    :catchall_14d
    move-exception v0

    .line 17367374
    move-object v2, v0

    .line 17367375
    goto/16 :goto_49e

    .line 17367376
    .line 17367377
    :catch_151
    move-exception v0

    .line 17367378
    move-object v3, v0

    .line 17367379
    goto/16 :goto_431

    .line 17367380
    .line 17367381
    :cond_155
    const/4 v9, 0x1

    .line 17367382
    const/4 v3, 0x0

    .line 17367383
    iput-boolean v3, v1, Lqx1/e;->o:Z

    .line 17367384
    .line 17367385
    iput-object v4, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367386
    .line 17367387
    invoke-virtual {v1, v12, v4}, Lqx1/e;->u(Lcom/bytedance/retrofit2/SsResponse;Lorg/json/JSONObject;)V

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->A()V

    .line 17367391
    .line 17367392
    .line 17367393
    sget-object v3, Lrx1/b;->a:Lrx1/b;

    .line 17367394
    .line 17367395
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v15

    .line 17367399
    const/16 v16, 0x1

    .line 17367400
    .line 17367401
    invoke-virtual {v1, v4}, Lqx1/e;->i(Lorg/json/JSONObject;)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v18

    .line 17367405
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v4

    .line 17367409
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367410
    .line 17367411
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367412
    .line 17367413
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v20

    .line 17367417
    const-string v21, "success"

    .line 17367418
    .line 17367419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367420
    .line 17367421
    .line 17367422
    move/from16 v17, v13

    .line 17367423
    .line 17367424
    move/from16 v19, v4

    .line 17367425
    .line 17367426
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367427
    .line 17367428
    .line 17367429
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v3

    .line 17367433
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367434
    .line 17367435
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367436
    .line 17367437
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v4

    .line 17367441
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v5

    .line 17367445
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367446
    .line 17367447
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367448
    .line 17367449
    const-string v8, "success"

    .line 17367450
    .line 17367451
    invoke-virtual {v1, v3, v4, v5, v8}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v3

    .line 17367458
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367459
    .line 17367460
    if-ne v3, v4, :cond_1b3

    .line 17367461
    .line 17367462
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 17367463
    .line 17367464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->c()V

    .line 17367468
    .line 17367469
    .line 17367470
    const-string v3, "static settings update"

    .line 17367471
    .line 17367472
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g(Ljava/lang/String;)V

    .line 17367473
    .line 17367474
    .line 17367475
    :cond_1b3
    :goto_1b3
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17367476
    .line 17367477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367478
    .line 17367479
    .line 17367480
    invoke-static {}, Ljx1/o;->k()Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v3

    .line 17367484
    if-eqz v3, :cond_1d3

    .line 17367485
    .line 17367486
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v3

    .line 17367490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367491
    .line 17367492
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367493
    .line 17367494
    .line 17367495
    iget-object v5, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367496
    .line 17367497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367498
    .line 17367499
    .line 17367500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v4

    .line 17367504
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367505
    .line 17367506
    .line 17367507
    :cond_1d3
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v3

    .line 17367511
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367512
    .line 17367513
    if-ne v3, v4, :cond_204

    .line 17367514
    .line 17367515
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->e()Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v3

    .line 17367519
    if-eqz v3, :cond_204

    .line 17367520
    .line 17367521
    sget-object v3, Lrx1/d;->e:Lrx1/d;

    .line 17367522
    .line 17367523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367524
    .line 17367525
    .line 17367526
    sget-object v3, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367527
    .line 17367528
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v3

    .line 17367532
    if-ne v3, v9, :cond_1f0

    .line 17367533
    .line 17367534
    const/4 v3, 0x1

    .line 17367535
    goto :goto_1f1

    .line 17367536
    :cond_1f0
    const/4 v3, 0x0

    .line 17367537
    :goto_1f1
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v4

    .line 17367541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367542
    .line 17367543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367544
    .line 17367545
    .line 17367546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v3

    .line 17367553
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367554
    .line 17367555
    .line 17367556
    :cond_204
    iget-boolean v3, v1, Lqx1/e;->h:Z

    .line 17367557
    .line 17367558
    if-nez v3, :cond_20a

    .line 17367559
    .line 17367560
    iput-boolean v9, v1, Lqx1/e;->h:Z

    .line 17367561
    .line 17367562
    :cond_20a
    invoke-virtual {v1, v9}, Lqx1/e;->r(Z)V

    .line 17367563
    .line 17367564
    .line 17367565
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->e()Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v3

    .line 17367569
    iget-object v4, v1, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17367570
    .line 17367571
    if-eqz v4, :cond_21a

    .line 17367572
    .line 17367573
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v14

    .line 17367577
    goto :goto_21b

    .line 17367578
    :cond_21a
    const/4 v14, 0x0

    .line 17367579
    :goto_21b
    invoke-virtual {v1, v14, v3}, Lqx1/e;->s(Ljava/lang/String;Z)V

    .line 17367580
    .line 17367581
    .line 17367582
    const/4 v3, 0x0

    .line 17367583
    iput v3, v1, Lqx1/e;->k:I

    .line 17367584
    .line 17367585
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367586
    .line 17367587
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367588
    .line 17367589
    .line 17367590
    iget-object v4, v1, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367591
    .line 17367592
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v4

    .line 17367596
    if-eqz v4, :cond_49a

    .line 17367597
    .line 17367598
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v3

    .line 17367602
    const-string v4, "compensate request"

    .line 17367603
    .line 17367604
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367605
    .line 17367606
    .line 17367607
    iget-object v3, v1, Lqx1/e;->s:Ljava/lang/String;

    .line 17367608
    .line 17367609
    invoke-virtual {v1, v3}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17367610
    .line 17367611
    .line 17367612
    goto/16 :goto_49a

    .line 17367613
    .line 17367614
    :cond_23e
    const/4 v9, 0x1

    .line 17367615
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v3

    .line 17367619
    const-string v6, "request resp error"

    .line 17367620
    .line 17367621
    invoke-static {v3, v6}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367622
    .line 17367623
    .line 17367624
    iget-object v3, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367625
    .line 17367626
    const/4 v6, 0x0

    .line 17367627
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v3

    .line 17367634
    if-eqz v3, :cond_319

    .line 17367635
    .line 17367636
    sget-object v3, Lrx1/b;->a:Lrx1/b;

    .line 17367637
    .line 17367638
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v15

    .line 17367642
    const/16 v16, 0x0

    .line 17367643
    .line 17367644
    const/16 v18, -0x1

    .line 17367645
    .line 17367646
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v6

    .line 17367650
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367651
    .line 17367652
    const/4 v7, -0x3

    .line 17367653
    if-eqz v6, :cond_26c

    .line 17367654
    .line 17367655
    iget v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367656
    .line 17367657
    move/from16 v19, v6

    .line 17367658
    .line 17367659
    goto :goto_26e

    .line 17367660
    :cond_26c
    const/16 v19, -0x3

    .line 17367661
    .line 17367662
    :goto_26e
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367663
    .line 17367664
    .line 17367665
    move-result v20

    .line 17367666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367667
    .line 17367668
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    if-eqz v5, :cond_280

    .line 17367672
    .line 17367673
    iget v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367674
    .line 17367675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v10

    .line 17367679
    goto :goto_281

    .line 17367680
    :cond_280
    const/4 v10, 0x0

    .line 17367681
    :goto_281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367685
    .line 17367686
    .line 17367687
    if-eqz v5, :cond_28e

    .line 17367688
    .line 17367689
    iget-object v10, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367690
    .line 17367691
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 17367692
    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    const/4 v10, 0x0

    .line 17367695
    :goto_28f
    if-nez v10, :cond_293

    .line 17367696
    .line 17367697
    const/4 v10, 0x1

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v10, 0x0

    .line 17367700
    :goto_294
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v21

    .line 17367707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367708
    .line 17367709
    .line 17367710
    move/from16 v17, v13

    .line 17367711
    .line 17367712
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v3

    .line 17367719
    if-eqz v5, :cond_2ac

    .line 17367720
    .line 17367721
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367722
    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v6, -0x3

    .line 17367725
    :goto_2ad
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367726
    .line 17367727
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367728
    .line 17367729
    .line 17367730
    if-eqz v5, :cond_2bb

    .line 17367731
    .line 17367732
    iget v14, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367733
    .line 17367734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v14

    .line 17367738
    goto :goto_2bc

    .line 17367739
    :cond_2bb
    const/4 v14, 0x0

    .line 17367740
    :goto_2bc
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367741
    .line 17367742
    .line 17367743
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367744
    .line 17367745
    .line 17367746
    if-eqz v5, :cond_2c9

    .line 17367747
    .line 17367748
    iget-object v14, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367749
    .line 17367750
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 17367751
    .line 17367752
    goto :goto_2ca

    .line 17367753
    :cond_2c9
    const/4 v14, 0x0

    .line 17367754
    :goto_2ca
    if-nez v14, :cond_2ce

    .line 17367755
    .line 17367756
    const/4 v14, 0x1

    .line 17367757
    goto :goto_2cf

    .line 17367758
    :cond_2ce
    const/4 v14, 0x0

    .line 17367759
    :goto_2cf
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v10

    .line 17367766
    invoke-static {v3, v6, v10}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17367767
    .line 17367768
    .line 17367769
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v3

    .line 17367773
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367774
    .line 17367775
    if-eqz v3, :cond_2e4

    .line 17367776
    .line 17367777
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367778
    .line 17367779
    goto :goto_2e5

    .line 17367780
    :cond_2e4
    const/4 v3, -0x3

    .line 17367781
    :goto_2e5
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v6

    .line 17367785
    if-eqz v5, :cond_2ed

    .line 17367786
    .line 17367787
    iget v7, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367788
    .line 17367789
    :cond_2ed
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367792
    .line 17367793
    .line 17367794
    if-eqz v5, :cond_2fb

    .line 17367795
    .line 17367796
    iget v8, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367797
    .line 17367798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v8

    .line 17367802
    goto :goto_2fc

    .line 17367803
    :cond_2fb
    const/4 v8, 0x0

    .line 17367804
    :goto_2fc
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367808
    .line 17367809
    .line 17367810
    if-eqz v5, :cond_30a

    .line 17367811
    .line 17367812
    iget-object v4, v5, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 17367813
    .line 17367814
    move-object v14, v4

    .line 17367815
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 17367816
    .line 17367817
    goto :goto_30b

    .line 17367818
    :cond_30a
    const/4 v14, 0x0

    .line 17367819
    :goto_30b
    if-nez v14, :cond_30e

    .line 17367820
    .line 17367821
    goto :goto_30f

    .line 17367822
    :cond_30e
    const/4 v9, 0x0

    .line 17367823
    :goto_30f
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367824
    .line 17367825
    .line 17367826
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v4

    .line 17367830
    invoke-virtual {v1, v3, v6, v7, v4}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    :cond_319
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V

    .line 17367834
    .line 17367835
    .line 17367836
    goto/16 :goto_49a

    .line 17367837
    .line 17367838
    :cond_31e
    const/4 v3, 0x1

    .line 17367839
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v4

    .line 17367843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367844
    .line 17367845
    if-nez v12, :cond_329

    .line 17367846
    .line 17367847
    const-string v14, "resp is null"

    .line 17367848
    .line 17367849
    :cond_329
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v6

    .line 17367853
    invoke-static {v4, v6}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367857
    .line 17367858
    const/4 v6, 0x0

    .line 17367859
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367860
    .line 17367861
    .line 17367862
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v4

    .line 17367866
    if-eqz v4, :cond_42d

    .line 17367867
    .line 17367868
    sget-object v4, Lrx1/b;->a:Lrx1/b;

    .line 17367869
    .line 17367870
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v15

    .line 17367874
    const/16 v16, 0x0

    .line 17367875
    .line 17367876
    const/16 v18, -0x1

    .line 17367877
    .line 17367878
    const/4 v6, -0x2

    .line 17367879
    if-eqz v12, :cond_356

    .line 17367880
    .line 17367881
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v7

    .line 17367885
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367886
    .line 17367887
    if-eqz v7, :cond_356

    .line 17367888
    .line 17367889
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367890
    .line 17367891
    move/from16 v19, v7

    .line 17367892
    .line 17367893
    goto :goto_358

    .line 17367894
    :cond_356
    const/16 v19, -0x2

    .line 17367895
    .line 17367896
    :goto_358
    if-eqz v12, :cond_361

    .line 17367897
    .line 17367898
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v7

    .line 17367902
    move/from16 v20, v7

    .line 17367903
    .line 17367904
    goto :goto_363

    .line 17367905
    :cond_361
    const/16 v20, -0x2

    .line 17367906
    .line 17367907
    :goto_363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367910
    .line 17367911
    .line 17367912
    if-eqz v12, :cond_373

    .line 17367913
    .line 17367914
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v8

    .line 17367918
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367919
    .line 17367920
    .line 17367921
    move-result-object v8

    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    const/4 v8, 0x0

    .line 17367924
    :goto_374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367925
    .line 17367926
    .line 17367927
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367928
    .line 17367929
    .line 17367930
    if-eqz v12, :cond_383

    .line 17367931
    .line 17367932
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v8

    .line 17367936
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367937
    .line 17367938
    goto :goto_384

    .line 17367939
    :cond_383
    const/4 v8, 0x0

    .line 17367940
    :goto_384
    if-nez v8, :cond_388

    .line 17367941
    .line 17367942
    const/4 v8, 0x1

    .line 17367943
    goto :goto_389

    .line 17367944
    :cond_388
    const/4 v8, 0x0

    .line 17367945
    :goto_389
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367946
    .line 17367947
    .line 17367948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v21

    .line 17367952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367953
    .line 17367954
    .line 17367955
    move/from16 v17, v13

    .line 17367956
    .line 17367957
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v4

    .line 17367964
    if-eqz v12, :cond_3a9

    .line 17367965
    .line 17367966
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v7

    .line 17367970
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17367971
    .line 17367972
    if-eqz v7, :cond_3a9

    .line 17367973
    .line 17367974
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17367975
    .line 17367976
    goto :goto_3aa

    .line 17367977
    :cond_3a9
    const/4 v7, -0x2

    .line 17367978
    :goto_3aa
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367979
    .line 17367980
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367981
    .line 17367982
    .line 17367983
    if-eqz v12, :cond_3ba

    .line 17367984
    .line 17367985
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v10

    .line 17367989
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v10

    .line 17367993
    goto :goto_3bb

    .line 17367994
    :cond_3ba
    const/4 v10, 0x0

    .line 17367995
    :goto_3bb
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367999
    .line 17368000
    .line 17368001
    if-eqz v12, :cond_3ca

    .line 17368002
    .line 17368003
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v10

    .line 17368007
    check-cast v10, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368008
    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    const/4 v10, 0x0

    .line 17368011
    :goto_3cb
    if-nez v10, :cond_3cf

    .line 17368012
    .line 17368013
    const/4 v15, 0x1

    .line 17368014
    goto :goto_3d0

    .line 17368015
    :cond_3cf
    const/4 v15, 0x0

    .line 17368016
    :goto_3d0
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v8

    .line 17368023
    invoke-static {v4, v7, v8}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17368024
    .line 17368025
    .line 17368026
    if-eqz v12, :cond_3e7

    .line 17368027
    .line 17368028
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v4

    .line 17368032
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368033
    .line 17368034
    if-eqz v4, :cond_3e7

    .line 17368035
    .line 17368036
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17368037
    .line 17368038
    goto :goto_3e8

    .line 17368039
    :cond_3e7
    const/4 v4, -0x2

    .line 17368040
    :goto_3e8
    if-eqz v12, :cond_3ef

    .line 17368041
    .line 17368042
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v7

    .line 17368046
    goto :goto_3f0

    .line 17368047
    :cond_3ef
    const/4 v7, -0x2

    .line 17368048
    :goto_3f0
    if-eqz v12, :cond_3fc

    .line 17368049
    .line 17368050
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v8

    .line 17368054
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368055
    .line 17368056
    if-eqz v8, :cond_3fc

    .line 17368057
    .line 17368058
    iget v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 17368059
    .line 17368060
    :cond_3fc
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368061
    .line 17368062
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368063
    .line 17368064
    .line 17368065
    if-eqz v12, :cond_40c

    .line 17368066
    .line 17368067
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v9

    .line 17368071
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v9

    .line 17368075
    goto :goto_40d

    .line 17368076
    :cond_40c
    const/4 v9, 0x0

    .line 17368077
    :goto_40d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368081
    .line 17368082
    .line 17368083
    if-eqz v12, :cond_41d

    .line 17368084
    .line 17368085
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v5

    .line 17368089
    move-object v14, v5

    .line 17368090
    check-cast v14, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 17368091
    .line 17368092
    goto :goto_41e

    .line 17368093
    :cond_41d
    const/4 v14, 0x0

    .line 17368094
    :goto_41e
    if-nez v14, :cond_422

    .line 17368095
    .line 17368096
    const/4 v15, 0x1

    .line 17368097
    goto :goto_423

    .line 17368098
    :cond_422
    const/4 v15, 0x0

    .line 17368099
    :goto_423
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368100
    .line 17368101
    .line 17368102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v3

    .line 17368106
    invoke-virtual {v1, v4, v7, v6, v3}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17368107
    .line 17368108
    .line 17368109
    :cond_42d
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_430} :catch_151
    .catchall {:try_start_f5 .. :try_end_430} :catchall_14d

    .line 17368110
    .line 17368111
    .line 17368112
    goto :goto_49a

    .line 17368113
    :goto_431
    :try_start_431
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v4

    .line 17368117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368118
    .line 17368119
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v5

    .line 17368129
    invoke-static {v4, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368130
    .line 17368131
    .line 17368132
    iget-object v4, v1, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368133
    .line 17368134
    const/4 v5, 0x0

    .line 17368135
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->c()Z

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v4

    .line 17368142
    if-eqz v4, :cond_497

    .line 17368143
    .line 17368144
    sget-object v4, Lrx1/b;->a:Lrx1/b;

    .line 17368145
    .line 17368146
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v15

    .line 17368150
    const/16 v16, 0x0

    .line 17368151
    .line 17368152
    const/16 v18, -0x1

    .line 17368153
    .line 17368154
    const/16 v19, -0x1

    .line 17368155
    .line 17368156
    const/16 v20, -0x1

    .line 17368157
    .line 17368158
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v5
    :try_end_462
    .catchall {:try_start_431 .. :try_end_462} :catchall_14d

    .line 17368162
    const-string v6, "exception"

    .line 17368163
    .line 17368164
    if-eqz v5, :cond_469

    .line 17368165
    .line 17368166
    move-object/from16 v21, v5

    .line 17368167
    .line 17368168
    goto :goto_46b

    .line 17368169
    :cond_469
    move-object/from16 v21, v6

    .line 17368170
    .line 17368171
    :goto_46b
    :try_start_46b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368172
    .line 17368173
    .line 17368174
    move/from16 v17, v13

    .line 17368175
    .line 17368176
    invoke-static/range {v15 .. v21}, Lrx1/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ZIIIILjava/lang/String;)V

    .line 17368177
    .line 17368178
    .line 17368179
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17368180
    .line 17368181
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v4

    .line 17368185
    invoke-static {v4, v3}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v4

    .line 17368189
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v5

    .line 17368193
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v7

    .line 17368197
    if-eqz v7, :cond_488

    .line 17368198
    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    move-object v7, v6

    .line 17368201
    :goto_489
    invoke-static {v5, v4, v7}, Lrx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;ILjava/lang/String;)V

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v3

    .line 17368208
    if-eqz v3, :cond_493

    .line 17368209
    .line 17368210
    move-object v6, v3

    .line 17368211
    :cond_493
    const/4 v3, -0x1

    .line 17368212
    invoke-virtual {v1, v3, v3, v4, v6}, Lqx1/e;->y(IIILjava/lang/String;)V

    .line 17368213
    .line 17368214
    .line 17368215
    :cond_497
    invoke-virtual/range {p0 .. p1}, Lqx1/e;->x(Ljava/lang/String;)V
    :try_end_49a
    .catchall {:try_start_46b .. :try_end_49a} :catchall_14d

    .line 17368216
    .line 17368217
    .line 17368218
    :cond_49a
    :goto_49a
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->q()V

    .line 17368219
    .line 17368220
    .line 17368221
    return-void

    .line 17368222
    :goto_49e
    invoke-virtual/range {p0 .. p0}, Lqx1/e;->q()V

    .line 17368223
    .line 17368224
    .line 17368225
    throw v2
.end method


.method public b()Z
[MOD-CHANGED]
.method public b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ljx1/o;->q()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    invoke-static {}, Ljx1/o;->j()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljx1/o;->q()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196618
    .line 196619
    invoke-static {}, Ljx1/o;->j()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget v0, p0, Lqx1/e;->k:I

    .line 196620
    if-ne v0, v3, :cond_f

    .line 196622
    const/4 v2, 0x1

    .line 196623
    :cond_f
    return v2

    .line 196624
    :cond_10
    iget v0, p0, Lqx1/e;->k:I

    .line 196626
    const/4 v1, 0x2

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196629
    const/4 v2, 0x1

    .line 196630
    :cond_16
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget v0, p0, Lqx1/e;->k:I

    .line 196619
    .line 196620
    if-ne v0, v3, :cond_f

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    :cond_f
    return v2

    .line 196624
    :cond_10
    iget v0, p0, Lqx1/e;->k:I

    .line 196625
    .line 196626
    const/4 v1, 0x2

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    :cond_16
    return v2
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "https://polaris.zijieapi.com/"

    .line 17170449
    if-ne v2, v1, :cond_2b

    .line 17170451
    sget-object v2, Lrx1/c;->a:Lrx1/c;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const-string v2, "common_info.domain.dog_settings_domain"

    .line 17170458
    invoke-static {v2, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    instance-of v2, p1, Ljava/lang/String;

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170466
    check-cast p1, Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v3

    .line 17170470
    :goto_26
    if-eqz v0, :cond_33

    .line 17170472
    iput-object p1, v0, Lqx1/e;->p:Ljava/lang/String;

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    if-eqz v0, :cond_32

    .line 17170477
    iget-object p1, v0, Lqx1/e;->p:Ljava/lang/String;

    .line 17170479
    if-eqz p1, :cond_32

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v3

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_49

    .line 17170489
    iget-object v0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17170491
    if-eqz v0, :cond_49

    .line 17170493
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const-string v1, "data.common_info.domain.dog_settings_domain"

    .line 17170500
    invoke-static {v1, v0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    instance-of v1, v0, Ljava/lang/String;

    .line 17170508
    if-eqz v1, :cond_5a

    .line 17170510
    move-object v1, v0

    .line 17170511
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_5a

    .line 17170519
    move-object v3, v0

    .line 17170520
    check-cast v3, Ljava/lang/String;

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v2, "serviceDomain:"

    .line 17170530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, " lastUrl:"

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v0

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    if-lez v0, :cond_81

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    if-eqz v0, :cond_8c

    .line 17170564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v0

    .line 17170568
    xor-int/2addr v0, v2

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    :cond_8c
    if-eqz v1, :cond_9c

    .line 17170574
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170576
    invoke-static {p1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170586
    iput-object p1, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170588
    :cond_9c
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "https://polaris.zijieapi.com/"

    .line 17170448
    .line 17170449
    if-ne v2, v1, :cond_2b

    .line 17170450
    .line 17170451
    sget-object v2, Lrx1/c;->a:Lrx1/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "common_info.domain.dog_settings_domain"

    .line 17170457
    .line 17170458
    invoke-static {v2, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    instance-of v2, p1, Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_25

    .line 17170465
    .line 17170466
    check-cast p1, Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v3

    .line 17170470
    :goto_26
    if-eqz v0, :cond_33

    .line 17170471
    .line 17170472
    iput-object p1, v0, Lqx1/e;->p:Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    iget-object p1, v0, Lqx1/e;->p:Ljava/lang/String;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v3

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_49

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_49

    .line 17170492
    .line 17170493
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, "data.common_info.domain.dog_settings_domain"

    .line 17170499
    .line 17170500
    invoke-static {v1, v0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    instance-of v1, v0, Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_5a

    .line 17170509
    .line 17170510
    move-object v1, v0

    .line 17170511
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170512
    .line 17170513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_5a

    .line 17170518
    .line 17170519
    move-object v3, v0

    .line 17170520
    check-cast v3, Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v2, "serviceDomain:"

    .line 17170529
    .line 17170530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, " lastUrl:"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    if-lez v0, :cond_81

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    if-eqz v0, :cond_8c

    .line 17170563
    .line 17170564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    xor-int/2addr v0, v2

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170570
    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    :cond_8c
    if-eqz v1, :cond_9c

    .line 17170573
    .line 17170574
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Lmx1/h;->b(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170585
    .line 17170586
    iput-object p1, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17170587
    .line 17170588
    :cond_9c
    return v1
.end method


.method public f()Z
[MOD-CHANGED]
.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqx1/e;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqx1/e;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p2}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    move-result-object p2

    .line 33816583
    :try_start_7
    iget-object v0, p0, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 33816585
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 33816593
    return-object p1

    .line 33816594
    :catch_12
    move-exception p1

    .line 33816595
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "exception when deserialize "

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p2}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    :try_start_7
    iget-object v0, p0, Lqx1/e;->q:Lcom/google/gson/Gson;

    .line 33816584
    .line 33816585
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 33816593
    return-object p1

    .line 33816594
    :catch_12
    move-exception p1

    .line 33816595
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "exception when deserialize "

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 17104911
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_2a

    .line 17104916
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1f

    .line 17104925
    :goto_1d
    move-object v0, v1

    .line 17104926
    goto :goto_42

    .line 17104927
    :catch_1f
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "Exception when parse json array in getSettingByKey"

    .line 17104933
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    :goto_28
    move-object v0, v2

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17104940
    if-eqz v1, :cond_42

    .line 17104942
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_1d

    .line 17104952
    :catch_38
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "Exception when parse json object in getSettingByKey"

    .line 17104958
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_59

    .line 17104964
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "setting access error, key : "

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {v1, p1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 17104910
    .line 17104911
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_2a

    .line 17104915
    .line 17104916
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1f

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    move-object v0, v1

    .line 17104926
    goto :goto_42

    .line 17104927
    :catch_1f
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "Exception when parse json array in getSettingByKey"

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    move-object v0, v2

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_42

    .line 17104941
    .line 17104942
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1d

    .line 17104952
    :catch_38
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, "Exception when parse json object in getSettingByKey"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_59

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "setting access error, key : "

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {v1, p1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-object v0
.end method


.method public l(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqx1/e;->i:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lqx1/e;->i:Z

    .line 262151
    :cond_7
    iget-object v0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_21

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lqx1/a;

    .line 262169
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2}, Lqx1/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqx1/e;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lqx1/e;->i:Z

    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lqx1/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lqx1/a;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v1, v2}, Lqx1/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;

    .line 17039378
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V

    .line 17039385
    goto :goto_6

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "notify settings update finish, success "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_6

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "notify settings update finish, success "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final s(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882118
    if-eq v0, v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lpx1/c;

    .line 33882139
    invoke-interface {v1, p1}, Lpx1/c;->a(Ljava/lang/String;)V

    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    if-eqz p2, :cond_5c

    .line 33882145
    iget-object v0, p0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object v0

    .line 33882151
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_37

    .line 33882157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lpx1/c;

    .line 33882163
    invoke-interface {v1, p1}, Lpx1/c;->a(Ljava/lang/String;)V

    .line 33882166
    goto :goto_27

    .line 33882167
    :cond_37
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882177
    move-result v0

    .line 33882178
    const/4 v1, 0x1

    .line 33882179
    if-ne v0, v1, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v3, "notifyUpdateSettingFinishData, isPollingChangeDisaster = "

    .line 33882191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882207
    move-result-object v0

    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v2, "notify settings update data finish, change "

    .line 33882212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882218
    const-string p2, ", success false, data "

    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882117
    .line 33882118
    if-eq v0, v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lqx1/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lpx1/c;

    .line 33882138
    .line 33882139
    invoke-interface {v1, p1}, Lpx1/c;->a(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    if-eqz p2, :cond_5c

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lqx1/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_37

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lpx1/c;

    .line 33882162
    .line 33882163
    invoke-interface {v1, p1}, Lpx1/c;->a(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_27

    .line 33882167
    :cond_37
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    const/4 v1, 0x1

    .line 33882179
    if-ne v0, v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v3, "notifyUpdateSettingFinishData, isPollingChangeDisaster = "

    .line 33882190
    .line 33882191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v2, "notify settings update data finish, change "

    .line 33882211
    .line 33882212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    const-string p2, ", success false, data "

    .line 33882219
    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final u(Lcom/bytedance/retrofit2/SsResponse;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Lcom/bytedance/retrofit2/SsResponse;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_75

    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v0, ""

    .line 33882128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-eqz v1, :cond_36

    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    move-object v3, v1

    .line 33882147
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    const/4 v4, 0x1

    .line 33882157
    const-string v5, "x-settings-hash"

    .line 33882159
    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_17

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, v2

    .line 33882167
    :goto_37
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882169
    if-eqz v1, :cond_3f

    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882181
    if-eq p1, v0, :cond_4f

    .line 33882183
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882189
    if-ne p1, v0, :cond_75

    .line 33882191
    :cond_4f
    const-string p1, "key_setting_hash"

    .line 33882193
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v0, "current channel"

    .line 33882204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882214
    const-string v0, " hash header is:"

    .line 33882216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/retrofit2/SsResponse;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_75

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v0, ""

    .line 33882127
    .line 33882128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-eqz v1, :cond_36

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    move-object v3, v1

    .line 33882147
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882148
    .line 33882149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    const/4 v4, 0x1

    .line 33882157
    const-string v5, "x-settings-hash"

    .line 33882158
    .line 33882159
    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_17

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, v2

    .line 33882167
    :goto_37
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882180
    .line 33882181
    if-eq p1, v0, :cond_4f

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882188
    .line 33882189
    if-ne p1, v0, :cond_75

    .line 33882190
    .line 33882191
    :cond_4f
    const-string p1, "key_setting_hash"

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string v0, "current channel"

    .line 33882203
    .line 33882204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string v0, " hash header is:"

    .line 33882215
    .line 33882216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
[MOD-CHANGED]
.method public final v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqx1/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_1a

    .line 17170441
    iput v1, p0, Lqx1/e;->k:I

    .line 17170443
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, "compensate request from retry request"

    .line 17170449
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    iget-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p0, p1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-ne v0, v2, :cond_83

    .line 17170467
    iget v0, p0, Lqx1/e;->k:I

    .line 17170469
    if-lt v0, v3, :cond_62

    .line 17170471
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, "pollingSettingsRetryRequest mHasRetryTimes = "

    .line 17170479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget v4, p0, Lqx1/e;->k:I

    .line 17170484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const/16 v4, 0x20

    .line 17170489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p0, v1}, Lqx1/e;->r(Z)V

    .line 17170502
    sget-object v0, Lqx1/g;->a:Lqx1/g;

    .line 17170504
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v2, p1}, Lqx1/g;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I

    .line 17170514
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17170516
    if-eqz p1, :cond_5b

    .line 17170518
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 p1, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {p0, p1, v3}, Lqx1/e;->s(Ljava/lang/String;Z)V

    .line 17170527
    iput v1, p0, Lqx1/e;->k:I

    .line 17170529
    goto :goto_82

    .line 17170530
    :cond_62
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170532
    new-instance v1, Lqx1/d;

    .line 17170534
    invoke-direct {v1, p0, p1}, Lqx1/d;-><init>(Lqx1/e;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    const-wide/16 v4, 0x2710

    .line 17170542
    invoke-static {v4, v5, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170548
    iget p1, p0, Lqx1/e;->k:I

    .line 17170550
    add-int/2addr p1, v3

    .line 17170551
    iput p1, p0, Lqx1/e;->k:I

    .line 17170553
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "pollingSettingsRetryRequest change"

    .line 17170559
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    return-void

    .line 17170563
    :cond_83
    iget v0, p0, Lqx1/e;->k:I

    .line 17170565
    add-int/2addr v0, v3

    .line 17170566
    iput v0, p0, Lqx1/e;->k:I

    .line 17170568
    if-eq v0, v3, :cond_c3

    .line 17170570
    const/4 v2, 0x2

    .line 17170571
    if-eq v0, v2, :cond_b0

    .line 17170573
    const/4 p1, 0x3

    .line 17170574
    if-eq v0, p1, :cond_91

    .line 17170576
    goto :goto_c6

    .line 17170577
    :cond_91
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v2, "retryRequest fail channel = "

    .line 17170585
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p0, v1}, Lqx1/e;->r(Z)V

    .line 17170605
    iput v1, p0, Lqx1/e;->k:I

    .line 17170607
    goto :goto_c6

    .line 17170608
    :cond_b0
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170610
    new-instance v1, Lqx1/e$a;

    .line 17170612
    invoke-direct {v1, p0, p1}, Lqx1/e$a;-><init>(Lqx1/e;Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    const-wide/16 v2, 0x7530

    .line 17170620
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170623
    move-result-object p1

    .line 17170624
    iput-object p1, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-virtual {p0, p1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_1a

    .line 17170440
    .line 17170441
    iput v1, p0, Lqx1/e;->k:I

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, "compensate request from retry request"

    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-ne v0, v2, :cond_83

    .line 17170466
    .line 17170467
    iget v0, p0, Lqx1/e;->k:I

    .line 17170468
    .line 17170469
    if-lt v0, v3, :cond_62

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v4, "pollingSettingsRetryRequest mHasRetryTimes = "

    .line 17170478
    .line 17170479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v4, p0, Lqx1/e;->k:I

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const/16 v4, 0x20

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1}, Lqx1/e;->r(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lqx1/g;->a:Lqx1/g;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, p1}, Lqx1/g;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 p1, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {p0, p1, v3}, Lqx1/e;->s(Ljava/lang/String;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput v1, p0, Lqx1/e;->k:I

    .line 17170528
    .line 17170529
    goto :goto_82

    .line 17170530
    :cond_62
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170531
    .line 17170532
    new-instance v1, Lqx1/d;

    .line 17170533
    .line 17170534
    invoke-direct {v1, p0, p1}, Lqx1/d;-><init>(Lqx1/e;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    const-wide/16 v4, 0x2710

    .line 17170541
    .line 17170542
    invoke-static {v4, v5, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170547
    .line 17170548
    iget p1, p0, Lqx1/e;->k:I

    .line 17170549
    .line 17170550
    add-int/2addr p1, v3

    .line 17170551
    iput p1, p0, Lqx1/e;->k:I

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "pollingSettingsRetryRequest change"

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void

    .line 17170563
    :cond_83
    iget v0, p0, Lqx1/e;->k:I

    .line 17170564
    .line 17170565
    add-int/2addr v0, v3

    .line 17170566
    iput v0, p0, Lqx1/e;->k:I

    .line 17170567
    .line 17170568
    if-eq v0, v3, :cond_c3

    .line 17170569
    .line 17170570
    const/4 v2, 0x2

    .line 17170571
    if-eq v0, v2, :cond_b0

    .line 17170572
    .line 17170573
    const/4 p1, 0x3

    .line 17170574
    if-eq v0, p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_c6

    .line 17170577
    :cond_91
    invoke-virtual {p0}, Lqx1/e;->n()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v2, "retryRequest fail channel = "

    .line 17170584
    .line 17170585
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lqx1/e;->g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v1}, Lqx1/e;->r(Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput v1, p0, Lqx1/e;->k:I

    .line 17170606
    .line 17170607
    goto :goto_c6

    .line 17170608
    :cond_b0
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170609
    .line 17170610
    new-instance v1, Lqx1/e$a;

    .line 17170611
    .line 17170612
    invoke-direct {v1, p0, p1}, Lqx1/e$a;-><init>(Lqx1/e;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    const-wide/16 v2, 0x7530

    .line 17170619
    .line 17170620
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    iput-object p1, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170625
    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-virtual {p0, p1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


.method public final y(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final y(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371010
    const-string v1, "ttnet_code"

    .line 67371012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371019
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371021
    const-string v0, "http_code"

    .line 67371023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371032
    const-string p2, "client_err_code"

    .line 67371034
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371043
    const-string p2, "error_msg"

    .line 67371045
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    const-string v1, "ttnet_code"

    .line 67371011
    .line 67371012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371020
    .line 67371021
    const-string v0, "http_code"

    .line 67371022
    .line 67371023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371031
    .line 67371032
    const-string p2, "client_err_code"

    .line 67371033
    .line 67371034
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object p1, p0, Lqx1/e;->n:Ljava/util/HashMap;

    .line 67371042
    .line 67371043
    const-string p2, "error_msg"

    .line 67371044
    .line 67371045
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


