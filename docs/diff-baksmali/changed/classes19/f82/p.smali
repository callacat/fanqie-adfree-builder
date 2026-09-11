## classes19/f82/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b6d4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131080
    const/16 v1, 0x3e8

    .line 131082
    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 131085
    sput-object v0, Lf82/p;->l:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b6d4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131079
    .line 131080
    const/16 v1, 0x3e8

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lf82/p;->l:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZZ)V
    .registers 16

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100925449
    iput-object v0, p0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 100925451
    new-instance v1, Lf82/n;

    .line 100925453
    move-object v2, v1

    .line 100925454
    move-object v3, p0

    .line 100925455
    move-object v4, p1

    .line 100925456
    move-object v5, p2

    .line 100925457
    move-object v6, p3

    .line 100925458
    move v7, p5

    .line 100925459
    move-object v8, p4

    .line 100925460
    invoke-direct/range {v2 .. v8}, Lf82/n;-><init>(Lf82/p;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;ZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 100925463
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 100925466
    if-eqz p6, :cond_28

    .line 100925468
    :try_start_1c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925470
    const-wide/16 p2, 0x64

    .line 100925472
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_24

    .line 100925475
    goto :goto_28

    .line 100925476
    :catch_24
    move-exception p1

    .line 100925477
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100925480
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZZ)V
    .registers 16

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100925444
    .line 100925445
    const/4 v1, 0x1

    .line 100925446
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100925447
    .line 100925448
    .line 100925449
    iput-object v0, p0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 100925450
    .line 100925451
    new-instance v1, Lf82/n;

    .line 100925452
    .line 100925453
    move-object v2, v1

    .line 100925454
    move-object v3, p0

    .line 100925455
    move-object v4, p1

    .line 100925456
    move-object v5, p2

    .line 100925457
    move-object v6, p3

    .line 100925458
    move v7, p5

    .line 100925459
    move-object v8, p4

    .line 100925460
    invoke-direct/range {v2 .. v8}, Lf82/n;-><init>(Lf82/p;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lf82/c;ZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 100925461
    .line 100925462
    .line 100925463
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 100925464
    .line 100925465
    .line 100925466
    if-eqz p6, :cond_28

    .line 100925467
    .line 100925468
    :try_start_1c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100925469
    .line 100925470
    const-wide/16 p2, 0x64

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_24

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_28

    .line 100925476
    :catch_24
    move-exception p1

    .line 100925477
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100925478
    .line 100925479
    .line 100925480
    :cond_28
    :goto_28
    return-void
.end method


.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


