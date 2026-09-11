## classes3/com/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b39

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 262159
    const-class v1, Lcom/dragon/read/component/download/impl/setting/ISeriesSupportDownloadV689;

    .line 262161
    const-string v2, "offline_play"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lgf4/a;

    .line 262168
    invoke-direct {v0}, Lgf4/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b39

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->a:Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/download/impl/setting/ISeriesSupportDownloadV689;

    .line 262160
    .line 262161
    const-string v2, "offline_play"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lgf4/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lgf4/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enableVideoModelDownload:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;->enableVideoModelDownload:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436546
    if-eqz p4, :cond_3a

    .line 67436548
    sget p1, Lgf4/b;->a:I

    .line 67436550
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436559
    move-result-object p1

    .line 67436560
    const p4, 0x7f08008f

    .line 67436563
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67436566
    move-result p1

    .line 67436567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 67436575
    goto :goto_2b

    .line 67436576
    :catchall_20
    move-exception p1

    .line 67436577
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436579
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    move-result-object p1

    .line 67436587
    :goto_2b
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436589
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_34

    .line 67436595
    move-object p1, p4

    .line 67436596
    :cond_34
    check-cast p1, Ljava/lang/Boolean;

    .line 67436598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436601
    move-result p1

    .line 67436602
    :cond_3a
    and-int/lit8 p3, p3, 0x2

    .line 67436604
    if-eqz p3, :cond_3f

    .line 67436606
    const/4 p2, 0x1

    .line 67436607
    :cond_3f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;-><init>(ZZ)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz p4, :cond_3a

    .line 67436547
    .line 67436548
    sget p1, Lgf4/b;->a:I

    .line 67436549
    .line 67436550
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    const p4, 0x7f08008f

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 67436575
    goto :goto_2b

    .line 67436576
    :catchall_20
    move-exception p1

    .line 67436577
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436578
    .line 67436579
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    :goto_2b
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436588
    .line 67436589
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_34

    .line 67436594
    .line 67436595
    move-object p1, p4

    .line 67436596
    :cond_34
    check-cast p1, Ljava/lang/Boolean;

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    :cond_3a
    and-int/lit8 p3, p3, 0x2

    .line 67436603
    .line 67436604
    if-eqz p3, :cond_3f

    .line 67436605
    .line 67436606
    const/4 p2, 0x1

    .line 67436607
    :cond_3f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/download/impl/setting/SeriesSupportDownloadV689;-><init>(ZZ)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


