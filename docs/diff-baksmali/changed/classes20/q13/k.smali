## classes20/q13/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lq13/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq13/k;->a:Lq13/i;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq13/k;->a:Lq13/i;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lso7/k0;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lso7/k0;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lfn1/i0$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lfn1/i0$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final b(Lso7/k0;Ljava/lang/String;IIII)V
[MOD-CHANGED]
.method public final b(Lso7/k0;Ljava/lang/String;IIII)V
    .registers 23

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    sget-object v1, Lq13/w;->a:Lq13/w;

    .line 101056516
    iget-object v2, v0, Lq13/k;->a:Lq13/i;

    .line 101056518
    iget-object v2, v2, Lq13/i;->a:Lso7/k0;

    .line 101056520
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056522
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056525
    move-result-object v2

    .line 101056526
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056528
    iget-object v3, v0, Lq13/k;->a:Lq13/i;

    .line 101056530
    iget-object v3, v3, Lq13/i;->a:Lso7/k0;

    .line 101056532
    const-class v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056534
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056537
    move-result-object v3

    .line 101056538
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056540
    sget-object v4, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 101056542
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056545
    move-result-object v3

    .line 101056546
    check-cast v3, Lgo1/c$a;

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    iget-object v3, v3, Lgo1/c$a;->b:Lgo1/a;

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    const/4 v3, 0x0

    .line 101056554
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056557
    if-nez v2, :cond_31

    .line 101056559
    goto/16 :goto_b9

    .line 101056561
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056564
    move-result-object v1

    .line 101056565
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056568
    move-result-object v5

    .line 101056569
    if-nez v5, :cond_3d

    .line 101056571
    goto/16 :goto_b9

    .line 101056573
    :cond_3d
    const/4 v1, 0x2

    .line 101056574
    new-array v9, v1, [I

    .line 101056576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056579
    move-result-object v4

    .line 101056580
    move/from16 v6, p3

    .line 101056582
    int-to-float v6, v6

    .line 101056583
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056586
    move-result v4

    .line 101056587
    const/4 v7, 0x0

    .line 101056588
    aput v4, v9, v7

    .line 101056590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056593
    move-result-object v4

    .line 101056594
    move/from16 v8, p4

    .line 101056596
    int-to-float v8, v8

    .line 101056597
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056600
    move-result v4

    .line 101056601
    const/4 v10, 0x1

    .line 101056602
    aput v4, v9, v10

    .line 101056604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056607
    move-result-object v4

    .line 101056608
    move/from16 v10, p5

    .line 101056610
    int-to-float v10, v10

    .line 101056611
    invoke-static {v4, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056614
    move-result v4

    .line 101056615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056618
    move-result-object v10

    .line 101056619
    invoke-static {v10, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056622
    move-result v6

    .line 101056623
    sub-int/2addr v4, v6

    .line 101056624
    mul-int/lit8 v10, v4, 0x2

    .line 101056626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056629
    move-result-object v1

    .line 101056630
    move/from16 v4, p6

    .line 101056632
    int-to-float v4, v4

    .line 101056633
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056636
    move-result v1

    .line 101056637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056640
    move-result-object v4

    .line 101056641
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056644
    move-result v4

    .line 101056645
    sub-int v11, v1, v4

    .line 101056647
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101056649
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 101056652
    move-result-object v1

    .line 101056653
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 101056656
    move-result-object v1

    .line 101056657
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056660
    move-result-object v1

    .line 101056661
    if-eqz v1, :cond_a3

    .line 101056663
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 101056666
    move-result-object v1

    .line 101056667
    if-eqz v1, :cond_a3

    .line 101056669
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 101056672
    move-result v1

    .line 101056673
    move v12, v1

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v12, 0x0

    .line 101056676
    :goto_a4
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101056678
    const-string v7, "center"

    .line 101056680
    const/4 v8, 0x0

    .line 101056681
    new-instance v13, Lq13/v;

    .line 101056683
    invoke-direct {v13, v5, v2, v3}, Lq13/v;-><init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V

    .line 101056686
    new-instance v14, Lq13/t;

    .line 101056688
    invoke-direct {v14, v5, v2, v3}, Lq13/t;-><init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V

    .line 101056691
    const/4 v15, 0x0

    .line 101056692
    move-object/from16 v6, p2

    .line 101056694
    invoke-interface/range {v4 .. v15}, Lcom/dragon/read/component/biz/api/NsAdApi;->showNewCommonFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;[IIIILfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101056697
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lso7/k0;Ljava/lang/String;IIII)V
    .registers 23

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    sget-object v1, Lq13/w;->a:Lq13/w;

    .line 101056515
    .line 101056516
    iget-object v2, v0, Lq13/k;->a:Lq13/i;

    .line 101056517
    .line 101056518
    iget-object v2, v2, Lq13/i;->a:Lso7/k0;

    .line 101056519
    .line 101056520
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056521
    .line 101056522
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v2

    .line 101056526
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056527
    .line 101056528
    iget-object v3, v0, Lq13/k;->a:Lq13/i;

    .line 101056529
    .line 101056530
    iget-object v3, v3, Lq13/i;->a:Lso7/k0;

    .line 101056531
    .line 101056532
    const-class v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056533
    .line 101056534
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v3

    .line 101056538
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101056539
    .line 101056540
    sget-object v4, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 101056541
    .line 101056542
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v3

    .line 101056546
    check-cast v3, Lgo1/c$a;

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    iget-object v3, v3, Lgo1/c$a;->b:Lgo1/a;

    .line 101056551
    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    const/4 v3, 0x0

    .line 101056554
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056555
    .line 101056556
    .line 101056557
    if-nez v2, :cond_31

    .line 101056558
    .line 101056559
    goto/16 :goto_b9

    .line 101056560
    .line 101056561
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v1

    .line 101056565
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object v5

    .line 101056569
    if-nez v5, :cond_3d

    .line 101056570
    .line 101056571
    goto/16 :goto_b9

    .line 101056572
    .line 101056573
    :cond_3d
    const/4 v1, 0x2

    .line 101056574
    new-array v9, v1, [I

    .line 101056575
    .line 101056576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v4

    .line 101056580
    move/from16 v6, p3

    .line 101056581
    .line 101056582
    int-to-float v6, v6

    .line 101056583
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v4

    .line 101056587
    const/4 v7, 0x0

    .line 101056588
    aput v4, v9, v7

    .line 101056589
    .line 101056590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object v4

    .line 101056594
    move/from16 v8, p4

    .line 101056595
    .line 101056596
    int-to-float v8, v8

    .line 101056597
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v4

    .line 101056601
    const/4 v10, 0x1

    .line 101056602
    aput v4, v9, v10

    .line 101056603
    .line 101056604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v4

    .line 101056608
    move/from16 v10, p5

    .line 101056609
    .line 101056610
    int-to-float v10, v10

    .line 101056611
    invoke-static {v4, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v4

    .line 101056615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v10

    .line 101056619
    invoke-static {v10, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056620
    .line 101056621
    .line 101056622
    move-result v6

    .line 101056623
    sub-int/2addr v4, v6

    .line 101056624
    mul-int/lit8 v10, v4, 0x2

    .line 101056625
    .line 101056626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v1

    .line 101056630
    move/from16 v4, p6

    .line 101056631
    .line 101056632
    int-to-float v4, v4

    .line 101056633
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056634
    .line 101056635
    .line 101056636
    move-result v1

    .line 101056637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v4

    .line 101056641
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v4

    .line 101056645
    sub-int v11, v1, v4

    .line 101056646
    .line 101056647
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 101056648
    .line 101056649
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v1

    .line 101056653
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v1

    .line 101056657
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v1

    .line 101056661
    if-eqz v1, :cond_a3

    .line 101056662
    .line 101056663
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object v1

    .line 101056667
    if-eqz v1, :cond_a3

    .line 101056668
    .line 101056669
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 101056670
    .line 101056671
    .line 101056672
    move-result v1

    .line 101056673
    move v12, v1

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v12, 0x0

    .line 101056676
    :goto_a4
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101056677
    .line 101056678
    const-string v7, "center"

    .line 101056679
    .line 101056680
    const/4 v8, 0x0

    .line 101056681
    new-instance v13, Lq13/v;

    .line 101056682
    .line 101056683
    invoke-direct {v13, v5, v2, v3}, Lq13/v;-><init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V

    .line 101056684
    .line 101056685
    .line 101056686
    new-instance v14, Lq13/t;

    .line 101056687
    .line 101056688
    invoke-direct {v14, v5, v2, v3}, Lq13/t;-><init>(Landroid/app/Activity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lgo1/a;)V

    .line 101056689
    .line 101056690
    .line 101056691
    const/4 v15, 0x0

    .line 101056692
    move-object/from16 v6, p2

    .line 101056693
    .line 101056694
    invoke-interface/range {v4 .. v15}, Lcom/dragon/read/component/biz/api/NsAdApi;->showNewCommonFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;[IIIILfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101056695
    .line 101056696
    .line 101056697
    :goto_b9
    return-void
.end method


