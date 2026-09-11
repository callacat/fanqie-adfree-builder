.class public abstract Ltr7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa32f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196619
    .line 196620
    const-string v1, "BasicRouteMonitorDataReporter"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "com.ss.android.ugc.route_monitor.utils.BasicRouteMonitorDataReporter"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 196637
    .line 196638
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "doReport() called with: eventName = "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, ", data = "

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, "RouteMonitorDataReporter"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    if-nez p1, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const/4 v0, 0x0

    .line 33947686
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v1, "appid"

    .line 33947690
    .line 33947691
    const-string v2, ""

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x1

    .line 33947705
    if-nez v3, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v3, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_4d

    .line 33947711
    .line 33947712
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3}, Lkr7/f;->b()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    const-string v1, "device_id"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_5e

    .line 33947739
    .line 33947740
    const/4 v3, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v3, 0x0

    .line 33947743
    :goto_5f
    if-eqz v3, :cond_6e

    .line 33947744
    .line 33947745
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-virtual {v3}, Lkr7/f;->e()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const-string v1, "sdk_version"

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-nez v2, :cond_7e

    .line 33947772
    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    :cond_7e
    if-eqz v0, :cond_85

    .line 33947775
    .line 33947776
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p0, p1}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "route_out_monitor_result"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v1, p0}, Ltr7/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lor7/a;->c:Lor7/a;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getApp$route_monitor_release()Landroid/app/Application;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170465
    .line 17170466
    const/16 v4, 0x1e

    .line 17170467
    .line 17170468
    if-ge v3, v4, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_60

    .line 17170471
    :cond_27
    sget-object v3, Lor7/a;->a:Ljava/util/List;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_60

    .line 17170480
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    :cond_37
    if-eqz v0, :cond_42

    .line 17170488
    .line 17170489
    sget-object v0, Lor7/a;->a:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 17170496
    .line 17170497
    goto :goto_61

    .line 17170498
    :cond_42
    sget-object v0, Lor7/a;->a:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_60

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_48

    .line 17170525
    .line 17170526
    move-object v0, v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 17170529
    :goto_61
    if-eqz v0, :cond_9d

    .line 17170530
    .line 17170531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170532
    .line 17170533
    if-lt v2, v4, :cond_9d

    .line 17170534
    .line 17170535
    const-string v2, "timestamp"

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v3

    .line 17170541
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "process"

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v2, "reason"

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, "status"

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "importance"

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v2, "description"

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    const-string v0, "last_process_exit_info"

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, -0x1

    .line 16973834
    const-string v2, "report_reason"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_14

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "route_monitor_data.json"

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Ltr7/d;->d()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Ltr7/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Ltr7/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Ltr7/d;->e()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Ltr7/d;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 17039400
    .line 17039401
    new-instance v1, Ltr7/d$a;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, p1}, Ltr7/d$a;-><init>(Ltr7/d;Landroid/content/Context;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2, p3}, Ltr7/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    if-eqz p2, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_17

    .line 50528269
    :cond_d
    iget-object p2, p0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 50528270
    .line 50528271
    new-instance p3, Ltr7/g;

    .line 50528272
    .line 50528273
    invoke-direct {p3, p0, p1}, Ltr7/g;-><init>(Ltr7/d;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    iget-object v1, p0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    :try_start_4
    sget-object v2, Ltr7/j;->a:Ltr7/j;

    .line 262149
    .line 262150
    iget-object v3, p0, Ltr7/d;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    .line 262152
    if-nez v3, :cond_d

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v3, v1}, Ltr7/j;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    move-object v0, v3

    .line 262181
    :cond_25
    const-string v3, "RouteMonitorDataReporter"

    .line 262182
    .line 262183
    invoke-virtual {v2, v3, v0, v1}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method
