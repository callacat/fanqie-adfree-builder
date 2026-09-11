## classes2/com/dragon/read/component/audio/impl/ui/dialog/e1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w0;

    .line 17170441
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170444
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->a:Lkotlin/Lazy;

    .line 17170450
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x0;

    .line 17170452
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170455
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b:Lkotlin/Lazy;

    .line 17170461
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/y0;

    .line 17170463
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170466
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c:Lkotlin/Lazy;

    .line 17170472
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/z0;

    .line 17170474
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170477
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d:Lkotlin/Lazy;

    .line 17170483
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170485
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 17170490
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170500
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170503
    move-result-object p1

    .line 17170504
    const v0, 0x7f050ec1

    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170511
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f022413

    .line 17170518
    const v1, 0x7f0d0065

    .line 17170521
    const v2, 0x7f0d0066

    .line 17170524
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170527
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170534
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170541
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1;

    .line 17170554
    const/4 p1, 0x0

    .line 17170555
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Lkotlin/coroutines/Continuation;)V

    .line 17170558
    const/4 v7, 0x3

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w0;

    .line 17170440
    .line 17170441
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->a:Lkotlin/Lazy;

    .line 17170449
    .line 17170450
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x0;

    .line 17170451
    .line 17170452
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/y0;

    .line 17170462
    .line 17170463
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c:Lkotlin/Lazy;

    .line 17170471
    .line 17170472
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/z0;

    .line 17170473
    .line 17170474
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d:Lkotlin/Lazy;

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 17170489
    .line 17170490
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const v0, 0x7f050ec1

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f022413

    .line 17170516
    .line 17170517
    .line 17170518
    const v1, 0x7f0d0065

    .line 17170519
    .line 17170520
    .line 17170521
    const v2, 0x7f0d0066

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170549
    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1;

    .line 17170553
    .line 17170554
    const/4 p1, 0x0

    .line 17170555
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Lkotlin/coroutines/Continuation;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v7, 0x3

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .registers 14

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x8

    .line 101056514
    if-eqz v0, :cond_7

    .line 101056516
    const-wide/16 v0, 0x12c

    .line 101056518
    goto :goto_9

    .line 101056519
    :cond_7
    const-wide/16 v0, 0x0

    .line 101056521
    :goto_9
    move-wide v5, v0

    .line 101056522
    const/16 v0, 0x10

    .line 101056524
    and-int/2addr p5, v0

    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056528
    move-object p4, v1

    .line 101056529
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056532
    move-result-object p5

    .line 101056533
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056536
    move-result-object p5

    .line 101056537
    const v2, 0x7f050ec2

    .line 101056540
    invoke-virtual {p5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056543
    move-result-object p5

    .line 101056544
    const v1, 0x7f1100e1

    .line 101056547
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056550
    move-result-object v1

    .line 101056551
    check-cast v1, Landroid/widget/ImageView;

    .line 101056553
    const v2, 0x7f0d0063

    .line 101056556
    const v3, 0x7f0d0026

    .line 101056559
    if-eqz v1, :cond_39

    .line 101056561
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 101056564
    const/16 p1, 0x18

    .line 101056566
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 101056569
    :cond_39
    const p1, 0x7f1100a5

    .line 101056572
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056575
    move-result-object p1

    .line 101056576
    check-cast p1, Landroid/widget/TextView;

    .line 101056578
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    invoke-static {p1, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 101056585
    const p1, 0x7f11017b

    .line 101056588
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056591
    move-result-object p1

    .line 101056592
    check-cast p1, Landroid/widget/ImageView;

    .line 101056594
    if-eqz p1, :cond_6a

    .line 101056596
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 101056599
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 101056602
    move-result v1

    .line 101056603
    if-eqz v1, :cond_61

    .line 101056605
    const v1, 0x7f021a9a

    .line 101056608
    goto :goto_64

    .line 101056609
    :cond_61
    const v1, 0x7f021a99

    .line 101056612
    :goto_64
    invoke-static {p1, v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 101056615
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 101056618
    :cond_6a
    const p1, 0x7f113074

    .line 101056621
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056624
    move-result-object p1

    .line 101056625
    check-cast p1, Landroid/widget/TextView;

    .line 101056627
    if-eqz p4, :cond_7e

    .line 101056629
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056632
    move-result v0

    .line 101056633
    if-nez v0, :cond_7c

    .line 101056635
    goto :goto_7e

    .line 101056636
    :cond_7c
    const/4 v0, 0x0

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 101056639
    :goto_7f
    if-eqz v0, :cond_88

    .line 101056641
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056644
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101056647
    goto :goto_91

    .line 101056648
    :cond_88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056651
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101056654
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056657
    :goto_91
    const p4, 0x7f0d002d

    .line 101056660
    invoke-static {p1, p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 101056663
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056666
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;

    .line 101056668
    move-object v2, p1

    .line 101056669
    move-object v3, p0

    .line 101056670
    move-object v4, p5

    .line 101056671
    move-object v7, p3

    .line 101056672
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Landroid/view/View;JLjava/lang/String;)V

    .line 101056675
    invoke-static {p5, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056678
    invoke-virtual {p5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056681
    const-string p0, ""

    .line 101056683
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056686
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .registers 14

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x8

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_7

    .line 101056515
    .line 101056516
    const-wide/16 v0, 0x12c

    .line 101056517
    .line 101056518
    goto :goto_9

    .line 101056519
    :cond_7
    const-wide/16 v0, 0x0

    .line 101056520
    .line 101056521
    :goto_9
    move-wide v5, v0

    .line 101056522
    const/16 v0, 0x10

    .line 101056523
    .line 101056524
    and-int/2addr p5, v0

    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056527
    .line 101056528
    move-object p4, v1

    .line 101056529
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p5

    .line 101056533
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object p5

    .line 101056537
    const v2, 0x7f050ec2

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-virtual {p5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object p5

    .line 101056544
    const v1, 0x7f1100e1

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v1

    .line 101056551
    check-cast v1, Landroid/widget/ImageView;

    .line 101056552
    .line 101056553
    const v2, 0x7f0d0063

    .line 101056554
    .line 101056555
    .line 101056556
    const v3, 0x7f0d0026

    .line 101056557
    .line 101056558
    .line 101056559
    if-eqz v1, :cond_39

    .line 101056560
    .line 101056561
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 101056562
    .line 101056563
    .line 101056564
    const/16 p1, 0x18

    .line 101056565
    .line 101056566
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    const p1, 0x7f1100a5

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p1

    .line 101056576
    check-cast p1, Landroid/widget/TextView;

    .line 101056577
    .line 101056578
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056579
    .line 101056580
    .line 101056581
    const/4 p2, 0x1

    .line 101056582
    invoke-static {p1, v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 101056583
    .line 101056584
    .line 101056585
    const p1, 0x7f11017b

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p1

    .line 101056592
    check-cast p1, Landroid/widget/ImageView;

    .line 101056593
    .line 101056594
    if-eqz p1, :cond_6a

    .line 101056595
    .line 101056596
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v1

    .line 101056603
    if-eqz v1, :cond_61

    .line 101056604
    .line 101056605
    const v1, 0x7f021a9a

    .line 101056606
    .line 101056607
    .line 101056608
    goto :goto_64

    .line 101056609
    :cond_61
    const v1, 0x7f021a99

    .line 101056610
    .line 101056611
    .line 101056612
    :goto_64
    invoke-static {p1, v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    const p1, 0x7f113074

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object p1

    .line 101056625
    check-cast p1, Landroid/widget/TextView;

    .line 101056626
    .line 101056627
    if-eqz p4, :cond_7e

    .line 101056628
    .line 101056629
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056630
    .line 101056631
    .line 101056632
    move-result v0

    .line 101056633
    if-nez v0, :cond_7c

    .line 101056634
    .line 101056635
    goto :goto_7e

    .line 101056636
    :cond_7c
    const/4 v0, 0x0

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 101056639
    :goto_7f
    if-eqz v0, :cond_88

    .line 101056640
    .line 101056641
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101056645
    .line 101056646
    .line 101056647
    goto :goto_91

    .line 101056648
    :cond_88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056655
    .line 101056656
    .line 101056657
    :goto_91
    const p4, 0x7f0d002d

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-static {p1, p4, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056664
    .line 101056665
    .line 101056666
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;

    .line 101056667
    .line 101056668
    move-object v2, p1

    .line 101056669
    move-object v3, p0

    .line 101056670
    move-object v4, p5

    .line 101056671
    move-object v7, p3

    .line 101056672
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Landroid/view/View;JLjava/lang/String;)V

    .line 101056673
    .line 101056674
    .line 101056675
    invoke-static {p5, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-virtual {p5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056679
    .line 101056680
    .line 101056681
    const-string p0, ""

    .line 101056682
    .line 101056683
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056684
    .line 101056685
    .line 101056686
    return-object p5
.end method


.method public static e()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public static e()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131074
    const/16 v1, 0x36

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 131079
    move-result v1

    .line 131080
    const/4 v2, -0x1

    .line 131081
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131073
    .line 131074
    const/16 v1, 0x36

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    const/4 v2, -0x1

    .line 131081
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method private final getContainer0()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getContainer0()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer0()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getContainer1()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getContainer1()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer1()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getContainer2()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getContainer2()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer2()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getContainer3()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getContainer3()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer3()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final a(Lcom/dragon/read/base/share2/view/h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/view/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->g:Lw93/c$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/view/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->g:Lw93/c$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262149
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ne v0, v2, :cond_b

    .line 262154
    const/4 v1, 0x1

    .line 262155
    :cond_b
    if-eqz v1, :cond_11

    .line 262157
    const v0, 0x7f0617cf

    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const v0, 0x7f061625

    .line 262164
    :goto_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262148
    .line 262149
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ne v0, v2, :cond_b

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    :cond_b
    if-eqz v1, :cond_11

    .line 262156
    .line 262157
    const v0, 0x7f0617cf

    .line 262158
    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    const v0, 0x7f061625

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050ec2

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1100e1

    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436566
    move-result-object v1

    .line 67436567
    check-cast v1, Landroid/widget/ImageView;

    .line 67436569
    const v2, 0x7f0d0026

    .line 67436572
    if-eqz v1, :cond_29

    .line 67436574
    const v3, 0x7f0d0063

    .line 67436577
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67436580
    const/16 p1, 0x18

    .line 67436582
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 67436585
    :cond_29
    const p1, 0x7f1100a5

    .line 67436588
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Landroid/widget/TextView;

    .line 67436594
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    invoke-static {p1, v2, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67436601
    const p1, 0x7f1130dd

    .line 67436604
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436607
    move-result-object p1

    .line 67436608
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 67436610
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 67436613
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 67436616
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 67436618
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 67436623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    invoke-static {p4, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 67436629
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;

    .line 67436631
    invoke-direct {p2, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V

    .line 67436634
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 67436637
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67436640
    const-string p1, ""

    .line 67436642
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050ec2

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1100e1

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    check-cast v1, Landroid/widget/ImageView;

    .line 67436568
    .line 67436569
    const v2, 0x7f0d0026

    .line 67436570
    .line 67436571
    .line 67436572
    if-eqz v1, :cond_29

    .line 67436573
    .line 67436574
    const v3, 0x7f0d0063

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67436578
    .line 67436579
    .line 67436580
    const/16 p1, 0x18

    .line 67436581
    .line 67436582
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    const p1, 0x7f1100a5

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Landroid/widget/TextView;

    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    invoke-static {p1, v2, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67436599
    .line 67436600
    .line 67436601
    const p1, 0x7f1130dd

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 67436609
    .line 67436610
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 67436617
    .line 67436618
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 67436622
    .line 67436623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {p4, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;

    .line 67436630
    .line 67436631
    invoke-direct {p2, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p1, ""

    .line 67436641
    .line 67436642
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-object v0
.end method


.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    const/4 v7, 0x0

    .line 34144261
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144266
    move-object/from16 v0, p2

    .line 34144268
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 34144270
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;

    .line 34144272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144275
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;

    .line 34144278
    move-result-object v0

    .line 34144279
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->enable:Z

    .line 34144281
    const/4 v8, 0x1

    .line 34144282
    if-nez v0, :cond_34

    .line 34144284
    sget-object v0, Lob3/r;->Companion:Lob3/r$b;

    .line 34144286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144289
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144292
    move-result-object v0

    .line 34144293
    iget-boolean v0, v0, Lob3/r;->a:Z

    .line 34144295
    if-eqz v0, :cond_32

    .line 34144297
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144300
    move-result-object v0

    .line 34144301
    iget-boolean v0, v0, Lob3/r;->e:Z

    .line 34144303
    if-eqz v0, :cond_32

    .line 34144305
    goto :goto_34

    .line 34144306
    :cond_32
    const/4 v0, 0x0

    .line 34144307
    goto :goto_35

    .line 34144308
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 34144309
    :goto_35
    sget-object v1, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->Companion:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;

    .line 34144311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144314
    sget-object v9, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;->b:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;

    .line 34144316
    if-eqz v9, :cond_46

    .line 34144318
    invoke-interface {v9}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isShowEntranceFirst()Z

    .line 34144321
    move-result v1

    .line 34144322
    if-ne v1, v8, :cond_46

    .line 34144324
    const/4 v1, 0x1

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    const/4 v1, 0x0

    .line 34144327
    :goto_47
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144329
    if-eqz v2, :cond_5a

    .line 34144331
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144333
    if-eqz v2, :cond_5a

    .line 34144335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144338
    move-result-object v2

    .line 34144339
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144344
    move-result v2

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v2, 0x0

    .line 34144347
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144349
    const-string v4, "canShowSameIpAdaptationEntranceFirst, isInExperiment: "

    .line 34144351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144357
    const-string v10, ", isShowInFirst: "

    .line 34144359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144365
    const-string v11, ", canShow: "

    .line 34144367
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144376
    move-result-object v3

    .line 34144377
    new-array v4, v7, [Ljava/lang/Object;

    .line 34144379
    const-string v12, "experience"

    .line 34144381
    const-string v13, "AudioShareDialogListView"

    .line 34144383
    invoke-static {v12, v13, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144386
    if-eqz v0, :cond_8a

    .line 34144388
    if-eqz v1, :cond_8a

    .line 34144390
    if-eqz v2, :cond_8a

    .line 34144392
    const/4 v0, 0x1

    .line 34144393
    goto :goto_8b

    .line 34144394
    :cond_8a
    const/4 v0, 0x0

    .line 34144395
    :goto_8b
    const-string v14, ""

    .line 34144397
    if-eqz v0, :cond_c6

    .line 34144399
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 34144402
    move-result-object v0

    .line 34144403
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144406
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 34144409
    move-result-object v15

    .line 34144410
    const v1, 0x7f0215bf

    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b()Ljava/lang/String;

    .line 34144416
    move-result-object v2

    .line 34144417
    const-string v3, "novel_adaptation"

    .line 34144419
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144421
    if-eqz v0, :cond_b6

    .line 34144423
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 34144425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144428
    move-result-object v0

    .line 34144429
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144432
    move-result-object v0

    .line 34144433
    if-nez v0, :cond_b4

    .line 34144435
    goto :goto_b6

    .line 34144436
    :cond_b4
    move-object v4, v0

    .line 34144437
    goto :goto_b7

    .line 34144438
    :cond_b6
    :goto_b6
    move-object v4, v14

    .line 34144439
    :goto_b7
    const/16 v5, 0x8

    .line 34144441
    move-object/from16 v0, p0

    .line 34144443
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144446
    move-result-object v0

    .line 34144447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144450
    move-result-object v1

    .line 34144451
    invoke-virtual {v15, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144454
    :cond_c6
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144456
    if-eqz v0, :cond_ce

    .line 34144458
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 34144460
    move v15, v1

    .line 34144461
    goto :goto_cf

    .line 34144462
    :cond_ce
    const/4 v15, 0x0

    .line 34144463
    :goto_cf
    if-eqz v0, :cond_d6

    .line 34144465
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34144467
    move/from16 v16, v1

    .line 34144469
    goto :goto_d8

    .line 34144470
    :cond_d6
    const/16 v16, 0x0

    .line 34144472
    :goto_d8
    const/16 v17, 0x0

    .line 34144474
    if-eqz v0, :cond_ec

    .line 34144476
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144478
    if-eqz v1, :cond_ec

    .line 34144480
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144482
    if-eqz v1, :cond_ec

    .line 34144484
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34144486
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34144489
    move-result-object v0

    .line 34144490
    move-object v5, v0

    .line 34144491
    goto :goto_ee

    .line 34144492
    :cond_ec
    move-object/from16 v5, v17

    .line 34144494
    :goto_ee
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 34144496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144499
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 34144502
    move-result v18

    .line 34144503
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e:Laf3/e;

    .line 34144505
    if-nez v0, :cond_105

    .line 34144507
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 34144512
    move-result-object v0

    .line 34144513
    invoke-interface {v0}, Ljl3/b;->g()Lrf4/a;

    .line 34144516
    move-result-object v0

    .line 34144517
    :cond_105
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e:Laf3/e;

    .line 34144519
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 34144521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144524
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144527
    move-result-object v0

    .line 34144528
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34144530
    const v4, 0x7f0605ff

    .line 34144533
    if-eqz v0, :cond_14e

    .line 34144535
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144538
    move-result-object v0

    .line 34144539
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->menuPosition:I

    .line 34144541
    if-nez v0, :cond_14e

    .line 34144543
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144546
    move-result-object v3

    .line 34144547
    const v1, 0x7f0203be

    .line 34144550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144553
    move-result-object v0

    .line 34144554
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144557
    move-result-object v2

    .line 34144558
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144561
    const-string v19, "theme_select"

    .line 34144563
    const/16 v20, 0x0

    .line 34144565
    const/16 v21, 0x18

    .line 34144567
    move-object/from16 v0, p0

    .line 34144569
    move-object v8, v3

    .line 34144570
    move-object/from16 v3, v19

    .line 34144572
    move-object/from16 v4, v20

    .line 34144574
    move-object/from16 v22, v5

    .line 34144576
    move/from16 v5, v21

    .line 34144578
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144581
    move-result-object v0

    .line 34144582
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144585
    move-result-object v1

    .line 34144586
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144589
    goto :goto_150

    .line 34144590
    :cond_14e
    move-object/from16 v22, v5

    .line 34144592
    :goto_150
    if-nez v16, :cond_17b

    .line 34144594
    if-nez v15, :cond_17b

    .line 34144596
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144599
    move-result-object v8

    .line 34144600
    const v1, 0x7f0214e7

    .line 34144603
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144606
    move-result-object v0

    .line 34144607
    const v2, 0x7f061eac

    .line 34144610
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144613
    move-result-object v2

    .line 34144614
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144617
    const-string v3, "detail"

    .line 34144619
    const/4 v4, 0x0

    .line 34144620
    const/16 v5, 0x18

    .line 34144622
    move-object/from16 v0, p0

    .line 34144624
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144627
    move-result-object v0

    .line 34144628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144631
    move-result-object v1

    .line 34144632
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144635
    :cond_17b
    if-eqz v18, :cond_1a8

    .line 34144637
    if-nez v16, :cond_1a8

    .line 34144639
    if-nez v15, :cond_1a8

    .line 34144641
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144644
    move-result-object v8

    .line 34144645
    const v1, 0x7f0214eb

    .line 34144648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144651
    move-result-object v0

    .line 34144652
    const v2, 0x7f06115d

    .line 34144655
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144658
    move-result-object v2

    .line 34144659
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144662
    const-string v3, "history_record"

    .line 34144664
    const/4 v4, 0x0

    .line 34144665
    const/16 v5, 0x18

    .line 34144667
    move-object/from16 v0, p0

    .line 34144669
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144672
    move-result-object v0

    .line 34144673
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144676
    move-result-object v1

    .line 34144677
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144680
    :cond_1a8
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;

    .line 34144683
    move-result-object v0

    .line 34144684
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->enable:Z

    .line 34144686
    if-nez v0, :cond_1c8

    .line 34144688
    sget-object v0, Lob3/r;->Companion:Lob3/r$b;

    .line 34144690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144693
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144696
    move-result-object v0

    .line 34144697
    iget-boolean v0, v0, Lob3/r;->a:Z

    .line 34144699
    if-eqz v0, :cond_1c6

    .line 34144701
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144704
    move-result-object v0

    .line 34144705
    iget-boolean v0, v0, Lob3/r;->e:Z

    .line 34144707
    if-eqz v0, :cond_1c6

    .line 34144709
    goto :goto_1c8

    .line 34144710
    :cond_1c6
    const/4 v0, 0x0

    .line 34144711
    goto :goto_1c9

    .line 34144712
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 34144713
    :goto_1c9
    if-eqz v9, :cond_1d3

    .line 34144715
    invoke-interface {v9}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isShowEntranceFirst()Z

    .line 34144718
    move-result v1

    .line 34144719
    if-nez v1, :cond_1d3

    .line 34144721
    const/4 v1, 0x1

    .line 34144722
    goto :goto_1d4

    .line 34144723
    :cond_1d3
    const/4 v1, 0x0

    .line 34144724
    :goto_1d4
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144726
    if-eqz v2, :cond_1e7

    .line 34144728
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144730
    if-eqz v2, :cond_1e7

    .line 34144732
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144735
    move-result-object v2

    .line 34144736
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144741
    move-result v2

    .line 34144742
    goto :goto_1e8

    .line 34144743
    :cond_1e7
    const/4 v2, 0x0

    .line 34144744
    :goto_1e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144746
    const-string v4, "canShowSameIpAdaptationEntrance, isInExperiment: "

    .line 34144748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144754
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144760
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144769
    move-result-object v3

    .line 34144770
    new-array v4, v7, [Ljava/lang/Object;

    .line 34144772
    invoke-static {v12, v13, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144775
    if-eqz v0, :cond_20f

    .line 34144777
    if-eqz v1, :cond_20f

    .line 34144779
    if-eqz v2, :cond_20f

    .line 34144781
    const/4 v0, 0x1

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v0, 0x0

    .line 34144784
    :goto_210
    if-eqz v0, :cond_242

    .line 34144786
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144789
    move-result-object v8

    .line 34144790
    const v1, 0x7f0215bf

    .line 34144793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b()Ljava/lang/String;

    .line 34144796
    move-result-object v2

    .line 34144797
    const-string v3, "novel_adaptation"

    .line 34144799
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144801
    if-eqz v0, :cond_232

    .line 34144803
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 34144805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144808
    move-result-object v0

    .line 34144809
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144812
    move-result-object v0

    .line 34144813
    if-nez v0, :cond_230

    .line 34144815
    goto :goto_232

    .line 34144816
    :cond_230
    move-object v4, v0

    .line 34144817
    goto :goto_233

    .line 34144818
    :cond_232
    :goto_232
    move-object v4, v14

    .line 34144819
    :goto_233
    const/16 v5, 0x8

    .line 34144821
    move-object/from16 v0, p0

    .line 34144823
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144830
    move-result-object v1

    .line 34144831
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144834
    :cond_242
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144837
    move-result-object v0

    .line 34144838
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34144840
    const/4 v8, 0x2

    .line 34144841
    if-eqz v0, :cond_2b9

    .line 34144843
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144846
    move-result-object v0

    .line 34144847
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->menuPosition:I

    .line 34144849
    const/4 v1, 0x1

    .line 34144850
    if-ne v0, v1, :cond_2b9

    .line 34144852
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144855
    move-result-object v0

    .line 34144856
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144859
    move-result-object v0

    .line 34144860
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 34144862
    if-eqz v1, :cond_263

    .line 34144864
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34144866
    goto :goto_265

    .line 34144867
    :cond_263
    move-object/from16 v0, v17

    .line 34144869
    :goto_265
    if-eqz v0, :cond_291

    .line 34144871
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34144873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144876
    invoke-static {v0}, Ldj3/r$a;->j(Lcom/dragon/read/base/AbsActivity;)I

    .line 34144879
    move-result v0

    .line 34144880
    const/4 v1, 0x1

    .line 34144881
    if-eq v0, v1, :cond_284

    .line 34144883
    if-eq v0, v8, :cond_278

    .line 34144885
    move-object/from16 v0, v17

    .line 34144887
    goto :goto_28f

    .line 34144888
    :cond_278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144891
    move-result-object v0

    .line 34144892
    const v1, 0x7f061424

    .line 34144895
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144898
    move-result-object v0

    .line 34144899
    goto :goto_28f

    .line 34144900
    :cond_284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144903
    move-result-object v0

    .line 34144904
    const v1, 0x7f060add

    .line 34144907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144910
    move-result-object v0

    .line 34144911
    :goto_28f
    move-object v4, v0

    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    move-object/from16 v4, v17

    .line 34144915
    :goto_293
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34144918
    move-result-object v9

    .line 34144919
    const v1, 0x7f0203be

    .line 34144922
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144925
    move-result-object v0

    .line 34144926
    const v2, 0x7f0605ff

    .line 34144929
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144932
    move-result-object v2

    .line 34144933
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144936
    const-string v3, "theme_select"

    .line 34144938
    const/16 v5, 0x8

    .line 34144940
    move-object/from16 v0, p0

    .line 34144942
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144945
    move-result-object v0

    .line 34144946
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144949
    move-result-object v1

    .line 34144950
    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144953
    :cond_2b9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34144955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34144961
    move-result-object v0

    .line 34144962
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 34144965
    move-result-object v4

    .line 34144966
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34144969
    move-result-object v9

    .line 34144970
    const v1, 0x7f0214e5

    .line 34144973
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144976
    move-result-object v0

    .line 34144977
    const v2, 0x7f06057c

    .line 34144980
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144983
    move-result-object v2

    .line 34144984
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144987
    const-string v3, "font_size"

    .line 34144989
    const/16 v5, 0x8

    .line 34144991
    move-object/from16 v0, p0

    .line 34144993
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144996
    move-result-object v0

    .line 34144997
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145000
    move-result-object v1

    .line 34145001
    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145004
    if-nez v16, :cond_31f

    .line 34145006
    move-object/from16 v0, v22

    .line 34145008
    if-eqz v0, :cond_2f8

    .line 34145010
    iget v0, v0, Lif3/p;->a:I

    .line 34145012
    if-ne v0, v8, :cond_2f8

    .line 34145014
    const/4 v1, 0x1

    .line 34145015
    goto :goto_2f9

    .line 34145016
    :cond_2f8
    const/4 v1, 0x0

    .line 34145017
    :goto_2f9
    if-eqz v1, :cond_31f

    .line 34145019
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145022
    move-result-object v8

    .line 34145023
    const v1, 0x7f0214f0

    .line 34145026
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 34145028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145031
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 34145034
    move-result-object v0

    .line 34145035
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 34145037
    const-string v3, "skip"

    .line 34145039
    const/4 v4, 0x0

    .line 34145040
    const/16 v5, 0x18

    .line 34145042
    move-object/from16 v0, p0

    .line 34145044
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145047
    move-result-object v0

    .line 34145048
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145051
    move-result-object v1

    .line 34145052
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145055
    :cond_31f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 34145057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 34145063
    move-result-object v0

    .line 34145064
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 34145066
    if-eqz v0, :cond_373

    .line 34145068
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 34145070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145073
    :try_start_331
    const-string v0, "KEY_SUBTITLE_CONFIG"

    .line 34145075
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 34145078
    move-result-object v0

    .line 34145079
    const-string v1, "key_subtitle_enabled"

    .line 34145081
    check-cast v0, Llc3/x;

    .line 34145083
    invoke-virtual {v0, v1, v7}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145086
    move-result v0
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_33f} :catch_340

    .line 34145087
    goto :goto_341

    .line 34145088
    :catch_340
    const/4 v0, 0x0

    .line 34145089
    :goto_341
    if-eqz v0, :cond_350

    .line 34145091
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 34145093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145096
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 34145099
    move-result v0

    .line 34145100
    if-eqz v0, :cond_350

    .line 34145102
    const/4 v1, 0x1

    .line 34145103
    goto :goto_351

    .line 34145104
    :cond_350
    const/4 v1, 0x0

    .line 34145105
    :goto_351
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145108
    move-result-object v0

    .line 34145109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145112
    move-result-object v2

    .line 34145113
    const v3, 0x7f060ce1

    .line 34145116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145119
    move-result-object v2

    .line 34145120
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145123
    const-string v3, "desktop_subtitle"

    .line 34145125
    const v4, 0x7f0203bc

    .line 34145128
    invoke-virtual {v6, v4, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145131
    move-result-object v1

    .line 34145132
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145135
    move-result-object v2

    .line 34145136
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145139
    :cond_373
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34145142
    move-result v0

    .line 34145143
    const v1, 0x7f0214ed

    .line 34145146
    if-eqz v0, :cond_3b1

    .line 34145148
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;

    .line 34145150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145153
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;

    .line 34145156
    move-result-object v0

    .line 34145157
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->enable:Z

    .line 34145159
    if-eqz v0, :cond_3b1

    .line 34145161
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34145163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145166
    invoke-static {}, Lvi3/b;->f()Z

    .line 34145169
    move-result v0

    .line 34145170
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145173
    move-result-object v2

    .line 34145174
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145177
    move-result-object v3

    .line 34145178
    const v4, 0x7f0600d7

    .line 34145181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145184
    move-result-object v3

    .line 34145185
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145188
    const-string v4, "notice"

    .line 34145190
    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145193
    move-result-object v0

    .line 34145194
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145201
    :cond_3b1
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34145203
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 34145206
    move-result v2

    .line 34145207
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145210
    move-result-object v3

    .line 34145211
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145214
    move-result-object v4

    .line 34145215
    const v5, 0x7f06065c

    .line 34145218
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145221
    move-result-object v4

    .line 34145222
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145225
    const-string v5, "auto_recommend"

    .line 34145227
    const v8, 0x7f0214f0

    .line 34145230
    invoke-virtual {v6, v8, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145233
    move-result-object v2

    .line 34145234
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145241
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 34145244
    move-result v2

    .line 34145245
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145248
    move-result-object v3

    .line 34145249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145252
    move-result-object v4

    .line 34145253
    const v5, 0x7f0600d8

    .line 34145256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145259
    move-result-object v4

    .line 34145260
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145263
    const-string v5, "play_with_other_app"

    .line 34145265
    const v8, 0x7f0216f0

    .line 34145268
    invoke-virtual {v6, v8, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145271
    move-result-object v2

    .line 34145272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145275
    move-result-object v4

    .line 34145276
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145279
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 34145281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145284
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 34145287
    move-result-object v2

    .line 34145288
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 34145290
    const-string v3, "reader_follow_voice"

    .line 34145292
    const v4, 0x7f061a5f

    .line 34145295
    const v5, 0x7f0215a9

    .line 34145298
    const/16 v8, 0x28

    .line 34145300
    if-eqz v2, :cond_44d

    .line 34145302
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 34145304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145307
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 34145310
    move-result-object v2

    .line 34145311
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 34145313
    if-eqz v2, :cond_44d

    .line 34145315
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145317
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145320
    move-result-object v2

    .line 34145321
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34145324
    move-result v2

    .line 34145325
    if-gt v2, v8, :cond_44d

    .line 34145327
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 34145330
    move-result v2

    .line 34145331
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145334
    move-result-object v9

    .line 34145335
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145338
    move-result-object v10

    .line 34145339
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145342
    move-result-object v10

    .line 34145343
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145346
    invoke-virtual {v6, v5, v10, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145349
    move-result-object v2

    .line 34145350
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145353
    move-result-object v10

    .line 34145354
    invoke-virtual {v9, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145357
    :cond_44d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 34145359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 34145365
    move-result-object v2

    .line 34145366
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 34145368
    if-eqz v2, :cond_484

    .line 34145370
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145372
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145375
    move-result-object v2

    .line 34145376
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34145379
    move-result v2

    .line 34145380
    if-le v2, v8, :cond_484

    .line 34145382
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 34145385
    move-result v2

    .line 34145386
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145389
    move-result-object v8

    .line 34145390
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145393
    move-result-object v9

    .line 34145394
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145397
    move-result-object v4

    .line 34145398
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145401
    invoke-virtual {v6, v5, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145404
    move-result-object v2

    .line 34145405
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145408
    move-result-object v3

    .line 34145409
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145412
    :cond_484
    if-nez v15, :cond_4ac

    .line 34145414
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 34145417
    move-result v0

    .line 34145418
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145421
    move-result-object v2

    .line 34145422
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145425
    move-result-object v3

    .line 34145426
    const v4, 0x7f0605fd

    .line 34145429
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145432
    move-result-object v3

    .line 34145433
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145436
    const-string v4, "audio_sync_read_progress"

    .line 34145438
    const v5, 0x7f0214ea

    .line 34145441
    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145444
    move-result-object v0

    .line 34145445
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145448
    move-result-object v3

    .line 34145449
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145452
    :cond_4ac
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 34145454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145457
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 34145460
    move-result-object v0

    .line 34145461
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 34145463
    if-eqz v0, :cond_4f5

    .line 34145465
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34145468
    move-result v0

    .line 34145469
    if-eqz v0, :cond_4f5

    .line 34145471
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145473
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145476
    move-result-object v0

    .line 34145477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 34145480
    move-result v0

    .line 34145481
    if-eqz v0, :cond_4f5

    .line 34145483
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 34145486
    move-result-object v0

    .line 34145487
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145490
    move-result-object v2

    .line 34145491
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145494
    move-result-object v3

    .line 34145495
    const v4, 0x7f0605e8

    .line 34145498
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145501
    move-result-object v3

    .line 34145502
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145511
    move-result v0

    .line 34145512
    const-string v4, "entry_ad_reward"

    .line 34145514
    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145517
    move-result-object v0

    .line 34145518
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145521
    move-result-object v1

    .line 34145522
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145525
    :cond_4f5
    invoke-static {}, Lvi3/b;->g()Z

    .line 34145528
    move-result v0

    .line 34145529
    if-eqz v0, :cond_532

    .line 34145531
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 34145534
    move-result-object v0

    .line 34145535
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 34145537
    if-eqz v0, :cond_50b

    .line 34145539
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145542
    move-result-object v0

    .line 34145543
    const v1, 0x7f0605ed

    .line 34145546
    goto :goto_512

    .line 34145547
    :cond_50b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145550
    move-result-object v0

    .line 34145551
    const v1, 0x7f0600d1

    .line 34145554
    :goto_512
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145557
    move-result-object v2

    .line 34145558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145564
    move-result-object v8

    .line 34145565
    const v1, 0x7f0214ef

    .line 34145568
    const-string v3, "setting"

    .line 34145570
    const/4 v4, 0x0

    .line 34145571
    const/16 v5, 0x18

    .line 34145573
    move-object/from16 v0, p0

    .line 34145575
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145578
    move-result-object v0

    .line 34145579
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145582
    move-result-object v1

    .line 34145583
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145586
    :cond_532
    if-nez v16, :cond_605

    .line 34145588
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 34145590
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145592
    if-eqz v1, :cond_53d

    .line 34145594
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145596
    goto :goto_53f

    .line 34145597
    :cond_53d
    move-object/from16 v1, v17

    .line 34145599
    :goto_53f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145602
    invoke-static {v1}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 34145605
    move-result v0

    .line 34145606
    if-eqz v0, :cond_59c

    .line 34145608
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145610
    if-eqz v0, :cond_54f

    .line 34145612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145614
    goto :goto_551

    .line 34145615
    :cond_54f
    move-object/from16 v0, v17

    .line 34145617
    :goto_551
    invoke-static {v0}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34145620
    move-result-object v0

    .line 34145621
    if-eqz v0, :cond_59c

    .line 34145623
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34145626
    move-result-object v1

    .line 34145627
    iget v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 34145629
    invoke-virtual {v1, v0}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34145632
    move-result-object v0

    .line 34145633
    if-eqz v0, :cond_59c

    .line 34145635
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145637
    if-eqz v0, :cond_56b

    .line 34145639
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145641
    move-object/from16 v17, v0

    .line 34145643
    :cond_56b
    invoke-static/range {v17 .. v17}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 34145646
    move-result v0

    .line 34145647
    if-eqz v0, :cond_575

    .line 34145649
    const v0, 0x7f061515

    .line 34145652
    goto :goto_578

    .line 34145653
    :cond_575
    const v0, 0x7f06151b

    .line 34145656
    :goto_578
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145659
    move-result-object v8

    .line 34145660
    const v1, 0x7f022a48

    .line 34145663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145666
    move-result-object v2

    .line 34145667
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145670
    move-result-object v2

    .line 34145671
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145674
    const-string v3, "dislike"

    .line 34145676
    const/4 v4, 0x0

    .line 34145677
    const/16 v5, 0x18

    .line 34145679
    move-object/from16 v0, p0

    .line 34145681
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145684
    move-result-object v0

    .line 34145685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145688
    move-result-object v1

    .line 34145689
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145692
    :cond_59c
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 34145694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145697
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 34145700
    move-result-object v0

    .line 34145701
    iget-boolean v0, v0, Lob3/z3;->a:Z

    .line 34145703
    if-eqz v0, :cond_5de

    .line 34145705
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145707
    if-eqz v0, :cond_5b5

    .line 34145709
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 34145712
    move-result v0

    .line 34145713
    const/4 v1, 0x1

    .line 34145714
    if-ne v0, v1, :cond_5b5

    .line 34145716
    const/4 v7, 0x1

    .line 34145717
    :cond_5b5
    if-eqz v7, :cond_5de

    .line 34145719
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145722
    move-result-object v7

    .line 34145723
    const v1, 0x7f0214e9

    .line 34145726
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145729
    move-result-object v0

    .line 34145730
    const v2, 0x7f060f58

    .line 34145733
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145736
    move-result-object v2

    .line 34145737
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145740
    const-string v3, "feedback"

    .line 34145742
    const/4 v4, 0x0

    .line 34145743
    const/16 v5, 0x18

    .line 34145745
    move-object/from16 v0, p0

    .line 34145747
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145750
    move-result-object v0

    .line 34145751
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145754
    move-result-object v1

    .line 34145755
    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145758
    :cond_5de
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145761
    move-result-object v7

    .line 34145762
    const v1, 0x7f0214ee

    .line 34145765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145768
    move-result-object v0

    .line 34145769
    const v2, 0x7f061b08

    .line 34145772
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145775
    move-result-object v2

    .line 34145776
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145779
    const-string v3, "report"

    .line 34145781
    const/4 v4, 0x0

    .line 34145782
    const/16 v5, 0x18

    .line 34145784
    move-object/from16 v0, p0

    .line 34145786
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145789
    move-result-object v0

    .line 34145790
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145793
    move-result-object v1

    .line 34145794
    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145797
    :cond_605
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    const/4 v7, 0x0

    .line 34144261
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144265
    .line 34144266
    move-object/from16 v0, p2

    .line 34144267
    .line 34144268
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 34144269
    .line 34144270
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;

    .line 34144271
    .line 34144272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144273
    .line 34144274
    .line 34144275
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v0

    .line 34144279
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->enable:Z

    .line 34144280
    .line 34144281
    const/4 v8, 0x1

    .line 34144282
    if-nez v0, :cond_34

    .line 34144283
    .line 34144284
    sget-object v0, Lob3/r;->Companion:Lob3/r$b;

    .line 34144285
    .line 34144286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144287
    .line 34144288
    .line 34144289
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v0

    .line 34144293
    iget-boolean v0, v0, Lob3/r;->a:Z

    .line 34144294
    .line 34144295
    if-eqz v0, :cond_32

    .line 34144296
    .line 34144297
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144298
    .line 34144299
    .line 34144300
    move-result-object v0

    .line 34144301
    iget-boolean v0, v0, Lob3/r;->e:Z

    .line 34144302
    .line 34144303
    if-eqz v0, :cond_32

    .line 34144304
    .line 34144305
    goto :goto_34

    .line 34144306
    :cond_32
    const/4 v0, 0x0

    .line 34144307
    goto :goto_35

    .line 34144308
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 34144309
    :goto_35
    sget-object v1, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->Companion:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;

    .line 34144310
    .line 34144311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    .line 34144313
    .line 34144314
    sget-object v9, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;->b:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;

    .line 34144315
    .line 34144316
    if-eqz v9, :cond_46

    .line 34144317
    .line 34144318
    invoke-interface {v9}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isShowEntranceFirst()Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v1

    .line 34144322
    if-ne v1, v8, :cond_46

    .line 34144323
    .line 34144324
    const/4 v1, 0x1

    .line 34144325
    goto :goto_47

    .line 34144326
    :cond_46
    const/4 v1, 0x0

    .line 34144327
    :goto_47
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144328
    .line 34144329
    if-eqz v2, :cond_5a

    .line 34144330
    .line 34144331
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144332
    .line 34144333
    if-eqz v2, :cond_5a

    .line 34144334
    .line 34144335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v2

    .line 34144339
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144340
    .line 34144341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v2

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v2, 0x0

    .line 34144347
    :goto_5b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144348
    .line 34144349
    const-string v4, "canShowSameIpAdaptationEntranceFirst, isInExperiment: "

    .line 34144350
    .line 34144351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144355
    .line 34144356
    .line 34144357
    const-string v10, ", isShowInFirst: "

    .line 34144358
    .line 34144359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144363
    .line 34144364
    .line 34144365
    const-string v11, ", canShow: "

    .line 34144366
    .line 34144367
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144371
    .line 34144372
    .line 34144373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v3

    .line 34144377
    new-array v4, v7, [Ljava/lang/Object;

    .line 34144378
    .line 34144379
    const-string v12, "experience"

    .line 34144380
    .line 34144381
    const-string v13, "AudioShareDialogListView"

    .line 34144382
    .line 34144383
    invoke-static {v12, v13, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144384
    .line 34144385
    .line 34144386
    if-eqz v0, :cond_8a

    .line 34144387
    .line 34144388
    if-eqz v1, :cond_8a

    .line 34144389
    .line 34144390
    if-eqz v2, :cond_8a

    .line 34144391
    .line 34144392
    const/4 v0, 0x1

    .line 34144393
    goto :goto_8b

    .line 34144394
    :cond_8a
    const/4 v0, 0x0

    .line 34144395
    :goto_8b
    const-string v14, ""

    .line 34144396
    .line 34144397
    if-eqz v0, :cond_c6

    .line 34144398
    .line 34144399
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v0

    .line 34144403
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer0()Landroid/widget/LinearLayout;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v15

    .line 34144410
    const v1, 0x7f0215bf

    .line 34144411
    .line 34144412
    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b()Ljava/lang/String;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v2

    .line 34144417
    const-string v3, "novel_adaptation"

    .line 34144418
    .line 34144419
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144420
    .line 34144421
    if-eqz v0, :cond_b6

    .line 34144422
    .line 34144423
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 34144424
    .line 34144425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v0

    .line 34144429
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v0

    .line 34144433
    if-nez v0, :cond_b4

    .line 34144434
    .line 34144435
    goto :goto_b6

    .line 34144436
    :cond_b4
    move-object v4, v0

    .line 34144437
    goto :goto_b7

    .line 34144438
    :cond_b6
    :goto_b6
    move-object v4, v14

    .line 34144439
    :goto_b7
    const/16 v5, 0x8

    .line 34144440
    .line 34144441
    move-object/from16 v0, p0

    .line 34144442
    .line 34144443
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v0

    .line 34144447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v1

    .line 34144451
    invoke-virtual {v15, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144452
    .line 34144453
    .line 34144454
    :cond_c6
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144455
    .line 34144456
    if-eqz v0, :cond_ce

    .line 34144457
    .line 34144458
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 34144459
    .line 34144460
    move v15, v1

    .line 34144461
    goto :goto_cf

    .line 34144462
    :cond_ce
    const/4 v15, 0x0

    .line 34144463
    :goto_cf
    if-eqz v0, :cond_d6

    .line 34144464
    .line 34144465
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34144466
    .line 34144467
    move/from16 v16, v1

    .line 34144468
    .line 34144469
    goto :goto_d8

    .line 34144470
    :cond_d6
    const/16 v16, 0x0

    .line 34144471
    .line 34144472
    :goto_d8
    const/16 v17, 0x0

    .line 34144473
    .line 34144474
    if-eqz v0, :cond_ec

    .line 34144475
    .line 34144476
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144477
    .line 34144478
    if-eqz v1, :cond_ec

    .line 34144479
    .line 34144480
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144481
    .line 34144482
    if-eqz v1, :cond_ec

    .line 34144483
    .line 34144484
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34144485
    .line 34144486
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v0

    .line 34144490
    move-object v5, v0

    .line 34144491
    goto :goto_ee

    .line 34144492
    :cond_ec
    move-object/from16 v5, v17

    .line 34144493
    .line 34144494
    :goto_ee
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 34144495
    .line 34144496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v18

    .line 34144503
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e:Laf3/e;

    .line 34144504
    .line 34144505
    if-nez v0, :cond_105

    .line 34144506
    .line 34144507
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34144508
    .line 34144509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v0

    .line 34144513
    invoke-interface {v0}, Ljl3/b;->g()Lrf4/a;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v0

    .line 34144517
    :cond_105
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e:Laf3/e;

    .line 34144518
    .line 34144519
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 34144520
    .line 34144521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144522
    .line 34144523
    .line 34144524
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v0

    .line 34144528
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34144529
    .line 34144530
    const v4, 0x7f0605ff

    .line 34144531
    .line 34144532
    .line 34144533
    if-eqz v0, :cond_14e

    .line 34144534
    .line 34144535
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v0

    .line 34144539
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->menuPosition:I

    .line 34144540
    .line 34144541
    if-nez v0, :cond_14e

    .line 34144542
    .line 34144543
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v3

    .line 34144547
    const v1, 0x7f0203be

    .line 34144548
    .line 34144549
    .line 34144550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v0

    .line 34144554
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v2

    .line 34144558
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144559
    .line 34144560
    .line 34144561
    const-string v19, "theme_select"

    .line 34144562
    .line 34144563
    const/16 v20, 0x0

    .line 34144564
    .line 34144565
    const/16 v21, 0x18

    .line 34144566
    .line 34144567
    move-object/from16 v0, p0

    .line 34144568
    .line 34144569
    move-object v8, v3

    .line 34144570
    move-object/from16 v3, v19

    .line 34144571
    .line 34144572
    move-object/from16 v4, v20

    .line 34144573
    .line 34144574
    move-object/from16 v22, v5

    .line 34144575
    .line 34144576
    move/from16 v5, v21

    .line 34144577
    .line 34144578
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v0

    .line 34144582
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v1

    .line 34144586
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144587
    .line 34144588
    .line 34144589
    goto :goto_150

    .line 34144590
    :cond_14e
    move-object/from16 v22, v5

    .line 34144591
    .line 34144592
    :goto_150
    if-nez v16, :cond_17b

    .line 34144593
    .line 34144594
    if-nez v15, :cond_17b

    .line 34144595
    .line 34144596
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v8

    .line 34144600
    const v1, 0x7f0214e7

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v0

    .line 34144607
    const v2, 0x7f061eac

    .line 34144608
    .line 34144609
    .line 34144610
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v2

    .line 34144614
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144615
    .line 34144616
    .line 34144617
    const-string v3, "detail"

    .line 34144618
    .line 34144619
    const/4 v4, 0x0

    .line 34144620
    const/16 v5, 0x18

    .line 34144621
    .line 34144622
    move-object/from16 v0, p0

    .line 34144623
    .line 34144624
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v0

    .line 34144628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v1

    .line 34144632
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144633
    .line 34144634
    .line 34144635
    :cond_17b
    if-eqz v18, :cond_1a8

    .line 34144636
    .line 34144637
    if-nez v16, :cond_1a8

    .line 34144638
    .line 34144639
    if-nez v15, :cond_1a8

    .line 34144640
    .line 34144641
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v8

    .line 34144645
    const v1, 0x7f0214eb

    .line 34144646
    .line 34144647
    .line 34144648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v0

    .line 34144652
    const v2, 0x7f06115d

    .line 34144653
    .line 34144654
    .line 34144655
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v2

    .line 34144659
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144660
    .line 34144661
    .line 34144662
    const-string v3, "history_record"

    .line 34144663
    .line 34144664
    const/4 v4, 0x0

    .line 34144665
    const/16 v5, 0x18

    .line 34144666
    .line 34144667
    move-object/from16 v0, p0

    .line 34144668
    .line 34144669
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v0

    .line 34144673
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v1

    .line 34144677
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144678
    .line 34144679
    .line 34144680
    :cond_1a8
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v0

    .line 34144684
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayAddSameIpEntrance;->enable:Z

    .line 34144685
    .line 34144686
    if-nez v0, :cond_1c8

    .line 34144687
    .line 34144688
    sget-object v0, Lob3/r;->Companion:Lob3/r$b;

    .line 34144689
    .line 34144690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144691
    .line 34144692
    .line 34144693
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v0

    .line 34144697
    iget-boolean v0, v0, Lob3/r;->a:Z

    .line 34144698
    .line 34144699
    if-eqz v0, :cond_1c6

    .line 34144700
    .line 34144701
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v0

    .line 34144705
    iget-boolean v0, v0, Lob3/r;->e:Z

    .line 34144706
    .line 34144707
    if-eqz v0, :cond_1c6

    .line 34144708
    .line 34144709
    goto :goto_1c8

    .line 34144710
    :cond_1c6
    const/4 v0, 0x0

    .line 34144711
    goto :goto_1c9

    .line 34144712
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 34144713
    :goto_1c9
    if-eqz v9, :cond_1d3

    .line 34144714
    .line 34144715
    invoke-interface {v9}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isShowEntranceFirst()Z

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v1

    .line 34144719
    if-nez v1, :cond_1d3

    .line 34144720
    .line 34144721
    const/4 v1, 0x1

    .line 34144722
    goto :goto_1d4

    .line 34144723
    :cond_1d3
    const/4 v1, 0x0

    .line 34144724
    :goto_1d4
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144725
    .line 34144726
    if-eqz v2, :cond_1e7

    .line 34144727
    .line 34144728
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144729
    .line 34144730
    if-eqz v2, :cond_1e7

    .line 34144731
    .line 34144732
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v2

    .line 34144736
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144737
    .line 34144738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v2

    .line 34144742
    goto :goto_1e8

    .line 34144743
    :cond_1e7
    const/4 v2, 0x0

    .line 34144744
    :goto_1e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144745
    .line 34144746
    const-string v4, "canShowSameIpAdaptationEntrance, isInExperiment: "

    .line 34144747
    .line 34144748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144749
    .line 34144750
    .line 34144751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144752
    .line 34144753
    .line 34144754
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144758
    .line 34144759
    .line 34144760
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144764
    .line 34144765
    .line 34144766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v3

    .line 34144770
    new-array v4, v7, [Ljava/lang/Object;

    .line 34144771
    .line 34144772
    invoke-static {v12, v13, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144773
    .line 34144774
    .line 34144775
    if-eqz v0, :cond_20f

    .line 34144776
    .line 34144777
    if-eqz v1, :cond_20f

    .line 34144778
    .line 34144779
    if-eqz v2, :cond_20f

    .line 34144780
    .line 34144781
    const/4 v0, 0x1

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v0, 0x0

    .line 34144784
    :goto_210
    if-eqz v0, :cond_242

    .line 34144785
    .line 34144786
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer1()Landroid/widget/LinearLayout;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v8

    .line 34144790
    const v1, 0x7f0215bf

    .line 34144791
    .line 34144792
    .line 34144793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->b()Ljava/lang/String;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v2

    .line 34144797
    const-string v3, "novel_adaptation"

    .line 34144798
    .line 34144799
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144800
    .line 34144801
    if-eqz v0, :cond_232

    .line 34144802
    .line 34144803
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 34144804
    .line 34144805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v0

    .line 34144809
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v0

    .line 34144813
    if-nez v0, :cond_230

    .line 34144814
    .line 34144815
    goto :goto_232

    .line 34144816
    :cond_230
    move-object v4, v0

    .line 34144817
    goto :goto_233

    .line 34144818
    :cond_232
    :goto_232
    move-object v4, v14

    .line 34144819
    :goto_233
    const/16 v5, 0x8

    .line 34144820
    .line 34144821
    move-object/from16 v0, p0

    .line 34144822
    .line 34144823
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v1

    .line 34144831
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144832
    .line 34144833
    .line 34144834
    :cond_242
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v0

    .line 34144838
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34144839
    .line 34144840
    const/4 v8, 0x2

    .line 34144841
    if-eqz v0, :cond_2b9

    .line 34144842
    .line 34144843
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v0

    .line 34144847
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->menuPosition:I

    .line 34144848
    .line 34144849
    const/4 v1, 0x1

    .line 34144850
    if-ne v0, v1, :cond_2b9

    .line 34144851
    .line 34144852
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v0

    .line 34144856
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v0

    .line 34144860
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 34144861
    .line 34144862
    if-eqz v1, :cond_263

    .line 34144863
    .line 34144864
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 34144865
    .line 34144866
    goto :goto_265

    .line 34144867
    :cond_263
    move-object/from16 v0, v17

    .line 34144868
    .line 34144869
    :goto_265
    if-eqz v0, :cond_291

    .line 34144870
    .line 34144871
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34144872
    .line 34144873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144874
    .line 34144875
    .line 34144876
    invoke-static {v0}, Ldj3/r$a;->j(Lcom/dragon/read/base/AbsActivity;)I

    .line 34144877
    .line 34144878
    .line 34144879
    move-result v0

    .line 34144880
    const/4 v1, 0x1

    .line 34144881
    if-eq v0, v1, :cond_284

    .line 34144882
    .line 34144883
    if-eq v0, v8, :cond_278

    .line 34144884
    .line 34144885
    move-object/from16 v0, v17

    .line 34144886
    .line 34144887
    goto :goto_28f

    .line 34144888
    :cond_278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v0

    .line 34144892
    const v1, 0x7f061424

    .line 34144893
    .line 34144894
    .line 34144895
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v0

    .line 34144899
    goto :goto_28f

    .line 34144900
    :cond_284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v0

    .line 34144904
    const v1, 0x7f060add

    .line 34144905
    .line 34144906
    .line 34144907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v0

    .line 34144911
    :goto_28f
    move-object v4, v0

    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    move-object/from16 v4, v17

    .line 34144914
    .line 34144915
    :goto_293
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v9

    .line 34144919
    const v1, 0x7f0203be

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v0

    .line 34144926
    const v2, 0x7f0605ff

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v2

    .line 34144933
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144934
    .line 34144935
    .line 34144936
    const-string v3, "theme_select"

    .line 34144937
    .line 34144938
    const/16 v5, 0x8

    .line 34144939
    .line 34144940
    move-object/from16 v0, p0

    .line 34144941
    .line 34144942
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v0

    .line 34144946
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v1

    .line 34144950
    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144951
    .line 34144952
    .line 34144953
    :cond_2b9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34144954
    .line 34144955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144956
    .line 34144957
    .line 34144958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34144959
    .line 34144960
    .line 34144961
    move-result-object v0

    .line 34144962
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v4

    .line 34144966
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v9

    .line 34144970
    const v1, 0x7f0214e5

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v0

    .line 34144977
    const v2, 0x7f06057c

    .line 34144978
    .line 34144979
    .line 34144980
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v2

    .line 34144984
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144985
    .line 34144986
    .line 34144987
    const-string v3, "font_size"

    .line 34144988
    .line 34144989
    const/16 v5, 0x8

    .line 34144990
    .line 34144991
    move-object/from16 v0, p0

    .line 34144992
    .line 34144993
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v0

    .line 34144997
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v1

    .line 34145001
    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145002
    .line 34145003
    .line 34145004
    if-nez v16, :cond_31f

    .line 34145005
    .line 34145006
    move-object/from16 v0, v22

    .line 34145007
    .line 34145008
    if-eqz v0, :cond_2f8

    .line 34145009
    .line 34145010
    iget v0, v0, Lif3/p;->a:I

    .line 34145011
    .line 34145012
    if-ne v0, v8, :cond_2f8

    .line 34145013
    .line 34145014
    const/4 v1, 0x1

    .line 34145015
    goto :goto_2f9

    .line 34145016
    :cond_2f8
    const/4 v1, 0x0

    .line 34145017
    :goto_2f9
    if-eqz v1, :cond_31f

    .line 34145018
    .line 34145019
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v8

    .line 34145023
    const v1, 0x7f0214f0

    .line 34145024
    .line 34145025
    .line 34145026
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 34145027
    .line 34145028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v0

    .line 34145035
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 34145036
    .line 34145037
    const-string v3, "skip"

    .line 34145038
    .line 34145039
    const/4 v4, 0x0

    .line 34145040
    const/16 v5, 0x18

    .line 34145041
    .line 34145042
    move-object/from16 v0, p0

    .line 34145043
    .line 34145044
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v0

    .line 34145048
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v1

    .line 34145052
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145053
    .line 34145054
    .line 34145055
    :cond_31f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 34145056
    .line 34145057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v0

    .line 34145064
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 34145065
    .line 34145066
    if-eqz v0, :cond_373

    .line 34145067
    .line 34145068
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/w;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/w;

    .line 34145069
    .line 34145070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145071
    .line 34145072
    .line 34145073
    :try_start_331
    const-string v0, "KEY_SUBTITLE_CONFIG"

    .line 34145074
    .line 34145075
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v0

    .line 34145079
    const-string v1, "key_subtitle_enabled"

    .line 34145080
    .line 34145081
    check-cast v0, Llc3/x;

    .line 34145082
    .line 34145083
    invoke-virtual {v0, v1, v7}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 34145084
    .line 34145085
    .line 34145086
    move-result v0
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_33f} :catch_340

    .line 34145087
    goto :goto_341

    .line 34145088
    :catch_340
    const/4 v0, 0x0

    .line 34145089
    :goto_341
    if-eqz v0, :cond_350

    .line 34145090
    .line 34145091
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 34145092
    .line 34145093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v0

    .line 34145100
    if-eqz v0, :cond_350

    .line 34145101
    .line 34145102
    const/4 v1, 0x1

    .line 34145103
    goto :goto_351

    .line 34145104
    :cond_350
    const/4 v1, 0x0

    .line 34145105
    :goto_351
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v0

    .line 34145109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v2

    .line 34145113
    const v3, 0x7f060ce1

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v2

    .line 34145120
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145121
    .line 34145122
    .line 34145123
    const-string v3, "desktop_subtitle"

    .line 34145124
    .line 34145125
    const v4, 0x7f0203bc

    .line 34145126
    .line 34145127
    .line 34145128
    invoke-virtual {v6, v4, v2, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v1

    .line 34145132
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v2

    .line 34145136
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145137
    .line 34145138
    .line 34145139
    :cond_373
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34145140
    .line 34145141
    .line 34145142
    move-result v0

    .line 34145143
    const v1, 0x7f0214ed

    .line 34145144
    .line 34145145
    .line 34145146
    if-eqz v0, :cond_3b1

    .line 34145147
    .line 34145148
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;

    .line 34145149
    .line 34145150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v0

    .line 34145157
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingGoldTips;->enable:Z

    .line 34145158
    .line 34145159
    if-eqz v0, :cond_3b1

    .line 34145160
    .line 34145161
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34145162
    .line 34145163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145164
    .line 34145165
    .line 34145166
    invoke-static {}, Lvi3/b;->f()Z

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v0

    .line 34145170
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v2

    .line 34145174
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v3

    .line 34145178
    const v4, 0x7f0600d7

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v3

    .line 34145185
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145186
    .line 34145187
    .line 34145188
    const-string v4, "notice"

    .line 34145189
    .line 34145190
    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v0

    .line 34145194
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v3

    .line 34145198
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145199
    .line 34145200
    .line 34145201
    :cond_3b1
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34145202
    .line 34145203
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 34145204
    .line 34145205
    .line 34145206
    move-result v2

    .line 34145207
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v3

    .line 34145211
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v4

    .line 34145215
    const v5, 0x7f06065c

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v4

    .line 34145222
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145223
    .line 34145224
    .line 34145225
    const-string v5, "auto_recommend"

    .line 34145226
    .line 34145227
    const v8, 0x7f0214f0

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-virtual {v6, v8, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v2

    .line 34145234
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v4

    .line 34145238
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-virtual {v0}, Lvi3/b;->c()Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-result v2

    .line 34145245
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v3

    .line 34145249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v4

    .line 34145253
    const v5, 0x7f0600d8

    .line 34145254
    .line 34145255
    .line 34145256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v4

    .line 34145260
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145261
    .line 34145262
    .line 34145263
    const-string v5, "play_with_other_app"

    .line 34145264
    .line 34145265
    const v8, 0x7f0216f0

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual {v6, v8, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v2

    .line 34145272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v4

    .line 34145276
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145277
    .line 34145278
    .line 34145279
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 34145280
    .line 34145281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145282
    .line 34145283
    .line 34145284
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v2

    .line 34145288
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 34145289
    .line 34145290
    const-string v3, "reader_follow_voice"

    .line 34145291
    .line 34145292
    const v4, 0x7f061a5f

    .line 34145293
    .line 34145294
    .line 34145295
    const v5, 0x7f0215a9

    .line 34145296
    .line 34145297
    .line 34145298
    const/16 v8, 0x28

    .line 34145299
    .line 34145300
    if-eqz v2, :cond_44d

    .line 34145301
    .line 34145302
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 34145303
    .line 34145304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145305
    .line 34145306
    .line 34145307
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v2

    .line 34145311
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 34145312
    .line 34145313
    if-eqz v2, :cond_44d

    .line 34145314
    .line 34145315
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145316
    .line 34145317
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145318
    .line 34145319
    .line 34145320
    move-result-object v2

    .line 34145321
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v2

    .line 34145325
    if-gt v2, v8, :cond_44d

    .line 34145326
    .line 34145327
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 34145328
    .line 34145329
    .line 34145330
    move-result v2

    .line 34145331
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v9

    .line 34145335
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v10

    .line 34145339
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v10

    .line 34145343
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145344
    .line 34145345
    .line 34145346
    invoke-virtual {v6, v5, v10, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v2

    .line 34145350
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v10

    .line 34145354
    invoke-virtual {v9, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145355
    .line 34145356
    .line 34145357
    :cond_44d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 34145358
    .line 34145359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145360
    .line 34145361
    .line 34145362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v2

    .line 34145366
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 34145367
    .line 34145368
    if-eqz v2, :cond_484

    .line 34145369
    .line 34145370
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145371
    .line 34145372
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v2

    .line 34145376
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34145377
    .line 34145378
    .line 34145379
    move-result v2

    .line 34145380
    if-le v2, v8, :cond_484

    .line 34145381
    .line 34145382
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 34145383
    .line 34145384
    .line 34145385
    move-result v2

    .line 34145386
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v8

    .line 34145390
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v9

    .line 34145394
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v4

    .line 34145398
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-virtual {v6, v5, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-object v2

    .line 34145405
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145406
    .line 34145407
    .line 34145408
    move-result-object v3

    .line 34145409
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145410
    .line 34145411
    .line 34145412
    :cond_484
    if-nez v15, :cond_4ac

    .line 34145413
    .line 34145414
    invoke-virtual {v0}, Lvi3/b;->d()Z

    .line 34145415
    .line 34145416
    .line 34145417
    move-result v0

    .line 34145418
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145419
    .line 34145420
    .line 34145421
    move-result-object v2

    .line 34145422
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v3

    .line 34145426
    const v4, 0x7f0605fd

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v3

    .line 34145433
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145434
    .line 34145435
    .line 34145436
    const-string v4, "audio_sync_read_progress"

    .line 34145437
    .line 34145438
    const v5, 0x7f0214ea

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145442
    .line 34145443
    .line 34145444
    move-result-object v0

    .line 34145445
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v3

    .line 34145449
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145450
    .line 34145451
    .line 34145452
    :cond_4ac
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 34145453
    .line 34145454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v0

    .line 34145461
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 34145462
    .line 34145463
    if-eqz v0, :cond_4f5

    .line 34145464
    .line 34145465
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34145466
    .line 34145467
    .line 34145468
    move-result v0

    .line 34145469
    if-eqz v0, :cond_4f5

    .line 34145470
    .line 34145471
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145472
    .line 34145473
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145474
    .line 34145475
    .line 34145476
    move-result-object v0

    .line 34145477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 34145478
    .line 34145479
    .line 34145480
    move-result v0

    .line 34145481
    if-eqz v0, :cond_4f5

    .line 34145482
    .line 34145483
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v0

    .line 34145487
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v2

    .line 34145491
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145492
    .line 34145493
    .line 34145494
    move-result-object v3

    .line 34145495
    const v4, 0x7f0605e8

    .line 34145496
    .line 34145497
    .line 34145498
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v3

    .line 34145502
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145503
    .line 34145504
    .line 34145505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145506
    .line 34145507
    .line 34145508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145509
    .line 34145510
    .line 34145511
    move-result v0

    .line 34145512
    const-string v4, "entry_ad_reward"

    .line 34145513
    .line 34145514
    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->d(ILjava/lang/String;ZLjava/lang/String;)Landroid/view/View;

    .line 34145515
    .line 34145516
    .line 34145517
    move-result-object v0

    .line 34145518
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v1

    .line 34145522
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145523
    .line 34145524
    .line 34145525
    :cond_4f5
    invoke-static {}, Lvi3/b;->g()Z

    .line 34145526
    .line 34145527
    .line 34145528
    move-result v0

    .line 34145529
    if-eqz v0, :cond_532

    .line 34145530
    .line 34145531
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v0

    .line 34145535
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 34145536
    .line 34145537
    if-eqz v0, :cond_50b

    .line 34145538
    .line 34145539
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-object v0

    .line 34145543
    const v1, 0x7f0605ed

    .line 34145544
    .line 34145545
    .line 34145546
    goto :goto_512

    .line 34145547
    :cond_50b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145548
    .line 34145549
    .line 34145550
    move-result-object v0

    .line 34145551
    const v1, 0x7f0600d1

    .line 34145552
    .line 34145553
    .line 34145554
    :goto_512
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145555
    .line 34145556
    .line 34145557
    move-result-object v2

    .line 34145558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145559
    .line 34145560
    .line 34145561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer2()Landroid/widget/LinearLayout;

    .line 34145562
    .line 34145563
    .line 34145564
    move-result-object v8

    .line 34145565
    const v1, 0x7f0214ef

    .line 34145566
    .line 34145567
    .line 34145568
    const-string v3, "setting"

    .line 34145569
    .line 34145570
    const/4 v4, 0x0

    .line 34145571
    const/16 v5, 0x18

    .line 34145572
    .line 34145573
    move-object/from16 v0, p0

    .line 34145574
    .line 34145575
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145576
    .line 34145577
    .line 34145578
    move-result-object v0

    .line 34145579
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v1

    .line 34145583
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145584
    .line 34145585
    .line 34145586
    :cond_532
    if-nez v16, :cond_605

    .line 34145587
    .line 34145588
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 34145589
    .line 34145590
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145591
    .line 34145592
    if-eqz v1, :cond_53d

    .line 34145593
    .line 34145594
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145595
    .line 34145596
    goto :goto_53f

    .line 34145597
    :cond_53d
    move-object/from16 v1, v17

    .line 34145598
    .line 34145599
    :goto_53f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145600
    .line 34145601
    .line 34145602
    invoke-static {v1}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 34145603
    .line 34145604
    .line 34145605
    move-result v0

    .line 34145606
    if-eqz v0, :cond_59c

    .line 34145607
    .line 34145608
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145609
    .line 34145610
    if-eqz v0, :cond_54f

    .line 34145611
    .line 34145612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145613
    .line 34145614
    goto :goto_551

    .line 34145615
    :cond_54f
    move-object/from16 v0, v17

    .line 34145616
    .line 34145617
    :goto_551
    invoke-static {v0}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v0

    .line 34145621
    if-eqz v0, :cond_59c

    .line 34145622
    .line 34145623
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34145624
    .line 34145625
    .line 34145626
    move-result-object v1

    .line 34145627
    iget v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 34145628
    .line 34145629
    invoke-virtual {v1, v0}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v0

    .line 34145633
    if-eqz v0, :cond_59c

    .line 34145634
    .line 34145635
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145636
    .line 34145637
    if-eqz v0, :cond_56b

    .line 34145638
    .line 34145639
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34145640
    .line 34145641
    move-object/from16 v17, v0

    .line 34145642
    .line 34145643
    :cond_56b
    invoke-static/range {v17 .. v17}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 34145644
    .line 34145645
    .line 34145646
    move-result v0

    .line 34145647
    if-eqz v0, :cond_575

    .line 34145648
    .line 34145649
    const v0, 0x7f061515

    .line 34145650
    .line 34145651
    .line 34145652
    goto :goto_578

    .line 34145653
    :cond_575
    const v0, 0x7f06151b

    .line 34145654
    .line 34145655
    .line 34145656
    :goto_578
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145657
    .line 34145658
    .line 34145659
    move-result-object v8

    .line 34145660
    const v1, 0x7f022a48

    .line 34145661
    .line 34145662
    .line 34145663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145664
    .line 34145665
    .line 34145666
    move-result-object v2

    .line 34145667
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145668
    .line 34145669
    .line 34145670
    move-result-object v2

    .line 34145671
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145672
    .line 34145673
    .line 34145674
    const-string v3, "dislike"

    .line 34145675
    .line 34145676
    const/4 v4, 0x0

    .line 34145677
    const/16 v5, 0x18

    .line 34145678
    .line 34145679
    move-object/from16 v0, p0

    .line 34145680
    .line 34145681
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145682
    .line 34145683
    .line 34145684
    move-result-object v0

    .line 34145685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v1

    .line 34145689
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145690
    .line 34145691
    .line 34145692
    :cond_59c
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 34145693
    .line 34145694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145695
    .line 34145696
    .line 34145697
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 34145698
    .line 34145699
    .line 34145700
    move-result-object v0

    .line 34145701
    iget-boolean v0, v0, Lob3/z3;->a:Z

    .line 34145702
    .line 34145703
    if-eqz v0, :cond_5de

    .line 34145704
    .line 34145705
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145706
    .line 34145707
    if-eqz v0, :cond_5b5

    .line 34145708
    .line 34145709
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 34145710
    .line 34145711
    .line 34145712
    move-result v0

    .line 34145713
    const/4 v1, 0x1

    .line 34145714
    if-ne v0, v1, :cond_5b5

    .line 34145715
    .line 34145716
    const/4 v7, 0x1

    .line 34145717
    :cond_5b5
    if-eqz v7, :cond_5de

    .line 34145718
    .line 34145719
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145720
    .line 34145721
    .line 34145722
    move-result-object v7

    .line 34145723
    const v1, 0x7f0214e9

    .line 34145724
    .line 34145725
    .line 34145726
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145727
    .line 34145728
    .line 34145729
    move-result-object v0

    .line 34145730
    const v2, 0x7f060f58

    .line 34145731
    .line 34145732
    .line 34145733
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145734
    .line 34145735
    .line 34145736
    move-result-object v2

    .line 34145737
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145738
    .line 34145739
    .line 34145740
    const-string v3, "feedback"

    .line 34145741
    .line 34145742
    const/4 v4, 0x0

    .line 34145743
    const/16 v5, 0x18

    .line 34145744
    .line 34145745
    move-object/from16 v0, p0

    .line 34145746
    .line 34145747
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145748
    .line 34145749
    .line 34145750
    move-result-object v0

    .line 34145751
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v1

    .line 34145755
    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145756
    .line 34145757
    .line 34145758
    :cond_5de
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->getContainer3()Landroid/widget/LinearLayout;

    .line 34145759
    .line 34145760
    .line 34145761
    move-result-object v7

    .line 34145762
    const v1, 0x7f0214ee

    .line 34145763
    .line 34145764
    .line 34145765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34145766
    .line 34145767
    .line 34145768
    move-result-object v0

    .line 34145769
    const v2, 0x7f061b08

    .line 34145770
    .line 34145771
    .line 34145772
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145773
    .line 34145774
    .line 34145775
    move-result-object v2

    .line 34145776
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145777
    .line 34145778
    .line 34145779
    const-string v3, "report"

    .line 34145780
    .line 34145781
    const/4 v4, 0x0

    .line 34145782
    const/16 v5, 0x18

    .line 34145783
    .line 34145784
    move-object/from16 v0, p0

    .line 34145785
    .line 34145786
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 34145787
    .line 34145788
    .line 34145789
    move-result-object v0

    .line 34145790
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->e()Landroid/widget/LinearLayout$LayoutParams;

    .line 34145791
    .line 34145792
    .line 34145793
    move-result-object v1

    .line 34145794
    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145795
    .line 34145796
    .line 34145797
    :cond_605
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 262149
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_37

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d018f

    .line 262170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262177
    :cond_21
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;-><init>(Landroid/view/View;)V

    .line 262182
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 262184
    const-wide/16 v2, 0x7d0

    .line 262186
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    if-eqz v0, :cond_37

    .line 262191
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;

    .line 262193
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Landroid/view/View;)V

    .line 262196
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_37

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->h:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d018f

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;-><init>(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 262183
    .line 262184
    const-wide/16 v2, 0x7d0

    .line 262185
    .line 262186
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    .line 262188
    .line 262189
    if-eqz v0, :cond_37

    .line 262190
    .line 262191
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;

    .line 262192
    .line 262193
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Landroid/view/View;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/b1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039363
    if-nez p1, :cond_2b

    .line 17039365
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039389
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p1, "desktop_subtitle"

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_2b

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "desktop_subtitle"

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


