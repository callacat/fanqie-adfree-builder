## classes2/com/dragon/read/component/biz/api/GoldPendantActivityHelper.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->activity:Landroid/app/Activity;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUriProvider:Lkotlin/jvm/functions/Function0;

    .line 33816586
    new-instance p1, Lql3/f;

    .line 33816588
    invoke-direct {p1, p0}, Lql3/f;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUri$delegate:Lkotlin/Lazy;

    .line 33816597
    new-instance p1, Lql3/g;

    .line 33816599
    invoke-direct {p1, p0}, Lql3/g;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->enablePendantTask$delegate:Lkotlin/Lazy;

    .line 33816608
    new-instance p1, Lql3/h;

    .line 33816610
    invoke-direct {p1}, Lql3/h;-><init>()V

    .line 33816613
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pauseRun$delegate:Lkotlin/Lazy;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->activity:Landroid/app/Activity;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUriProvider:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    new-instance p1, Lql3/f;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lql3/f;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUri$delegate:Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    new-instance p1, Lql3/g;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lql3/g;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->enablePendantTask$delegate:Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    new-instance p1, Lql3/h;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Lql3/h;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pauseRun$delegate:Lkotlin/Lazy;

    .line 33816618
    .line 33816619
    return-void
.end method


.method private static final enablePendantTask_delegate$lambda$1(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Z
[MOD-CHANGED]
.method private static final enablePendantTask_delegate$lambda$1(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPageUri()Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "growth"

    .line 17039366
    const-string v1, "GoldPendantActivityHelper"

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez p0, :cond_13

    .line 17039371
    const-string p0, "disable pendant task, uri is null"

    .line 17039373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    const-string v3, "coin_task_key"

    .line 17039381
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "browse_products"

    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v3

    .line 17039391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v5, "enable pendant task:"

    .line 17039395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v5, ", uri:"

    .line 17039403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039415
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return v3
.end method

[INNER-ORIGINAL]
.method private static final enablePendantTask_delegate$lambda$1(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPageUri()Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "growth"

    .line 17039365
    .line 17039366
    const-string v1, "GoldPendantActivityHelper"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez p0, :cond_13

    .line 17039370
    .line 17039371
    const-string p0, "disable pendant task, uri is null"

    .line 17039372
    .line 17039373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    const-string v3, "coin_task_key"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "browse_products"

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v5, "enable pendant task:"

    .line 17039394
    .line 17039395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v5, ", uri:"

    .line 17039402
    .line 17039403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return v3
.end method


.method private final getEnablePendantTask()Z
[MOD-CHANGED]
.method private final getEnablePendantTask()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->enablePendantTask$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnablePendantTask()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->enablePendantTask$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getPageUri()Landroid/net/Uri;
[MOD-CHANGED]
.method private final getPageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUri$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/net/Uri;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUri$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/net/Uri;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getPauseRun()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private final getPauseRun()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pauseRun$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPauseRun()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pauseRun$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final onResume$lambda$4(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final onResume$lambda$4(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v2, "growth"

    .line 17039365
    const-string v3, "GoldPendantActivityHelper"

    .line 17039367
    const-string v4, "cool down finish, stop current pendant and wait next enter"

    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 17039374
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039381
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 17039390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final onResume$lambda$4(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "growth"

    .line 17039364
    .line 17039365
    const-string v3, "GoldPendantActivityHelper"

    .line 17039366
    .line 17039367
    const-string v4, "cool down finish, stop current pendant and wait next enter"

    .line 17039368
    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method private static final pageUri_delegate$lambda$0(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Landroid/net/Uri;
[MOD-CHANGED]
.method private static final pageUri_delegate$lambda$0(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUriProvider:Lkotlin/jvm/functions/Function0;

    .line 16908290
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/Uri;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final pageUri_delegate$lambda$0(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pageUriProvider:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/Uri;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method private static final pauseRun_delegate$lambda$3()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private static final pauseRun_delegate$lambda$3()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lql3/i;

    .line 65538
    invoke-direct {v0}, Lql3/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final pauseRun_delegate$lambda$3()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lql3/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lql3/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private static final pauseRun_delegate$lambda$3$lambda$2()V
[MOD-CHANGED]
.method private static final pauseRun_delegate$lambda$3$lambda$2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "GoldPendantActivityHelper"

    .line 196615
    const-string v3, "pause after 5s"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pauseRun_delegate$lambda$3$lambda$2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "GoldPendantActivityHelper"

    .line 196614
    .line 196615
    const-string v3, "pause after 5s"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private final pendingPause()V
[MOD-CHANGED]
.method private final pendingPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0x1388

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private final pendingPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0x1388

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-ne p1, v0, :cond_2f

    .line 17039388
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 17039404
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pendingPause()V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-ne p1, v0, :cond_2f

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pendingPause()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final interceptBack()Z
[MOD-CHANGED]
.method public final interceptBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->showEcRetainDialog()Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final interceptBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->showEcRetainDialog()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196622
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPageUri()Landroid/net/Uri;

    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 262160
    if-nez v1, :cond_32

    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->parseSchema(Landroid/net/Uri;)V

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262177
    move-result-object v3

    .line 262178
    iget-object v4, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->activity:Landroid/app/Activity;

    .line 262180
    const/4 v5, 0x1

    .line 262181
    const-string v6, "browse_products"

    .line 262183
    const/4 v7, 0x1

    .line 262184
    const/4 v8, 0x1

    .line 262185
    new-instance v9, Lql3/e;

    .line 262187
    invoke-direct {v9, p0}, Lql3/e;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 262190
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262196
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 262203
    :goto_3b
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pendingPause()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPageUri()Landroid/net/Uri;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_32

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->parseSchema(Landroid/net/Uri;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    iget-object v4, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->activity:Landroid/app/Activity;

    .line 262179
    .line 262180
    const/4 v5, 0x1

    .line 262181
    const-string v6, "browse_products"

    .line 262182
    .line 262183
    const/4 v7, 0x1

    .line 262184
    const/4 v8, 0x1

    .line 262185
    new-instance v9, Lql3/e;

    .line 262186
    .line 262187
    invoke-direct {v9, p0}, Lql3/e;-><init>(Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3b

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262195
    .line 262196
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->pendingPause()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getEnablePendantTask()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->hadInit:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->getPauseRun()Ljava/lang/Runnable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


