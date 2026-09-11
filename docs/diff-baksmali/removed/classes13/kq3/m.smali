.class public final Lkq3/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:I

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91609

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkq3/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const-string v2, "SingleFeedLeftDrawerView"

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lkq3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    const v2, 0x3ecccccd    # 0.4f

    .line 17170450
    .line 17170451
    .line 17170452
    iput v2, p0, Lkq3/m;->k:F

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    int-to-float v4, v2

    .line 17170466
    const v5, 0x3f4ccccd    # 0.8f

    .line 17170467
    .line 17170468
    .line 17170469
    mul-float v4, v4, v5

    .line 17170470
    .line 17170471
    float-to-int v4, v4

    .line 17170472
    const/16 v6, 0x186

    .line 17170473
    .line 17170474
    const/4 v7, 0x1

    .line 17170475
    if-lt v4, v6, :cond_36

    .line 17170476
    .line 17170477
    iput-boolean v7, p0, Lkq3/m;->h:Z

    .line 17170478
    .line 17170479
    const/high16 v4, 0x43c30000    # 390.0f

    .line 17170480
    .line 17170481
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    goto :goto_46

    .line 17170486
    :cond_36
    const/16 v6, 0x118

    .line 17170487
    .line 17170488
    if-gt v4, v6, :cond_43

    .line 17170489
    .line 17170490
    if-le v2, v6, :cond_43

    .line 17170491
    .line 17170492
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170493
    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    int-to-float v4, v3

    .line 17170500
    mul-float v4, v4, v5

    .line 17170501
    .line 17170502
    :goto_46
    float-to-int v4, v4

    .line 17170503
    iput v4, p0, Lkq3/m;->b:I

    .line 17170504
    .line 17170505
    const/high16 v5, 0x437a0000    # 250.0f

    .line 17170506
    .line 17170507
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    float-to-int v5, v5

    .line 17170512
    if-ge v4, v5, :cond_54

    .line 17170513
    .line 17170514
    iput-boolean v7, p0, Lkq3/m;->i:Z

    .line 17170515
    .line 17170516
    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v6, "init containerWidth:"

    .line 17170519
    .line 17170520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v6, " screenWidthDp:"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, " screenWidthPx:"

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, " isBigScreen:"

    .line 17170543
    .line 17170544
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-boolean v2, p0, Lkq3/m;->h:Z

    .line 17170548
    .line 17170549
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, " isSmallScreen:"

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-boolean v2, p0, Lkq3/m;->i:Z

    .line 17170558
    .line 17170559
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    const-string v3, "deliver"

    .line 17170573
    .line 17170574
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v0, p0, Lkq3/m;->d:Landroid/widget/FrameLayout;

    .line 17170583
    .line 17170584
    const v1, 0x7f112ea8

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const v2, 0x7f0d0014

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170605
    .line 17170606
    const/4 v2, -0x1

    .line 17170607
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    new-instance v1, Landroid/view/View;

    .line 17170629
    .line 17170630
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-object v1, p0, Lkq3/m;->e:Landroid/view/View;

    .line 17170634
    .line 17170635
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170636
    .line 17170637
    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    const v0, 0x7f0d00dc

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance p1, Lkq3/l;

    .line 17170661
    .line 17170662
    invoke-direct {p1, p0}, Lkq3/l;-><init>(Lkq3/m;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170666
    .line 17170667
    .line 17170668
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lkq3/m;->e:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    iget v1, p0, Lkq3/m;->b:I

    .line 17039388
    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    sub-float/2addr v1, p1

    .line 17039394
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039395
    .line 17039396
    mul-float v1, v1, p1

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_7

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0, v0}, Lkq3/m;->c(ZZ)V

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    iget p1, p0, Lkq3/m;->b:I

    .line 17039368
    .line 17039369
    neg-int p1, p1

    .line 17039370
    invoke-virtual {p0, p1}, Lkq3/m;->a(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lkq3/m;->e:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 p1, 0x8

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-boolean v0, p0, Lkq3/m;->j:Z

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1, p0}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerClosed(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method public final c(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_b

    .line 33947655
    .line 33947656
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    if-nez v0, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lkq3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947668
    .line 33947669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v3, "endTouchMoveAnimation isOpen:"

    .line 33947672
    .line 33947673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v3, " fromTouchMove:"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v3, " marginStart:"

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const-string v5, "deliver"

    .line 33947707
    .line 33947708
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 33947712
    .line 33947713
    if-eqz v1, :cond_48

    .line 33947714
    .line 33947715
    if-eqz v1, :cond_48

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    const/4 v1, 0x1

    .line 33947721
    const/4 v2, 0x2

    .line 33947722
    if-eqz p1, :cond_57

    .line 33947723
    .line 33947724
    new-array v2, v2, [I

    .line 33947725
    .line 33947726
    aput v0, v2, v3

    .line 33947727
    .line 33947728
    aput v3, v2, v1

    .line 33947729
    .line 33947730
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_64

    .line 33947735
    :cond_57
    new-array v2, v2, [I

    .line 33947736
    .line 33947737
    aput v0, v2, v3

    .line 33947738
    .line 33947739
    iget v0, p0, Lkq3/m;->b:I

    .line 33947740
    .line 33947741
    neg-int v0, v0

    .line 33947742
    aput v0, v2, v1

    .line 33947743
    .line 33947744
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    :goto_64
    iput-object v0, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_70

    .line 33947751
    .line 33947752
    new-instance v1, Lkq3/k;

    .line 33947753
    .line 33947754
    invoke-direct {v1, p0}, Lkq3/k;-><init>(Lkq3/m;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947761
    .line 33947762
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v1, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 33947766
    .line 33947767
    if-eqz v1, :cond_81

    .line 33947768
    .line 33947769
    new-instance v2, Lkq3/m$b;

    .line 33947770
    .line 33947771
    invoke-direct {v2, p1, p0, p2, v0}, Lkq3/m$b;-><init>(ZLkq3/m;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p1, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947780
    .line 33947781
    const-wide/16 v0, 0xc8

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    iget-object p1, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_91

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    iget v1, p0, Lkq3/m;->b:I

    .line 196629
    .line 196630
    int-to-float v1, v1

    .line 196631
    add-float/2addr v0, v1

    .line 196632
    iget-object v1, p0, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 196633
    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerSlide(Landroid/view/View;F)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkq3/m;->e:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v1, p0, Lkq3/m;->b:I

    .line 17039371
    .line 17039372
    neg-int v1, v1

    .line 17039373
    invoke-virtual {p0, v1}, Lkq3/m;->a(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1, v0}, Lkq3/m;->c(ZZ)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2a

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0}, Lkq3/m;->a(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lkq3/m;->e:Landroid/view/View;

    .line 17039387
    .line 17039388
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-boolean v1, p0, Lkq3/m;->j:Z

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1, p0}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerOpened(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lkq3/m;->c:Landroid/animation/ValueAnimator;

    .line 196627
    .line 196628
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lkq3/m;->j:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lkq3/m;->m:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

.method public final setBigScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lkq3/m;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setForceSettleOnTouchEndEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lkq3/m;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnTouchMoveOpenedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lkq3/m;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOpenThresholdRatio(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lkq3/m;->k:F

    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setSmallScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lkq3/m;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method
