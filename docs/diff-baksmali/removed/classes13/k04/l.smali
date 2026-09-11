.class public final synthetic Lk04/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk04/q;


# direct methods
.method public synthetic constructor <init>(Lk04/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/l;->a:Lk04/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lk04/l;->a:Lk04/q;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lk04/q;->o:Lm04/e;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_e1

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_e1

    .line 17170447
    .line 17170448
    new-instance v2, Lmu3/y;

    .line 17170449
    .line 17170450
    iget-object v3, p1, Lk04/q;->a:Landroid/view/View;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-direct {v2, v3}, Lmu3/y;-><init>(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p1, Lk04/q;->d:Landroid/view/View;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    new-array v4, v4, [I

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    aput v3, v4, v5

    .line 17170470
    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    aput v5, v4, v3

    .line 17170473
    .line 17170474
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    iput-object v3, p1, Lk04/q;->m:Landroid/animation/ValueAnimator;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_37

    .line 17170481
    .line 17170482
    const-wide/16 v6, 0x12c

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v3, p1, Lk04/q;->m:Landroid/animation/ValueAnimator;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_43

    .line 17170490
    .line 17170491
    new-instance v4, Lk04/o;

    .line 17170492
    .line 17170493
    invoke-direct {v4, p1}, Lk04/o;-><init>(Lk04/q;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v3, p1, Lk04/q;->m:Landroid/animation/ValueAnimator;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4f

    .line 17170502
    .line 17170503
    new-instance v4, Lk04/r;

    .line 17170504
    .line 17170505
    invoke-direct {v4, p1, v0}, Lk04/r;-><init>(Lk04/q;Lm04/e;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lnu3/r;->c:Ljava/util/List;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v0}, Lmu3/y;->b(Ljava/util/List;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, v1, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170522
    .line 17170523
    if-nez v0, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v0, 0x0

    .line 17170526
    goto :goto_b7

    .line 17170527
    :cond_5f
    new-instance v3, Lmu3/x;

    .line 17170528
    .line 17170529
    invoke-direct {v3}, Lmu3/x;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v4, v3, Lmu3/x;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-wide v6, v1, Lnu3/o;->e:J

    .line 17170537
    .line 17170538
    const-wide/16 v8, 0x0

    .line 17170539
    .line 17170540
    cmp-long v4, v6, v8

    .line 17170541
    .line 17170542
    if-nez v4, :cond_73

    .line 17170543
    .line 17170544
    const-string v4, ""

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    :goto_77
    iput-object v4, v3, Lmu3/x;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v4, v3, Lmu3/x;->c:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v4, v3, Lmu3/x;->d:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17170562
    .line 17170563
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    iput-object v4, v3, Lmu3/x;->f:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v4, v1, Lnu3/o;->d:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v4, v3, Lmu3/x;->i:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-wide v6, v1, Lnu3/o;->h:J

    .line 17170574
    .line 17170575
    long-to-int v4, v6

    .line 17170576
    iput v4, v3, Lmu3/x;->q:I

    .line 17170577
    .line 17170578
    iget-object v4, v1, Lnu3/o;->f:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170579
    .line 17170580
    if-nez v4, :cond_98

    .line 17170581
    .line 17170582
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170583
    .line 17170584
    :cond_98
    iput-object v4, v3, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170585
    .line 17170586
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v4, v3, Lmu3/x;->l:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v4, v1, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170591
    .line 17170592
    iput-object v4, v3, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170593
    .line 17170594
    iget-object v4, v1, Lnu3/o;->i:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v4, v3, Lmu3/x;->r:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v4, v1, Lnu3/o;->k:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v4, v3, Lmu3/x;->s:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v4, v1, Lnu3/o;->l:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iput-object v4, v3, Lmu3/x;->t:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v0, v3, Lmu3/x;->e:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v0, v1, Lnu3/o;->n:Ljava/util/List;

    .line 17170611
    .line 17170612
    iput-object v0, v3, Lmu3/x;->y:Ljava/util/List;

    .line 17170613
    .line 17170614
    move-object v0, v3

    .line 17170615
    :goto_b7
    if-nez v0, :cond_d7

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lk04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170618
    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v2, "MotionComicUrge banner \u7f3a\u5c11 videoData\uff0c\u65e0\u6cd5\u5c55\u793a\u5173\u95ed\u9762\u677f, bookId="

    .line 17170622
    .line 17170623
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-wide v1, v1, Lnu3/o;->c:J

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    const-string v2, "deliver"

    .line 17170642
    .line 17170643
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_e1

    .line 17170647
    :cond_d7
    iget-object v3, p1, Lk04/q;->k:Landroid/widget/ImageView;

    .line 17170648
    .line 17170649
    new-instance v4, Lk04/p;

    .line 17170650
    .line 17170651
    invoke-direct {v4, p1, v1}, Lk04/p;-><init>(Lk04/q;Lnu3/o;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v2, v3, v0, v4}, Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method
