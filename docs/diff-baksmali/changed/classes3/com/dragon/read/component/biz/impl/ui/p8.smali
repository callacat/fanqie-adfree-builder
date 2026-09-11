## classes3/com/dragon/read/component/biz/impl/ui/p8.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17170445
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k8;

    .line 17170447
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/k8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170453
    move-result-object v1

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->b:Lkotlin/Lazy;

    .line 17170456
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l8;

    .line 17170458
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/l8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170461
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->c:Lkotlin/Lazy;

    .line 17170467
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m8;

    .line 17170469
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/m8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170472
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->d:Lkotlin/Lazy;

    .line 17170478
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n8;

    .line 17170480
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/n8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170483
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->e:Lkotlin/Lazy;

    .line 17170489
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o8;

    .line 17170491
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/o8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170494
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->f:Lkotlin/Lazy;

    .line 17170500
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170503
    move-result-object p1

    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    const-string v0, "vip_discount_dialog_style_v571"

    .line 17170511
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170513
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, ""

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170524
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170526
    if-eqz v0, :cond_64

    .line 17170528
    const v0, 0x7f051af2

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    const v0, 0x7f051af1

    .line 17170535
    :goto_67
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170538
    const p1, 0x7f113758

    .line 17170541
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    check-cast p1, Landroid/widget/TextView;

    .line 17170550
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170555
    move-result-object p1

    .line 17170556
    const/16 v0, 0x11

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17170444
    .line 17170445
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k8;

    .line 17170446
    .line 17170447
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/k8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->b:Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/l8;

    .line 17170457
    .line 17170458
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/l8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->c:Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m8;

    .line 17170468
    .line 17170469
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/m8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->d:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n8;

    .line 17170479
    .line 17170480
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/n8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->e:Lkotlin/Lazy;

    .line 17170488
    .line 17170489
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o8;

    .line 17170490
    .line 17170491
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/o8;-><init>(Lcom/dragon/read/component/biz/impl/ui/p8;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->f:Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, "vip_discount_dialog_style_v571"

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, ""

    .line 17170518
    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170523
    .line 17170524
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_64

    .line 17170527
    .line 17170528
    const v0, 0x7f051af2

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    const v0, 0x7f051af1

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    const p1, 0x7f113758

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast p1, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const/16 v0, 0x11

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    rem-int/lit8 v0, p0, 0x64

    .line 17039362
    const-string v1, "\u00a5"

    .line 17039364
    if-nez v0, :cond_15

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    div-int/lit8 p0, p0, 0x64

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    int-to-double v1, p0

    .line 17039387
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 17039389
    div-double/2addr v1, v3

    .line 17039390
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    rem-int/lit8 v0, p0, 0x64

    .line 17039361
    .line 17039362
    const-string v1, "\u00a5"

    .line 17039363
    .line 17039364
    if-nez v0, :cond_15

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    div-int/lit8 p0, p0, 0x64

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    int-to-double v1, p0

    .line 17039387
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 17039388
    .line 17039389
    div-double/2addr v1, v3

    .line 17039390
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method


.method private final getBg()Landroid/view/View;
[MOD-CHANGED]
.method private final getBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDiscount_content()Landroid/view/View;
[MOD-CHANGED]
.method private final getDiscount_content()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiscount_content()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTv_actual_price()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTv_actual_price()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTv_actual_price()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTv_discount_label()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTv_discount_label()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTv_discount_label()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTv_vip_discount_title()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTv_vip_discount_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTv_vip_discount_title()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getBg()Landroid/view/View;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2b

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f022fb1

    .line 17039375
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getBg()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f022fae

    .line 17039396
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getBg()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2b

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f022fb1

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getBg()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_2b

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f022fae

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final setContentMarginTop(F)V
[MOD-CHANGED]
.method public final setContentMarginTop(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getDiscount_content()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMarginTop(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getDiscount_content()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
[MOD-CHANGED]
.method public final setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17104902
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17104904
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->a(I)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104911
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/p8;->a(I)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17104919
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104922
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104924
    const/16 v4, 0xe

    .line 17104926
    const/4 v5, 0x1

    .line 17104927
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104930
    const/16 v4, 0x21

    .line 17104932
    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104935
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104937
    const/16 v3, 0x18

    .line 17104939
    invoke-direct {v0, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104949
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_actual_price()Landroid/widget/TextView;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_discount_label()Landroid/widget/TextView;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->saleInfo:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_vip_discount_title()Landroid/widget/TextView;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->title:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    iget-short p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->showOriginalPrice:S

    .line 17104976
    if-eq p1, v5, :cond_59

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17104980
    const/16 v0, 0x8

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->a(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/p8;->a(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104923
    .line 17104924
    const/16 v4, 0xe

    .line 17104925
    .line 17104926
    const/4 v5, 0x1

    .line 17104927
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v4, 0x21

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104936
    .line 17104937
    const/16 v3, 0x18

    .line 17104938
    .line 17104939
    invoke-direct {v0, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_actual_price()Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_discount_label()Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->saleInfo:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/p8;->getTv_vip_discount_title()Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->title:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-short p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->showOriginalPrice:S

    .line 17104975
    .line 17104976
    if-eq p1, v5, :cond_59

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p8;->a:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    const/16 v0, 0x8

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


