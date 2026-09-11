## classes18/com/bytedance/timon_monitor_impl/TimonActionInvoker.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/s;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker$cacheSystem$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonActionInvoker$cacheSystem$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->cacheSystem$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/s;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker$cacheSystem$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonActionInvoker$cacheSystem$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->cacheSystem$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final directInvokeCacheSystem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;)V
[MOD-CHANGED]
.method private final directInvokeCacheSystem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;)V
    .registers 21

    .prologue
    .line 117702656
    move-object/from16 v0, p7

    .line 117702658
    sget-object v1, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117702660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702663
    new-instance v1, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117702665
    const/4 v2, 0x0

    .line 117702666
    const/4 v3, 0x0

    .line 117702667
    invoke-direct {v1, v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117702670
    new-instance v2, Lkl0/a;

    .line 117702672
    const/4 v10, 0x0

    .line 117702673
    const/4 v11, 0x0

    .line 117702674
    if-eqz v0, :cond_18

    .line 117702676
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117702678
    move v12, v0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    const/4 v12, 0x0

    .line 117702681
    :goto_19
    move-object v4, v2

    .line 117702682
    move v5, p1

    .line 117702683
    move-object v6, p2

    .line 117702684
    move-object/from16 v7, p3

    .line 117702686
    move-object/from16 v8, p4

    .line 117702688
    move-object/from16 v9, p5

    .line 117702690
    invoke-direct/range {v4 .. v12}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117702693
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117702696
    new-instance v0, Lkl0/b;

    .line 117702698
    const/4 v2, 0x1

    .line 117702699
    move-object/from16 v4, p6

    .line 117702701
    invoke-direct {v0, v4, v3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 117702704
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117702707
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getCacheSystem()Lcom/bytedance/timon_monitor_impl/pipeline/l;

    .line 117702710
    move-result-object v0

    .line 117702711
    invoke-virtual {v0, v1}, Lcom/bytedance/timon_monitor_impl/pipeline/l;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117702714
    return-void
.end method

[INNER-ORIGINAL]
.method private final directInvokeCacheSystem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;)V
    .registers 21

    .prologue
    .line 117702656
    move-object/from16 v0, p7

    .line 117702657
    .line 117702658
    sget-object v1, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117702659
    .line 117702660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702661
    .line 117702662
    .line 117702663
    new-instance v1, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117702664
    .line 117702665
    const/4 v2, 0x0

    .line 117702666
    const/4 v3, 0x0

    .line 117702667
    invoke-direct {v1, v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117702668
    .line 117702669
    .line 117702670
    new-instance v2, Lkl0/a;

    .line 117702671
    .line 117702672
    const/4 v10, 0x0

    .line 117702673
    const/4 v11, 0x0

    .line 117702674
    if-eqz v0, :cond_18

    .line 117702675
    .line 117702676
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117702677
    .line 117702678
    move v12, v0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    const/4 v12, 0x0

    .line 117702681
    :goto_19
    move-object v4, v2

    .line 117702682
    move v5, p1

    .line 117702683
    move-object v6, p2

    .line 117702684
    move-object/from16 v7, p3

    .line 117702685
    .line 117702686
    move-object/from16 v8, p4

    .line 117702687
    .line 117702688
    move-object/from16 v9, p5

    .line 117702689
    .line 117702690
    invoke-direct/range {v4 .. v12}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117702691
    .line 117702692
    .line 117702693
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117702694
    .line 117702695
    .line 117702696
    new-instance v0, Lkl0/b;

    .line 117702697
    .line 117702698
    const/4 v2, 0x1

    .line 117702699
    move-object/from16 v4, p6

    .line 117702700
    .line 117702701
    invoke-direct {v0, v4, v3, v2}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117702705
    .line 117702706
    .line 117702707
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getCacheSystem()Lcom/bytedance/timon_monitor_impl/pipeline/l;

    .line 117702708
    .line 117702709
    .line 117702710
    move-result-object v0

    .line 117702711
    invoke-virtual {v0, v1}, Lcom/bytedance/timon_monitor_impl/pipeline/l;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117702712
    .line 117702713
    .line 117702714
    return-void
.end method


.method private final getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;
[MOD-CHANGED]
.method private final getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Lwk1/a;->a:Z

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    sget-object v0, Lcom/bytedance/timon_monitor_impl/e;->a:Lcom/bytedance/timon_monitor_impl/e;

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-boolean v0, Lwk1/a;->a:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/timon_monitor_impl/e;->a:Lcom/bytedance/timon_monitor_impl/e;

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method private final reportApiCall(ILcom/bytedance/helios/statichook/api/Result;Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
[MOD-CHANGED]
.method private final reportApiCall(ILcom/bytedance/helios/statichook/api/Result;Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    sget-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    if-eqz p4, :cond_d

    .line 67436556
    return-void

    .line 67436557
    :cond_d
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67436560
    move-result-object p4

    .line 67436561
    const-string v0, ""

    .line 67436563
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {p4}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 67436569
    move-result v4

    .line 67436570
    new-instance p4, Lcom/bytedance/timonbase/report/TMReportCache$b;

    .line 67436572
    sget-boolean v3, Lkd1/d;->g:Z

    .line 67436574
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 67436576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b()Z

    .line 67436582
    move-result v5

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436586
    move-result v6

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436593
    move-result-wide v0

    .line 67436594
    iget-wide p2, p3, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 67436596
    sub-long/2addr v0, p2

    .line 67436597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436600
    move-result-object v7

    .line 67436601
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    sget-boolean v8, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 67436608
    move-object v1, p4

    .line 67436609
    move v2, p1

    .line 67436610
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timonbase/report/TMReportCache$b;-><init>(IZZZZLjava/lang/Long;Z)V

    .line 67436613
    const/4 p1, 0x0

    .line 67436614
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436617
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 67436619
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 67436625
    const/4 p2, 0x1

    .line 67436626
    invoke-static {p1, p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportApiCall(ILcom/bytedance/helios/statichook/api/Result;Lcom/bytedance/timonbase/report/TMMetric$a;Z)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    sget-boolean v0, Lcom/bytedance/timonbase/report/TMReportCache;->c:Z

    .line 67436550
    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    if-eqz p4, :cond_d

    .line 67436555
    .line 67436556
    return-void

    .line 67436557
    :cond_d
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p4

    .line 67436561
    const-string v0, ""

    .line 67436562
    .line 67436563
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p4}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v4

    .line 67436570
    new-instance p4, Lcom/bytedance/timonbase/report/TMReportCache$b;

    .line 67436571
    .line 67436572
    sget-boolean v3, Lkd1/d;->g:Z

    .line 67436573
    .line 67436574
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 67436575
    .line 67436576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v5

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v6

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-wide v0

    .line 67436594
    iget-wide p2, p3, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 67436595
    .line 67436596
    sub-long/2addr v0, p2

    .line 67436597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v7

    .line 67436601
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    sget-boolean v8, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 67436607
    .line 67436608
    move-object v1, p4

    .line 67436609
    move v2, p1

    .line 67436610
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timonbase/report/TMReportCache$b;-><init>(IZZZZLjava/lang/Long;Z)V

    .line 67436611
    .line 67436612
    .line 67436613
    const/4 p1, 0x0

    .line 67436614
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object p1, Lcom/bytedance/timonbase/report/TMReportCache;->a:Lkotlin/Lazy;

    .line 67436618
    .line 67436619
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Lcom/bytedance/timonbase/report/TMReportCache$c;

    .line 67436624
    .line 67436625
    const/4 p2, 0x1

    .line 67436626
    invoke-static {p1, p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 19

    .prologue
    .line 134479872
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 134479874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479877
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 134479879
    if-eqz v0, :cond_1c

    .line 134479881
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;

    .line 134479884
    move-result-object v1

    .line 134479885
    move v2, p1

    .line 134479886
    move-object v3, p2

    .line 134479887
    move-object v4, p3

    .line 134479888
    move-object v5, p4

    .line 134479889
    move-object v6, p5

    .line 134479890
    move-object/from16 v7, p6

    .line 134479892
    move-object/from16 v8, p7

    .line 134479894
    move/from16 v9, p8

    .line 134479896
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/a;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 134479899
    goto :goto_22

    .line 134479900
    :cond_1c
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->directInvokeCacheSystem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;)V

    .line 134479903
    invoke-super/range {p0 .. p8}, Lcom/bytedance/helios/sdk/s;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 134479906
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 19

    .prologue
    .line 134479872
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 134479873
    .line 134479874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479875
    .line 134479876
    .line 134479877
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 134479878
    .line 134479879
    if-eqz v0, :cond_1c

    .line 134479880
    .line 134479881
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;

    .line 134479882
    .line 134479883
    .line 134479884
    move-result-object v1

    .line 134479885
    move v2, p1

    .line 134479886
    move-object v3, p2

    .line 134479887
    move-object v4, p3

    .line 134479888
    move-object v5, p4

    .line 134479889
    move-object v6, p5

    .line 134479890
    move-object/from16 v7, p6

    .line 134479891
    .line 134479892
    move-object/from16 v8, p7

    .line 134479893
    .line 134479894
    move/from16 v9, p8

    .line 134479895
    .line 134479896
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/a;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 134479897
    .line 134479898
    .line 134479899
    goto :goto_22

    .line 134479900
    :cond_1c
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->directInvokeCacheSystem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;)V

    .line 134479901
    .line 134479902
    .line 134479903
    invoke-super/range {p0 .. p8}, Lcom/bytedance/helios/sdk/s;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 134479904
    .line 134479905
    .line 134479906
    :goto_22
    return-void
.end method


.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 19

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 117768194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768197
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 117768199
    const/4 v1, 0x0

    .line 117768200
    const/4 v2, 0x7

    .line 117768201
    invoke-direct {v0, v2, v1}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 117768204
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 117768206
    const-string v2, ""

    .line 117768208
    if-eqz v1, :cond_28

    .line 117768210
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;

    .line 117768213
    move-result-object v3

    .line 117768214
    move v4, p1

    .line 117768215
    move-object v5, p2

    .line 117768216
    move-object v6, p3

    .line 117768217
    move-object v7, p4

    .line 117768218
    move-object/from16 v8, p5

    .line 117768220
    move-object/from16 v9, p6

    .line 117768222
    move-object/from16 v10, p7

    .line 117768224
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/a;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768227
    move-result-object v1

    .line 117768228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768231
    goto :goto_2f

    .line 117768232
    :cond_28
    invoke-super/range {p0 .. p7}, Lcom/bytedance/helios/sdk/s;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768235
    move-result-object v1

    .line 117768236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768239
    :goto_2f
    if-eqz p7, :cond_3b

    .line 117768241
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117768244
    move-result v2

    .line 117768245
    const/4 v3, 0x1

    .line 117768246
    if-eq v2, v3, :cond_39

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move-object v3, p0

    .line 117768250
    goto :goto_41

    .line 117768251
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 117768252
    move-object v3, p0

    .line 117768253
    move v4, p1

    .line 117768254
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->reportApiCall(ILcom/bytedance/helios/statichook/api/Result;Lcom/bytedance/timonbase/report/TMMetric$a;Z)V

    .line 117768257
    :goto_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 19

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 117768193
    .line 117768194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768195
    .line 117768196
    .line 117768197
    new-instance v0, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 117768198
    .line 117768199
    const/4 v1, 0x0

    .line 117768200
    const/4 v2, 0x7

    .line 117768201
    invoke-direct {v0, v2, v1}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->n:Z

    .line 117768205
    .line 117768206
    const-string v2, ""

    .line 117768207
    .line 117768208
    if-eqz v1, :cond_28

    .line 117768209
    .line 117768210
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->getPipelineActionInvoker()Lcom/bytedance/helios/statichook/api/a;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v3

    .line 117768214
    move v4, p1

    .line 117768215
    move-object v5, p2

    .line 117768216
    move-object v6, p3

    .line 117768217
    move-object v7, p4

    .line 117768218
    move-object/from16 v8, p5

    .line 117768219
    .line 117768220
    move-object/from16 v9, p6

    .line 117768221
    .line 117768222
    move-object/from16 v10, p7

    .line 117768223
    .line 117768224
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/a;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v1

    .line 117768228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768229
    .line 117768230
    .line 117768231
    goto :goto_2f

    .line 117768232
    :cond_28
    invoke-super/range {p0 .. p7}, Lcom/bytedance/helios/sdk/s;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object v1

    .line 117768236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768237
    .line 117768238
    .line 117768239
    :goto_2f
    if-eqz p7, :cond_3b

    .line 117768240
    .line 117768241
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117768242
    .line 117768243
    .line 117768244
    move-result v2

    .line 117768245
    const/4 v3, 0x1

    .line 117768246
    if-eq v2, v3, :cond_39

    .line 117768247
    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move-object v3, p0

    .line 117768250
    goto :goto_41

    .line 117768251
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 117768252
    move-object v3, p0

    .line 117768253
    move v4, p1

    .line 117768254
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/timon_monitor_impl/TimonActionInvoker;->reportApiCall(ILcom/bytedance/helios/statichook/api/Result;Lcom/bytedance/timonbase/report/TMMetric$a;Z)V

    .line 117768255
    .line 117768256
    .line 117768257
    :goto_41
    return-object v1
.end method


