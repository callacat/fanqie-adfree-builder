.class public final Lcom/ss/android/pull/support/impl/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pull/support/impl/h;->f(IJJJZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf0/a<",
        "Lnq7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqq7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/ss/android/pull/support/impl/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/h;Lqq7/e;Ljava/lang/String;Ljava/lang/String;JIZZ)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-wide p5, p0, Lcom/ss/android/pull/support/impl/h$b;->d:J

    .line 134414345
    .line 134414346
    iput p7, p0, Lcom/ss/android/pull/support/impl/h$b;->e:I

    .line 134414347
    .line 134414348
    iput-boolean p8, p0, Lcom/ss/android/pull/support/impl/h$b;->f:Z

    .line 134414349
    .line 134414350
    iput-boolean p9, p0, Lcom/ss/android/pull/support/impl/h$b;->g:Z

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final a(Lef0/d;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170439
    .line 17170440
    iget-object v3, v3, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    iget-object v4, v0, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v5, v0, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-interface {v2, v3, v4, v5}, Lqq7/e;->D(ILjava/lang/String;Ljava/lang/String;)J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v2

    .line 17170454
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lpq7/b;

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Lpq7/b;->b()Lqq7/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    iget-object v5, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170465
    .line 17170466
    iget-wide v7, v5, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17170467
    .line 17170468
    iget-wide v9, v0, Lcom/ss/android/pull/support/impl/h$b;->d:J

    .line 17170469
    .line 17170470
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v11

    .line 17170474
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170475
    .line 17170476
    iget-boolean v3, v2, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17170477
    .line 17170478
    const/4 v5, 0x1

    .line 17170479
    xor-int/lit8 v12, v3, 0x1

    .line 17170480
    .line 17170481
    sget v3, Lrq7/b;->a:I

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v13

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    if-nez v1, :cond_3f

    .line 17170491
    .line 17170492
    const-string v1, ""

    .line 17170493
    .line 17170494
    goto :goto_59

    .line 17170495
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "errorCode:"

    .line 17170498
    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget v3, v1, Lef0/d;->a:I

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, " errorMessage:"

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v1, Lef0/d;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    :goto_59
    move-object v15, v1

    .line 17170522
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v16

    .line 17170530
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Lqq7/e;->a()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v17

    .line 17170536
    iget v1, v0, Lcom/ss/android/pull/support/impl/h$b;->e:I

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, v0, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17170541
    .line 17170542
    move-object v6, v4

    .line 17170543
    check-cast v6, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17170544
    .line 17170545
    move/from16 v18, v1

    .line 17170546
    .line 17170547
    move-object/from16 v19, v2

    .line 17170548
    .line 17170549
    move-object/from16 v20, v3

    .line 17170550
    .line 17170551
    invoke-virtual/range {v6 .. v20}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->I(JJLjava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17170555
    .line 17170556
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v1}, Lqq7/e;->c()V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lqq7/e;->f()Lnq7/c;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_93

    .line 17170573
    .line 17170574
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v1, v5}, Lcom/ss/android/pull/support/impl/h;->l(Lnq7/c;Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v9, p1

    .line 17301507
    .line 17301508
    check-cast v9, Lnq7/a;

    .line 17301509
    .line 17301510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v2, "doRequest success in "

    .line 17301513
    .line 17301514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301518
    .line 17301519
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301520
    .line 17301521
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v2, " process , response is "

    .line 17301529
    .line 17301530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v2, v9, Lnq7/a;->i:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    const-string v10, "V2PullServiceImpl"

    .line 17301543
    .line 17301544
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17301548
    .line 17301549
    iget-object v2, v9, Lnq7/a;->j:Ljava/lang/String;

    .line 17301550
    .line 17301551
    invoke-interface {v0, v2}, Lqq7/e;->s(Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17301555
    .line 17301556
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301557
    .line 17301558
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301559
    .line 17301560
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v2

    .line 17301564
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v3, v4}, Lqq7/e;->D(ILjava/lang/String;Ljava/lang/String;)J

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-wide v2

    .line 17301572
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    check-cast v0, Lpq7/b;

    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301583
    .line 17301584
    iget-wide v12, v4, Lcom/ss/android/pull/support/impl/h;->h:J

    .line 17301585
    .line 17301586
    iget-wide v14, v1, Lcom/ss/android/pull/support/impl/h$b;->d:J

    .line 17301587
    .line 17301588
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v16

    .line 17301592
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301593
    .line 17301594
    iget-boolean v3, v2, Lcom/ss/android/pull/support/impl/h;->c:Z

    .line 17301595
    .line 17301596
    xor-int/lit8 v17, v3, 0x1

    .line 17301597
    .line 17301598
    sget v3, Lrq7/b;->a:I

    .line 17301599
    .line 17301600
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301601
    .line 17301602
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v18

    .line 17301606
    const/16 v19, 0x1

    .line 17301607
    .line 17301608
    const-string v20, "success"

    .line 17301609
    .line 17301610
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301611
    .line 17301612
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301613
    .line 17301614
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v21

    .line 17301618
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17301619
    .line 17301620
    invoke-interface {v2}, Lqq7/e;->a()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v22

    .line 17301624
    iget v2, v1, Lcom/ss/android/pull/support/impl/h$b;->e:I

    .line 17301625
    .line 17301626
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301629
    .line 17301630
    move-object v11, v0

    .line 17301631
    check-cast v11, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17301632
    .line 17301633
    move/from16 v23, v2

    .line 17301634
    .line 17301635
    move-object/from16 v24, v3

    .line 17301636
    .line 17301637
    move-object/from16 v25, v4

    .line 17301638
    .line 17301639
    invoke-virtual/range {v11 .. v25}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->I(JJLjava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->a:Lqq7/e;

    .line 17301643
    .line 17301644
    iget-boolean v4, v1, Lcom/ss/android/pull/support/impl/h$b;->f:Z

    .line 17301645
    .line 17301646
    iget-boolean v5, v1, Lcom/ss/android/pull/support/impl/h$b;->g:Z

    .line 17301647
    .line 17301648
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301649
    .line 17301650
    iget-object v0, v0, Lcom/ss/android/pull/support/impl/h;->g:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17301651
    .line 17301652
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v6

    .line 17301656
    iget-object v7, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iget-object v8, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301659
    .line 17301660
    move-object v3, v9

    .line 17301661
    invoke-interface/range {v2 .. v8}, Lqq7/e;->q(Lnq7/a;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301665
    .line 17301666
    iput-object v0, v9, Lnq7/a;->n:Ljava/lang/String;

    .line 17301667
    .line 17301668
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301669
    .line 17301670
    iput-object v0, v9, Lnq7/a;->o:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-wide v2, v9, Lnq7/a;->f:J

    .line 17301673
    .line 17301674
    const-wide/16 v4, 0x0

    .line 17301675
    .line 17301676
    cmp-long v0, v2, v4

    .line 17301677
    .line 17301678
    if-lez v0, :cond_16c

    .line 17301679
    .line 17301680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    const-string v2, "try loop request because loopRequestIntervalInSecond:"

    .line 17301683
    .line 17301684
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-wide v2, v9, Lnq7/a;->f:J

    .line 17301688
    .line 17301689
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v0

    .line 17301703
    check-cast v0, Lpq7/b;

    .line 17301704
    .line 17301705
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-interface {v0}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    iget-object v2, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17301714
    .line 17301715
    const-string v3, "loop"

    .line 17301716
    .line 17301717
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v2

    .line 17301721
    if-eqz v2, :cond_158

    .line 17301722
    .line 17301723
    iget-object v2, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopScene:Ljava/util/List;

    .line 17301724
    .line 17301725
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v2

    .line 17301731
    if-eqz v2, :cond_158

    .line 17301732
    .line 17301733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    const-string v3, "try loop request because allowScene contains loop and allowLoopScene contains "

    .line 17301736
    .line 17301737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301741
    .line 17301742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    invoke-static {v10, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301753
    .line 17301754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    if-nez v2, :cond_11f

    .line 17301759
    .line 17301760
    iget-object v0, v0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopBranchScene:Ljava/util/List;

    .line 17301761
    .line 17301762
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v0

    .line 17301768
    if-eqz v0, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_11f

    .line 17301771
    :cond_10b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v2, "not loop request because allowLoopBranchScene not contains "

    .line 17301774
    .line 17301775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto :goto_171

    .line 17301791
    :cond_11f
    :goto_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    const-string v2, "start next request after "

    .line 17301794
    .line 17301795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-wide v2, v9, Lnq7/a;->f:J

    .line 17301799
    .line 17301800
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v2, " second"

    .line 17301804
    .line 17301805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301816
    .line 17301817
    iget-object v0, v0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301818
    .line 17301819
    new-instance v2, Lnq7/d;

    .line 17301820
    .line 17301821
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301822
    .line 17301823
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/h$b;->c:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-direct {v2, v3, v4}, Lnq7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    const/16 v3, 0x275a

    .line 17301829
    .line 17301830
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301835
    .line 17301836
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17301837
    .line 17301838
    iget-wide v3, v9, Lnq7/a;->f:J

    .line 17301839
    .line 17301840
    const-wide/16 v5, 0x3e8

    .line 17301841
    .line 17301842
    mul-long v3, v3, v5

    .line 17301843
    .line 17301844
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_171

    .line 17301848
    :cond_158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    const-string v2, "not loop request because allowLoopScene not contains "

    .line 17301851
    .line 17301852
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->b:Ljava/lang/String;

    .line 17301856
    .line 17301857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto :goto_171

    .line 17301868
    :cond_16c
    const-string v0, "not loop request because loopRequestIntervalInSecond<=0"

    .line 17301869
    .line 17301870
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    :goto_171
    iget-object v2, v1, Lcom/ss/android/pull/support/impl/h$b;->h:Lcom/ss/android/pull/support/impl/h;

    .line 17301874
    .line 17301875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v0, v9, Lnq7/a;->d:Lnq7/c;

    .line 17301879
    .line 17301880
    if-eqz v0, :cond_182

    .line 17301881
    .line 17301882
    iget-object v3, v9, Lnq7/a;->n:Ljava/lang/String;

    .line 17301883
    .line 17301884
    iput-object v3, v0, Lnq7/c;->f:Ljava/lang/String;

    .line 17301885
    .line 17301886
    iget-object v3, v9, Lnq7/a;->o:Ljava/lang/String;

    .line 17301887
    .line 17301888
    iput-object v3, v0, Lnq7/c;->g:Ljava/lang/String;

    .line 17301889
    .line 17301890
    :cond_182
    const/4 v3, 0x0

    .line 17301891
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/pull/support/impl/h;->l(Lnq7/c;Z)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-boolean v0, v9, Lnq7/a;->m:Z

    .line 17301895
    .line 17301896
    if-eqz v0, :cond_19e

    .line 17301897
    .line 17301898
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    check-cast v0, Lpf0/b;

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    check-cast v0, Lqf0/c;

    .line 17301909
    .line 17301910
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    iget-boolean v0, v0, Lef0/c;->j:Z

    .line 17301915
    .line 17301916
    if-nez v0, :cond_1eb

    .line 17301917
    .line 17301918
    :cond_19e
    iget-object v0, v9, Lnq7/a;->b:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v0

    .line 17301924
    if-nez v0, :cond_265

    .line 17301925
    .line 17301926
    iget-object v0, v9, Lnq7/a;->b:Ljava/lang/String;

    .line 17301927
    .line 17301928
    iget-object v4, v9, Lnq7/a;->k:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v5

    .line 17301934
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v5

    .line 17301938
    invoke-interface {v5, v0, v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->verifySign(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v5

    .line 17301942
    const-string v6, " originPushStr is  signature is "

    .line 17301943
    .line 17301944
    if-nez v5, :cond_1d2

    .line 17301945
    .line 17301946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v8, "verifySign failed,contentData is "

    .line 17301949
    .line 17301950
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v0

    .line 17301966
    invoke-static {v10, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1e9

    .line 17301970
    :cond_1d2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    const-string v8, "verifySign success,contentData is "

    .line 17301973
    .line 17301974
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    :goto_1e9
    if-eqz v5, :cond_265

    .line 17301994
    .line 17301995
    :cond_1eb
    iget-object v0, v9, Lnq7/a;->c:Ljava/util/List;

    .line 17301996
    .line 17301997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    const-string v5, "verifySign success , start parse push data , push count is  "

    .line 17302000
    .line 17302001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    move-object v5, v0

    .line 17302005
    check-cast v5, Ljava/util/ArrayList;

    .line 17302006
    .line 17302007
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v0

    .line 17302011
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v10, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v0

    .line 17302025
    if-gtz v0, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_26a

    .line 17302028
    :cond_20c
    const/4 v0, 0x0

    .line 17302029
    :goto_20d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v4

    .line 17302033
    add-int/lit8 v4, v4, -0x1

    .line 17302034
    .line 17302035
    if-ge v0, v4, :cond_251

    .line 17302036
    .line 17302037
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    check-cast v4, Lorg/json/JSONObject;

    .line 17302042
    .line 17302043
    add-int/lit8 v6, v0, 0x1

    .line 17302044
    .line 17302045
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v0

    .line 17302049
    move-object v7, v0

    .line 17302050
    check-cast v7, Lorg/json/JSONObject;

    .line 17302051
    .line 17302052
    iget v0, v9, Lnq7/a;->l:I

    .line 17302053
    .line 17302054
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302055
    .line 17302056
    int-to-long v10, v0

    .line 17302057
    :try_start_229
    sget-object v0, Lnq7/a;->s:Ljava/lang/String;

    .line 17302058
    .line 17302059
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v0, Lnq7/a;->t:Ljava/lang/String;

    .line 17302063
    .line 17302064
    sget-object v8, Lnq7/a;->u:Ljava/lang/String;

    .line 17302065
    .line 17302066
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-wide v10

    .line 17302070
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_239
    .catch Lorg/json/JSONException; {:try_start_229 .. :try_end_239} :catch_23a

    .line 17302071
    .line 17302072
    .line 17302073
    goto :goto_23e

    .line 17302074
    :catch_23a
    move-exception v0

    .line 17302075
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302076
    .line 17302077
    .line 17302078
    :goto_23e
    iget-object v0, v2, Lcom/ss/android/pull/support/impl/h;->o:Ljava/util/Map;

    .line 17302079
    .line 17302080
    sget-object v4, Lnq7/a;->u:Ljava/lang/String;

    .line 17302081
    .line 17302082
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-wide v10

    .line 17302086
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v4

    .line 17302090
    check-cast v0, Ljava/util/HashMap;

    .line 17302091
    .line 17302092
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move v0, v6

    .line 17302096
    goto :goto_20d

    .line 17302097
    :cond_251
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    check-cast v0, Lorg/json/JSONObject;

    .line 17302102
    .line 17302103
    iget-object v3, v2, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302104
    .line 17302105
    const/16 v4, 0x2756

    .line 17302106
    .line 17302107
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v0

    .line 17302111
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17302112
    .line 17302113
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    goto :goto_26a

    .line 17302117
    :cond_265
    const-string v0, "discard cur push body because pullBody.originPushStr is empty"

    .line 17302118
    .line 17302119
    invoke-static {v10, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    :goto_26a
    return-void
.end method
