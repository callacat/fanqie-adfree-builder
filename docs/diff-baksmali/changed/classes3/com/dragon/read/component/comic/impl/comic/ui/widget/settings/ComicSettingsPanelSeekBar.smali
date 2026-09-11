## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsPanelSeekBar"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingsPanelSeekBar"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33816581
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->setNeedSunIcon(Z)V

    .line 33816587
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 33816589
    const/16 p1, 0x64

    .line 33816591
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816594
    const/16 p1, 0x8

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 33816603
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;

    .line 33816605
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;)V

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->setNeedSunIcon(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 33816588
    .line 33816589
    const/16 p1, 0x64

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/16 p1, 0x8

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 17170438
    if-ne v1, p1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 17170443
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar$b;->a:[I

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v2

    .line 17170449
    aget v1, v1, v2

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_3f

    .line 17170454
    const v1, 0x7f020bad

    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_2e

    .line 17170463
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170470
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 17170473
    move-result p1

    .line 17170474
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170482
    const p1, 0x7f020b73

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170492
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170494
    goto :goto_5d

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object p1

    .line 17170499
    const v1, 0x7f020b72

    .line 17170502
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object p1

    .line 17170513
    const v1, 0x7f020b74

    .line 17170516
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170525
    :goto_5d
    const/16 p1, 0x8

    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    move-result p1

    .line 17170531
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, ""

    .line 17170544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170561
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 17170437
    .line 17170438
    if-ne v1, p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->u:Lcom/dragon/comic/lib/model/Theme;

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar$b;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    aget v1, v1, v2

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_3f

    .line 17170453
    .line 17170454
    const v1, 0x7f020bad

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_2e

    .line 17170462
    .line 17170463
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170469
    .line 17170470
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const p1, 0x7f020b73

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170493
    .line 17170494
    goto :goto_5d

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const v1, 0x7f020b72

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const v1, 0x7f020b74

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170524
    .line 17170525
    :goto_5d
    const/16 p1, 0x8

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, ""

    .line 17170543
    .line 17170544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method public getSubConfig()Lje4/l$a;
[MOD-CHANGED]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b9

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubConfig()Lje4/l$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lje4/l$a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0c01b9

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v2, v1}, Lje4/l$a;-><init>(ZI)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->v:Lje4/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelSeekBar;->v:Lje4/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 1
    .line 2
    return-void
.end method


