## classes3/fx5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lq33/p;->a:Lq33/p;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lq33/p;->a()V

    .line 458760
    sget-object v0, Lpy2/b;->a:Lpy2/b;

    .line 458762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    const/4 v0, 0x0

    .line 458770
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458773
    sget v2, Lsw2/e;->a:I

    .line 458775
    sget-object v2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 458777
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHolder()Lsw2/f;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-interface {v2, v1}, Lsw2/f;->a(Landroid/content/Context;)V

    .line 458784
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458786
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 458789
    move-result v2

    .line 458790
    const-string v3, ""

    .line 458792
    if-eqz v2, :cond_2c

    .line 458794
    goto/16 :goto_175

    .line 458796
    :cond_2c
    sget-object v2, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 458798
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 458801
    move-result v2

    .line 458802
    if-eqz v2, :cond_36

    .line 458804
    goto/16 :goto_175

    .line 458806
    :cond_36
    new-instance v2, Lxg/c$a;

    .line 458808
    invoke-direct {v2}, Lxg/c$a;-><init>()V

    .line 458811
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458814
    iput-object v1, v2, Lxg/c$a;->a:Landroid/app/Application;

    .line 458816
    sget-object v4, Lpy2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458818
    new-array v5, v0, [Ljava/lang/Object;

    .line 458820
    const-string v6, "start getInspireConfig"

    .line 458822
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    new-instance v5, Lzg/a;

    .line 458827
    invoke-direct {v5}, Lzg/a;-><init>()V

    .line 458830
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458832
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458835
    move-result-object v6

    .line 458836
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458839
    move-result-object v6

    .line 458840
    iput-object v6, v5, Lzg/a;->a:Ljava/lang/String;

    .line 458842
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458845
    move-result-object v6

    .line 458846
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458849
    move-result v7

    .line 458850
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458853
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 458856
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 458859
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458862
    move-result-object v7

    .line 458863
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458866
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458869
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458872
    move-result v6

    .line 458873
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458876
    const/4 v6, 0x1

    .line 458877
    iput-boolean v6, v5, Lzg/a;->b:Z

    .line 458879
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458881
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458884
    move-result-object v7

    .line 458885
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireDownloadUnbindOldSwitch:Z

    .line 458887
    iput-boolean v7, v5, Lzg/a;->c:Z

    .line 458889
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 458891
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 458894
    move-result v7

    .line 458895
    iput-boolean v7, v5, Lzg/a;->d:Z

    .line 458897
    const-string v7, "end getInspireConfig"

    .line 458899
    new-array v8, v0, [Ljava/lang/Object;

    .line 458901
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458907
    iput-object v5, v2, Lxg/c$a;->b:Lzg/a;

    .line 458909
    sget-object v5, Lxg/c;->a:Lxg/c;

    .line 458911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458917
    invoke-virtual {v2}, Lxg/c$a;->getContext()Landroid/app/Application;

    .line 458920
    move-result-object v5

    .line 458921
    sput-object v5, Lxg/c;->d:Landroid/app/Application;

    .line 458923
    iget-object v2, v2, Lxg/c$a;->b:Lzg/a;

    .line 458925
    sput-object v2, Lxg/c;->b:Lzg/a;

    .line 458927
    if-nez v2, :cond_be

    .line 458929
    sget-object v2, Leh/a;->a:Leh/a;

    .line 458931
    new-array v5, v0, [Ljava/lang/Object;

    .line 458933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    const-string v2, "atInspireConfig == null \uff0c\u4e0d\u6267\u884c\u6fc0\u52b1SDK\u521d\u59cb\u5316\u903b\u8f91"

    .line 458938
    invoke-static {v2, v5}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    goto :goto_ef

    .line 458942
    :cond_be
    sget-object v2, Leh/b;->a:Leh/b;

    .line 458944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    const-string v2, "com.bytedance.admetaversesdk.inspire.impl.InspireAdInitConfigImpl"

    .line 458949
    invoke-static {v2}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458952
    move-result-object v2

    .line 458953
    check-cast v2, Lch/b;

    .line 458955
    sput-object v2, Lxg/c;->c:Lch/b;

    .line 458957
    if-nez v2, :cond_dc

    .line 458959
    sget-object v2, Leh/a;->a:Leh/a;

    .line 458961
    new-array v5, v0, [Ljava/lang/Object;

    .line 458963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    const-string v2, "\u53cd\u5c04\u7ad9\u5185\u6fc0\u52b1\u521d\u59cb\u5316\u914d\u7f6e\u7c7b\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    .line 458968
    invoke-static {v2, v5}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    goto :goto_ef

    .line 458972
    :cond_dc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458975
    sget-object v5, Lxg/c;->b:Lzg/a;

    .line 458977
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458980
    invoke-interface {v2, v5}, Lch/b;->config(Lzg/b;)V

    .line 458983
    sget-object v2, Lxg/c;->c:Lch/b;

    .line 458985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458988
    invoke-interface {v2}, Lch/b;->init()V

    .line 458991
    :goto_ef
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458993
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 459001
    move-result-object v2

    .line 459002
    if-eqz v2, :cond_ff

    .line 459004
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdSmoothOpenLive:Z

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v2, 0x0

    .line 459008
    :goto_100
    if-eqz v2, :cond_113

    .line 459010
    const-class v2, Lol/d;

    .line 459012
    new-instance v5, Ljx2/o;

    .line 459014
    invoke-direct {v5}, Ljx2/o;-><init>()V

    .line 459017
    invoke-static {v2, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459020
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f] \u6fc0\u52b1\u5e7f\u544a\u652f\u6301\u5e73\u6ed1\u8fdb\u623f\u63a5\u53e3\u6ce8\u518c\u5df2\u5b8c\u6210"

    .line 459022
    new-array v5, v0, [Ljava/lang/Object;

    .line 459024
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    :cond_113
    sget-object v2, Lqp1/m;->a:Lqp1/m;

    .line 459029
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    invoke-virtual {v2, v1}, Lqp1/m;->a(Lcom/dragon/read/app/SingleAppContext;)V

    .line 459039
    sget-object v1, Lqy2/a;->a:Lqy2/a;

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    sget-object v1, Lpl/e;->a:Lpl/e;

    .line 459046
    new-instance v2, Lpl/d;

    .line 459048
    new-instance v4, Lqy2/b;

    .line 459050
    invoke-direct {v4}, Lqy2/b;-><init>()V

    .line 459053
    invoke-direct {v2, v4, v6}, Lpl/d;-><init>(Lqy2/b;I)V

    .line 459056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459062
    sget-object v1, Lpl/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459064
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459067
    move-result v0

    .line 459068
    if-nez v0, :cond_141

    .line 459070
    sget v0, Leo7/t;->a:I

    .line 459072
    goto :goto_15d

    .line 459073
    :cond_141
    sget v0, Leo7/t;->a:I

    .line 459075
    iget-object v0, v2, Lpl/d;->b:Lpl/c;

    .line 459077
    if-eqz v0, :cond_14e

    .line 459079
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 459081
    const-class v2, Lzj/a;

    .line 459083
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459086
    :cond_14e
    const-class v0, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 459088
    const/4 v1, 0x2

    .line 459089
    const/4 v2, 0x0

    .line 459090
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459093
    move-result-object v0

    .line 459094
    check-cast v0, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 459096
    if-eqz v0, :cond_15d

    .line 459098
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;->init()V

    .line 459101
    :cond_15d
    :goto_15d
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 459103
    new-instance v1, Lqp1/g;

    .line 459105
    invoke-direct {v1}, Lqp1/g;-><init>()V

    .line 459108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    sput-object v1, Lxg/d;->c:Lch/c;

    .line 459113
    new-instance v0, Lqp1/h;

    .line 459115
    const-class v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 459117
    new-instance v1, Ljx2/a;

    .line 459119
    invoke-direct {v1}, Ljx2/a;-><init>()V

    .line 459122
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459125
    :goto_175
    sget-object v0, Ld03/l;->a:Ld03/l;

    .line 459127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459130
    sget-object v4, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 459132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459135
    move-result-object v5

    .line 459136
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459139
    sget-object v0, Lcom/ss/android/union_api/config/MUnionConfig;->Companion:Lcom/ss/android/union_api/config/MUnionConfig$Companion;

    .line 459141
    new-instance v1, Ld03/a;

    .line 459143
    invoke-direct {v1}, Ld03/a;-><init>()V

    .line 459146
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionConfig;

    .line 459149
    move-result-object v6

    .line 459150
    const/4 v7, 0x0

    .line 459151
    const/4 v8, 0x4

    .line 459152
    const/4 v9, 0x0

    .line 459153
    invoke-static/range {v4 .. v9}, Lcom/ss/android/union_api/MannorUnionSdk;->init$default(Lcom/ss/android/union_api/MannorUnionSdk;Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;ILjava/lang/Object;)V

    .line 459156
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lq33/p;->a:Lq33/p;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lq33/p;->a()V

    .line 458758
    .line 458759
    .line 458760
    sget-object v0, Lpy2/b;->a:Lpy2/b;

    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    const/4 v0, 0x0

    .line 458770
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    .line 458772
    .line 458773
    sget v2, Lsw2/e;->a:I

    .line 458774
    .line 458775
    sget-object v2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 458776
    .line 458777
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHolder()Lsw2/f;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-interface {v2, v1}, Lsw2/f;->a(Landroid/content/Context;)V

    .line 458782
    .line 458783
    .line 458784
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v2

    .line 458790
    const-string v3, ""

    .line 458791
    .line 458792
    if-eqz v2, :cond_2c

    .line 458793
    .line 458794
    goto/16 :goto_175

    .line 458795
    .line 458796
    :cond_2c
    sget-object v2, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    if-eqz v2, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_175

    .line 458805
    .line 458806
    :cond_36
    new-instance v2, Lxg/c$a;

    .line 458807
    .line 458808
    invoke-direct {v2}, Lxg/c$a;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458812
    .line 458813
    .line 458814
    iput-object v1, v2, Lxg/c$a;->a:Landroid/app/Application;

    .line 458815
    .line 458816
    sget-object v4, Lpy2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458817
    .line 458818
    new-array v5, v0, [Ljava/lang/Object;

    .line 458819
    .line 458820
    const-string v6, "start getInspireConfig"

    .line 458821
    .line 458822
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    .line 458824
    .line 458825
    new-instance v5, Lzg/a;

    .line 458826
    .line 458827
    invoke-direct {v5}, Lzg/a;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458831
    .line 458832
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v6

    .line 458836
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    iput-object v6, v5, Lzg/a;->a:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458847
    .line 458848
    .line 458849
    move-result v7

    .line 458850
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v7

    .line 458863
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458870
    .line 458871
    .line 458872
    move-result v6

    .line 458873
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    const/4 v6, 0x1

    .line 458877
    iput-boolean v6, v5, Lzg/a;->b:Z

    .line 458878
    .line 458879
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458880
    .line 458881
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v7

    .line 458885
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireDownloadUnbindOldSwitch:Z

    .line 458886
    .line 458887
    iput-boolean v7, v5, Lzg/a;->c:Z

    .line 458888
    .line 458889
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 458890
    .line 458891
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v7

    .line 458895
    iput-boolean v7, v5, Lzg/a;->d:Z

    .line 458896
    .line 458897
    const-string v7, "end getInspireConfig"

    .line 458898
    .line 458899
    new-array v8, v0, [Ljava/lang/Object;

    .line 458900
    .line 458901
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458905
    .line 458906
    .line 458907
    iput-object v5, v2, Lxg/c$a;->b:Lzg/a;

    .line 458908
    .line 458909
    sget-object v5, Lxg/c;->a:Lxg/c;

    .line 458910
    .line 458911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2}, Lxg/c$a;->getContext()Landroid/app/Application;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    sput-object v5, Lxg/c;->d:Landroid/app/Application;

    .line 458922
    .line 458923
    iget-object v2, v2, Lxg/c$a;->b:Lzg/a;

    .line 458924
    .line 458925
    sput-object v2, Lxg/c;->b:Lzg/a;

    .line 458926
    .line 458927
    if-nez v2, :cond_be

    .line 458928
    .line 458929
    sget-object v2, Leh/a;->a:Leh/a;

    .line 458930
    .line 458931
    new-array v5, v0, [Ljava/lang/Object;

    .line 458932
    .line 458933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    const-string v2, "atInspireConfig == null \uff0c\u4e0d\u6267\u884c\u6fc0\u52b1SDK\u521d\u59cb\u5316\u903b\u8f91"

    .line 458937
    .line 458938
    invoke-static {v2, v5}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_ef

    .line 458942
    :cond_be
    sget-object v2, Leh/b;->a:Leh/b;

    .line 458943
    .line 458944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    const-string v2, "com.bytedance.admetaversesdk.inspire.impl.InspireAdInitConfigImpl"

    .line 458948
    .line 458949
    invoke-static {v2}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    check-cast v2, Lch/b;

    .line 458954
    .line 458955
    sput-object v2, Lxg/c;->c:Lch/b;

    .line 458956
    .line 458957
    if-nez v2, :cond_dc

    .line 458958
    .line 458959
    sget-object v2, Leh/a;->a:Leh/a;

    .line 458960
    .line 458961
    new-array v5, v0, [Ljava/lang/Object;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    const-string v2, "\u53cd\u5c04\u7ad9\u5185\u6fc0\u52b1\u521d\u59cb\u5316\u914d\u7f6e\u7c7b\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    .line 458967
    .line 458968
    invoke-static {v2, v5}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    goto :goto_ef

    .line 458972
    :cond_dc
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    sget-object v5, Lxg/c;->b:Lzg/a;

    .line 458976
    .line 458977
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-interface {v2, v5}, Lch/b;->config(Lzg/b;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v2, Lxg/c;->c:Lch/b;

    .line 458984
    .line 458985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-interface {v2}, Lch/b;->init()V

    .line 458989
    .line 458990
    .line 458991
    :goto_ef
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458992
    .line 458993
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458994
    .line 458995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    if-eqz v2, :cond_ff

    .line 459003
    .line 459004
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdSmoothOpenLive:Z

    .line 459005
    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v2, 0x0

    .line 459008
    :goto_100
    if-eqz v2, :cond_113

    .line 459009
    .line 459010
    const-class v2, Lol/d;

    .line 459011
    .line 459012
    new-instance v5, Ljx2/o;

    .line 459013
    .line 459014
    invoke-direct {v5}, Ljx2/o;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v2, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    const-string v2, "[\u5e73\u6ed1\u8fdb\u623f] \u6fc0\u52b1\u5e7f\u544a\u652f\u6301\u5e73\u6ed1\u8fdb\u623f\u63a5\u53e3\u6ce8\u518c\u5df2\u5b8c\u6210"

    .line 459021
    .line 459022
    new-array v5, v0, [Ljava/lang/Object;

    .line 459023
    .line 459024
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    sget-object v2, Lqp1/m;->a:Lqp1/m;

    .line 459028
    .line 459029
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v2, v1}, Lqp1/m;->a(Lcom/dragon/read/app/SingleAppContext;)V

    .line 459037
    .line 459038
    .line 459039
    sget-object v1, Lqy2/a;->a:Lqy2/a;

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    sget-object v1, Lpl/e;->a:Lpl/e;

    .line 459045
    .line 459046
    new-instance v2, Lpl/d;

    .line 459047
    .line 459048
    new-instance v4, Lqy2/b;

    .line 459049
    .line 459050
    invoke-direct {v4}, Lqy2/b;-><init>()V

    .line 459051
    .line 459052
    .line 459053
    invoke-direct {v2, v4, v6}, Lpl/d;-><init>(Lqy2/b;I)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459060
    .line 459061
    .line 459062
    sget-object v1, Lpl/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459063
    .line 459064
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459065
    .line 459066
    .line 459067
    move-result v0

    .line 459068
    if-nez v0, :cond_141

    .line 459069
    .line 459070
    sget v0, Leo7/t;->a:I

    .line 459071
    .line 459072
    goto :goto_15d

    .line 459073
    :cond_141
    sget v0, Leo7/t;->a:I

    .line 459074
    .line 459075
    iget-object v0, v2, Lpl/d;->b:Lpl/c;

    .line 459076
    .line 459077
    if-eqz v0, :cond_14e

    .line 459078
    .line 459079
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 459080
    .line 459081
    const-class v2, Lzj/a;

    .line 459082
    .line 459083
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    const-class v0, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 459087
    .line 459088
    const/4 v1, 0x2

    .line 459089
    const/4 v2, 0x0

    .line 459090
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    check-cast v0, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 459095
    .line 459096
    if-eqz v0, :cond_15d

    .line 459097
    .line 459098
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;->init()V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 459102
    .line 459103
    new-instance v1, Lqp1/g;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lqp1/g;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    sput-object v1, Lxg/d;->c:Lch/c;

    .line 459112
    .line 459113
    new-instance v0, Lqp1/h;

    .line 459114
    .line 459115
    const-class v0, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 459116
    .line 459117
    new-instance v1, Ljx2/a;

    .line 459118
    .line 459119
    invoke-direct {v1}, Ljx2/a;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459123
    .line 459124
    .line 459125
    :goto_175
    sget-object v0, Ld03/l;->a:Ld03/l;

    .line 459126
    .line 459127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    .line 459129
    .line 459130
    sget-object v4, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 459131
    .line 459132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v5

    .line 459136
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    sget-object v0, Lcom/ss/android/union_api/config/MUnionConfig;->Companion:Lcom/ss/android/union_api/config/MUnionConfig$Companion;

    .line 459140
    .line 459141
    new-instance v1, Ld03/a;

    .line 459142
    .line 459143
    invoke-direct {v1}, Ld03/a;-><init>()V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionConfig;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v6

    .line 459150
    const/4 v7, 0x0

    .line 459151
    const/4 v8, 0x4

    .line 459152
    const/4 v9, 0x0

    .line 459153
    invoke-static/range {v4 .. v9}, Lcom/ss/android/union_api/MannorUnionSdk;->init$default(Lcom/ss/android/union_api/MannorUnionSdk;Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;ILjava/lang/Object;)V

    .line 459154
    .line 459155
    .line 459156
    return-void
.end method


