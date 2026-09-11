## classes8/com/dragon/read/spam/ui/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e71d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/spam/ui/m$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "FontScaleDialog"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e71d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/spam/ui/m$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "FontScaleDialog"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lb96/d;Lw86/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lb96/d;Lw86/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/spam/ui/m;->b:Lw86/c;

    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/spam/ui/m;->c:Ljava/lang/String;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lb96/d;Lw86/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/spam/ui/m;->b:Lw86/c;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/spam/ui/m;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0506c7

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f112e76

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17170450
    if-eqz p1, :cond_b6

    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170454
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    if-nez v1, :cond_26

    .line 17170468
    goto/16 :goto_b6

    .line 17170470
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, ""

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast v0, Lw86/m1;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-object v1, Lw86/m1;->v:[I

    .line 17170486
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 17170489
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 17170496
    move-result v2

    .line 17170497
    int-to-float v2, v2

    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170501
    move-result v1

    .line 17170502
    sget-object v2, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, "[initFontSize]paraTextSize = "

    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v5, "default"

    .line 17170527
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17170533
    new-instance v1, Lcom/dragon/read/spam/ui/l;

    .line 17170535
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/read/spam/ui/l;-><init>(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;Lw86/m1;Lcom/dragon/read/spam/ui/m;)V

    .line 17170538
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTheme(Z)V

    .line 17170548
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_82

    .line 17170558
    const v1, 0x7f0d0063

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    const v1, 0x7f0d0026

    .line 17170565
    :goto_85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170568
    move-result v0

    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextColor(I)V

    .line 17170572
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_9a

    .line 17170582
    const v1, 0x7f0d04d5

    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    const v1, 0x7f0d0041

    .line 17170589
    :goto_9d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v1

    .line 17170597
    const v2, 0x7f021116

    .line 17170600
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170611
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170614
    :cond_b6
    :goto_b6
    const p1, 0x7f112e75

    .line 17170617
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Landroid/widget/TextView;

    .line 17170623
    new-instance v0, Lcom/dragon/read/spam/ui/k;

    .line 17170625
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/k;-><init>(Lcom/dragon/read/spam/ui/m;)V

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0506c7

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f112e76

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_b6

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    if-nez v1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_b6

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, ""

    .line 17170475
    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v0, Lw86/m1;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lw86/m1;->v:[I

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    int-to-float v2, v2

    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    sget-object v2, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v4, "[initFontSize]paraTextSize = "

    .line 17170507
    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v5, "default"

    .line 17170526
    .line 17170527
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Lcom/dragon/read/spam/ui/l;

    .line 17170534
    .line 17170535
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/read/spam/ui/l;-><init>(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;Lw86/m1;Lcom/dragon/read/spam/ui/m;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTheme(Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_82

    .line 17170557
    .line 17170558
    const v1, 0x7f0d0063

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    const v1, 0x7f0d0026

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-eqz v1, :cond_9a

    .line 17170581
    .line 17170582
    const v1, 0x7f0d04d5

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    const v1, 0x7f0d0041

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    const v2, 0x7f021116

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    const p1, 0x7f112e75

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Landroid/widget/TextView;

    .line 17170622
    .line 17170623
    new-instance v0, Lcom/dragon/read/spam/ui/k;

    .line 17170624
    .line 17170625
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/k;-><init>(Lcom/dragon/read/spam/ui/m;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method


