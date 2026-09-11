## classes19/kw1/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a7c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkw1/e;

    .line 196616
    invoke-direct {v0}, Lkw1/e;-><init>()V

    .line 196619
    sput-object v0, Lkw1/e;->c:Lkw1/e;

    .line 196621
    new-instance v1, Luw1/l;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v1, v2, v0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196630
    sput-object v1, Lkw1/e;->b:Luw1/l;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8a7c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkw1/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkw1/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkw1/e;->c:Lkw1/e;

    .line 196620
    .line 196621
    new-instance v1, Luw1/l;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v1, v2, v0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v1, Lkw1/e;->b:Luw1/l;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 21

    .prologue
    .line 458752
    sget v0, Luw1/g;->a:I

    .line 458754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458766
    move-result-object v0

    .line 458767
    if-eqz v0, :cond_189

    .line 458769
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458771
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458774
    move-result-object v3

    .line 458775
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458778
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458788
    move-result-object v4

    .line 458789
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 458795
    move-result v4

    .line 458796
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 458799
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/service/a;

    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    const/4 v2, 0x0

    .line 458805
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 458810
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458817
    move-result v4

    .line 458818
    if-nez v4, :cond_46

    .line 458820
    :goto_44
    move-object v5, v3

    .line 458821
    goto :goto_59

    .line 458822
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 458832
    move-result v3

    .line 458833
    if-eqz v3, :cond_56

    .line 458835
    const-string v3, "790726a9aad935da182d7f2de6d4140e"

    .line 458837
    goto :goto_44

    .line 458838
    :cond_56
    const-string v3, "5732db7721bbec6f51a3dde6714837a2"

    .line 458840
    goto :goto_44

    .line 458841
    :goto_59
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 458843
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 458846
    move-result-object v6

    .line 458847
    const/4 v8, 0x0

    .line 458848
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;

    .line 458850
    invoke-direct {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;-><init>(Landroid/content/Context;)V

    .line 458853
    const/4 v9, 0x0

    .line 458854
    const/16 v10, 0x10

    .line 458856
    const/4 v11, 0x0

    .line 458857
    move-object v4, v13

    .line 458858
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458861
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 458871
    move-result-object v3

    .line 458872
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_89

    .line 458878
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 458880
    if-eqz v4, :cond_89

    .line 458882
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458885
    move-result v4

    .line 458886
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458889
    :cond_89
    const-string v7, "gecko.zijieapi.com"

    .line 458891
    if-eqz v3, :cond_93

    .line 458893
    iget-object v4, v3, Lnu1/b;->h:Ljava/lang/String;

    .line 458895
    if-eqz v4, :cond_93

    .line 458897
    move-object v10, v4

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v10, v1

    .line 458900
    :goto_94
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 458903
    move-result-object v2

    .line 458904
    if-eqz v2, :cond_9f

    .line 458906
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 458908
    if-eqz v2, :cond_9f

    .line 458910
    goto :goto_a4

    .line 458911
    :cond_9f
    new-instance v2, Ljava/util/ArrayList;

    .line 458913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458916
    :goto_a4
    move-object v9, v2

    .line 458917
    const-string v8, "CN"

    .line 458919
    if-eqz v3, :cond_af

    .line 458921
    iget-object v2, v3, Lnu1/b;->e:Ljava/lang/String;

    .line 458923
    if-eqz v2, :cond_af

    .line 458925
    move-object v11, v2

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v11, v1

    .line 458928
    :goto_b0
    :try_start_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458931
    move-result-object v2

    .line 458932
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 458935
    move-result-object v0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_b9

    .line 458936
    goto :goto_c4

    .line 458937
    :catchall_b9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458940
    move-result-object v0

    .line 458941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 458947
    move-result-object v0

    .line 458948
    :goto_c4
    if-eqz v0, :cond_c8

    .line 458950
    move-object v12, v0

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v12, v1

    .line 458953
    :goto_c9
    const/4 v14, 0x0

    .line 458954
    new-instance v15, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 458956
    invoke-direct {v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 458959
    const/16 v16, 0x0

    .line 458961
    const/16 v17, 0x0

    .line 458963
    const/16 v18, 0x0

    .line 458965
    const/16 v19, 0xe80

    .line 458967
    const/16 v20, 0x0

    .line 458969
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458971
    move-object v6, v0

    .line 458972
    invoke-direct/range {v6 .. v20}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458975
    sput-object v0, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458977
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458979
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;

    .line 458981
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;-><init>()V

    .line 458984
    sget-object v3, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458986
    if-nez v3, :cond_ef

    .line 458988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458991
    :cond_ef
    const-string v4, "luckycat"

    .line 458993
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 458996
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 458998
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 459001
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISchemaService;

    .line 459003
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/SchemaService;

    .line 459005
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    .line 459007
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;-><init>()V

    .line 459010
    sget-object v6, Lkw1/e;->c:Lkw1/e;

    .line 459012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    new-instance v6, Ljava/util/ArrayList;

    .line 459017
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459020
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    .line 459023
    move-result-object v5

    .line 459024
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;

    .line 459027
    move-result-object v5

    .line 459028
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaService;-><init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V

    .line 459031
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459034
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459036
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 459038
    new-instance v5, Lkw1/e$a;

    .line 459040
    invoke-direct {v5}, Lkw1/e$a;-><init>()V

    .line 459043
    new-instance v6, Lkw1/e$b;

    .line 459045
    invoke-direct {v6}, Lkw1/e$b;-><init>()V

    .line 459048
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 459051
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459054
    new-instance v2, Lnw1/g;

    .line 459056
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459059
    move-result-object v3

    .line 459060
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459063
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 459066
    move-result-object v3

    .line 459067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    invoke-direct {v2, v3}, Lnw1/g;-><init>(Landroid/app/Application;)V

    .line 459073
    const-class v3, Lnw1/b;

    .line 459075
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459078
    const-class v3, Lcv1/a;

    .line 459080
    invoke-static {v3, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 459083
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 459085
    new-instance v3, Lkw1/c;

    .line 459087
    invoke-direct {v3}, Lkw1/c;-><init>()V

    .line 459090
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459093
    move-result-object v5

    .line 459094
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 459100
    move-result-object v5

    .line 459101
    if-eqz v5, :cond_161

    .line 459103
    const-string v1, "luckycat_lynxview"

    .line 459105
    :cond_161
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459107
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 459110
    const-string v6, "666"

    .line 459112
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459115
    move-result-object v5

    .line 459116
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 459123
    move-result-object v1

    .line 459124
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 459126
    invoke-direct {v5, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 459129
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459132
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 459135
    move-result-object v0

    .line 459136
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 459138
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459141
    move-result-object v1

    .line 459142
    invoke-interface {v1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459145
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 21

    .prologue
    .line 458752
    sget v0, Luw1/g;->a:I

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    if-eqz v0, :cond_189

    .line 458768
    .line 458769
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458770
    .line 458771
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->init(Landroid/app/Application;Z)V

    .line 458797
    .line 458798
    .line 458799
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/service/a;

    .line 458800
    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    const/4 v2, 0x0

    .line 458805
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 458809
    .line 458810
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    if-nez v4, :cond_46

    .line 458819
    .line 458820
    :goto_44
    move-object v5, v3

    .line 458821
    goto :goto_59

    .line 458822
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    if-eqz v3, :cond_56

    .line 458834
    .line 458835
    const-string v3, "790726a9aad935da182d7f2de6d4140e"

    .line 458836
    .line 458837
    goto :goto_44

    .line 458838
    :cond_56
    const-string v3, "5732db7721bbec6f51a3dde6714837a2"

    .line 458839
    .line 458840
    goto :goto_44

    .line 458841
    :goto_59
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 458842
    .line 458843
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    const/4 v8, 0x0

    .line 458848
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;

    .line 458849
    .line 458850
    invoke-direct {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender;-><init>(Landroid/content/Context;)V

    .line 458851
    .line 458852
    .line 458853
    const/4 v9, 0x0

    .line 458854
    const/16 v10, 0x10

    .line 458855
    .line 458856
    const/4 v11, 0x0

    .line 458857
    move-object v4, v13

    .line 458858
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_89

    .line 458877
    .line 458878
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 458879
    .line 458880
    if-eqz v4, :cond_89

    .line 458881
    .line 458882
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458883
    .line 458884
    .line 458885
    move-result v4

    .line 458886
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    const-string v7, "gecko.zijieapi.com"

    .line 458890
    .line 458891
    if-eqz v3, :cond_93

    .line 458892
    .line 458893
    iget-object v4, v3, Lnu1/b;->h:Ljava/lang/String;

    .line 458894
    .line 458895
    if-eqz v4, :cond_93

    .line 458896
    .line 458897
    move-object v10, v4

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v10, v1

    .line 458900
    :goto_94
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    if-eqz v2, :cond_9f

    .line 458905
    .line 458906
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 458907
    .line 458908
    if-eqz v2, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a4

    .line 458911
    :cond_9f
    new-instance v2, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    :goto_a4
    move-object v9, v2

    .line 458917
    const-string v8, "CN"

    .line 458918
    .line 458919
    if-eqz v3, :cond_af

    .line 458920
    .line 458921
    iget-object v2, v3, Lnu1/b;->e:Ljava/lang/String;

    .line 458922
    .line 458923
    if-eqz v2, :cond_af

    .line 458924
    .line 458925
    move-object v11, v2

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v11, v1

    .line 458928
    :goto_b0
    :try_start_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_b9

    .line 458936
    goto :goto_c4

    .line 458937
    :catchall_b9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    :goto_c4
    if-eqz v0, :cond_c8

    .line 458949
    .line 458950
    move-object v12, v0

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v12, v1

    .line 458953
    :goto_c9
    const/4 v14, 0x0

    .line 458954
    new-instance v15, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 458955
    .line 458956
    invoke-direct {v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    const/16 v16, 0x0

    .line 458960
    .line 458961
    const/16 v17, 0x0

    .line 458962
    .line 458963
    const/16 v18, 0x0

    .line 458964
    .line 458965
    const/16 v19, 0xe80

    .line 458966
    .line 458967
    const/16 v20, 0x0

    .line 458968
    .line 458969
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458970
    .line 458971
    move-object v6, v0

    .line 458972
    invoke-direct/range {v6 .. v20}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v0, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458976
    .line 458977
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458978
    .line 458979
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;

    .line 458980
    .line 458981
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    sget-object v3, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458985
    .line 458986
    if-nez v3, :cond_ef

    .line 458987
    .line 458988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    const-string v4, "luckycat"

    .line 458992
    .line 458993
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 458997
    .line 458998
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISchemaService;

    .line 459002
    .line 459003
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/SchemaService;

    .line 459004
    .line 459005
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    .line 459006
    .line 459007
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    sget-object v6, Lkw1/e;->c:Lkw1/e;

    .line 459011
    .line 459012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    .line 459014
    .line 459015
    new-instance v6, Ljava/util/ArrayList;

    .line 459016
    .line 459017
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v5

    .line 459024
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaService;-><init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459032
    .line 459033
    .line 459034
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 459035
    .line 459036
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 459037
    .line 459038
    new-instance v5, Lkw1/e$a;

    .line 459039
    .line 459040
    invoke-direct {v5}, Lkw1/e$a;-><init>()V

    .line 459041
    .line 459042
    .line 459043
    new-instance v6, Lkw1/e$b;

    .line 459044
    .line 459045
    invoke-direct {v6}, Lkw1/e$b;-><init>()V

    .line 459046
    .line 459047
    .line 459048
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459052
    .line 459053
    .line 459054
    new-instance v2, Lnw1/g;

    .line 459055
    .line 459056
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-direct {v2, v3}, Lnw1/g;-><init>(Landroid/app/Application;)V

    .line 459071
    .line 459072
    .line 459073
    const-class v3, Lnw1/b;

    .line 459074
    .line 459075
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459076
    .line 459077
    .line 459078
    const-class v3, Lcv1/a;

    .line 459079
    .line 459080
    invoke-static {v3, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 459081
    .line 459082
    .line 459083
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 459084
    .line 459085
    new-instance v3, Lkw1/c;

    .line 459086
    .line 459087
    invoke-direct {v3}, Lkw1/c;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v5

    .line 459101
    if-eqz v5, :cond_161

    .line 459102
    .line 459103
    const-string v1, "luckycat_lynxview"

    .line 459104
    .line 459105
    :cond_161
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459106
    .line 459107
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    const-string v6, "666"

    .line 459111
    .line 459112
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v5

    .line 459116
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v1

    .line 459124
    new-instance v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 459125
    .line 459126
    invoke-direct {v5, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 459137
    .line 459138
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v1

    .line 459142
    invoke-interface {v1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459143
    .line 459144
    .line 459145
    :cond_189
    return-void
.end method


.method public static c(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(ILorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p1, :cond_84

    .line 33947650
    const-string v0, "client_extra"

    .line 33947652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_84

    .line 33947658
    const-string v2, "event_name"

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v4

    .line 33947665
    if-eqz v4, :cond_84

    .line 33947667
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947670
    const-string v2, "sdk_version"

    .line 33947672
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947675
    const-string v1, "url"

    .line 33947677
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v5, "path"

    .line 33947683
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v6

    .line 33947687
    const-string v7, "client_category"

    .line 33947689
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947692
    move-result-object v8

    .line 33947693
    if-eqz v8, :cond_3f

    .line 33947695
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    const-string v2, "virtual_aid"

    .line 33947703
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    move-object v3, v8

    .line 33947711
    :cond_3f
    const-string v2, "client_metric"

    .line 33947713
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947716
    move-result-object v8

    .line 33947717
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947720
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947723
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947726
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v1, ", category = "

    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v1, ", metric = "

    .line 33947750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    const-string v1, ", logExtra = "

    .line 33947758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    const-string v1, "LuckyCatLynxInitManager"

    .line 33947770
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    move v5, p0

    .line 33947775
    move-object v7, v3

    .line 33947776
    move-object v9, p1

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p1, :cond_84

    .line 33947649
    .line 33947650
    const-string v0, "client_extra"

    .line 33947651
    .line 33947652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    if-eqz v1, :cond_84

    .line 33947657
    .line 33947658
    const-string v2, "event_name"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v4

    .line 33947665
    if-eqz v4, :cond_84

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v2, "sdk_version"

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "url"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v5, "path"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v6

    .line 33947687
    const-string v7, "client_category"

    .line 33947688
    .line 33947689
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v8

    .line 33947693
    if-eqz v8, :cond_3f

    .line 33947694
    .line 33947695
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v2, "virtual_aid"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v3, v8

    .line 33947711
    :cond_3f
    const-string v2, "client_metric"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v1, ", category = "

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v1, ", metric = "

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v1, ", logExtra = "

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    const-string v1, "LuckyCatLynxInitManager"

    .line 33947769
    .line 33947770
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    move v5, p0

    .line 33947775
    move-object v7, v3

    .line 33947776
    move-object v9, p1

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    sget-object v0, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v1, :cond_28

    .line 327711
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v5, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 327721
    :goto_29
    if-eqz v5, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_63

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327740
    if-eqz v5, :cond_47

    .line 327742
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v6

    .line 327746
    if-eqz v6, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v6, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 327752
    :goto_48
    if-eqz v6, :cond_4b

    .line 327754
    goto :goto_30

    .line 327755
    :cond_4b
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327758
    move-result v6

    .line 327759
    if-eqz v6, :cond_52

    .line 327761
    goto :goto_30

    .line 327762
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 327765
    move-result v6

    .line 327766
    if-nez v6, :cond_5a

    .line 327768
    move-object v6, v2

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v6, v0

    .line 327771
    :goto_5b
    if-eqz v6, :cond_60

    .line 327773
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327776
    :cond_60
    sget v5, Luw1/g;->a:I

    .line 327778
    goto :goto_30

    .line 327779
    :cond_63
    sget v0, Luw1/g;->a:I

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lkw1/e;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v1, :cond_28

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v5, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 327721
    :goto_29
    if-eqz v5, :cond_2c

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_63

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v5, :cond_47

    .line 327741
    .line 327742
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v6

    .line 327746
    if-eqz v6, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v6, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 327752
    :goto_48
    if-eqz v6, :cond_4b

    .line 327753
    .line 327754
    goto :goto_30

    .line 327755
    :cond_4b
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v6

    .line 327759
    if-eqz v6, :cond_52

    .line 327760
    .line 327761
    goto :goto_30

    .line 327762
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v6

    .line 327766
    if-nez v6, :cond_5a

    .line 327767
    .line 327768
    move-object v6, v2

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v6, v0

    .line 327771
    :goto_5b
    if-eqz v6, :cond_60

    .line 327772
    .line 327773
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    sget v5, Luw1/g;->a:I

    .line 327777
    .line 327778
    goto :goto_30

    .line 327779
    :cond_63
    sget v0, Luw1/g;->a:I

    .line 327780
    .line 327781
    return-void
.end method


