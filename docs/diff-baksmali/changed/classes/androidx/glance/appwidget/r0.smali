## classes/androidx/glance/appwidget/r0.smali
# added=0 removed=0 changed=2

.method public static final a(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 84410368
    move/from16 v1, p0

    .line 84410370
    move-wide/from16 v2, p1

    .line 84410372
    move-object/from16 v10, p4

    .line 84410374
    const v0, 0x5af55f46

    .line 84410377
    move-object/from16 v4, p3

    .line 84410379
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v11

    .line 84410383
    and-int/lit8 v4, v1, 0x6

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-nez v4, :cond_1f

    .line 84410388
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    move-result v4

    .line 84410392
    if-eqz v4, :cond_1c

    .line 84410394
    const/4 v4, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v4, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v4, v1

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v4, v1

    .line 84410400
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 84410402
    if-nez v6, :cond_30

    .line 84410404
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410407
    move-result v6

    .line 84410408
    if-eqz v6, :cond_2d

    .line 84410410
    const/16 v6, 0x20

    .line 84410412
    goto :goto_2f

    .line 84410413
    :cond_2d
    const/16 v6, 0x10

    .line 84410415
    :goto_2f
    or-int/2addr v4, v6

    .line 84410416
    :cond_30
    and-int/lit16 v6, v1, 0x180

    .line 84410418
    move-object/from16 v12, p5

    .line 84410420
    if-nez v6, :cond_42

    .line 84410422
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v6

    .line 84410426
    if-eqz v6, :cond_3f

    .line 84410428
    const/16 v6, 0x100

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v6, 0x80

    .line 84410433
    :goto_41
    or-int/2addr v4, v6

    .line 84410434
    :cond_42
    move v13, v4

    .line 84410435
    and-int/lit16 v4, v13, 0x93

    .line 84410437
    const/16 v6, 0x92

    .line 84410439
    if-ne v4, v6, :cond_55

    .line 84410441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84410444
    move-result v4

    .line 84410445
    if-nez v4, :cond_50

    .line 84410447
    goto :goto_55

    .line 84410448
    :cond_50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410451
    goto/16 :goto_237

    .line 84410453
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v4

    .line 84410457
    if-eqz v4, :cond_61

    .line 84410459
    const/4 v4, -0x1

    .line 84410460
    const-string v6, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:94)"

    .line 84410462
    invoke-static {v0, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    instance-of v0, v10, Landroidx/glance/appwidget/s0$c;

    .line 84410467
    if-eqz v0, :cond_79

    .line 84410469
    const v0, -0x45f2ce04

    .line 84410472
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410478
    new-instance v0, Lc1/l;

    .line 84410480
    invoke-direct {v0, v2, v3}, Lc1/l;-><init>(J)V

    .line 84410483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410486
    move-result-object v0

    .line 84410487
    goto/16 :goto_1f8

    .line 84410489
    :cond_79
    instance-of v0, v10, Landroidx/glance/appwidget/s0$a;

    .line 84410491
    const/4 v6, 0x0

    .line 84410492
    const/4 v7, 0x1

    .line 84410493
    const/16 v8, 0x1f

    .line 84410495
    if-eqz v0, :cond_180

    .line 84410497
    const v0, -0x45f2c76c

    .line 84410500
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410505
    if-lt v0, v8, :cond_157

    .line 84410507
    const v0, -0x7865729c

    .line 84410510
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410513
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410515
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410518
    move-result-object v0

    .line 84410519
    check-cast v0, Landroid/os/Bundle;

    .line 84410521
    const v8, -0x45f2ba68

    .line 84410524
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410527
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410530
    move-result v8

    .line 84410531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410534
    move-result-object v9

    .line 84410535
    if-nez v8, :cond_b1

    .line 84410537
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410539
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410542
    move-result-object v8

    .line 84410543
    if-ne v9, v8, :cond_b9

    .line 84410545
    :cond_b1
    new-instance v9, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    .line 84410547
    invoke-direct {v9, v2, v3}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    .line 84410550
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410553
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410555
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410558
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 84410560
    const-string v8, "appWidgetSizes"

    .line 84410562
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84410565
    move-result-object v8

    .line 84410566
    if-eqz v8, :cond_d1

    .line 84410568
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84410571
    move-result v14

    .line 84410572
    if-eqz v14, :cond_cf

    .line 84410574
    goto :goto_d1

    .line 84410575
    :cond_cf
    const/4 v14, 0x0

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    :goto_d1
    const/4 v14, 0x1

    .line 84410578
    :goto_d2
    if-eqz v14, :cond_121

    .line 84410580
    const-string v8, "appWidgetMinHeight"

    .line 84410582
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410585
    move-result v8

    .line 84410586
    const-string v14, "appWidgetMaxHeight"

    .line 84410588
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410591
    move-result v14

    .line 84410592
    const-string v15, "appWidgetMinWidth"

    .line 84410594
    invoke-virtual {v0, v15, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410597
    move-result v15

    .line 84410598
    const-string v4, "appWidgetMaxWidth"

    .line 84410600
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410603
    move-result v0

    .line 84410604
    if-eqz v8, :cond_118

    .line 84410606
    if-eqz v14, :cond_118

    .line 84410608
    if-eqz v15, :cond_118

    .line 84410610
    if-nez v0, :cond_f5

    .line 84410612
    goto :goto_118

    .line 84410613
    :cond_f5
    new-array v4, v5, [Lc1/l;

    .line 84410615
    int-to-float v5, v15

    .line 84410616
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410618
    int-to-float v9, v14

    .line 84410619
    invoke-static {v5, v9}, Lc1/j;->a(FF)J

    .line 84410622
    move-result-wide v14

    .line 84410623
    new-instance v5, Lc1/l;

    .line 84410625
    invoke-direct {v5, v14, v15}, Lc1/l;-><init>(J)V

    .line 84410628
    aput-object v5, v4, v6

    .line 84410630
    int-to-float v0, v0

    .line 84410631
    int-to-float v5, v8

    .line 84410632
    invoke-static {v0, v5}, Lc1/j;->a(FF)J

    .line 84410635
    move-result-wide v5

    .line 84410636
    new-instance v0, Lc1/l;

    .line 84410638
    invoke-direct {v0, v5, v6}, Lc1/l;-><init>(J)V

    .line 84410641
    aput-object v0, v4, v7

    .line 84410643
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410646
    move-result-object v0

    .line 84410647
    goto :goto_153

    .line 84410648
    :cond_118
    :goto_118
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410651
    move-result-object v0

    .line 84410652
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410655
    move-result-object v0

    .line 84410656
    goto :goto_153

    .line 84410657
    :cond_121
    new-instance v0, Ljava/util/ArrayList;

    .line 84410659
    const/16 v4, 0xa

    .line 84410661
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410664
    move-result v5

    .line 84410665
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410668
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410671
    move-result-object v4

    .line 84410672
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410675
    move-result v5

    .line 84410676
    if-eqz v5, :cond_153

    .line 84410678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410681
    move-result-object v5

    .line 84410682
    check-cast v5, Landroid/util/SizeF;

    .line 84410684
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 84410687
    move-result v6

    .line 84410688
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410690
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 84410693
    move-result v5

    .line 84410694
    invoke-static {v6, v5}, Lc1/j;->a(FF)J

    .line 84410697
    move-result-wide v5

    .line 84410698
    new-instance v7, Lc1/l;

    .line 84410700
    invoke-direct {v7, v5, v6}, Lc1/l;-><init>(J)V

    .line 84410703
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410706
    goto :goto_130

    .line 84410707
    :cond_153
    :goto_153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410710
    goto :goto_17b

    .line 84410711
    :cond_157
    const v0, -0x78641c47

    .line 84410714
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410717
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410719
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410722
    move-result-object v0

    .line 84410723
    check-cast v0, Landroid/os/Bundle;

    .line 84410725
    invoke-static {v0}, Landroidx/glance/appwidget/e;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 84410728
    move-result-object v0

    .line 84410729
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410732
    move-result v4

    .line 84410733
    if-eqz v4, :cond_178

    .line 84410735
    new-instance v0, Lc1/l;

    .line 84410737
    invoke-direct {v0, v2, v3}, Lc1/l;-><init>(J)V

    .line 84410740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410743
    move-result-object v0

    .line 84410744
    :cond_178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410747
    :goto_17b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410750
    goto/16 :goto_1f8

    .line 84410752
    :cond_180
    instance-of v0, v10, Landroidx/glance/appwidget/s0$b;

    .line 84410754
    if-eqz v0, :cond_25e

    .line 84410756
    const v0, -0x78619584

    .line 84410759
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410764
    const/4 v4, 0x0

    .line 84410765
    if-lt v0, v8, :cond_197

    .line 84410767
    move-object v0, v10

    .line 84410768
    check-cast v0, Landroidx/glance/appwidget/s0$b;

    .line 84410770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410773
    move-object v0, v4

    .line 84410774
    goto :goto_1f5

    .line 84410775
    :cond_197
    move-object v0, v10

    .line 84410776
    check-cast v0, Landroidx/glance/appwidget/s0$b;

    .line 84410778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410781
    sget v0, Landroidx/glance/appwidget/e;->a:I

    .line 84410783
    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    .line 84410785
    sget-object v8, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;

    .line 84410787
    aput-object v8, v0, v6

    .line 84410789
    sget-object v8, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;

    .line 84410791
    aput-object v8, v0, v7

    .line 84410793
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84410796
    move-result-object v0

    .line 84410797
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410800
    move-result-object v0

    .line 84410801
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410804
    move-result-object v0

    .line 84410805
    check-cast v0, Lc1/l;

    .line 84410807
    iget-wide v8, v0, Lc1/l;->a:J

    .line 84410809
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410811
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410814
    move-result-object v0

    .line 84410815
    check-cast v0, Landroid/os/Bundle;

    .line 84410817
    invoke-static {v0}, Landroidx/glance/appwidget/e;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 84410820
    move-result-object v0

    .line 84410821
    new-instance v14, Ljava/util/ArrayList;

    .line 84410823
    const/16 v15, 0xa

    .line 84410825
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410828
    move-result v4

    .line 84410829
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410835
    move-result-object v0

    .line 84410836
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410839
    move-result v4

    .line 84410840
    if-nez v4, :cond_24f

    .line 84410842
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410845
    move-result v0

    .line 84410846
    if-eqz v0, :cond_1f4

    .line 84410848
    new-array v0, v5, [Lc1/l;

    .line 84410850
    new-instance v4, Lc1/l;

    .line 84410852
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 84410855
    aput-object v4, v0, v6

    .line 84410857
    new-instance v4, Lc1/l;

    .line 84410859
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 84410862
    aput-object v4, v0, v7

    .line 84410864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410867
    move-result-object v14

    .line 84410868
    :cond_1f4
    move-object v0, v14

    .line 84410869
    :goto_1f5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410872
    :goto_1f8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410875
    move-result-object v0

    .line 84410876
    new-instance v14, Ljava/util/ArrayList;

    .line 84410878
    const/16 v4, 0xa

    .line 84410880
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410883
    move-result v4

    .line 84410884
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410890
    move-result-object v0

    .line 84410891
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410894
    move-result v4

    .line 84410895
    if-eqz v4, :cond_22e

    .line 84410897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410900
    move-result-object v4

    .line 84410901
    check-cast v4, Lc1/l;

    .line 84410903
    iget-wide v5, v4, Lc1/l;->a:J

    .line 84410905
    shl-int/lit8 v4, v13, 0x3

    .line 84410907
    and-int/lit8 v4, v4, 0x70

    .line 84410909
    and-int/lit16 v7, v13, 0x380

    .line 84410911
    or-int/2addr v4, v7

    .line 84410912
    move-object v7, v11

    .line 84410913
    move-object/from16 v8, p4

    .line 84410915
    move-object/from16 v9, p5

    .line 84410917
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/r0;->b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84410920
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410922
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410925
    goto :goto_20b

    .line 84410926
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410929
    move-result v0

    .line 84410930
    if-eqz v0, :cond_237

    .line 84410932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410935
    :cond_237
    :goto_237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410938
    move-result-object v6

    .line 84410939
    if-eqz v6, :cond_24e

    .line 84410941
    new-instance v7, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    .line 84410943
    move-object v0, v7

    .line 84410944
    move/from16 v1, p0

    .line 84410946
    move-wide/from16 v2, p1

    .line 84410948
    move-object/from16 v4, p4

    .line 84410950
    move-object/from16 v5, p5

    .line 84410952
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(IJLandroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84410955
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410958
    :cond_24e
    return-void

    .line 84410959
    :cond_24f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410962
    move-result-object v0

    .line 84410963
    check-cast v0, Lc1/l;

    .line 84410965
    iget-wide v0, v0, Lc1/l;->a:J

    .line 84410967
    new-instance v0, Ljava/util/ArrayList;

    .line 84410969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410972
    const/4 v0, 0x0

    .line 84410973
    throw v0

    .line 84410974
    :cond_25e
    const v0, -0x45f46993

    .line 84410977
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410983
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410985
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410988
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 84410368
    move/from16 v1, p0

    .line 84410369
    .line 84410370
    move-wide/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p4

    .line 84410373
    .line 84410374
    const v0, 0x5af55f46

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p3

    .line 84410378
    .line 84410379
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v11

    .line 84410383
    and-int/lit8 v4, v1, 0x6

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-nez v4, :cond_1f

    .line 84410387
    .line 84410388
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result v4

    .line 84410392
    if-eqz v4, :cond_1c

    .line 84410393
    .line 84410394
    const/4 v4, 0x4

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v4, 0x2

    .line 84410397
    :goto_1d
    or-int/2addr v4, v1

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    move v4, v1

    .line 84410400
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 84410401
    .line 84410402
    if-nez v6, :cond_30

    .line 84410403
    .line 84410404
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v6

    .line 84410408
    if-eqz v6, :cond_2d

    .line 84410409
    .line 84410410
    const/16 v6, 0x20

    .line 84410411
    .line 84410412
    goto :goto_2f

    .line 84410413
    :cond_2d
    const/16 v6, 0x10

    .line 84410414
    .line 84410415
    :goto_2f
    or-int/2addr v4, v6

    .line 84410416
    :cond_30
    and-int/lit16 v6, v1, 0x180

    .line 84410417
    .line 84410418
    move-object/from16 v12, p5

    .line 84410419
    .line 84410420
    if-nez v6, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v6

    .line 84410426
    if-eqz v6, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v6, 0x100

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v6, 0x80

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v6

    .line 84410434
    :cond_42
    move v13, v4

    .line 84410435
    and-int/lit16 v4, v13, 0x93

    .line 84410436
    .line 84410437
    const/16 v6, 0x92

    .line 84410438
    .line 84410439
    if-ne v4, v6, :cond_55

    .line 84410440
    .line 84410441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v4

    .line 84410445
    if-nez v4, :cond_50

    .line 84410446
    .line 84410447
    goto :goto_55

    .line 84410448
    :cond_50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410449
    .line 84410450
    .line 84410451
    goto/16 :goto_237

    .line 84410452
    .line 84410453
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v4

    .line 84410457
    if-eqz v4, :cond_61

    .line 84410458
    .line 84410459
    const/4 v4, -0x1

    .line 84410460
    const-string v6, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:94)"

    .line 84410461
    .line 84410462
    invoke-static {v0, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    instance-of v0, v10, Landroidx/glance/appwidget/s0$c;

    .line 84410466
    .line 84410467
    if-eqz v0, :cond_79

    .line 84410468
    .line 84410469
    const v0, -0x45f2ce04

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410473
    .line 84410474
    .line 84410475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410476
    .line 84410477
    .line 84410478
    new-instance v0, Lc1/l;

    .line 84410479
    .line 84410480
    invoke-direct {v0, v2, v3}, Lc1/l;-><init>(J)V

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v0

    .line 84410487
    goto/16 :goto_1f8

    .line 84410488
    .line 84410489
    :cond_79
    instance-of v0, v10, Landroidx/glance/appwidget/s0$a;

    .line 84410490
    .line 84410491
    const/4 v6, 0x0

    .line 84410492
    const/4 v7, 0x1

    .line 84410493
    const/16 v8, 0x1f

    .line 84410494
    .line 84410495
    if-eqz v0, :cond_180

    .line 84410496
    .line 84410497
    const v0, -0x45f2c76c

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410501
    .line 84410502
    .line 84410503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410504
    .line 84410505
    if-lt v0, v8, :cond_157

    .line 84410506
    .line 84410507
    const v0, -0x7865729c

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410511
    .line 84410512
    .line 84410513
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410514
    .line 84410515
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v0

    .line 84410519
    check-cast v0, Landroid/os/Bundle;

    .line 84410520
    .line 84410521
    const v8, -0x45f2ba68

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410525
    .line 84410526
    .line 84410527
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v8

    .line 84410531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v9

    .line 84410535
    if-nez v8, :cond_b1

    .line 84410536
    .line 84410537
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410538
    .line 84410539
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v8

    .line 84410543
    if-ne v9, v8, :cond_b9

    .line 84410544
    .line 84410545
    :cond_b1
    new-instance v9, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    .line 84410546
    .line 84410547
    invoke-direct {v9, v2, v3}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    .line 84410548
    .line 84410549
    .line 84410550
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410551
    .line 84410552
    .line 84410553
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410554
    .line 84410555
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410556
    .line 84410557
    .line 84410558
    sget v8, Landroidx/glance/appwidget/e;->a:I

    .line 84410559
    .line 84410560
    const-string v8, "appWidgetSizes"

    .line 84410561
    .line 84410562
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v8

    .line 84410566
    if-eqz v8, :cond_d1

    .line 84410567
    .line 84410568
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v14

    .line 84410572
    if-eqz v14, :cond_cf

    .line 84410573
    .line 84410574
    goto :goto_d1

    .line 84410575
    :cond_cf
    const/4 v14, 0x0

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    :goto_d1
    const/4 v14, 0x1

    .line 84410578
    :goto_d2
    if-eqz v14, :cond_121

    .line 84410579
    .line 84410580
    const-string v8, "appWidgetMinHeight"

    .line 84410581
    .line 84410582
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v8

    .line 84410586
    const-string v14, "appWidgetMaxHeight"

    .line 84410587
    .line 84410588
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v14

    .line 84410592
    const-string v15, "appWidgetMinWidth"

    .line 84410593
    .line 84410594
    invoke-virtual {v0, v15, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410595
    .line 84410596
    .line 84410597
    move-result v15

    .line 84410598
    const-string v4, "appWidgetMaxWidth"

    .line 84410599
    .line 84410600
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84410601
    .line 84410602
    .line 84410603
    move-result v0

    .line 84410604
    if-eqz v8, :cond_118

    .line 84410605
    .line 84410606
    if-eqz v14, :cond_118

    .line 84410607
    .line 84410608
    if-eqz v15, :cond_118

    .line 84410609
    .line 84410610
    if-nez v0, :cond_f5

    .line 84410611
    .line 84410612
    goto :goto_118

    .line 84410613
    :cond_f5
    new-array v4, v5, [Lc1/l;

    .line 84410614
    .line 84410615
    int-to-float v5, v15

    .line 84410616
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410617
    .line 84410618
    int-to-float v9, v14

    .line 84410619
    invoke-static {v5, v9}, Lc1/j;->a(FF)J

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-wide v14

    .line 84410623
    new-instance v5, Lc1/l;

    .line 84410624
    .line 84410625
    invoke-direct {v5, v14, v15}, Lc1/l;-><init>(J)V

    .line 84410626
    .line 84410627
    .line 84410628
    aput-object v5, v4, v6

    .line 84410629
    .line 84410630
    int-to-float v0, v0

    .line 84410631
    int-to-float v5, v8

    .line 84410632
    invoke-static {v0, v5}, Lc1/j;->a(FF)J

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-wide v5

    .line 84410636
    new-instance v0, Lc1/l;

    .line 84410637
    .line 84410638
    invoke-direct {v0, v5, v6}, Lc1/l;-><init>(J)V

    .line 84410639
    .line 84410640
    .line 84410641
    aput-object v0, v4, v7

    .line 84410642
    .line 84410643
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v0

    .line 84410647
    goto :goto_153

    .line 84410648
    :cond_118
    :goto_118
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v0

    .line 84410652
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v0

    .line 84410656
    goto :goto_153

    .line 84410657
    :cond_121
    new-instance v0, Ljava/util/ArrayList;

    .line 84410658
    .line 84410659
    const/16 v4, 0xa

    .line 84410660
    .line 84410661
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v5

    .line 84410665
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v4

    .line 84410672
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v5

    .line 84410676
    if-eqz v5, :cond_153

    .line 84410677
    .line 84410678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    check-cast v5, Landroid/util/SizeF;

    .line 84410683
    .line 84410684
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v6

    .line 84410688
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410689
    .line 84410690
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v5

    .line 84410694
    invoke-static {v6, v5}, Lc1/j;->a(FF)J

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-wide v5

    .line 84410698
    new-instance v7, Lc1/l;

    .line 84410699
    .line 84410700
    invoke-direct {v7, v5, v6}, Lc1/l;-><init>(J)V

    .line 84410701
    .line 84410702
    .line 84410703
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410704
    .line 84410705
    .line 84410706
    goto :goto_130

    .line 84410707
    :cond_153
    :goto_153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410708
    .line 84410709
    .line 84410710
    goto :goto_17b

    .line 84410711
    :cond_157
    const v0, -0x78641c47

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410715
    .line 84410716
    .line 84410717
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410718
    .line 84410719
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v0

    .line 84410723
    check-cast v0, Landroid/os/Bundle;

    .line 84410724
    .line 84410725
    invoke-static {v0}, Landroidx/glance/appwidget/e;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v0

    .line 84410729
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v4

    .line 84410733
    if-eqz v4, :cond_178

    .line 84410734
    .line 84410735
    new-instance v0, Lc1/l;

    .line 84410736
    .line 84410737
    invoke-direct {v0, v2, v3}, Lc1/l;-><init>(J)V

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v0

    .line 84410744
    :cond_178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410745
    .line 84410746
    .line 84410747
    :goto_17b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410748
    .line 84410749
    .line 84410750
    goto/16 :goto_1f8

    .line 84410751
    .line 84410752
    :cond_180
    instance-of v0, v10, Landroidx/glance/appwidget/s0$b;

    .line 84410753
    .line 84410754
    if-eqz v0, :cond_25e

    .line 84410755
    .line 84410756
    const v0, -0x78619584

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410760
    .line 84410761
    .line 84410762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410763
    .line 84410764
    const/4 v4, 0x0

    .line 84410765
    if-lt v0, v8, :cond_197

    .line 84410766
    .line 84410767
    move-object v0, v10

    .line 84410768
    check-cast v0, Landroidx/glance/appwidget/s0$b;

    .line 84410769
    .line 84410770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410771
    .line 84410772
    .line 84410773
    move-object v0, v4

    .line 84410774
    goto :goto_1f5

    .line 84410775
    :cond_197
    move-object v0, v10

    .line 84410776
    check-cast v0, Landroidx/glance/appwidget/s0$b;

    .line 84410777
    .line 84410778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410779
    .line 84410780
    .line 84410781
    sget v0, Landroidx/glance/appwidget/e;->a:I

    .line 84410782
    .line 84410783
    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    .line 84410784
    .line 84410785
    sget-object v8, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;

    .line 84410786
    .line 84410787
    aput-object v8, v0, v6

    .line 84410788
    .line 84410789
    sget-object v8, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;

    .line 84410790
    .line 84410791
    aput-object v8, v0, v7

    .line 84410792
    .line 84410793
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v0

    .line 84410797
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v0

    .line 84410801
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v0

    .line 84410805
    check-cast v0, Lc1/l;

    .line 84410806
    .line 84410807
    iget-wide v8, v0, Lc1/l;->a:J

    .line 84410808
    .line 84410809
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/s0;

    .line 84410810
    .line 84410811
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v0

    .line 84410815
    check-cast v0, Landroid/os/Bundle;

    .line 84410816
    .line 84410817
    invoke-static {v0}, Landroidx/glance/appwidget/e;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v0

    .line 84410821
    new-instance v14, Ljava/util/ArrayList;

    .line 84410822
    .line 84410823
    const/16 v15, 0xa

    .line 84410824
    .line 84410825
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v4

    .line 84410829
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410830
    .line 84410831
    .line 84410832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v0

    .line 84410836
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v4

    .line 84410840
    if-nez v4, :cond_24f

    .line 84410841
    .line 84410842
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v0

    .line 84410846
    if-eqz v0, :cond_1f4

    .line 84410847
    .line 84410848
    new-array v0, v5, [Lc1/l;

    .line 84410849
    .line 84410850
    new-instance v4, Lc1/l;

    .line 84410851
    .line 84410852
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 84410853
    .line 84410854
    .line 84410855
    aput-object v4, v0, v6

    .line 84410856
    .line 84410857
    new-instance v4, Lc1/l;

    .line 84410858
    .line 84410859
    invoke-direct {v4, v8, v9}, Lc1/l;-><init>(J)V

    .line 84410860
    .line 84410861
    .line 84410862
    aput-object v4, v0, v7

    .line 84410863
    .line 84410864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v14

    .line 84410868
    :cond_1f4
    move-object v0, v14

    .line 84410869
    :goto_1f5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410870
    .line 84410871
    .line 84410872
    :goto_1f8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v0

    .line 84410876
    new-instance v14, Ljava/util/ArrayList;

    .line 84410877
    .line 84410878
    const/16 v4, 0xa

    .line 84410879
    .line 84410880
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410881
    .line 84410882
    .line 84410883
    move-result v4

    .line 84410884
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410885
    .line 84410886
    .line 84410887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v0

    .line 84410891
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410892
    .line 84410893
    .line 84410894
    move-result v4

    .line 84410895
    if-eqz v4, :cond_22e

    .line 84410896
    .line 84410897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v4

    .line 84410901
    check-cast v4, Lc1/l;

    .line 84410902
    .line 84410903
    iget-wide v5, v4, Lc1/l;->a:J

    .line 84410904
    .line 84410905
    shl-int/lit8 v4, v13, 0x3

    .line 84410906
    .line 84410907
    and-int/lit8 v4, v4, 0x70

    .line 84410908
    .line 84410909
    and-int/lit16 v7, v13, 0x380

    .line 84410910
    .line 84410911
    or-int/2addr v4, v7

    .line 84410912
    move-object v7, v11

    .line 84410913
    move-object/from16 v8, p4

    .line 84410914
    .line 84410915
    move-object/from16 v9, p5

    .line 84410916
    .line 84410917
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/r0;->b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84410918
    .line 84410919
    .line 84410920
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410921
    .line 84410922
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410923
    .line 84410924
    .line 84410925
    goto :goto_20b

    .line 84410926
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410927
    .line 84410928
    .line 84410929
    move-result v0

    .line 84410930
    if-eqz v0, :cond_237

    .line 84410931
    .line 84410932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410933
    .line 84410934
    .line 84410935
    :cond_237
    :goto_237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410936
    .line 84410937
    .line 84410938
    move-result-object v6

    .line 84410939
    if-eqz v6, :cond_24e

    .line 84410940
    .line 84410941
    new-instance v7, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    .line 84410942
    .line 84410943
    move-object v0, v7

    .line 84410944
    move/from16 v1, p0

    .line 84410945
    .line 84410946
    move-wide/from16 v2, p1

    .line 84410947
    .line 84410948
    move-object/from16 v4, p4

    .line 84410949
    .line 84410950
    move-object/from16 v5, p5

    .line 84410951
    .line 84410952
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(IJLandroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84410953
    .line 84410954
    .line 84410955
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410956
    .line 84410957
    .line 84410958
    :cond_24e
    return-void

    .line 84410959
    :cond_24f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v0

    .line 84410963
    check-cast v0, Lc1/l;

    .line 84410964
    .line 84410965
    iget-wide v0, v0, Lc1/l;->a:J

    .line 84410966
    .line 84410967
    new-instance v0, Ljava/util/ArrayList;

    .line 84410968
    .line 84410969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410970
    .line 84410971
    .line 84410972
    const/4 v0, 0x0

    .line 84410973
    throw v0

    .line 84410974
    :cond_25e
    const v0, -0x45f46993

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84410981
    .line 84410982
    .line 84410983
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410984
    .line 84410985
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410986
    .line 84410987
    .line 84410988
    throw v0
.end method


.method public static final b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x336c667

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p0

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p0

    .line 84279319
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p0, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    if-ne v2, v3, :cond_48

    .line 84279357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279360
    move-result v2

    .line 84279361
    if-nez v2, :cond_44

    .line 84279363
    goto :goto_48

    .line 84279364
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279367
    goto :goto_7f

    .line 84279368
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:72)"

    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    const/4 v0, 0x1

    .line 84279381
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84279383
    sget-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84279385
    new-instance v2, Lc1/l;

    .line 84279387
    invoke-direct {v2, p1, p2}, Lc1/l;-><init>(J)V

    .line 84279390
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279393
    move-result-object v1

    .line 84279394
    const/4 v2, 0x0

    .line 84279395
    aput-object v1, v0, v2

    .line 84279397
    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    .line 84279399
    invoke-direct {v1, p5, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/s0;)V

    .line 84279402
    const v2, -0x481c5327

    .line 84279405
    invoke-static {p3, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279408
    move-result-object v1

    .line 84279409
    const/16 v2, 0x30

    .line 84279411
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279417
    move-result v0

    .line 84279418
    if-eqz v0, :cond_7f

    .line 84279420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279423
    :cond_7f
    :goto_7f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279426
    move-result-object p3

    .line 84279427
    if-eqz p3, :cond_92

    .line 84279429
    new-instance v6, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    .line 84279431
    move-object v0, v6

    .line 84279432
    move v1, p0

    .line 84279433
    move-wide v2, p1

    .line 84279434
    move-object v4, p4

    .line 84279435
    move-object v5, p5

    .line 84279436
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(IJLandroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84279439
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279442
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x336c667

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p0

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p0

    .line 84279319
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p0, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    if-ne v2, v3, :cond_48

    .line 84279356
    .line 84279357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v2

    .line 84279361
    if-nez v2, :cond_44

    .line 84279362
    .line 84279363
    goto :goto_48

    .line 84279364
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279365
    .line 84279366
    .line 84279367
    goto :goto_7f

    .line 84279368
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:72)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    const/4 v0, 0x1

    .line 84279381
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84279382
    .line 84279383
    sget-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84279384
    .line 84279385
    new-instance v2, Lc1/l;

    .line 84279386
    .line 84279387
    invoke-direct {v2, p1, p2}, Lc1/l;-><init>(J)V

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v1

    .line 84279394
    const/4 v2, 0x0

    .line 84279395
    aput-object v1, v0, v2

    .line 84279396
    .line 84279397
    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    .line 84279398
    .line 84279399
    invoke-direct {v1, p5, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/s0;)V

    .line 84279400
    .line 84279401
    .line 84279402
    const v2, -0x481c5327

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-static {p3, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v1

    .line 84279409
    const/16 v2, 0x30

    .line 84279410
    .line 84279411
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result v0

    .line 84279418
    if-eqz v0, :cond_7f

    .line 84279419
    .line 84279420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279421
    .line 84279422
    .line 84279423
    :cond_7f
    :goto_7f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object p3

    .line 84279427
    if-eqz p3, :cond_92

    .line 84279428
    .line 84279429
    new-instance v6, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    .line 84279430
    .line 84279431
    move-object v0, v6

    .line 84279432
    move v1, p0

    .line 84279433
    move-wide v2, p1

    .line 84279434
    move-object v4, p4

    .line 84279435
    move-object v5, p5

    .line 84279436
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(IJLandroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    return-void
.end method


