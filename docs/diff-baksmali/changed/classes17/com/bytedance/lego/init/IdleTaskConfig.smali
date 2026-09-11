## classes17/com/bytedance/lego/init/IdleTaskConfig.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x86c02

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/IdleTaskConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 196621
    new-instance v0, Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const-wide/16 v5, 0x0

    .line 196628
    const/16 v7, 0xf

    .line 196630
    const/4 v8, 0x0

    .line 196631
    move-object v1, v0

    .line 196632
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    sput-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x86c02

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/IdleTaskConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->Companion:Lcom/bytedance/lego/init/IdleTaskConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const-wide/16 v5, 0x0

    .line 196627
    .line 196628
    const/16 v7, 0xf

    .line 196629
    .line 196630
    const/4 v8, 0x0

    .line 196631
    move-object v1, v0

    .line 196632
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/lego/init/IdleTaskConfig;->DEFAULT_IDLETASK_CONFIG:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(IIZJ)V
[MOD-CHANGED]
.method public constructor <init>(IIZJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->uiThreadTaskNum:I

    .line 67305477
    iput p2, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->nonUIThreadTaskNum:I

    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->autoIdleTask:Z

    .line 67305481
    iput-wide p4, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->bootFinishTimeOut:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->uiThreadTaskNum:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->nonUIThreadTaskNum:I

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->autoIdleTask:Z

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->bootFinishTimeOut:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    const/4 p7, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_d

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    if-eqz p1, :cond_15

    .line 100925458
    const/4 p3, 0x0

    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move v1, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    const-wide/16 p4, 0x3a98

    .line 100925468
    :cond_1c
    move-wide p5, p4

    .line 100925469
    move-object p1, p0

    .line 100925470
    move p2, p7

    .line 100925471
    move p3, v0

    .line 100925472
    move p4, v1

    .line 100925473
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJ)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    const/4 p7, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_d

    .line 100925451
    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_15

    .line 100925457
    .line 100925458
    const/4 p3, 0x0

    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move v1, p3

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    const-wide/16 p4, 0x3a98

    .line 100925467
    .line 100925468
    :cond_1c
    move-wide p5, p4

    .line 100925469
    move-object p1, p0

    .line 100925470
    move p2, p7

    .line 100925471
    move p3, v0

    .line 100925472
    move p4, v1

    .line 100925473
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJ)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


.method public final getAutoIdleTask()Z
[MOD-CHANGED]
.method public final getAutoIdleTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->autoIdleTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoIdleTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->autoIdleTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBootFinishTimeOut()J
[MOD-CHANGED]
.method public final getBootFinishTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->bootFinishTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBootFinishTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->bootFinishTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNonUIThreadTaskNum()I
[MOD-CHANGED]
.method public final getNonUIThreadTaskNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->nonUIThreadTaskNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNonUIThreadTaskNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->nonUIThreadTaskNum:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUiThreadTaskNum()I
[MOD-CHANGED]
.method public final getUiThreadTaskNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->uiThreadTaskNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUiThreadTaskNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lego/init/IdleTaskConfig;->uiThreadTaskNum:I

    .line 1
    .line 2
    return v0
.end method


