.class public final Lfx3/j;
.super Lex3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfx3/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfx3/k;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfx3/j;->a:Lfx3/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfx3/j;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lfx3/j;->a:Lfx3/k;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lfx3/k;->getHeaderId()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, -0x1

    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-ne v0, v2, :cond_16

    .line 17170444
    .line 17170445
    const-string/jumbo p1, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, headerId\u4e3a-1"

    .line 17170446
    .line 17170447
    .line 17170448
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_74

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v1

    .line 17170470
    :goto_26
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 17170471
    .line 17170472
    if-nez v5, :cond_3f

    .line 17170473
    .line 17170474
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6headerLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_74

    .line 17170495
    :cond_3f
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170511
    .line 17170512
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p1, Lfx3/k;->h:I

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    invoke-virtual {p1, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p1, Lfx3/k;->i:I

    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lfx3/j;->a:Lfx3/k;

    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    invoke-virtual {p1, v0}, Lfx3/k;->a(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lfx3/j;->a:Lfx3/k;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-eqz v2, :cond_d3

    .line 17170569
    .line 17170570
    iget-object v2, p1, Lfx3/k;->g:Lkotlin/jvm/functions/Function0;

    .line 17170571
    .line 17170572
    if-eqz v2, :cond_94

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    :cond_94
    if-nez v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_a5

    .line 17170583
    :cond_97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    if-ne v2, v0, :cond_a5

    .line 17170588
    .line 17170589
    const v0, 0x7f060283

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    goto :goto_d0

    .line 17170597
    :cond_a5
    :goto_a5
    if-nez v1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b7

    .line 17170600
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    const/4 v2, 0x4

    .line 17170605
    if-ne v0, v2, :cond_b7

    .line 17170606
    .line 17170607
    const v0, 0x7f06051a

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    goto :goto_d0

    .line 17170615
    :cond_b7
    :goto_b7
    if-nez v1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_c9

    .line 17170618
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    const/4 v1, 0x2

    .line 17170623
    if-ne v0, v1, :cond_c9

    .line 17170624
    .line 17170625
    const v0, 0x7f060518

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    goto :goto_d0

    .line 17170633
    :cond_c9
    :goto_c9
    const v0, 0x7f060513

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    :goto_d0
    invoke-virtual {p1, v0}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfx3/j;->a:Lfx3/k;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lfx3/k;->a(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfx3/j;->a:Lfx3/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lfx3/k;->b()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lfx3/j;->a:Lfx3/k;

    .line 262150
    .line 262151
    iget-object v1, v0, Lfx3/k;->f:Landroid/widget/TextView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lfx3/k;->getEditDispatcher()Luw3/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-boolean v0, v0, Luw3/a;->d:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    iget-object v0, p0, Lfx3/j;->b:Landroid/content/Context;

    .line 262162
    .line 262163
    const v2, 0x7f06038c

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    iget-object v0, p0, Lfx3/j;->b:Landroid/content/Context;

    .line 262168
    .line 262169
    const v2, 0x7f060023

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
