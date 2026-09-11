## classes21/fa3/e.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e219

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfa3/e;

    .line 196616
    invoke-direct {v0}, Lfa3/e;-><init>()V

    .line 196619
    sput-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lfa3/e;->c:J

    .line 196625
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lfa3/e$a;

    .line 196631
    invoke-direct {v1}, Lfa3/e$a;-><init>()V

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e219

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfa3/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfa3/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lfa3/e;->c:J

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lfa3/e$a;

    .line 196630
    .line 196631
    invoke-direct {v1}, Lfa3/e$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_5f

    .line 17104905
    :cond_9
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "app_global_config"

    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string/jumbo v2, "share_entrance_config"

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lfa3/f;

    .line 17104928
    invoke-direct {v2}, Lfa3/f;-><init>()V

    .line 17104931
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map;

    .line 17104941
    sput-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104943
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_3f

    .line 17104949
    :catchall_35
    move-exception v1

    .line 17104950
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :goto_3f
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104961
    if-nez v1, :cond_5d

    .line 17104963
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104965
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104968
    sput-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104970
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    const-string v3, "feed:options"

    .line 17104974
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    const-string/jumbo v3, "video_detail:options"

    .line 17104980
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    const-string/jumbo v3, "video_desc:options"

    .line 17104986
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    :cond_5d
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104991
    :goto_5f
    if-eqz v1, :cond_6d

    .line 17104993
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    move-result-object p0

    .line 17104997
    check-cast p0, Ljava/lang/Boolean;

    .line 17104999
    if-eqz p0, :cond_6d

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105004
    move-result v0

    .line 17105005
    :cond_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5f

    .line 17104905
    :cond_9
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "app_global_config"

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string/jumbo v2, "share_entrance_config"

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lfa3/f;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Lfa3/f;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map;

    .line 17104940
    .line 17104941
    sput-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104942
    .line 17104943
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3f

    .line 17104949
    :catchall_35
    move-exception v1

    .line 17104950
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_5d

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    sput-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104969
    .line 17104970
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    const-string v3, "feed:options"

    .line 17104973
    .line 17104974
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string/jumbo v3, "video_detail:options"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string/jumbo v3, "video_desc:options"

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object v1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104990
    .line 17104991
    :goto_5f
    if-eqz v1, :cond_6d

    .line 17104992
    .line 17104993
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    check-cast p0, Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    if-eqz p0, :cond_6d

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    :cond_6d
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShare()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    if-eqz v1, :cond_16

    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;->isSupportShare()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;

    .line 196611
    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShare()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionConfigService;->isSupportShare()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static c(Lcom/dragon/read/base/share2/model/ShareScene;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/share2/model/ShareScene;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-static {}, Lfa3/e;->b()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    sget-object v2, Lfa3/e$b;->a:[I

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039381
    move-result p0

    .line 17039382
    aget p0, v2, p0

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eq p0, v2, :cond_2c

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    if-eq p0, v2, :cond_27

    .line 17039390
    const/4 v2, 0x3

    .line 17039391
    if-eq p0, v2, :cond_22

    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareOtherScene()Z

    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareWebJsbScene()Z

    .line 17039402
    move-result v0

    .line 17039403
    goto :goto_30

    .line 17039404
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareSeriesScene()Z

    .line 17039407
    move-result v0

    .line 17039408
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/share2/model/ShareScene;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-static {}, Lfa3/e;->b()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    sget-object v2, Lfa3/e$b;->a:[I

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    aget p0, v2, p0

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eq p0, v2, :cond_2c

    .line 17039386
    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    if-eq p0, v2, :cond_27

    .line 17039389
    .line 17039390
    const/4 v2, 0x3

    .line 17039391
    if-eq p0, v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareOtherScene()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareWebJsbScene()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    goto :goto_30

    .line 17039404
    :cond_2c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->enableShareSeriesScene()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    :goto_30
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 65538
    invoke-static {v0}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 65537
    .line 65538
    invoke-static {v0}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->shareEntranceRefactor:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->shareEntranceRefactor:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "share_fun_reverse"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "share_fun_reverse"

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lfa3/e;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v0

    .line 327691
    sget-wide v2, Lfa3/e;->c:J

    .line 327693
    sub-long/2addr v0, v2

    .line 327694
    const-wide/32 v2, 0x1b7740

    .line 327697
    cmp-long v4, v0, v2

    .line 327699
    if-gtz v4, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lfa3/e;->c:J

    .line 327708
    new-instance v0, Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;

    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;-><init>()V

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareEntranceInfoRxJava(Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lfa3/a;

    .line 327735
    invoke-direct {v1}, Lfa3/a;-><init>()V

    .line 327738
    new-instance v2, Lfa3/b;

    .line 327740
    invoke-direct {v2, v1}, Lfa3/b;-><init>(Lfa3/a;)V

    .line 327743
    new-instance v1, Lfa3/c;

    .line 327745
    invoke-direct {v1}, Lfa3/c;-><init>()V

    .line 327748
    new-instance v3, Lfa3/d;

    .line 327750
    invoke-direct {v3, v1}, Lfa3/d;-><init>(Lfa3/c;)V

    .line 327753
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lfa3/e;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0

    .line 327691
    sget-wide v2, Lfa3/e;->c:J

    .line 327692
    .line 327693
    sub-long/2addr v0, v2

    .line 327694
    const-wide/32 v2, 0x1b7740

    .line 327695
    .line 327696
    .line 327697
    cmp-long v4, v0, v2

    .line 327698
    .line 327699
    if-gtz v4, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lfa3/e;->c:J

    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareEntranceInfoRxJava(Lcom/dragon/read/rpc/model/ShareEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lfa3/a;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lfa3/a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lfa3/b;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lfa3/b;-><init>(Lfa3/a;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Lfa3/c;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lfa3/c;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Lfa3/d;

    .line 327749
    .line 327750
    invoke-direct {v3, v1}, Lfa3/d;-><init>(Lfa3/c;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


