.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyh/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e01d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyh/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Luh/a;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Luh/a;->b:Lyh/b;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v3, "startActivity"

    .line 50790409
    .line 50790410
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v0

    .line 50790414
    const/4 v4, 0x0

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-eqz v0, :cond_185

    .line 50790417
    .line 50790418
    const/4 v0, 0x3

    .line 50790419
    aget-object v0, v2, v0

    .line 50790420
    .line 50790421
    instance-of v6, v0, Landroid/content/Intent;

    .line 50790422
    .line 50790423
    if-eqz v6, :cond_1c

    .line 50790424
    .line 50790425
    check-cast v0, Landroid/content/Intent;

    .line 50790426
    .line 50790427
    goto :goto_26

    .line 50790428
    :cond_1c
    aget-object v0, v2, v5

    .line 50790429
    .line 50790430
    instance-of v6, v0, Landroid/content/Intent;

    .line 50790431
    .line 50790432
    if-eqz v6, :cond_25

    .line 50790433
    .line 50790434
    check-cast v0, Landroid/content/Intent;

    .line 50790435
    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x0

    .line 50790438
    :goto_26
    if-eqz v0, :cond_17e

    .line 50790439
    .line 50790440
    iget-object v6, v1, Luh/a;->b:Lyh/b;

    .line 50790441
    .line 50790442
    check-cast v6, Lvh/d;

    .line 50790443
    .line 50790444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    const-string v8, "startActivities cost\uff1a"

    .line 50790448
    .line 50790449
    const-string v9, "startActivity: do wakeup for "

    .line 50790450
    .line 50790451
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v10

    .line 50790455
    invoke-virtual {v10}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v10

    .line 50790459
    const-string v11, "ActivityWakeUpHelper"

    .line 50790460
    .line 50790461
    if-nez v10, :cond_46

    .line 50790462
    .line 50790463
    const-string v0, "topActivity is null"

    .line 50790464
    .line 50790465
    invoke-static {v11, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    goto/16 :goto_176

    .line 50790469
    .line 50790470
    :cond_46
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    const-string v13, "topActivity is "

    .line 50790473
    .line 50790474
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v10}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v13

    .line 50790481
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v12

    .line 50790488
    invoke-static {v11, v12}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {}, Ldq7/g;->j()J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v12

    .line 50790495
    iget-object v14, v6, Lvh/d;->a:Ljava/util/List;

    .line 50790496
    .line 50790497
    check-cast v14, Ljava/util/ArrayList;

    .line 50790498
    .line 50790499
    const-string v15, ""

    .line 50790500
    .line 50790501
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v14

    .line 50790505
    if-eqz v14, :cond_74

    .line 50790506
    .line 50790507
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    const-string v14, "getToWakeUp , return null because  in mBlackListActivity"

    .line 50790510
    .line 50790511
    invoke-static {v11, v14}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    goto/16 :goto_f5

    .line 50790515
    .line 50790516
    :cond_74
    iget-object v14, v6, Lvh/d;->f:Ljava/util/List;

    .line 50790517
    .line 50790518
    const-string v15, "getToWakeUp , return "

    .line 50790519
    .line 50790520
    if-eqz v14, :cond_b2

    .line 50790521
    .line 50790522
    check-cast v14, Ljava/util/ArrayList;

    .line 50790523
    .line 50790524
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v14

    .line 50790528
    if-lez v14, :cond_b2

    .line 50790529
    .line 50790530
    iget-object v14, v6, Lvh/d;->f:Ljava/util/List;

    .line 50790531
    .line 50790532
    check-cast v14, Ljava/util/ArrayList;

    .line 50790533
    .line 50790534
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v14

    .line 50790538
    check-cast v14, Lrh/b;

    .line 50790539
    .line 50790540
    iget-object v7, v14, Lrh/b;->c:Landroid/content/Intent;

    .line 50790541
    .line 50790542
    if-eqz v7, :cond_92

    .line 50790543
    .line 50790544
    const/4 v7, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v7, 0x0

    .line 50790547
    :goto_93
    if-eqz v7, :cond_b2

    .line 50790548
    .line 50790549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v15, v14, Lrh/b;->b:Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v7

    .line 50790563
    invoke-static {v11, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object v7, v6, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50790567
    .line 50790568
    new-instance v15, Lvh/a;

    .line 50790569
    .line 50790570
    invoke-direct {v15, v6, v14}, Lvh/a;-><init>(Lvh/d;Lrh/b;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-object v7, v14

    .line 50790577
    goto :goto_f6

    .line 50790578
    :cond_b2
    invoke-virtual {v6}, Lvh/d;->i()V

    .line 50790579
    .line 50790580
    .line 50790581
    iget-object v7, v6, Lvh/d;->f:Ljava/util/List;

    .line 50790582
    .line 50790583
    if-eqz v7, :cond_f0

    .line 50790584
    .line 50790585
    check-cast v7, Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    if-lez v7, :cond_f0

    .line 50790592
    .line 50790593
    iget-object v7, v6, Lvh/d;->f:Ljava/util/List;

    .line 50790594
    .line 50790595
    check-cast v7, Ljava/util/ArrayList;

    .line 50790596
    .line 50790597
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    check-cast v7, Lrh/b;

    .line 50790602
    .line 50790603
    iget-object v14, v7, Lrh/b;->c:Landroid/content/Intent;

    .line 50790604
    .line 50790605
    if-eqz v14, :cond_d1

    .line 50790606
    .line 50790607
    const/4 v14, 0x1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v14, 0x0

    .line 50790610
    :goto_d2
    if-eqz v14, :cond_f0

    .line 50790611
    .line 50790612
    iget-object v14, v6, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50790613
    .line 50790614
    new-instance v3, Lvh/a;

    .line 50790615
    .line 50790616
    invoke-direct {v3, v6, v7}, Lvh/a;-><init>(Lvh/d;Lrh/b;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v14, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object v14, v7, Lrh/b;->b:Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-static {v11, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    goto :goto_f6

    .line 50790640
    :cond_f0
    const-string v3, "getToWakeUp , return null"

    .line 50790641
    .line 50790642
    invoke-static {v11, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    :goto_f5
    const/4 v7, 0x0

    .line 50790646
    :goto_f6
    if-eqz v7, :cond_171

    .line 50790647
    .line 50790648
    :try_start_f8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    iget-object v9, v7, Lrh/b;->b:Ljava/lang/String;

    .line 50790654
    .line 50790655
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v3

    .line 50790662
    invoke-static {v11, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    new-array v3, v5, [Landroid/content/Intent;

    .line 50790666
    .line 50790667
    iget-object v9, v7, Lrh/b;->c:Landroid/content/Intent;

    .line 50790668
    .line 50790669
    aput-object v9, v3, v4

    .line 50790670
    .line 50790671
    const/4 v9, 0x1

    .line 50790672
    aput-object v0, v3, v9

    .line 50790673
    .line 50790674
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v6, v7}, Lvh/d;->g(Lrh/b;)V

    .line 50790678
    .line 50790679
    .line 50790680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {}, Ldq7/g;->j()J

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-wide v8

    .line 50790689
    sub-long/2addr v8, v12

    .line 50790690
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-static {v11, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_f8 .. :try_end_12c} :catchall_12e

    .line 50790698
    .line 50790699
    .line 50790700
    const/4 v9, 0x1

    .line 50790701
    goto :goto_177

    .line 50790702
    :catchall_12e
    move-exception v0

    .line 50790703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    const-string v8, "pull alive failure"

    .line 50790706
    .line 50790707
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v8

    .line 50790714
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v3

    .line 50790721
    invoke-static {v11, v3}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v0

    .line 50790728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    const-string v8, "onWakeUpFailed:"

    .line 50790731
    .line 50790732
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    iget-object v8, v7, Lrh/b;->a:Ljava/lang/String;

    .line 50790736
    .line 50790737
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v3

    .line 50790744
    invoke-static {v11, v3}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    iget-object v3, v6, Lvh/d;->f:Ljava/util/List;

    .line 50790748
    .line 50790749
    if-eqz v3, :cond_164

    .line 50790750
    .line 50790751
    check-cast v3, Ljava/util/ArrayList;

    .line 50790752
    .line 50790753
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    iget-object v3, v6, Lvh/d;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50790757
    .line 50790758
    new-instance v8, Lvh/c;

    .line 50790759
    .line 50790760
    invoke-direct {v8, v6, v7, v0}, Lvh/c;-><init>(Lvh/d;Lrh/b;Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    const-wide/16 v6, 0x1f4

    .line 50790764
    .line 50790765
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_176

    .line 50790769
    :cond_171
    const-string v0, "startActivity: need not do wakeup because toWakeUp is null"

    .line 50790770
    .line 50790771
    invoke-static {v11, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :goto_176
    const/4 v9, 0x0

    .line 50790775
    :goto_177
    if-eqz v9, :cond_185

    .line 50790776
    .line 50790777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    return-object v0

    .line 50790782
    :cond_17e
    const-string v0, "ActivityTaskManagerHook"

    .line 50790783
    .line 50790784
    const-string v3, "hook start activity failed because intent is null"

    .line 50790785
    .line 50790786
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    iget-object v0, v1, Luh/a;->a:Ljava/lang/Object;

    .line 50790790
    .line 50790791
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50790792
    .line 50790793
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50790794
    .line 50790795
    .line 50790796
    new-array v11, v5, [Ljava/lang/Object;

    .line 50790797
    .line 50790798
    aput-object v0, v11, v4

    .line 50790799
    .line 50790800
    const/4 v3, 0x1

    .line 50790801
    aput-object v2, v11, v3

    .line 50790802
    .line 50790803
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50790804
    .line 50790805
    const-string v4, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50790806
    .line 50790807
    invoke-direct {v13, v3, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50790808
    .line 50790809
    .line 50790810
    const v7, 0x1adb0

    .line 50790811
    .line 50790812
    .line 50790813
    const-string v8, "java/lang/reflect/Method"

    .line 50790814
    .line 50790815
    const-string v9, "invoke"

    .line 50790816
    .line 50790817
    const-string v12, "java.lang.Object"

    .line 50790818
    .line 50790819
    move-object/from16 v10, p2

    .line 50790820
    .line 50790821
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v3

    .line 50790825
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v4

    .line 50790829
    if-eqz v4, :cond_1b4

    .line 50790830
    .line 50790831
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v0

    .line 50790835
    goto :goto_1ba

    .line 50790836
    :cond_1b4
    move-object/from16 v3, p2

    .line 50790837
    .line 50790838
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v0

    .line 50790842
    :goto_1ba
    return-object v0
.end method
