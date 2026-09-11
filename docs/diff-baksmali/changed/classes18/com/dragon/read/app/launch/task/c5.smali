## classes18/com/dragon/read/app/launch/task/c5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/c5;->a:Lcom/dragon/read/app/launch/task/f5;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/c5;->b:Landroid/app/Application;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {}, Lcom/dragon/read/base/k;->a()V

    .line 524298
    new-instance v0, Lcom/dragon/read/base/h0;

    .line 524300
    invoke-direct {v0}, Lcom/dragon/read/base/h0;-><init>()V

    .line 524303
    sget-object v2, Lkh7/l;->a:Lkh7/l$a;

    .line 524305
    sget-object v2, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524307
    if-nez v2, :cond_28

    .line 524309
    const-class v2, Lcom/bytedance/sdk/account/impl/g;

    .line 524311
    monitor-enter v2

    .line 524312
    :try_start_18
    sget-object v3, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524314
    if-nez v3, :cond_23

    .line 524316
    new-instance v3, Lcom/bytedance/sdk/account/impl/g;

    .line 524318
    invoke-direct {v3}, Lcom/bytedance/sdk/account/impl/g;-><init>()V

    .line 524321
    sput-object v3, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524323
    :cond_23
    monitor-exit v2

    .line 524324
    goto :goto_28

    .line 524325
    :catchall_25
    move-exception v0

    .line 524326
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 524327
    throw v0

    .line 524328
    :cond_28
    :goto_28
    sget-object v2, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    sget-object v2, Lle1/a;->a:Lle1/a;

    .line 524335
    sget-object v3, Lle1/b;->b:Lle1/b;

    .line 524337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524340
    const-string v3, "account_sdk_info"

    .line 524342
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524345
    sget-object v4, Lle1/b;->a:Ljava/util/HashMap;

    .line 524347
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524350
    const/4 v2, 0x1

    .line 524351
    new-array v3, v2, [Lse1/a;

    .line 524353
    new-instance v4, Lte1/a;

    .line 524355
    invoke-direct {v4}, Lte1/a;-><init>()V

    .line 524358
    const/4 v5, 0x0

    .line 524359
    aput-object v4, v3, v5

    .line 524361
    invoke-static {v3}, Lse1/b;->a([Lse1/a;)V

    .line 524364
    sput-object v0, Lkh7/l;->b:Ljh7/e;

    .line 524366
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524369
    move-result-object v3

    .line 524370
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524378
    move-result-object v3

    .line 524379
    sget v4, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 524381
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 524384
    move-result-object v3

    .line 524385
    const-class v4, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 524387
    invoke-static {v4, v3}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 524390
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524392
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    new-instance v3, Lcom/dragon/read/base/f0;

    .line 524399
    const-class v3, Ljf1/a;

    .line 524401
    invoke-static {v3}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 524404
    move-result-object v3

    .line 524405
    check-cast v3, Ljf1/a;

    .line 524407
    if-nez v3, :cond_83

    .line 524409
    const-class v3, Ljf1/a;

    .line 524411
    new-instance v4, Lkh7/g;

    .line 524413
    invoke-direct {v4}, Lkh7/g;-><init>()V

    .line 524416
    invoke-static {v3, v4}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 524419
    :cond_83
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524421
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524426
    new-instance v3, Lcom/dragon/read/base/k;

    .line 524428
    invoke-direct {v3}, Lcom/dragon/read/base/k;-><init>()V

    .line 524431
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 524434
    move-result-object v4

    .line 524435
    iput-object v3, v4, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 524437
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 524440
    move-result-object v3

    .line 524441
    iget-object v3, v3, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 524443
    if-eqz v3, :cond_ab

    .line 524445
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524448
    move-result-object v3

    .line 524449
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524457
    const/4 v3, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v3, 0x0

    .line 524460
    :goto_ac
    if-eqz v3, :cond_319

    .line 524462
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524464
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    new-instance v3, Lcom/dragon/read/base/g0;

    .line 524471
    invoke-direct {v3}, Lcom/dragon/read/base/g0;-><init>()V

    .line 524474
    invoke-static {}, Lkh7/f;->a()Lkh7/f;

    .line 524477
    move-result-object v4

    .line 524478
    iput-object v3, v4, Lkh7/f;->a:Lcom/dragon/read/base/g0;

    .line 524480
    invoke-static {}, Lkh7/f;->a()Lkh7/f;

    .line 524483
    move-result-object v3

    .line 524484
    iget-object v3, v3, Lkh7/f;->a:Lcom/dragon/read/base/g0;

    .line 524486
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524489
    move-result-object v4

    .line 524490
    check-cast v4, Lcom/dragon/read/base/h0;

    .line 524492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524503
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    new-instance v3, Lcom/dragon/read/base/f0;

    .line 524510
    :try_start_de
    const-string v3, "com.ss.android.account.token.TTTokenUtils"

    .line 524512
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524515
    move-result-object v3

    .line 524516
    const-string v4, "addTokenInterceptor"

    .line 524518
    new-array v6, v5, [Ljava/lang/Class;

    .line 524520
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524523
    move-result-object v3

    .line 524524
    new-array v4, v5, [Ljava/lang/Object;

    .line 524526
    const/4 v6, 0x0

    .line 524527
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f2} :catch_f3

    .line 524530
    goto :goto_f7

    .line 524531
    :catch_f3
    move-exception v3

    .line 524532
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524535
    :goto_f7
    invoke-static {}, Lkh7/l;->a()V

    .line 524538
    const-class v3, Ldr7/a;

    .line 524540
    invoke-static {}, Lkh7/c;->D0()Lkh7/c;

    .line 524543
    move-result-object v4

    .line 524544
    invoke-static {v3, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524547
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524549
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524557
    move-result-object v3

    .line 524558
    invoke-static {v3}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 524561
    move-result v3

    .line 524562
    if-eqz v3, :cond_11e

    .line 524564
    sget-object v3, Lkh7/l;->a:Lkh7/l$a;

    .line 524566
    const/16 v4, 0x7d1

    .line 524568
    const-wide/32 v6, 0xea60

    .line 524571
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 524574
    :cond_11e
    new-instance v3, Lkh7/i;

    .line 524576
    invoke-direct {v3, v0}, Lkh7/i;-><init>(Lcom/dragon/read/base/h0;)V

    .line 524579
    invoke-static {v3}, Lcom/ss/android/token/TTTokenManager;->setTokenService(Lcom/ss/android/token/a;)V

    .line 524582
    new-instance v3, Lkh7/j;

    .line 524584
    invoke-direct {v3, v0}, Lkh7/j;-><init>(Lcom/dragon/read/base/h0;)V

    .line 524587
    invoke-static {v3}, Lcom/ss/android/token/TTTokenManager;->setSessionManager(Lcom/ss/android/token/TTTokenManager$d;)V

    .line 524590
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 524592
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 524594
    invoke-virtual {v0}, Lcom/dragon/read/base/h0;->b()Z

    .line 524597
    move-result v0

    .line 524598
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->setLocalTest(Z)V

    .line 524601
    new-instance v0, Lkh7/k;

    .line 524603
    invoke-direct {v0}, Lkh7/k;-><init>()V

    .line 524606
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->setLogger(Lcom/ss/android/token/TTTokenManager$c;)V

    .line 524609
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 524611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    const-string v0, "launch_opt_v589"

    .line 524616
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524618
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    move-result-object v0

    .line 524622
    const-string v3, ""

    .line 524624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524627
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableBookMallParamPreCreate:Z

    .line 524631
    if-eqz v0, :cond_162

    .line 524633
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524638
    move-result-object v0

    .line 524639
    invoke-interface {v0}, Lgm3/e;->c()V

    .line 524642
    :cond_162
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524645
    move-result-object v0

    .line 524646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524649
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 524656
    move-result-object v3

    .line 524657
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->f:Lcom/dragon/read/user/AcctManager$k;

    .line 524659
    invoke-interface {v3, v0}, Lbe1/g;->b(Lbe1/c;)V

    .line 524662
    new-instance v0, Lmh7/a;

    .line 524664
    invoke-direct {v0}, Lmh7/a;-><init>()V

    .line 524667
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 524670
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524673
    move-result-object v0

    .line 524674
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 524677
    move-result-object v3

    .line 524678
    const-string/jumbo v4, "share_cookie_host_list"

    .line 524681
    const-string v6, ""

    .line 524683
    invoke-interface {v3, v0, v4, v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524686
    move-result-object v0

    .line 524687
    :try_start_18f
    new-instance v3, Ljava/util/ArrayList;

    .line 524689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524695
    move-result v4

    .line 524696
    if-nez v4, :cond_1cd

    .line 524698
    const-string v4, ","

    .line 524700
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524703
    move-result-object v0

    .line 524704
    array-length v4, v0

    .line 524705
    if-lez v4, :cond_1cd

    .line 524707
    array-length v4, v0

    .line 524708
    const/4 v6, 0x0

    .line 524709
    :goto_1a5
    if-ge v6, v4, :cond_1cd

    .line 524711
    aget-object v7, v0, v6

    .line 524713
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524716
    move-result v8

    .line 524717
    if-eqz v8, :cond_1b0

    .line 524719
    goto :goto_1c5

    .line 524720
    :cond_1b0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524723
    move-result v8

    .line 524724
    if-le v8, v2, :cond_1c2

    .line 524726
    const-string v8, "."

    .line 524728
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524731
    move-result v8

    .line 524732
    if-eqz v8, :cond_1c2

    .line 524734
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524737
    move-result-object v7

    .line 524738
    :cond_1c2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1c5} :catch_1c8

    .line 524741
    :goto_1c5
    add-int/lit8 v6, v6, 0x1

    .line 524743
    goto :goto_1a5

    .line 524744
    :catch_1c8
    new-instance v3, Ljava/util/ArrayList;

    .line 524746
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524749
    :cond_1cd
    const-string/jumbo v0, "snssdk.com"

    .line 524752
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524755
    const-string v0, "developer.toutiao.com"

    .line 524757
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524760
    const-string/jumbo v0, "zijieapi.com"

    .line 524763
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524766
    const-string v0, "awemeughun.com"

    .line 524768
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524771
    const-string v0, "luckysf.net"

    .line 524773
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524776
    const-string v0, "iluckysf.net"

    .line 524778
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524781
    const-string v0, "fqnovel.com"

    .line 524783
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524786
    const-string/jumbo v0, "toutiao13.com"

    .line 524789
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524792
    const-string v0, "ecombdapi.com"

    .line 524794
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524797
    const-string v0, "api.fanqiesdk.com"

    .line 524799
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524802
    const-string v0, "novelquickapp.com"

    .line 524804
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524807
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 524810
    move-result-object v0

    .line 524811
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 524814
    move-result v0

    .line 524815
    if-eqz v0, :cond_222

    .line 524817
    const-string/jumbo v0, "ulpay.com"

    .line 524820
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524823
    const-string/jumbo v0, "snssdk.com.boe-gateway.byted.org"

    .line 524826
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524829
    const-string v0, "f-cashloan.snssdk.com.boe-gateway.byted.org"

    .line 524831
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524834
    :cond_222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableAdPreviewByQrscan()Z

    .line 524839
    move-result v0

    .line 524840
    if-eqz v0, :cond_239

    .line 524842
    const-string v0, "ad.oceanengine.com"

    .line 524844
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524847
    const-string v0, "bind.juliangyinqing.com"

    .line 524849
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524852
    const-string v0, "brand.oceanengine.com"

    .line 524854
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524857
    :cond_239
    invoke-static {}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->getLocalLifeDomainList()Ljava/util/List;

    .line 524860
    move-result-object v0

    .line 524861
    if-eqz v0, :cond_259

    .line 524863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524866
    move-result-object v0

    .line 524867
    :cond_243
    :goto_243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524870
    move-result v4

    .line 524871
    if-eqz v4, :cond_259

    .line 524873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524876
    move-result-object v4

    .line 524877
    check-cast v4, Ljava/lang/String;

    .line 524879
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524882
    move-result v6

    .line 524883
    if-nez v6, :cond_243

    .line 524885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524888
    goto :goto_243

    .line 524889
    :cond_259
    new-instance v0, Lar7/c;

    .line 524891
    invoke-direct {v0}, Lar7/c;-><init>()V

    .line 524894
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524897
    move-result v4

    .line 524898
    if-lez v4, :cond_270

    .line 524900
    iput-boolean v2, v0, Lar7/c;->c:Z

    .line 524902
    iget-object v2, v0, Lar7/c;->b:Ljava/util/Set;

    .line 524904
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524906
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 524909
    invoke-virtual {v0}, Lar7/c;->a()V

    .line 524912
    :cond_270
    const-wide/32 v2, 0x927c0

    .line 524915
    iput-wide v2, v0, Lar7/c;->d:J

    .line 524917
    new-instance v2, Lcom/dragon/read/app/launch/task/d5;

    .line 524919
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/app/launch/task/d5;-><init>(Landroid/app/Application;Lar7/c;)V

    .line 524922
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 524924
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->b(Ljava/lang/Runnable;)V

    .line 524927
    new-array v0, v5, [Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;

    .line 524929
    invoke-static {v1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V

    .line 524932
    new-instance v0, Lof1/b;

    .line 524934
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 524937
    move-result-object v2

    .line 524938
    invoke-virtual {v2}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 524941
    move-result-object v2

    .line 524942
    invoke-direct {v0, v2}, Lof1/b;-><init>(Ljava/lang/String;)V

    .line 524945
    invoke-virtual {v0, v1}, Lof1/b;->init(Landroid/content/Context;)V

    .line 524948
    new-instance v0, Lmf1/c;

    .line 524950
    const-string v2, "aw57zrqcjg4wylxh"

    .line 524952
    invoke-direct {v0, v2}, Lmf1/c;-><init>(Ljava/lang/String;)V

    .line 524955
    invoke-virtual {v0, v1}, Lmf1/c;->init(Landroid/content/Context;)V

    .line 524958
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;

    .line 524960
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->initToutiaoService(Landroid/app/Application;)V

    .line 524963
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 524965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->initialize()V

    .line 524968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 524973
    move-result v0

    .line 524974
    if-eqz v0, :cond_2b7

    .line 524976
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 524978
    if-eqz v0, :cond_2b7

    .line 524980
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->initNetIdLoginService(Landroid/app/Application;)V

    .line 524983
    :cond_2b7
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 524986
    move-result-object v0

    .line 524987
    const-string v2, "boot"

    .line 524989
    invoke-interface {v0, v2}, Lbe1/g;->c(Ljava/lang/String;)V

    .line 524992
    new-instance v0, Lcom/dragon/read/app/launch/task/z;

    .line 524994
    sget-object v0, Lcom/dragon/read/app/launch/task/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524996
    new-array v2, v5, [Ljava/lang/Object;

    .line 524998
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525001
    move-result-object v0

    .line 525002
    const-string v3, "default"

    .line 525004
    const-string v4, "initialize"

    .line 525006
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525009
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 525012
    move-result-object v0

    .line 525013
    new-instance v2, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525015
    invoke-direct {v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;-><init>()V

    .line 525018
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525021
    move-result-object v1

    .line 525022
    const-string v2, "aw57zrqcjg4wylxh"

    .line 525024
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->clientKey(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525027
    move-result-object v1

    .line 525028
    new-instance v2, Lcom/dragon/read/app/launch/task/y;

    .line 525030
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y;-><init>()V

    .line 525033
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->eventService(Lcom/bytedance/sdk/open/aweme/core/OpenEventService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525036
    move-result-object v1

    .line 525037
    new-instance v2, Lcom/dragon/read/app/launch/task/x;

    .line 525039
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/x;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 525042
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->hostInfoService(Lcom/bytedance/sdk/open/aweme/core/OpenHostInfoService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525045
    move-result-object v0

    .line 525046
    new-instance v1, Lcom/dragon/read/app/launch/task/w;

    .line 525048
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w;-><init>()V

    .line 525051
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->networkService(Lcom/bytedance/sdk/open/aweme/core/OpenNetworkService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525054
    move-result-object v0

    .line 525055
    new-instance v1, Lcom/dragon/read/app/launch/task/v;

    .line 525057
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v;-><init>()V

    .line 525060
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->imageService(Lcom/bytedance/sdk/open/aweme/core/OpenImageService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525063
    move-result-object v0

    .line 525064
    new-instance v1, Lcom/dragon/read/app/launch/task/u;

    .line 525066
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/u;-><init>()V

    .line 525069
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->logService(Lcom/bytedance/sdk/open/aweme/core/OpenLogService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525072
    move-result-object v0

    .line 525073
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->build()Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig;

    .line 525076
    move-result-object v0

    .line 525077
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->initConfig(Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig;)V

    .line 525080
    return-void

    .line 525081
    :cond_319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525083
    const-string/jumbo v1, "please implement IBdTruing interface correctly"

    .line 525086
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525089
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/c5;->a:Lcom/dragon/read/app/launch/task/f5;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/c5;->b:Landroid/app/Application;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Lcom/dragon/read/base/k;->a()V

    .line 524296
    .line 524297
    .line 524298
    new-instance v0, Lcom/dragon/read/base/h0;

    .line 524299
    .line 524300
    invoke-direct {v0}, Lcom/dragon/read/base/h0;-><init>()V

    .line 524301
    .line 524302
    .line 524303
    sget-object v2, Lkh7/l;->a:Lkh7/l$a;

    .line 524304
    .line 524305
    sget-object v2, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524306
    .line 524307
    if-nez v2, :cond_28

    .line 524308
    .line 524309
    const-class v2, Lcom/bytedance/sdk/account/impl/g;

    .line 524310
    .line 524311
    monitor-enter v2

    .line 524312
    :try_start_18
    sget-object v3, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524313
    .line 524314
    if-nez v3, :cond_23

    .line 524315
    .line 524316
    new-instance v3, Lcom/bytedance/sdk/account/impl/g;

    .line 524317
    .line 524318
    invoke-direct {v3}, Lcom/bytedance/sdk/account/impl/g;-><init>()V

    .line 524319
    .line 524320
    .line 524321
    sput-object v3, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524322
    .line 524323
    :cond_23
    monitor-exit v2

    .line 524324
    goto :goto_28

    .line 524325
    :catchall_25
    move-exception v0

    .line 524326
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 524327
    throw v0

    .line 524328
    :cond_28
    :goto_28
    sget-object v2, Lcom/bytedance/sdk/account/impl/g;->a:Lcom/bytedance/sdk/account/impl/g;

    .line 524329
    .line 524330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    .line 524332
    .line 524333
    sget-object v2, Lle1/a;->a:Lle1/a;

    .line 524334
    .line 524335
    sget-object v3, Lle1/b;->b:Lle1/b;

    .line 524336
    .line 524337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    .line 524339
    .line 524340
    const-string v3, "account_sdk_info"

    .line 524341
    .line 524342
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524343
    .line 524344
    .line 524345
    sget-object v4, Lle1/b;->a:Ljava/util/HashMap;

    .line 524346
    .line 524347
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524348
    .line 524349
    .line 524350
    const/4 v2, 0x1

    .line 524351
    new-array v3, v2, [Lse1/a;

    .line 524352
    .line 524353
    new-instance v4, Lte1/a;

    .line 524354
    .line 524355
    invoke-direct {v4}, Lte1/a;-><init>()V

    .line 524356
    .line 524357
    .line 524358
    const/4 v5, 0x0

    .line 524359
    aput-object v4, v3, v5

    .line 524360
    .line 524361
    invoke-static {v3}, Lse1/b;->a([Lse1/a;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v0, Lkh7/l;->b:Ljh7/e;

    .line 524365
    .line 524366
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v3

    .line 524370
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524371
    .line 524372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    .line 524374
    .line 524375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v3

    .line 524379
    sget v4, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 524380
    .line 524381
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v3

    .line 524385
    const-class v4, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 524386
    .line 524387
    invoke-static {v4, v3}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 524388
    .line 524389
    .line 524390
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524391
    .line 524392
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524393
    .line 524394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    .line 524396
    .line 524397
    new-instance v3, Lcom/dragon/read/base/f0;

    .line 524398
    .line 524399
    const-class v3, Ljf1/a;

    .line 524400
    .line 524401
    invoke-static {v3}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v3

    .line 524405
    check-cast v3, Ljf1/a;

    .line 524406
    .line 524407
    if-nez v3, :cond_83

    .line 524408
    .line 524409
    const-class v3, Ljf1/a;

    .line 524410
    .line 524411
    new-instance v4, Lkh7/g;

    .line 524412
    .line 524413
    invoke-direct {v4}, Lkh7/g;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    invoke-static {v3, v4}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V

    .line 524417
    .line 524418
    .line 524419
    :cond_83
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524420
    .line 524421
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524422
    .line 524423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524424
    .line 524425
    .line 524426
    new-instance v3, Lcom/dragon/read/base/k;

    .line 524427
    .line 524428
    invoke-direct {v3}, Lcom/dragon/read/base/k;-><init>()V

    .line 524429
    .line 524430
    .line 524431
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v4

    .line 524435
    iput-object v3, v4, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 524436
    .line 524437
    invoke-static {}, Lkh7/e;->a()Lkh7/e;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v3

    .line 524441
    iget-object v3, v3, Lkh7/e;->a:Lcom/dragon/read/base/k;

    .line 524442
    .line 524443
    if-eqz v3, :cond_ab

    .line 524444
    .line 524445
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v3

    .line 524449
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524450
    .line 524451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524452
    .line 524453
    .line 524454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524455
    .line 524456
    .line 524457
    const/4 v3, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v3, 0x0

    .line 524460
    :goto_ac
    if-eqz v3, :cond_319

    .line 524461
    .line 524462
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524463
    .line 524464
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524465
    .line 524466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    new-instance v3, Lcom/dragon/read/base/g0;

    .line 524470
    .line 524471
    invoke-direct {v3}, Lcom/dragon/read/base/g0;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    invoke-static {}, Lkh7/f;->a()Lkh7/f;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v4

    .line 524478
    iput-object v3, v4, Lkh7/f;->a:Lcom/dragon/read/base/g0;

    .line 524479
    .line 524480
    invoke-static {}, Lkh7/f;->a()Lkh7/f;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v3

    .line 524484
    iget-object v3, v3, Lkh7/f;->a:Lcom/dragon/read/base/g0;

    .line 524485
    .line 524486
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    check-cast v4, Lcom/dragon/read/base/h0;

    .line 524491
    .line 524492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524493
    .line 524494
    .line 524495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524499
    .line 524500
    .line 524501
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524502
    .line 524503
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524504
    .line 524505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    new-instance v3, Lcom/dragon/read/base/f0;

    .line 524509
    .line 524510
    :try_start_de
    const-string v3, "com.ss.android.account.token.TTTokenUtils"

    .line 524511
    .line 524512
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    const-string v4, "addTokenInterceptor"

    .line 524517
    .line 524518
    new-array v6, v5, [Ljava/lang/Class;

    .line 524519
    .line 524520
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    new-array v4, v5, [Ljava/lang/Object;

    .line 524525
    .line 524526
    const/4 v6, 0x0

    .line 524527
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f2} :catch_f3

    .line 524528
    .line 524529
    .line 524530
    goto :goto_f7

    .line 524531
    :catch_f3
    move-exception v3

    .line 524532
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 524533
    .line 524534
    .line 524535
    :goto_f7
    invoke-static {}, Lkh7/l;->a()V

    .line 524536
    .line 524537
    .line 524538
    const-class v3, Ldr7/a;

    .line 524539
    .line 524540
    invoke-static {}, Lkh7/c;->D0()Lkh7/c;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    invoke-static {v3, v4}, Lcr7/b;->b(Ljava/lang/Class;Lcr7/a;)V

    .line 524545
    .line 524546
    .line 524547
    sget-object v3, Lkh7/l;->b:Ljh7/e;

    .line 524548
    .line 524549
    check-cast v3, Lcom/dragon/read/base/h0;

    .line 524550
    .line 524551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    .line 524553
    .line 524554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v3

    .line 524558
    invoke-static {v3}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 524559
    .line 524560
    .line 524561
    move-result v3

    .line 524562
    if-eqz v3, :cond_11e

    .line 524563
    .line 524564
    sget-object v3, Lkh7/l;->a:Lkh7/l$a;

    .line 524565
    .line 524566
    const/16 v4, 0x7d1

    .line 524567
    .line 524568
    const-wide/32 v6, 0xea60

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 524572
    .line 524573
    .line 524574
    :cond_11e
    new-instance v3, Lkh7/i;

    .line 524575
    .line 524576
    invoke-direct {v3, v0}, Lkh7/i;-><init>(Lcom/dragon/read/base/h0;)V

    .line 524577
    .line 524578
    .line 524579
    invoke-static {v3}, Lcom/ss/android/token/TTTokenManager;->setTokenService(Lcom/ss/android/token/a;)V

    .line 524580
    .line 524581
    .line 524582
    new-instance v3, Lkh7/j;

    .line 524583
    .line 524584
    invoke-direct {v3, v0}, Lkh7/j;-><init>(Lcom/dragon/read/base/h0;)V

    .line 524585
    .line 524586
    .line 524587
    invoke-static {v3}, Lcom/ss/android/token/TTTokenManager;->setSessionManager(Lcom/ss/android/token/TTTokenManager$d;)V

    .line 524588
    .line 524589
    .line 524590
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 524591
    .line 524592
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 524593
    .line 524594
    invoke-virtual {v0}, Lcom/dragon/read/base/h0;->b()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v0

    .line 524598
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->setLocalTest(Z)V

    .line 524599
    .line 524600
    .line 524601
    new-instance v0, Lkh7/k;

    .line 524602
    .line 524603
    invoke-direct {v0}, Lkh7/k;-><init>()V

    .line 524604
    .line 524605
    .line 524606
    invoke-static {v0}, Lcom/ss/android/token/TTTokenManager;->setLogger(Lcom/ss/android/token/TTTokenManager$c;)V

    .line 524607
    .line 524608
    .line 524609
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 524610
    .line 524611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    .line 524613
    .line 524614
    const-string v0, "launch_opt_v589"

    .line 524615
    .line 524616
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524617
    .line 524618
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v0

    .line 524622
    const-string v3, ""

    .line 524623
    .line 524624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 524628
    .line 524629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableBookMallParamPreCreate:Z

    .line 524630
    .line 524631
    if-eqz v0, :cond_162

    .line 524632
    .line 524633
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524634
    .line 524635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v0

    .line 524639
    invoke-interface {v0}, Lgm3/e;->c()V

    .line 524640
    .line 524641
    .line 524642
    :cond_162
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    .line 524648
    .line 524649
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v3

    .line 524657
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->f:Lcom/dragon/read/user/AcctManager$k;

    .line 524658
    .line 524659
    invoke-interface {v3, v0}, Lbe1/g;->b(Lbe1/c;)V

    .line 524660
    .line 524661
    .line 524662
    new-instance v0, Lmh7/a;

    .line 524663
    .line 524664
    invoke-direct {v0}, Lmh7/a;-><init>()V

    .line 524665
    .line 524666
    .line 524667
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v0

    .line 524674
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v3

    .line 524678
    const-string/jumbo v4, "share_cookie_host_list"

    .line 524679
    .line 524680
    .line 524681
    const-string v6, ""

    .line 524682
    .line 524683
    invoke-interface {v3, v0, v4, v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v0

    .line 524687
    :try_start_18f
    new-instance v3, Ljava/util/ArrayList;

    .line 524688
    .line 524689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524693
    .line 524694
    .line 524695
    move-result v4

    .line 524696
    if-nez v4, :cond_1cd

    .line 524697
    .line 524698
    const-string v4, ","

    .line 524699
    .line 524700
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    array-length v4, v0

    .line 524705
    if-lez v4, :cond_1cd

    .line 524706
    .line 524707
    array-length v4, v0

    .line 524708
    const/4 v6, 0x0

    .line 524709
    :goto_1a5
    if-ge v6, v4, :cond_1cd

    .line 524710
    .line 524711
    aget-object v7, v0, v6

    .line 524712
    .line 524713
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524714
    .line 524715
    .line 524716
    move-result v8

    .line 524717
    if-eqz v8, :cond_1b0

    .line 524718
    .line 524719
    goto :goto_1c5

    .line 524720
    :cond_1b0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524721
    .line 524722
    .line 524723
    move-result v8

    .line 524724
    if-le v8, v2, :cond_1c2

    .line 524725
    .line 524726
    const-string v8, "."

    .line 524727
    .line 524728
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524729
    .line 524730
    .line 524731
    move-result v8

    .line 524732
    if-eqz v8, :cond_1c2

    .line 524733
    .line 524734
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v7

    .line 524738
    :cond_1c2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1c5} :catch_1c8

    .line 524739
    .line 524740
    .line 524741
    :goto_1c5
    add-int/lit8 v6, v6, 0x1

    .line 524742
    .line 524743
    goto :goto_1a5

    .line 524744
    :catch_1c8
    new-instance v3, Ljava/util/ArrayList;

    .line 524745
    .line 524746
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    const-string/jumbo v0, "snssdk.com"

    .line 524750
    .line 524751
    .line 524752
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524753
    .line 524754
    .line 524755
    const-string v0, "developer.toutiao.com"

    .line 524756
    .line 524757
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524758
    .line 524759
    .line 524760
    const-string/jumbo v0, "zijieapi.com"

    .line 524761
    .line 524762
    .line 524763
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524764
    .line 524765
    .line 524766
    const-string v0, "awemeughun.com"

    .line 524767
    .line 524768
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524769
    .line 524770
    .line 524771
    const-string v0, "luckysf.net"

    .line 524772
    .line 524773
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524774
    .line 524775
    .line 524776
    const-string v0, "iluckysf.net"

    .line 524777
    .line 524778
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524779
    .line 524780
    .line 524781
    const-string v0, "fqnovel.com"

    .line 524782
    .line 524783
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524784
    .line 524785
    .line 524786
    const-string/jumbo v0, "toutiao13.com"

    .line 524787
    .line 524788
    .line 524789
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524790
    .line 524791
    .line 524792
    const-string v0, "ecombdapi.com"

    .line 524793
    .line 524794
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524795
    .line 524796
    .line 524797
    const-string v0, "api.fanqiesdk.com"

    .line 524798
    .line 524799
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524800
    .line 524801
    .line 524802
    const-string v0, "novelquickapp.com"

    .line 524803
    .line 524804
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v0

    .line 524811
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 524812
    .line 524813
    .line 524814
    move-result v0

    .line 524815
    if-eqz v0, :cond_222

    .line 524816
    .line 524817
    const-string/jumbo v0, "ulpay.com"

    .line 524818
    .line 524819
    .line 524820
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524821
    .line 524822
    .line 524823
    const-string/jumbo v0, "snssdk.com.boe-gateway.byted.org"

    .line 524824
    .line 524825
    .line 524826
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524827
    .line 524828
    .line 524829
    const-string v0, "f-cashloan.snssdk.com.boe-gateway.byted.org"

    .line 524830
    .line 524831
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524832
    .line 524833
    .line 524834
    :cond_222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524835
    .line 524836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableAdPreviewByQrscan()Z

    .line 524837
    .line 524838
    .line 524839
    move-result v0

    .line 524840
    if-eqz v0, :cond_239

    .line 524841
    .line 524842
    const-string v0, "ad.oceanengine.com"

    .line 524843
    .line 524844
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524845
    .line 524846
    .line 524847
    const-string v0, "bind.juliangyinqing.com"

    .line 524848
    .line 524849
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524850
    .line 524851
    .line 524852
    const-string v0, "brand.oceanengine.com"

    .line 524853
    .line 524854
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/f5;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524855
    .line 524856
    .line 524857
    :cond_239
    invoke-static {}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveLocalLifeConfigKt;->getLocalLifeDomainList()Ljava/util/List;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    if-eqz v0, :cond_259

    .line 524862
    .line 524863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    :cond_243
    :goto_243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524868
    .line 524869
    .line 524870
    move-result v4

    .line 524871
    if-eqz v4, :cond_259

    .line 524872
    .line 524873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v4

    .line 524877
    check-cast v4, Ljava/lang/String;

    .line 524878
    .line 524879
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524880
    .line 524881
    .line 524882
    move-result v6

    .line 524883
    if-nez v6, :cond_243

    .line 524884
    .line 524885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524886
    .line 524887
    .line 524888
    goto :goto_243

    .line 524889
    :cond_259
    new-instance v0, Lar7/c;

    .line 524890
    .line 524891
    invoke-direct {v0}, Lar7/c;-><init>()V

    .line 524892
    .line 524893
    .line 524894
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524895
    .line 524896
    .line 524897
    move-result v4

    .line 524898
    if-lez v4, :cond_270

    .line 524899
    .line 524900
    iput-boolean v2, v0, Lar7/c;->c:Z

    .line 524901
    .line 524902
    iget-object v2, v0, Lar7/c;->b:Ljava/util/Set;

    .line 524903
    .line 524904
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524905
    .line 524906
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v0}, Lar7/c;->a()V

    .line 524910
    .line 524911
    .line 524912
    :cond_270
    const-wide/32 v2, 0x927c0

    .line 524913
    .line 524914
    .line 524915
    iput-wide v2, v0, Lar7/c;->d:J

    .line 524916
    .line 524917
    new-instance v2, Lcom/dragon/read/app/launch/task/d5;

    .line 524918
    .line 524919
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/app/launch/task/d5;-><init>(Landroid/app/Application;Lar7/c;)V

    .line 524920
    .line 524921
    .line 524922
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 524923
    .line 524924
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->b(Ljava/lang/Runnable;)V

    .line 524925
    .line 524926
    .line 524927
    new-array v0, v5, [Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;

    .line 524928
    .line 524929
    invoke-static {v1, v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V

    .line 524930
    .line 524931
    .line 524932
    new-instance v0, Lof1/b;

    .line 524933
    .line 524934
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v2

    .line 524938
    invoke-virtual {v2}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v2

    .line 524942
    invoke-direct {v0, v2}, Lof1/b;-><init>(Ljava/lang/String;)V

    .line 524943
    .line 524944
    .line 524945
    invoke-virtual {v0, v1}, Lof1/b;->init(Landroid/content/Context;)V

    .line 524946
    .line 524947
    .line 524948
    new-instance v0, Lmf1/c;

    .line 524949
    .line 524950
    const-string v2, "aw57zrqcjg4wylxh"

    .line 524951
    .line 524952
    invoke-direct {v0, v2}, Lmf1/c;-><init>(Ljava/lang/String;)V

    .line 524953
    .line 524954
    .line 524955
    invoke-virtual {v0, v1}, Lmf1/c;->init(Landroid/content/Context;)V

    .line 524956
    .line 524957
    .line 524958
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;

    .line 524959
    .line 524960
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBindToutiaoService;->initToutiaoService(Landroid/app/Application;)V

    .line 524961
    .line 524962
    .line 524963
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 524964
    .line 524965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->initialize()V

    .line 524966
    .line 524967
    .line 524968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524969
    .line 524970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableNetIdLogin()Z

    .line 524971
    .line 524972
    .line 524973
    move-result v0

    .line 524974
    if-eqz v0, :cond_2b7

    .line 524975
    .line 524976
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 524977
    .line 524978
    if-eqz v0, :cond_2b7

    .line 524979
    .line 524980
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->initNetIdLoginService(Landroid/app/Application;)V

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v0

    .line 524987
    const-string v2, "boot"

    .line 524988
    .line 524989
    invoke-interface {v0, v2}, Lbe1/g;->c(Ljava/lang/String;)V

    .line 524990
    .line 524991
    .line 524992
    new-instance v0, Lcom/dragon/read/app/launch/task/z;

    .line 524993
    .line 524994
    sget-object v0, Lcom/dragon/read/app/launch/task/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524995
    .line 524996
    new-array v2, v5, [Ljava/lang/Object;

    .line 524997
    .line 524998
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v0

    .line 525002
    const-string v3, "default"

    .line 525003
    .line 525004
    const-string v4, "initialize"

    .line 525005
    .line 525006
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525007
    .line 525008
    .line 525009
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v0

    .line 525013
    new-instance v2, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525014
    .line 525015
    invoke-direct {v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;-><init>()V

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v1

    .line 525022
    const-string v2, "aw57zrqcjg4wylxh"

    .line 525023
    .line 525024
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->clientKey(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v1

    .line 525028
    new-instance v2, Lcom/dragon/read/app/launch/task/y;

    .line 525029
    .line 525030
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/y;-><init>()V

    .line 525031
    .line 525032
    .line 525033
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->eventService(Lcom/bytedance/sdk/open/aweme/core/OpenEventService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v1

    .line 525037
    new-instance v2, Lcom/dragon/read/app/launch/task/x;

    .line 525038
    .line 525039
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/x;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 525040
    .line 525041
    .line 525042
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->hostInfoService(Lcom/bytedance/sdk/open/aweme/core/OpenHostInfoService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v0

    .line 525046
    new-instance v1, Lcom/dragon/read/app/launch/task/w;

    .line 525047
    .line 525048
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w;-><init>()V

    .line 525049
    .line 525050
    .line 525051
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->networkService(Lcom/bytedance/sdk/open/aweme/core/OpenNetworkService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v0

    .line 525055
    new-instance v1, Lcom/dragon/read/app/launch/task/v;

    .line 525056
    .line 525057
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v;-><init>()V

    .line 525058
    .line 525059
    .line 525060
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->imageService(Lcom/bytedance/sdk/open/aweme/core/OpenImageService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v0

    .line 525064
    new-instance v1, Lcom/dragon/read/app/launch/task/u;

    .line 525065
    .line 525066
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/u;-><init>()V

    .line 525067
    .line 525068
    .line 525069
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->logService(Lcom/bytedance/sdk/open/aweme/core/OpenLogService;)Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;

    .line 525070
    .line 525071
    .line 525072
    move-result-object v0

    .line 525073
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig$Builder;->build()Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig;

    .line 525074
    .line 525075
    .line 525076
    move-result-object v0

    .line 525077
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->initConfig(Lcom/bytedance/sdk/open/aweme/init/DouYinOpenSDKConfig;)V

    .line 525078
    .line 525079
    .line 525080
    return-void

    .line 525081
    :cond_319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525082
    .line 525083
    const-string/jumbo v1, "please implement IBdTruing interface correctly"

    .line 525084
    .line 525085
    .line 525086
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525087
    .line 525088
    .line 525089
    throw v0
.end method


