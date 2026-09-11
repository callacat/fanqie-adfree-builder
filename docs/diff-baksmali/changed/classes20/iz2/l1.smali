## classes20/iz2/l1.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liz2/l1;

    .line 196616
    invoke-direct {v0}, Liz2/l1;-><init>()V

    .line 196619
    sput-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 196625
    const-string v2, "-ChargeRequestManager "

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    sput-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liz2/l1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liz2/l1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 196624
    .line 196625
    const-string v2, "-ChargeRequestManager "

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .prologue
    .line 101056512
    move-object/from16 v2, p0

    .line 101056514
    move-object/from16 v4, p1

    .line 101056516
    move-object/from16 v3, p2

    .line 101056518
    move-object/from16 v5, p3

    .line 101056520
    move-object/from16 v6, p4

    .line 101056522
    invoke-static {v4, v3, v5, v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    sget-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    new-array v7, v1, [Ljava/lang/Object;

    .line 101056530
    const-string v8, "start charging"

    .line 101056532
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056535
    const-string v7, ""

    .line 101056537
    :try_start_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056540
    move-result-object v0

    .line 101056541
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 101056544
    move-result-object v8

    .line 101056545
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056548
    const-string v9, ","

    .line 101056550
    const/4 v10, 0x0

    .line 101056551
    const/4 v11, 0x0

    .line 101056552
    const/4 v12, 0x0

    .line 101056553
    const/4 v13, 0x0

    .line 101056554
    new-instance v14, Liz2/g1;

    .line 101056556
    invoke-direct {v14}, Liz2/g1;-><init>()V

    .line 101056559
    const/16 v15, 0x1e

    .line 101056561
    const/16 v16, 0x0

    .line 101056563
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056566
    move-result-object v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_37} :catch_4c

    .line 101056567
    :try_start_37
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056570
    move-result-object v0

    .line 101056571
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 101056574
    move-result-object v0

    .line 101056575
    if-eqz v0, :cond_67

    .line 101056577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056580
    move-result-object v0

    .line 101056581
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101056584
    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_49} :catch_4a

    .line 101056585
    goto :goto_67

    .line 101056586
    :catch_4a
    move-exception v0

    .line 101056587
    goto :goto_4e

    .line 101056588
    :catch_4c
    move-exception v0

    .line 101056589
    move-object v8, v7

    .line 101056590
    :goto_4e
    sget-object v9, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101056592
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101056594
    const-string v11, "pagelist error: "

    .line 101056596
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056599
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056602
    move-result-object v0

    .line 101056603
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056609
    move-result-object v0

    .line 101056610
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056612
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056615
    :cond_67
    :goto_67
    new-instance v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;

    .line 101056617
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BatteryChargeRequest;-><init>()V

    .line 101056620
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->bookId:Ljava/lang/String;

    .line 101056622
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 101056624
    iput-object v4, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->enterFrom:Ljava/lang/String;

    .line 101056626
    iput-object v7, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->previousPage:Ljava/lang/String;

    .line 101056628
    iput-object v8, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->pageList:Ljava/lang/String;

    .line 101056630
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->batteryChargeRxJava(Lcom/dragon/read/rpc/model/BatteryChargeRequest;)Lio/reactivex/Observable;

    .line 101056633
    move-result-object v0

    .line 101056634
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056637
    move-result-object v1

    .line 101056638
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056641
    move-result-object v0

    .line 101056642
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056649
    move-result-object v0

    .line 101056650
    new-instance v8, Liz2/h1;

    .line 101056652
    move-object v1, v8

    .line 101056653
    move-object/from16 v2, p0

    .line 101056655
    move-object/from16 v3, p2

    .line 101056657
    move-object/from16 v4, p1

    .line 101056659
    move-object/from16 v5, p3

    .line 101056661
    move-object/from16 v6, p4

    .line 101056663
    move-object/from16 v7, p5

    .line 101056665
    invoke-direct/range {v1 .. v7}, Liz2/h1;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056668
    new-instance v1, Liz2/i1;

    .line 101056670
    invoke-direct {v1, v8}, Liz2/i1;-><init>(Liz2/h1;)V

    .line 101056673
    new-instance v2, Liz2/j1;

    .line 101056675
    invoke-direct {v2}, Liz2/j1;-><init>()V

    .line 101056678
    new-instance v3, Liz2/k1;

    .line 101056680
    invoke-direct {v3, v2}, Liz2/k1;-><init>(Liz2/j1;)V

    .line 101056683
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056686
    move-result-object v0

    .line 101056687
    sget-object v1, Liz2/l1;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 101056689
    if-eqz v1, :cond_b6

    .line 101056691
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056694
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .prologue
    .line 101056512
    move-object/from16 v2, p0

    .line 101056513
    .line 101056514
    move-object/from16 v4, p1

    .line 101056515
    .line 101056516
    move-object/from16 v3, p2

    .line 101056517
    .line 101056518
    move-object/from16 v5, p3

    .line 101056519
    .line 101056520
    move-object/from16 v6, p4

    .line 101056521
    .line 101056522
    invoke-static {v4, v3, v5, v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    sget-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101056526
    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    new-array v7, v1, [Ljava/lang/Object;

    .line 101056529
    .line 101056530
    const-string v8, "start charging"

    .line 101056531
    .line 101056532
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056533
    .line 101056534
    .line 101056535
    const-string v7, ""

    .line 101056536
    .line 101056537
    :try_start_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v0

    .line 101056541
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v8

    .line 101056545
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056546
    .line 101056547
    .line 101056548
    const-string v9, ","

    .line 101056549
    .line 101056550
    const/4 v10, 0x0

    .line 101056551
    const/4 v11, 0x0

    .line 101056552
    const/4 v12, 0x0

    .line 101056553
    const/4 v13, 0x0

    .line 101056554
    new-instance v14, Liz2/g1;

    .line 101056555
    .line 101056556
    invoke-direct {v14}, Liz2/g1;-><init>()V

    .line 101056557
    .line 101056558
    .line 101056559
    const/16 v15, 0x1e

    .line 101056560
    .line 101056561
    const/16 v16, 0x0

    .line 101056562
    .line 101056563
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_37} :catch_4c

    .line 101056567
    :try_start_37
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v0

    .line 101056571
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object v0

    .line 101056575
    if-eqz v0, :cond_67

    .line 101056576
    .line 101056577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object v0

    .line 101056581
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101056582
    .line 101056583
    .line 101056584
    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_49} :catch_4a

    .line 101056585
    goto :goto_67

    .line 101056586
    :catch_4a
    move-exception v0

    .line 101056587
    goto :goto_4e

    .line 101056588
    :catch_4c
    move-exception v0

    .line 101056589
    move-object v8, v7

    .line 101056590
    :goto_4e
    sget-object v9, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101056591
    .line 101056592
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101056593
    .line 101056594
    const-string v11, "pagelist error: "

    .line 101056595
    .line 101056596
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v0

    .line 101056603
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v0

    .line 101056610
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056611
    .line 101056612
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    :goto_67
    new-instance v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;

    .line 101056616
    .line 101056617
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BatteryChargeRequest;-><init>()V

    .line 101056618
    .line 101056619
    .line 101056620
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->bookId:Ljava/lang/String;

    .line 101056621
    .line 101056622
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 101056623
    .line 101056624
    iput-object v4, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->enterFrom:Ljava/lang/String;

    .line 101056625
    .line 101056626
    iput-object v7, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->previousPage:Ljava/lang/String;

    .line 101056627
    .line 101056628
    iput-object v8, v0, Lcom/dragon/read/rpc/model/BatteryChargeRequest;->pageList:Ljava/lang/String;

    .line 101056629
    .line 101056630
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->batteryChargeRxJava(Lcom/dragon/read/rpc/model/BatteryChargeRequest;)Lio/reactivex/Observable;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v0

    .line 101056634
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v1

    .line 101056638
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v0

    .line 101056642
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    new-instance v8, Liz2/h1;

    .line 101056651
    .line 101056652
    move-object v1, v8

    .line 101056653
    move-object/from16 v2, p0

    .line 101056654
    .line 101056655
    move-object/from16 v3, p2

    .line 101056656
    .line 101056657
    move-object/from16 v4, p1

    .line 101056658
    .line 101056659
    move-object/from16 v5, p3

    .line 101056660
    .line 101056661
    move-object/from16 v6, p4

    .line 101056662
    .line 101056663
    move-object/from16 v7, p5

    .line 101056664
    .line 101056665
    invoke-direct/range {v1 .. v7}, Liz2/h1;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056666
    .line 101056667
    .line 101056668
    new-instance v1, Liz2/i1;

    .line 101056669
    .line 101056670
    invoke-direct {v1, v8}, Liz2/i1;-><init>(Liz2/h1;)V

    .line 101056671
    .line 101056672
    .line 101056673
    new-instance v2, Liz2/j1;

    .line 101056674
    .line 101056675
    invoke-direct {v2}, Liz2/j1;-><init>()V

    .line 101056676
    .line 101056677
    .line 101056678
    new-instance v3, Liz2/k1;

    .line 101056679
    .line 101056680
    invoke-direct {v3, v2}, Liz2/k1;-><init>(Liz2/j1;)V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object v0

    .line 101056687
    sget-object v1, Liz2/l1;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 101056688
    .line 101056689
    if-eqz v1, :cond_b6

    .line 101056690
    .line 101056691
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056692
    .line 101056693
    .line 101056694
    :cond_b6
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->enableCharge:Z

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039389
    move-result p0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    xor-int/2addr p0, v1

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17039371
    .line 17039372
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->enableCharge:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    xor-int/2addr p0, v1

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->chapterEndCard:Lcom/dragon/read/rpc/model/BatteryCard;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->chapterEndCard:Lcom/dragon/read/rpc/model/BatteryCard;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_2f

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 33816592
    if-eqz p1, :cond_2f

    .line 33816594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2d

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 33816611
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 33816613
    if-ne v2, p0, :cond_29

    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_16

    .line 33816620
    move-object v0, v1

    .line 33816621
    :cond_2d
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 33816623
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_2f

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_2f

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2d

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 33816610
    .line 33816611
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 33816612
    .line 33816613
    if-ne v2, p0, :cond_29

    .line 33816614
    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    :goto_2a
    if-eqz v2, :cond_16

    .line 33816619
    .line 33816620
    move-object v0, v1

    .line 33816621
    :cond_2d
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 33816622
    .line 33816623
    :cond_2f
    return-object v0
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 117899264
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 117899269
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899272
    move-result-object v0

    .line 117899273
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 117899275
    const/4 v1, 0x0

    .line 117899276
    if-eqz v0, :cond_121

    .line 117899278
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatteryStatusData;->chapterEndCard:Lcom/dragon/read/rpc/model/BatteryCard;

    .line 117899280
    if-nez v0, :cond_14

    .line 117899282
    goto/16 :goto_121

    .line 117899284
    :cond_14
    if-eqz p6, :cond_19

    .line 117899286
    iget-object p6, v0, Lcom/dragon/read/rpc/model/BatteryCard;->activitySchema:Ljava/lang/String;

    .line 117899288
    goto :goto_1b

    .line 117899289
    :cond_19
    iget-object p6, v0, Lcom/dragon/read/rpc/model/BatteryCard;->schema:Ljava/lang/String;

    .line 117899291
    :goto_1b
    if-nez p6, :cond_1e

    .line 117899293
    return-object v1

    .line 117899294
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 117899296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117899299
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899302
    move-result-object p6

    .line 117899303
    invoke-virtual {p6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 117899306
    move-result-object v2

    .line 117899307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899310
    move-result-object v2

    .line 117899311
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899314
    move-result v3

    .line 117899315
    if-eqz v3, :cond_47

    .line 117899317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899320
    move-result-object v3

    .line 117899321
    check-cast v3, Ljava/lang/String;

    .line 117899323
    invoke-virtual {p6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899326
    move-result-object v4

    .line 117899327
    if-nez v4, :cond_43

    .line 117899329
    const-string v4, ""

    .line 117899331
    :cond_43
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899334
    goto :goto_2f

    .line 117899335
    :cond_47
    const-string v2, "url"

    .line 117899337
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899340
    move-result-object v3

    .line 117899341
    check-cast v3, Ljava/lang/String;

    .line 117899343
    if-nez v3, :cond_52

    .line 117899345
    return-object v1

    .line 117899346
    :cond_52
    const-string v4, "UTF-8"

    .line 117899348
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899351
    move-result-object v3

    .line 117899352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899355
    const/4 v4, 0x2

    .line 117899356
    const-string v5, "?"

    .line 117899358
    const/4 v6, 0x0

    .line 117899359
    invoke-static {v3, v5, v6, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899362
    move-result v1

    .line 117899363
    const-string v4, "&is_from_login="

    .line 117899365
    const-string v5, "&position="

    .line 117899367
    const-string v6, "&author_id="

    .line 117899369
    const-string v7, "&enter_from="

    .line 117899371
    const-string v8, "&group_id="

    .line 117899373
    if-eqz v1, :cond_a2

    .line 117899375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899383
    const-string v3, "&book_id="

    .line 117899385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899388
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899406
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899409
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899412
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899424
    move-result-object p0

    .line 117899425
    goto :goto_d4

    .line 117899426
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899434
    const-string v3, "?book_id="

    .line 117899436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899439
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899442
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899445
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899457
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899463
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899469
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899475
    move-result-object p0

    .line 117899476
    :goto_d4
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899479
    new-instance p0, Landroid/net/Uri$Builder;

    .line 117899481
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 117899484
    invoke-virtual {p6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117899487
    move-result-object p1

    .line 117899488
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899491
    move-result-object p0

    .line 117899492
    invoke-virtual {p6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 117899495
    move-result-object p1

    .line 117899496
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899499
    move-result-object p0

    .line 117899500
    invoke-virtual {p6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117899503
    move-result-object p1

    .line 117899504
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899507
    move-result-object p0

    .line 117899508
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117899511
    move-result-object p1

    .line 117899512
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899515
    move-result-object p1

    .line 117899516
    :goto_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899519
    move-result p2

    .line 117899520
    if-eqz p2, :cond_118

    .line 117899522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899525
    move-result-object p2

    .line 117899526
    check-cast p2, Ljava/util/Map$Entry;

    .line 117899528
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899531
    move-result-object p3

    .line 117899532
    check-cast p3, Ljava/lang/String;

    .line 117899534
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117899537
    move-result-object p2

    .line 117899538
    check-cast p2, Ljava/lang/String;

    .line 117899540
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899543
    goto :goto_fc

    .line 117899544
    :cond_118
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117899547
    move-result-object p0

    .line 117899548
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899551
    move-result-object p0

    .line 117899552
    return-object p0

    .line 117899553
    :cond_121
    :goto_121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 117899264
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 117899268
    .line 117899269
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899270
    .line 117899271
    .line 117899272
    move-result-object v0

    .line 117899273
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 117899274
    .line 117899275
    const/4 v1, 0x0

    .line 117899276
    if-eqz v0, :cond_121

    .line 117899277
    .line 117899278
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatteryStatusData;->chapterEndCard:Lcom/dragon/read/rpc/model/BatteryCard;

    .line 117899279
    .line 117899280
    if-nez v0, :cond_14

    .line 117899281
    .line 117899282
    goto/16 :goto_121

    .line 117899283
    .line 117899284
    :cond_14
    if-eqz p6, :cond_19

    .line 117899285
    .line 117899286
    iget-object p6, v0, Lcom/dragon/read/rpc/model/BatteryCard;->activitySchema:Ljava/lang/String;

    .line 117899287
    .line 117899288
    goto :goto_1b

    .line 117899289
    :cond_19
    iget-object p6, v0, Lcom/dragon/read/rpc/model/BatteryCard;->schema:Ljava/lang/String;

    .line 117899290
    .line 117899291
    :goto_1b
    if-nez p6, :cond_1e

    .line 117899292
    .line 117899293
    return-object v1

    .line 117899294
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 117899295
    .line 117899296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117899297
    .line 117899298
    .line 117899299
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899300
    .line 117899301
    .line 117899302
    move-result-object p6

    .line 117899303
    invoke-virtual {p6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 117899304
    .line 117899305
    .line 117899306
    move-result-object v2

    .line 117899307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v2

    .line 117899311
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v3

    .line 117899315
    if-eqz v3, :cond_47

    .line 117899316
    .line 117899317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v3

    .line 117899321
    check-cast v3, Ljava/lang/String;

    .line 117899322
    .line 117899323
    invoke-virtual {p6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object v4

    .line 117899327
    if-nez v4, :cond_43

    .line 117899328
    .line 117899329
    const-string v4, ""

    .line 117899330
    .line 117899331
    :cond_43
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899332
    .line 117899333
    .line 117899334
    goto :goto_2f

    .line 117899335
    :cond_47
    const-string v2, "url"

    .line 117899336
    .line 117899337
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v3

    .line 117899341
    check-cast v3, Ljava/lang/String;

    .line 117899342
    .line 117899343
    if-nez v3, :cond_52

    .line 117899344
    .line 117899345
    return-object v1

    .line 117899346
    :cond_52
    const-string v4, "UTF-8"

    .line 117899347
    .line 117899348
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object v3

    .line 117899352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899353
    .line 117899354
    .line 117899355
    const/4 v4, 0x2

    .line 117899356
    const-string v5, "?"

    .line 117899357
    .line 117899358
    const/4 v6, 0x0

    .line 117899359
    invoke-static {v3, v5, v6, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899360
    .line 117899361
    .line 117899362
    move-result v1

    .line 117899363
    const-string v4, "&is_from_login="

    .line 117899364
    .line 117899365
    const-string v5, "&position="

    .line 117899366
    .line 117899367
    const-string v6, "&author_id="

    .line 117899368
    .line 117899369
    const-string v7, "&enter_from="

    .line 117899370
    .line 117899371
    const-string v8, "&group_id="

    .line 117899372
    .line 117899373
    if-eqz v1, :cond_a2

    .line 117899374
    .line 117899375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899376
    .line 117899377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899378
    .line 117899379
    .line 117899380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899381
    .line 117899382
    .line 117899383
    const-string v3, "&book_id="

    .line 117899384
    .line 117899385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899386
    .line 117899387
    .line 117899388
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899389
    .line 117899390
    .line 117899391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899392
    .line 117899393
    .line 117899394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899395
    .line 117899396
    .line 117899397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899401
    .line 117899402
    .line 117899403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899404
    .line 117899405
    .line 117899406
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899407
    .line 117899408
    .line 117899409
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899410
    .line 117899411
    .line 117899412
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object p0

    .line 117899425
    goto :goto_d4

    .line 117899426
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899427
    .line 117899428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899432
    .line 117899433
    .line 117899434
    const-string v3, "?book_id="

    .line 117899435
    .line 117899436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899437
    .line 117899438
    .line 117899439
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899440
    .line 117899441
    .line 117899442
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899446
    .line 117899447
    .line 117899448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object p0

    .line 117899476
    :goto_d4
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    new-instance p0, Landroid/net/Uri$Builder;

    .line 117899480
    .line 117899481
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-virtual {p6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object p1

    .line 117899488
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object p0

    .line 117899492
    invoke-virtual {p6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object p1

    .line 117899496
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object p0

    .line 117899500
    invoke-virtual {p6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object p1

    .line 117899504
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object p0

    .line 117899508
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object p1

    .line 117899512
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object p1

    .line 117899516
    :goto_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result p2

    .line 117899520
    if-eqz p2, :cond_118

    .line 117899521
    .line 117899522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object p2

    .line 117899526
    check-cast p2, Ljava/util/Map$Entry;

    .line 117899527
    .line 117899528
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object p3

    .line 117899532
    check-cast p3, Ljava/lang/String;

    .line 117899533
    .line 117899534
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117899535
    .line 117899536
    .line 117899537
    move-result-object p2

    .line 117899538
    check-cast p2, Ljava/lang/String;

    .line 117899539
    .line 117899540
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117899541
    .line 117899542
    .line 117899543
    goto :goto_fc

    .line 117899544
    :cond_118
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117899545
    .line 117899546
    .line 117899547
    move-result-object p0

    .line 117899548
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object p0

    .line 117899552
    return-object p0

    .line 117899553
    :cond_121
    :goto_121
    return-object v1
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->userInfo:Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->userInfo:Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973836
    if-eqz p0, :cond_18

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->userInfo:Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973842
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->activated:Z

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_18

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BatteryStatusData;->userInfo:Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserBatteryInfo;->activated:Z

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const-string v2, "requestBatterStatus"

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    new-instance v0, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;-><init>()V

    .line 17104914
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;->bookId:Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Liz2/c1;

    .line 17104938
    invoke-direct {v1, p0}, Liz2/c1;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance p0, Liz2/d1;

    .line 17104943
    invoke-direct {p0, v1}, Liz2/d1;-><init>(Liz2/c1;)V

    .line 17104946
    new-instance v1, Liz2/e1;

    .line 17104948
    invoke-direct {v1}, Liz2/e1;-><init>()V

    .line 17104951
    new-instance v2, Liz2/f1;

    .line 17104953
    invoke-direct {v2, v1}, Liz2/f1;-><init>(Liz2/e1;)V

    .line 17104956
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    move-result-object p0

    .line 17104960
    sget-object v0, Liz2/l1;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const-string v2, "requestBatterStatus"

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;->bookId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBatteryStatusRxJava(Lcom/dragon/read/rpc/model/GetBatteryStatusRequest;)Lio/reactivex/Observable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Liz2/c1;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p0}, Liz2/c1;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p0, Liz2/d1;

    .line 17104942
    .line 17104943
    invoke-direct {p0, v1}, Liz2/d1;-><init>(Liz2/c1;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Liz2/e1;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Liz2/e1;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Liz2/f1;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Liz2/f1;-><init>(Liz2/e1;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    sget-object v0, Liz2/l1;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


