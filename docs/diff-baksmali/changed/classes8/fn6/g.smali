## classes8/fn6/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 17170439
    iput-object p1, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 17170441
    const p1, 0x7f0506ec

    .line 17170444
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170447
    const p1, 0x7f111367

    .line 17170450
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170456
    iput-object p1, p0, Lfn6/g;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170458
    const p1, 0x7f1137bb

    .line 17170461
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170467
    iput-object p1, p0, Lfn6/g;->g:Landroid/widget/TextView;

    .line 17170469
    const p1, 0x7f110016

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/ImageView;

    .line 17170478
    iput-object p1, p0, Lfn6/g;->h:Landroid/widget/ImageView;

    .line 17170480
    const p1, 0x7f113529

    .line 17170483
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/TextView;

    .line 17170489
    iput-object p1, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17170491
    const p1, 0x7f1136a6

    .line 17170494
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17170502
    const p1, 0x7f110194

    .line 17170505
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/TextView;

    .line 17170511
    iput-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17170513
    const p1, 0x7f1136a7

    .line 17170516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/TextView;

    .line 17170522
    iput-object p1, p0, Lfn6/g;->f:Landroid/widget/TextView;

    .line 17170524
    const p1, 0x7f1101d9

    .line 17170527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170533
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    :cond_6f
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170549
    move-result p1

    .line 17170550
    const-string v2, ""

    .line 17170552
    if-eqz p1, :cond_86

    .line 17170554
    iget-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170556
    if-nez p1, :cond_82

    .line 17170558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    move-object p1, v1

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170565
    goto :goto_93

    .line 17170566
    :cond_86
    iget-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170568
    if-nez p1, :cond_8e

    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    move-object p1, v1

    .line 17170574
    :cond_8e
    const/16 v0, 0x8

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170579
    :goto_93
    iget-object p1, p0, Lfn6/g;->h:Landroid/widget/ImageView;

    .line 17170581
    if-nez p1, :cond_9b

    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object p1, v1

    .line 17170587
    :cond_9b
    new-instance v0, Lfn6/b;

    .line 17170589
    invoke-direct {v0, p0}, Lfn6/b;-><init>(Lfn6/g;)V

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170595
    iget-object p1, p0, Lfn6/g;->g:Landroid/widget/TextView;

    .line 17170597
    if-nez p1, :cond_ab

    .line 17170599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v1, p1

    .line 17170604
    :goto_ac
    new-instance p1, Lfn6/c;

    .line 17170606
    invoke-direct {p1, p0}, Lfn6/c;-><init>(Lfn6/g;)V

    .line 17170609
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 17170440
    .line 17170441
    const p1, 0x7f0506ec

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    const p1, 0x7f111367

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170455
    .line 17170456
    iput-object p1, p0, Lfn6/g;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170457
    .line 17170458
    const p1, 0x7f1137bb

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object p1, p0, Lfn6/g;->g:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const p1, 0x7f110016

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lfn6/g;->h:Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    const p1, 0x7f113529

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    iput-object p1, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const p1, 0x7f1136a6

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const p1, 0x7f110194

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    const p1, 0x7f1136a7

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    iput-object p1, p0, Lfn6/g;->f:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    const p1, 0x7f1101d9

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    const-string v2, ""

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_86

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object p1, v1

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_93

    .line 17170566
    :cond_86
    iget-object p1, p0, Lfn6/g;->i:Landroid/view/View;

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object p1, v1

    .line 17170574
    :cond_8e
    const/16 v0, 0x8

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    iget-object p1, p0, Lfn6/g;->h:Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    if-nez p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object p1, v1

    .line 17170587
    :cond_9b
    new-instance v0, Lfn6/b;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p0}, Lfn6/b;-><init>(Lfn6/g;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lfn6/g;->g:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    if-nez p1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v1, p1

    .line 17170604
    :goto_ac
    new-instance p1, Lfn6/c;

    .line 17170605
    .line 17170606
    invoke-direct {p1, p0}, Lfn6/c;-><init>(Lfn6/g;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public final H(Lfn6/a;)V
[MOD-CHANGED]
.method public final H(Lfn6/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lfn6/g;->j:Lfn6/a;

    .line 17235974
    iget-object v1, p1, Lfn6/a;->a:Ljava/lang/String;

    .line 17235976
    iget-object v2, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 17235978
    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v3, "fonts/poiret_one_regular.ttf"

    .line 17235984
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const-string v5, ""

    .line 17235992
    if-eqz v2, :cond_3e

    .line 17235994
    iget-object v6, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17235996
    if-nez v6, :cond_22

    .line 17235998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236001
    move-object v6, v4

    .line 17236002
    :cond_22
    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236005
    iget-object v2, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236007
    if-nez v2, :cond_2d

    .line 17236009
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236012
    move-object v2, v4

    .line 17236013
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236016
    move-result-object v2

    .line 17236017
    if-eqz v2, :cond_3e

    .line 17236019
    const v6, 0x4019999a    # 2.4f

    .line 17236022
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17236025
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236027
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236030
    :cond_3e
    iget-object v2, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17236032
    if-nez v2, :cond_46

    .line 17236034
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    move-object v2, v4

    .line 17236038
    :cond_46
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236047
    move-result-object v6

    .line 17236048
    const v7, 0x7f060efe

    .line 17236051
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236060
    iget-object v8, p1, Lfn6/a;->b:Ljava/lang/String;

    .line 17236062
    aput-object v8, v7, v0

    .line 17236064
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    iget-object v0, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236080
    if-nez v0, :cond_76

    .line 17236082
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236085
    move-object v0, v4

    .line 17236086
    :cond_76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    invoke-virtual {p1}, Lfn6/a;->getType()Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 17236092
    move-result-object v0

    .line 17236093
    sget-object v1, Lfn6/g$b;->a:[I

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236098
    move-result v0

    .line 17236099
    aget v0, v1, v0

    .line 17236101
    const/16 v1, 0x8

    .line 17236103
    if-eq v0, v3, :cond_d2

    .line 17236105
    const/4 p1, 0x2

    .line 17236106
    if-eq v0, p1, :cond_be

    .line 17236108
    const/4 p1, 0x3

    .line 17236109
    if-eq v0, p1, :cond_a9

    .line 17236111
    const/4 p1, 0x4

    .line 17236112
    if-eq v0, p1, :cond_94

    .line 17236114
    goto/16 :goto_131

    .line 17236116
    :cond_94
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236118
    if-nez p1, :cond_9c

    .line 17236120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    move-object p1, v4

    .line 17236124
    :cond_9c
    const-string v0, "\u7d2f\u8ba1\uff08\u62ef\u6551\u4e66\u8352\u91cf\uff09\u7834"

    .line 17236126
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236133
    const-string p1, "img_663_ugc_milestone_save.png"

    .line 17236135
    goto/16 :goto_133

    .line 17236137
    :cond_a9
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236139
    if-nez p1, :cond_b1

    .line 17236141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    move-object p1, v4

    .line 17236145
    :cond_b1
    const-string v0, "\u7d2f\u8ba1\uff08\u9605\u8bfb\u91cf\uff09\u7834"

    .line 17236147
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236154
    const-string p1, "img_663_ugc_milestone_show.png"

    .line 17236156
    goto/16 :goto_133

    .line 17236158
    :cond_be
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236160
    if-nez p1, :cond_c6

    .line 17236162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    move-object p1, v4

    .line 17236166
    :cond_c6
    const-string v0, "\u7d2f\u8ba1\uff08\u70b9\u8d5e\u91cf\uff09\u7834"

    .line 17236168
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236175
    const-string p1, "img_663_ugc_milestone_like.png"

    .line 17236177
    goto :goto_133

    .line 17236178
    :cond_d2
    iget-object p1, p1, Lfn6/a;->a:Ljava/lang/String;

    .line 17236180
    const-string v0, "1"

    .line 17236182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    move-result p1

    .line 17236186
    if-eqz p1, :cond_120

    .line 17236188
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236190
    if-nez p1, :cond_e4

    .line 17236192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236195
    move-object p1, v4

    .line 17236196
    :cond_e4
    const-string v0, "\u7d2f\u8ba1\uff08\u53d1\u5e16\u6210\u5c31\uff09"

    .line 17236198
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236205
    iget-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236207
    if-nez p1, :cond_f5

    .line 17236209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    move-object p1, v4

    .line 17236213
    :cond_f5
    const-string v0, "\u9996\u6b21\u53d1\u5e16"

    .line 17236215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236218
    iget-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236220
    if-nez p1, :cond_102

    .line 17236222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    move-object p1, v4

    .line 17236226
    :cond_102
    const/high16 v0, 0x42080000    # 34.0f

    .line 17236228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236231
    iget-object p1, p0, Lfn6/g;->f:Landroid/widget/TextView;

    .line 17236233
    if-nez p1, :cond_10f

    .line 17236235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    move-object p1, v4

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236242
    iget-object p1, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17236244
    if-nez p1, :cond_11a

    .line 17236246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    move-object p1, v4

    .line 17236250
    :cond_11a
    const-string v0, "\u611f\u8c22\u4e3a\u62ef\u6551\u4e66\u8352\u8d21\u732e\u4e00\u4efd\u529b\u91cf"

    .line 17236252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236255
    goto :goto_131

    .line 17236256
    :cond_120
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236258
    if-nez p1, :cond_128

    .line 17236260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    move-object p1, v4

    .line 17236264
    :cond_128
    const-string v0, "\u7d2f\u8ba1\uff08\u53d1\u5e16\u91cf\uff09\u7834"

    .line 17236266
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236273
    :goto_131
    const-string p1, "img_663_ugc_milestone_publish.png"

    .line 17236275
    :goto_133
    move-object v7, p1

    .line 17236276
    iget-object p1, p0, Lfn6/g;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236278
    if-nez p1, :cond_13d

    .line 17236280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    move-object v6, v4

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v6, p1

    .line 17236286
    :goto_13e
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236288
    const/4 v9, 0x0

    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236293
    move-result v11

    .line 17236294
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 17236297
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lfn6/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lfn6/g;->j:Lfn6/a;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lfn6/a;->a:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    const-string v3, "fonts/poiret_one_regular.ttf"

    .line 17235983
    .line 17235984
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const-string v5, ""

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_3e

    .line 17235993
    .line 17235994
    iget-object v6, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    if-nez v6, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v6, v4

    .line 17236002
    :cond_22
    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    if-nez v2, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v2, v4

    .line 17236013
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    if-eqz v2, :cond_3e

    .line 17236018
    .line 17236019
    const v6, 0x4019999a    # 2.4f

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v2, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    if-nez v2, :cond_46

    .line 17236033
    .line 17236034
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    move-object v2, v4

    .line 17236038
    :cond_46
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    const v7, 0x7f060efe

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    iget-object v8, p1, Lfn6/a;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    aput-object v8, v7, v0

    .line 17236063
    .line 17236064
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v0, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    if-nez v0, :cond_76

    .line 17236081
    .line 17236082
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v0, v4

    .line 17236086
    :cond_76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lfn6/a;->getType()Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    sget-object v1, Lfn6/g$b;->a:[I

    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    aget v0, v1, v0

    .line 17236100
    .line 17236101
    const/16 v1, 0x8

    .line 17236102
    .line 17236103
    if-eq v0, v3, :cond_d2

    .line 17236104
    .line 17236105
    const/4 p1, 0x2

    .line 17236106
    if-eq v0, p1, :cond_be

    .line 17236107
    .line 17236108
    const/4 p1, 0x3

    .line 17236109
    if-eq v0, p1, :cond_a9

    .line 17236110
    .line 17236111
    const/4 p1, 0x4

    .line 17236112
    if-eq v0, p1, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_131

    .line 17236115
    .line 17236116
    :cond_94
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    if-nez p1, :cond_9c

    .line 17236119
    .line 17236120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    move-object p1, v4

    .line 17236124
    :cond_9c
    const-string v0, "\u7d2f\u8ba1\uff08\u62ef\u6551\u4e66\u8352\u91cf\uff09\u7834"

    .line 17236125
    .line 17236126
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string p1, "img_663_ugc_milestone_save.png"

    .line 17236134
    .line 17236135
    goto/16 :goto_133

    .line 17236136
    .line 17236137
    :cond_a9
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    if-nez p1, :cond_b1

    .line 17236140
    .line 17236141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    move-object p1, v4

    .line 17236145
    :cond_b1
    const-string v0, "\u7d2f\u8ba1\uff08\u9605\u8bfb\u91cf\uff09\u7834"

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string p1, "img_663_ugc_milestone_show.png"

    .line 17236155
    .line 17236156
    goto/16 :goto_133

    .line 17236157
    .line 17236158
    :cond_be
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    if-nez p1, :cond_c6

    .line 17236161
    .line 17236162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    move-object p1, v4

    .line 17236166
    :cond_c6
    const-string v0, "\u7d2f\u8ba1\uff08\u70b9\u8d5e\u91cf\uff09\u7834"

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string p1, "img_663_ugc_milestone_like.png"

    .line 17236176
    .line 17236177
    goto :goto_133

    .line 17236178
    :cond_d2
    iget-object p1, p1, Lfn6/a;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    const-string v0, "1"

    .line 17236181
    .line 17236182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    if-eqz p1, :cond_120

    .line 17236187
    .line 17236188
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236189
    .line 17236190
    if-nez p1, :cond_e4

    .line 17236191
    .line 17236192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object p1, v4

    .line 17236196
    :cond_e4
    const-string v0, "\u7d2f\u8ba1\uff08\u53d1\u5e16\u6210\u5c31\uff09"

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    if-nez p1, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    move-object p1, v4

    .line 17236213
    :cond_f5
    const-string v0, "\u9996\u6b21\u53d1\u5e16"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lfn6/g;->e:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    move-object p1, v4

    .line 17236226
    :cond_102
    const/high16 v0, 0x42080000    # 34.0f

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lfn6/g;->f:Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    if-nez p1, :cond_10f

    .line 17236234
    .line 17236235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    move-object p1, v4

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p0, Lfn6/g;->d:Landroid/widget/TextView;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    move-object p1, v4

    .line 17236250
    :cond_11a
    const-string v0, "\u611f\u8c22\u4e3a\u62ef\u6551\u4e66\u8352\u8d21\u732e\u4e00\u4efd\u529b\u91cf"

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_131

    .line 17236256
    :cond_120
    iget-object p1, p0, Lfn6/g;->c:Landroid/widget/TextView;

    .line 17236257
    .line 17236258
    if-nez p1, :cond_128

    .line 17236259
    .line 17236260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    move-object p1, v4

    .line 17236264
    :cond_128
    const-string v0, "\u7d2f\u8ba1\uff08\u53d1\u5e16\u91cf\uff09\u7834"

    .line 17236265
    .line 17236266
    invoke-virtual {p0, v0}, Lfn6/g;->K(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    const-string p1, "img_663_ugc_milestone_publish.png"

    .line 17236274
    .line 17236275
    :goto_133
    move-object v7, p1

    .line 17236276
    iget-object p1, p0, Lfn6/g;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13d

    .line 17236279
    .line 17236280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    move-object v6, v4

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v6, p1

    .line 17236286
    :goto_13e
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236287
    .line 17236288
    const/4 v9, 0x0

    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v11

    .line 17236294
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method


.method public final I()Ljava/lang/String;
[MOD-CHANGED]
.method public final I()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfn6/g;->j:Lfn6/a;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lfn6/a;->getType()Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, -0x1

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    sget-object v1, Lfn6/g$b;->a:[I

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262166
    :goto_16
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_2e

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_2b

    .line 262172
    const/4 v1, 0x3

    .line 262173
    if-eq v0, v1, :cond_28

    .line 262175
    const/4 v1, 0x4

    .line 262176
    if-eq v0, v1, :cond_25

    .line 262178
    const-string v0, ""

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u62ef\u6551\u4e66\u8352\u6570"

    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u6d4f\u89c8\u91cf"

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u70b9\u8d5e\u91cf"

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "\u63a8\u4e66\u4f5c\u54c1\u91cf"

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfn6/g;->j:Lfn6/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lfn6/a;->getType()Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    sget-object v1, Lfn6/g$b;->a:[I

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262165
    .line 262166
    :goto_16
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_2e

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_2b

    .line 262171
    .line 262172
    const/4 v1, 0x3

    .line 262173
    if-eq v0, v1, :cond_28

    .line 262174
    .line 262175
    const/4 v1, 0x4

    .line 262176
    if-eq v0, v1, :cond_25

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u62ef\u6551\u4e66\u8352\u6570"

    .line 262182
    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u6d4f\u89c8\u91cf"

    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    const-string v0, "\u4f5c\u54c1\u7d2f\u8ba1\u70b9\u8d5e\u91cf"

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "\u63a8\u4e66\u4f5c\u54c1\u91cf"

    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method public final K(Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableString;

    .line 17104898
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104901
    const-string v2, "\uff08"

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    move-object v1, p1

    .line 17104908
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104911
    move-result v1

    .line 17104912
    const-string v3, "\uff09"

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x6

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    move-object v2, p1

    .line 17104918
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104921
    move-result p1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/16 v3, 0x21

    .line 17104925
    const-string v4, ""

    .line 17104927
    const/4 v5, -0x1

    .line 17104928
    if-eq v1, v5, :cond_49

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    move-result-object v6

    .line 17104938
    const v7, 0x7f021ebc

    .line 17104941
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104951
    move-result v7

    .line 17104952
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104955
    move-result v8

    .line 17104956
    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104959
    new-instance v7, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104961
    invoke-direct {v7, v6}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    add-int/lit8 v6, v1, 0x1

    .line 17104966
    invoke-virtual {v0, v7, v1, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104969
    :cond_49
    if-eq p1, v5, :cond_72

    .line 17104971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object v1

    .line 17104979
    const v5, 0x7f021ebd

    .line 17104982
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104992
    move-result v4

    .line 17104993
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104996
    move-result v5

    .line 17104997
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17105000
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17105002
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17105005
    add-int/lit8 v1, p1, 0x1

    .line 17105007
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17105010
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableString;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v2, "\uff08"

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    move-object v1, p1

    .line 17104908
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v3, "\uff09"

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x6

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    move-object v2, p1

    .line 17104918
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/16 v3, 0x21

    .line 17104924
    .line 17104925
    const-string v4, ""

    .line 17104926
    .line 17104927
    const/4 v5, -0x1

    .line 17104928
    if-eq v1, v5, :cond_49

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    const v7, 0x7f021ebc

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v8

    .line 17104956
    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v7, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104960
    .line 17104961
    invoke-direct {v7, v6}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v6, v1, 0x1

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v7, v1, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    if-eq p1, v5, :cond_72

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const v5, 0x7f021ebd

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v4

    .line 17104993
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v5

    .line 17104997
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17105001
    .line 17105002
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    add-int/lit8 v1, p1, 0x1

    .line 17105006
    .line 17105007
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-object v0
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "popup_type"

    .line 17039371
    const-string v2, "ugc_milestone"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-virtual {p0}, Lfn6/g;->I()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "milestone_type"

    .line 17039382
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v1, "clicked_content"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string p1, "popup_click"

    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "ugc_milestone"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lfn6/g;->I()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "milestone_type"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "clicked_content"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "popup_click"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfn6/g;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    const-string v1, "popup_type"

    .line 196618
    const-string v2, "ugc_milestone"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    invoke-virtual {p0}, Lfn6/g;->I()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "milestone_type"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    const-string v1, "popup_show"

    .line 196634
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "popup_type"

    .line 196617
    .line 196618
    const-string v2, "ugc_milestone"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lfn6/g;->I()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "milestone_type"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    .line 196632
    const-string v1, "popup_show"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


