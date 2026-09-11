## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lyx/d;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170441
    new-instance v0, Lry/a;

    .line 17170443
    invoke-direct {v0, p1}, Lry/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17170446
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 17170448
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;

    .line 17170450
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170453
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170456
    move-result-object p1

    .line 17170457
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e:Lkotlin/Lazy;

    .line 17170459
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;

    .line 17170461
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170464
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 17170470
    new-instance p1, Lcz/c;

    .line 17170472
    invoke-direct {p1}, Lcz/c;-><init>()V

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17170477
    new-instance p1, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170479
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;-><init>()V

    .line 17170482
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170484
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170493
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170495
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17170497
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170500
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170502
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;

    .line 17170504
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170507
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17170513
    const-string p1, ""

    .line 17170515
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 17170517
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 17170519
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17170521
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170524
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17170526
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;

    .line 17170528
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170531
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->u:Lkotlin/Lazy;

    .line 17170537
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 17170539
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17170541
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;-><init>()V

    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17170546
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$popupUseNewComponent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$popupUseNewComponent$2;

    .line 17170548
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170551
    move-result-object p1

    .line 17170552
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->x:Lkotlin/Lazy;

    .line 17170554
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$enableSkinCMS$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$enableSkinCMS$2;

    .line 17170556
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 17170562
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 17170564
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170567
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->A:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lyx/d;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170440
    .line 17170441
    new-instance v0, Lry/a;

    .line 17170442
    .line 17170443
    invoke-direct {v0, p1}, Lry/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 17170447
    .line 17170448
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;

    .line 17170449
    .line 17170450
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e:Lkotlin/Lazy;

    .line 17170458
    .line 17170459
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;

    .line 17170460
    .line 17170461
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    new-instance p1, Lcz/c;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Lcz/c;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17170476
    .line 17170477
    new-instance p1, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170478
    .line 17170479
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170485
    .line 17170486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170494
    .line 17170495
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17170496
    .line 17170497
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170501
    .line 17170502
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;

    .line 17170503
    .line 17170504
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17170512
    .line 17170513
    const-string p1, ""

    .line 17170514
    .line 17170515
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17170520
    .line 17170521
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 17170525
    .line 17170526
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;

    .line 17170527
    .line 17170528
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$favoriteSectionHelper$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->u:Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17170545
    .line 17170546
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$popupUseNewComponent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$popupUseNewComponent$2;

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->x:Lkotlin/Lazy;

    .line 17170553
    .line 17170554
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$enableSkinCMS$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$enableSkinCMS$2;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 17170561
    .line 17170562
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 17170563
    .line 17170564
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->A:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 17170568
    .line 17170569
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "dark"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "light"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "dark"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "light"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 327682
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 327689
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 327697
    goto :goto_32

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x7

    .line 327705
    const/4 v6, 0x0

    .line 327706
    move-object v1, v7

    .line 327707
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_31

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    if-nez v0, :cond_2e

    .line 327724
    const-string v0, ""

    .line 327726
    :cond_2e
    invoke-interface {v1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327729
    :cond_31
    move-object v0, v7

    .line 327730
    :goto_32
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_47

    .line 327736
    if-eqz v0, :cond_5a

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_5a

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_5a

    .line 327750
    goto :goto_55

    .line 327751
    :cond_47
    if-eqz v0, :cond_5a

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327759
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327765
    :goto_55
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 327696
    .line 327697
    goto :goto_32

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x7

    .line 327705
    const/4 v6, 0x0

    .line 327706
    move-object v1, v7

    .line 327707
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_31

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-nez v0, :cond_2e

    .line 327723
    .line 327724
    const-string v0, ""

    .line 327725
    .line 327726
    :cond_2e
    invoke-interface {v1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    move-object v0, v7

    .line 327730
    :goto_32
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_47

    .line 327735
    .line 327736
    if-eqz v0, :cond_5a

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_5a

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_5a

    .line 327749
    .line 327750
    goto :goto_55

    .line 327751
    :cond_47
    if-eqz v0, :cond_5a

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327764
    .line 327765
    :goto_55
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_2e

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    const-string v2, "enter_from"

    .line 262170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    instance-of v2, v0, Ljava/lang/String;

    .line 262178
    if-nez v2, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    check-cast v1, Ljava/lang/String;

    .line 262184
    if-nez v1, :cond_2c

    .line 262186
    const-string v1, ""

    .line 262188
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_2e

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    const-string v2, "enter_from"

    .line 262169
    .line 262170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    instance-of v2, v0, Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    check-cast v1, Ljava/lang/String;

    .line 262183
    .line 262184
    if-nez v1, :cond_2c

    .line 262185
    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->r:Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_24

    .line 262156
    const/4 v1, 0x1

    .line 262157
    new-array v1, v1, [Lkotlin/Pair;

    .line 262159
    const-string v2, "appTheme"

    .line 262161
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v0, v1, v2

    .line 262168
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_24

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    new-array v1, v1, [Lkotlin/Pair;

    .line 262158
    .line 262159
    const-string v2, "appTheme"

    .line 262160
    .line 262161
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v0, v1, v2

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_2e

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    const-string v2, "page_name"

    .line 262170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    instance-of v2, v0, Ljava/lang/String;

    .line 262178
    if-nez v2, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    check-cast v1, Ljava/lang/String;

    .line 262184
    if-nez v1, :cond_2c

    .line 262186
    const-string v1, "homepage"

    .line 262188
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_2e

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    const-string v2, "page_name"

    .line 262169
    .line 262170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    instance-of v2, v0, Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    check-cast v1, Ljava/lang/String;

    .line 262183
    .line 262184
    if-nez v1, :cond_2c

    .line 262185
    .line 262186
    const-string v1, "homepage"

    .line 262187
    .line 262188
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o:Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final h()Lcu/a;
[MOD-CHANGED]
.method public final h()Lcu/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->x:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_34

    .line 327694
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327696
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v0, "popupUseNewComponent = true, use popupLayerAbility"

    .line 327703
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 327708
    iget-object v1, v0, Lry/a;->b:Ljx/b;

    .line 327710
    if-nez v1, :cond_31

    .line 327712
    sget-object v1, Ljx/e;->b:Ljx/e;

    .line 327714
    const-class v2, Ljx/b;

    .line 327716
    iget-object v3, v0, Lry/a;->c:Landroidx/fragment/app/Fragment;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v3, v2}, Ljx/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljx/b;

    .line 327727
    iput-object v1, v0, Lry/a;->b:Ljx/b;

    .line 327729
    :cond_31
    iget-object v0, v0, Lry/a;->b:Ljx/b;

    .line 327731
    goto :goto_42

    .line 327732
    :cond_34
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327734
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v0, "popupUseNewComponent = false, use popupManager"

    .line 327741
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->z:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcu/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->x:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_34

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327695
    .line 327696
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "popupUseNewComponent = true, use popupLayerAbility"

    .line 327702
    .line 327703
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 327707
    .line 327708
    iget-object v1, v0, Lry/a;->b:Ljx/b;

    .line 327709
    .line 327710
    if-nez v1, :cond_31

    .line 327711
    .line 327712
    sget-object v1, Ljx/e;->b:Ljx/e;

    .line 327713
    .line 327714
    const-class v2, Ljx/b;

    .line 327715
    .line 327716
    iget-object v3, v0, Lry/a;->c:Landroidx/fragment/app/Fragment;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v2}, Ljx/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Ljx/b;

    .line 327726
    .line 327727
    iput-object v1, v0, Lry/a;->b:Ljx/b;

    .line 327728
    .line 327729
    :cond_31
    iget-object v0, v0, Lry/a;->b:Ljx/b;

    .line 327730
    .line 327731
    goto :goto_42

    .line 327732
    :cond_34
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327733
    .line 327734
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "popupUseNewComponent = false, use popupManager"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->z:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 327745
    .line 327746
    :goto_42
    return-object v0
.end method


.method public final i()Ljava/util/Map;
[MOD-CHANGED]
.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131082
    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


.method public final j()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final j()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    const v1, 0x7f1114c7

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    const v1, 0x7f1114c7

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->q:Landroid/view/ViewGroup;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final k()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final k()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    const v2, 0x7f113341

    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/ViewGroup;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262170
    instance-of v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;

    .line 262172
    if-nez v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    check-cast v1, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;

    .line 262178
    if-eqz v1, :cond_29

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->A:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->setTouchEventDetector(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    const v2, 0x7f113341

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    instance-of v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;

    .line 262171
    .line 262172
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    check-cast v1, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;

    .line 262177
    .line 262178
    if-eqz v1, :cond_29

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->A:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$a;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->setTouchEventDetector(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p:Landroid/view/ViewGroup;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_23

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "tab_id"

    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    :cond_1f
    const-string v0, "0"

    .line 262177
    :cond_21
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "tab_id"

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    :cond_1f
    const-string v0, "0"

    .line 262176
    .line 262177
    :cond_21
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->v:Ljava/lang/String;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final n()Ljava/util/Map;
[MOD-CHANGED]
.method public final n()Ljava/util/Map;
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
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    if-eqz v1, :cond_1e

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327703
    move-result-wide v0

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    if-nez v0, :cond_20

    .line 327710
    :cond_1e
    const-string v0, "-1"

    .line 327712
    :cond_20
    const/4 v1, 0x4

    .line 327713
    new-array v1, v1, [Lkotlin/Pair;

    .line 327715
    const-string v4, "na_offline_version"

    .line 327717
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v1, v4

    .line 327724
    const-string v0, "na_page_name"

    .line 327726
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v0, v1, v2

    .line 327733
    const-string v0, "enter_from"

    .line 327735
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v2, 0x2

    .line 327740
    aput-object v0, v1, v2

    .line 327742
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a:Lkotlin/Lazy;

    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327750
    const-string v2, "mall_hybrid_monitor_vid"

    .line 327752
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x3

    .line 327757
    aput-object v0, v1, v2

    .line 327759
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/Map;
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
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    if-eqz v1, :cond_1e

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v0

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-nez v0, :cond_20

    .line 327709
    .line 327710
    :cond_1e
    const-string v0, "-1"

    .line 327711
    .line 327712
    :cond_20
    const/4 v1, 0x4

    .line 327713
    new-array v1, v1, [Lkotlin/Pair;

    .line 327714
    .line 327715
    const-string v4, "na_offline_version"

    .line 327716
    .line 327717
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v1, v4

    .line 327723
    .line 327724
    const-string v0, "na_page_name"

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v0, v1, v2

    .line 327732
    .line 327733
    const-string v0, "enter_from"

    .line 327734
    .line 327735
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v2, 0x2

    .line 327740
    aput-object v0, v1, v2

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a:Lkotlin/Lazy;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v2, "mall_hybrid_monitor_vid"

    .line 327751
    .line 327752
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x3

    .line 327757
    aput-object v0, v1, v2

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


.method public final o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
[MOD-CHANGED]
.method public final o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 17170442
    if-eqz v2, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    new-instance v14, Lorg/json/JSONObject;

    .line 17170447
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17170450
    const-string v2, "type"

    .line 17170452
    const-string v3, "LYNX_RENDER_LOG"

    .line 17170454
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    const-string v2, "res_version"

    .line 17170459
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 17170461
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    sget-object v2, Lkx/a;->a:Lkx/a;

    .line 17170466
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170468
    const-string v4, "c0.d0"

    .line 17170470
    const/4 v13, 0x0

    .line 17170471
    invoke-virtual {v3, v4, v15, v13}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->rg(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v3, v14}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    const-string v2, "page_name"

    .line 17170483
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    const-string v2, "enter_from"

    .line 17170492
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17170501
    const-string v3, "TEMAI"

    .line 17170503
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->u:Lkotlin/Lazy;

    .line 17170508
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17170514
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 17170516
    if-nez v2, :cond_58

    .line 17170518
    const-string v2, ""

    .line 17170520
    :cond_58
    const-string v3, "log_id"

    .line 17170522
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    const-string v2, "lynx_schema"

    .line 17170527
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    const-string v2, "error_msg"

    .line 17170534
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    const-string v2, "perf_dict"

    .line 17170541
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 17170543
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/4 v10, 0x0

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/16 v16, 0x0

    .line 17170559
    move-object/from16 v25, v13

    .line 17170561
    move-object/from16 v13, v16

    .line 17170563
    move-object/from16 v26, v14

    .line 17170565
    move-object/from16 v14, v16

    .line 17170567
    move-object/from16 v15, v16

    .line 17170569
    const/16 v17, 0x0

    .line 17170571
    const/16 v18, 0x0

    .line 17170573
    const/16 v19, 0x0

    .line 17170575
    const/16 v20, 0x0

    .line 17170577
    const/16 v21, 0x0

    .line 17170579
    const/16 v22, 0x0

    .line 17170581
    const/16 v23, 0x0

    .line 17170583
    const v24, 0x7ffdee

    .line 17170586
    move-object/from16 v1, p1

    .line 17170588
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170591
    move-result-object v1

    .line 17170592
    new-instance v2, Lorg/json/JSONObject;

    .line 17170594
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170596
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170599
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170606
    const-string v1, "detail"

    .line 17170608
    move-object/from16 v3, v26

    .line 17170610
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170613
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17170615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170618
    move-result-object v2

    .line 17170619
    if-eqz v2, :cond_c2

    .line 17170621
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getReportSlardar()Ljava/lang/Integer;

    .line 17170624
    move-result-object v13

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    move-object/from16 v13, v25

    .line 17170628
    :goto_c4
    const/16 v2, 0xc

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    invoke-static {v1, v3, v13, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    new-instance v14, Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, "type"

    .line 17170451
    .line 17170452
    const-string v3, "LYNX_RENDER_LOG"

    .line 17170453
    .line 17170454
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, "res_version"

    .line 17170458
    .line 17170459
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 17170460
    .line 17170461
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v2, Lkx/a;->a:Lkx/a;

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170467
    .line 17170468
    const-string v4, "c0.d0"

    .line 17170469
    .line 17170470
    const/4 v13, 0x0

    .line 17170471
    invoke-virtual {v3, v4, v15, v13}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->rg(Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v3, v14}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "page_name"

    .line 17170482
    .line 17170483
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "enter_from"

    .line 17170491
    .line 17170492
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17170500
    .line 17170501
    const-string v3, "TEMAI"

    .line 17170502
    .line 17170503
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->u:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v2, :cond_58

    .line 17170517
    .line 17170518
    const-string v2, ""

    .line 17170519
    .line 17170520
    :cond_58
    const-string v3, "log_id"

    .line 17170521
    .line 17170522
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "lynx_schema"

    .line 17170526
    .line 17170527
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, "error_msg"

    .line 17170533
    .line 17170534
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v2, "perf_dict"

    .line 17170540
    .line 17170541
    iget-object v3, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 17170542
    .line 17170543
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/4 v10, 0x0

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/16 v16, 0x0

    .line 17170558
    .line 17170559
    move-object/from16 v25, v13

    .line 17170560
    .line 17170561
    move-object/from16 v13, v16

    .line 17170562
    .line 17170563
    move-object/from16 v26, v14

    .line 17170564
    .line 17170565
    move-object/from16 v14, v16

    .line 17170566
    .line 17170567
    move-object/from16 v15, v16

    .line 17170568
    .line 17170569
    const/16 v17, 0x0

    .line 17170570
    .line 17170571
    const/16 v18, 0x0

    .line 17170572
    .line 17170573
    const/16 v19, 0x0

    .line 17170574
    .line 17170575
    const/16 v20, 0x0

    .line 17170576
    .line 17170577
    const/16 v21, 0x0

    .line 17170578
    .line 17170579
    const/16 v22, 0x0

    .line 17170580
    .line 17170581
    const/16 v23, 0x0

    .line 17170582
    .line 17170583
    const v24, 0x7ffdee

    .line 17170584
    .line 17170585
    .line 17170586
    move-object/from16 v1, p1

    .line 17170587
    .line 17170588
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    new-instance v2, Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170595
    .line 17170596
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, "detail"

    .line 17170607
    .line 17170608
    move-object/from16 v3, v26

    .line 17170609
    .line 17170610
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17170614
    .line 17170615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    if-eqz v2, :cond_c2

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getReportSlardar()Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v13

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    move-object/from16 v13, v25

    .line 17170627
    .line 17170628
    :goto_c4
    const/16 v2, 0xc

    .line 17170629
    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    invoke-static {v1, v3, v13, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


.method public final q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a()Z

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 33947653
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 33947655
    sget-object v1, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode()Ljava/lang/Boolean;

    .line 33947668
    move-result-object p1

    .line 33947669
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947671
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result p1

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/lang/Boolean;

    .line 33947685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v3

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    xor-int/2addr v3, v4

    .line 33947695
    if-eqz v3, :cond_3c

    .line 33947697
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947708
    :cond_3c
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947710
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33947712
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947715
    move-result-object p1

    .line 33947716
    if-nez p2, :cond_d9

    .line 33947718
    if-eqz p1, :cond_d9

    .line 33947720
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 33947722
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947724
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947727
    move-result-object v5

    .line 33947728
    const-string/jumbo v6, "xtab_homepage"

    .line 33947731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_5c

    .line 33947737
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947739
    goto :goto_66

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_66

    .line 33947746
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getDataEngineTag()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    :goto_66
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    if-eqz v1, :cond_7b

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947766
    move-result v6

    .line 33947767
    if-nez v6, :cond_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v4, 0x0

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_7f

    .line 33947773
    const-string v1, "default"

    .line 33947775
    :cond_7f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, "_douyin_skin"

    .line 33947780
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object v1

    .line 33947787
    if-nez p2, :cond_a9

    .line 33947789
    const-string p2, "ec_mall_cache_storage"

    .line 33947791
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_ac

    .line 33947801
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    :cond_ac
    :goto_ac
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 33947822
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Ljava/lang/Boolean;

    .line 33947828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947831
    move-result p2

    .line 33947832
    if-eqz p2, :cond_d9

    .line 33947834
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947836
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947839
    move-result-object p2

    .line 33947840
    if-eqz p2, :cond_d9

    .line 33947842
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947844
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947855
    move-result-object v0

    .line 33947856
    check-cast v0, Ljava/lang/Boolean;

    .line 33947858
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947861
    move-result v0

    .line 33947862
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateThemeStorage(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947865
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a()Z

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 33947652
    .line 33947653
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 33947654
    .line 33947655
    sget-object v1, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode()Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    xor-int/2addr v3, v4

    .line 33947695
    if-eqz v3, :cond_3c

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    if-nez p2, :cond_d9

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_d9

    .line 33947719
    .line 33947720
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    const-string/jumbo v6, "xtab_homepage"

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_5c

    .line 33947736
    .line 33947737
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947738
    .line 33947739
    goto :goto_66

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_66

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getDataEngineTag()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    :goto_66
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947751
    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    if-eqz v1, :cond_7b

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v6

    .line 33947767
    if-nez v6, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v4, 0x0

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_7f

    .line 33947772
    .line 33947773
    const-string v1, "default"

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, "_douyin_skin"

    .line 33947779
    .line 33947780
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    if-nez p2, :cond_a9

    .line 33947788
    .line 33947789
    const-string p2, "ec_mall_cache_storage"

    .line 33947790
    .line 33947791
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_ac

    .line 33947800
    .line 33947801
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->d:Lkotlin/Lazy;

    .line 33947821
    .line 33947822
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Ljava/lang/Boolean;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p2

    .line 33947832
    if-eqz p2, :cond_d9

    .line 33947833
    .line 33947834
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    if-eqz p2, :cond_d9

    .line 33947841
    .line 33947842
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->e:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947843
    .line 33947844
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v0

    .line 33947856
    check-cast v0, Ljava/lang/Boolean;

    .line 33947857
    .line 33947858
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v0

    .line 33947862
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateThemeStorage(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    return-void
.end method


