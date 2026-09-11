.class public final synthetic Lvk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvk4/e$a;


# direct methods
.method public synthetic constructor <init>(Lvk4/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4/c;->a:Lvk4/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lvk4/c;->a:Lvk4/e$a;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lvk4/e$a;->g:Z

    .line 17170435
    .line 17170436
    const v1, 0x7f112e01

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x3

    .line 17170440
    const/4 v3, 0x4

    .line 17170441
    const v4, 0x7f112e36    # 1.92978E38f

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x1

    .line 17170446
    if-eqz v0, :cond_46

    .line 17170447
    .line 17170448
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170449
    .line 17170450
    iget-object v7, p1, Lvk4/e$a;->h:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-boolean v5, p1, Lvk4/e$a;->g:Z

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v6}, Lvk4/e$a;->b2(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_bc

    .line 17170472
    .line 17170473
    iget-boolean v0, p1, Lvk4/e$a;->i:Z

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_bc

    .line 17170476
    .line 17170477
    iput-boolean v5, p1, Lvk4/e$a;->i:Z

    .line 17170478
    .line 17170479
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v5, p1, Lvk4/e$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v4, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p1, Lvk4/e$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_bc

    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lvk4/f;

    .line 17170509
    .line 17170510
    if-eqz v7, :cond_53

    .line 17170511
    .line 17170512
    iget-object v7, v7, Lvk4/f;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170520
    .line 17170521
    const v7, 0x7fffffff

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-boolean v6, p1, Lvk4/e$a;->g:Z

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v5}, Lvk4/e$a;->b2(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-eqz v0, :cond_bc

    .line 17170539
    .line 17170540
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170541
    .line 17170542
    const/16 v7, 0x16

    .line 17170543
    .line 17170544
    if-ne v5, v7, :cond_81

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    iget-object v7, p1, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    :goto_85
    sub-int/2addr v5, v6

    .line 17170566
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v5

    .line 17170570
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    int-to-float v0, v0

    .line 17170575
    sub-float/2addr v0, v5

    .line 17170576
    iget-object v5, p1, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    if-eqz v5, :cond_bc

    .line 17170583
    .line 17170584
    int-to-float v5, v5

    .line 17170585
    cmpg-float v0, v0, v5

    .line 17170586
    .line 17170587
    if-gez v0, :cond_bc

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_bc

    .line 17170596
    .line 17170597
    iput-boolean v6, p1, Lvk4/e$a;->i:Z

    .line 17170598
    .line 17170599
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170600
    .line 17170601
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v5, p1, Lvk4/e$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p1, Lvk4/e$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method
