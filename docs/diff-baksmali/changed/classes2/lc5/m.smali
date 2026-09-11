## classes2/lc5/m.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move-object/from16 v5, p5

    .line 101187590
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0xa544f91

    .line 101187596
    move-object/from16 v2, p2

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v3, p1, 0x1

    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187607
    or-int/lit8 v3, v1, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101187612
    if-nez v3, :cond_29

    .line 101187614
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p1, 0x2

    .line 101187628
    const/16 v7, 0x10

    .line 101187630
    const/16 v13, 0x20

    .line 101187632
    if-eqz v6, :cond_35

    .line 101187634
    or-int/lit8 v3, v3, 0x30

    .line 101187636
    goto :goto_48

    .line 101187637
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 101187639
    if-nez v8, :cond_48

    .line 101187641
    move-object/from16 v8, p3

    .line 101187643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187646
    move-result v9

    .line 101187647
    if-eqz v9, :cond_44

    .line 101187649
    const/16 v9, 0x20

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v9, 0x10

    .line 101187654
    :goto_46
    or-int/2addr v3, v9

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    :goto_48
    move-object/from16 v8, p3

    .line 101187658
    :goto_4a
    and-int/lit8 v9, p1, 0x4

    .line 101187660
    const/16 v14, 0x100

    .line 101187662
    if-eqz v9, :cond_53

    .line 101187664
    or-int/lit16 v3, v3, 0x180

    .line 101187666
    goto :goto_63

    .line 101187667
    :cond_53
    and-int/lit16 v9, v1, 0x180

    .line 101187669
    if-nez v9, :cond_63

    .line 101187671
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187674
    move-result v9

    .line 101187675
    if-eqz v9, :cond_60

    .line 101187677
    const/16 v9, 0x100

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v9, 0x80

    .line 101187682
    :goto_62
    or-int/2addr v3, v9

    .line 101187683
    :cond_63
    :goto_63
    and-int/lit16 v9, v3, 0x93

    .line 101187685
    const/16 v10, 0x92

    .line 101187687
    const/4 v15, 0x0

    .line 101187688
    const/16 v16, 0x1

    .line 101187690
    if-eq v9, v10, :cond_6e

    .line 101187692
    const/4 v9, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v9, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v10, v3, 0x1

    .line 101187697
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v9

    .line 101187701
    if-eqz v9, :cond_27b

    .line 101187703
    if-eqz v6, :cond_7e

    .line 101187705
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    move-object/from16 v17, v6

    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v17, v8

    .line 101187712
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187715
    move-result v6

    .line 101187716
    if-eqz v6, :cond_8c

    .line 101187718
    const/4 v6, -0x1

    .line 101187719
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceGrid (ServiceGrid.kt:19)"

    .line 101187721
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187724
    :cond_8c
    const v0, -0x39813c10

    .line 101187727
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187730
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101187733
    move-result v0

    .line 101187734
    if-eqz v0, :cond_c1

    .line 101187736
    invoke-static {v2, v15}, Lgc5/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101187739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187745
    move-result v0

    .line 101187746
    if-eqz v0, :cond_a7

    .line 101187748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187751
    :cond_a7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187754
    move-result-object v6

    .line 101187755
    if-eqz v6, :cond_c0

    .line 101187757
    new-instance v7, Llc5/j;

    .line 101187759
    move-object v0, v7

    .line 101187760
    move/from16 v1, p0

    .line 101187762
    move/from16 v2, p1

    .line 101187764
    move-object/from16 v3, v17

    .line 101187766
    move-object/from16 v4, p4

    .line 101187768
    move-object/from16 v5, p5

    .line 101187770
    invoke-direct/range {v0 .. v5}, Llc5/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187773
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187776
    :cond_c0
    return-void

    .line 101187777
    :cond_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187780
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v0

    .line 101187784
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187786
    int-to-float v7, v7

    .line 101187787
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187795
    move-result-object v6

    .line 101187796
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187801
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187803
    const/4 v11, 0x6

    .line 101187804
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187807
    move-result-object v6

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187811
    move-result-wide v7

    .line 101187812
    ushr-long v9, v7, v13

    .line 101187814
    xor-long/2addr v7, v9

    .line 101187815
    long-to-int v8, v7

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187819
    move-result-object v7

    .line 101187820
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v0

    .line 101187824
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187834
    move-result-object v10

    .line 101187835
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187837
    const/16 v18, 0x0

    .line 101187839
    if-eqz v10, :cond_277

    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187847
    move-result v10

    .line 101187848
    if-eqz v10, :cond_10e

    .line 101187850
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187853
    goto :goto_111

    .line 101187854
    :cond_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187857
    :goto_111
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187859
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187861
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187866
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187874
    move-result v7

    .line 101187875
    if-nez v7, :cond_133

    .line 101187877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    move-result-object v9

    .line 101187885
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187888
    move-result v7

    .line 101187889
    if-nez v7, :cond_141

    .line 101187891
    :cond_133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    move-result-object v7

    .line 101187902
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    :cond_141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187907
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187912
    const v0, 0x6c1c64ed

    .line 101187915
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187918
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187921
    move-result-object v0

    .line 101187922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187925
    move-result-object v0

    .line 101187926
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187929
    move-result v6

    .line 101187930
    if-eqz v6, :cond_265

    .line 101187932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187935
    move-result-object v6

    .line 101187936
    move-object/from16 v19, v6

    .line 101187938
    check-cast v19, Ljava/util/List;

    .line 101187940
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187942
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187945
    move-result-object v6

    .line 101187946
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187951
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187953
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187955
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187958
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187960
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187963
    move-result-object v7

    .line 101187964
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187967
    move-result-wide v8

    .line 101187968
    ushr-long v20, v8, v13

    .line 101187970
    xor-long v8, v8, v20

    .line 101187972
    long-to-int v9, v8

    .line 101187973
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187976
    move-result-object v8

    .line 101187977
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187980
    move-result-object v6

    .line 101187981
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187991
    move-result-object v11

    .line 101187992
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187994
    if-eqz v11, :cond_261

    .line 101187996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188002
    move-result v11

    .line 101188003
    if-eqz v11, :cond_1a9

    .line 101188005
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188008
    goto :goto_1ac

    .line 101188009
    :cond_1a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188012
    :goto_1ac
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188014
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188022
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188027
    move-result v8

    .line 101188028
    if-nez v8, :cond_1cc

    .line 101188030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188033
    move-result-object v8

    .line 101188034
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188037
    move-result-object v10

    .line 101188038
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188041
    move-result v8

    .line 101188042
    if-nez v8, :cond_1da

    .line 101188044
    :cond_1cc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    :cond_1da
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188060
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188063
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188065
    const v6, -0x1ab83ff3

    .line 101188068
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188071
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188074
    move-result-object v20

    .line 101188075
    :goto_1eb
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 101188078
    move-result v6

    .line 101188079
    if-eqz v6, :cond_234

    .line 101188081
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188084
    move-result-object v6

    .line 101188085
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 101188087
    const/4 v7, 0x0

    .line 101188088
    const v8, -0x615d173a

    .line 101188091
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188094
    and-int/lit16 v8, v3, 0x380

    .line 101188096
    if-ne v8, v14, :cond_204

    .line 101188098
    const/4 v8, 0x1

    .line 101188099
    goto :goto_205

    .line 101188100
    :cond_204
    const/4 v8, 0x0

    .line 101188101
    :goto_205
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101188104
    move-result v9

    .line 101188105
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188108
    move-result v9

    .line 101188109
    or-int/2addr v8, v9

    .line 101188110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188113
    move-result-object v9

    .line 101188114
    if-nez v8, :cond_21c

    .line 101188116
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188118
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188121
    move-result-object v8

    .line 101188122
    if-ne v9, v8, :cond_224

    .line 101188124
    :cond_21c
    new-instance v9, Llc5/k;

    .line 101188126
    invoke-direct {v9, v5, v6}, Llc5/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;)V

    .line 101188129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188132
    :cond_224
    move-object v8, v9

    .line 101188133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101188135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188138
    const/4 v10, 0x0

    .line 101188139
    const/4 v11, 0x2

    .line 101188140
    move-object v9, v2

    .line 101188141
    const/4 v13, 0x6

    .line 101188142
    invoke-static/range {v6 .. v11}, Llc5/i;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188145
    const/16 v13, 0x20

    .line 101188147
    goto :goto_1eb

    .line 101188148
    :cond_234
    const/4 v13, 0x6

    .line 101188149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188152
    const v6, -0x1ab83036

    .line 101188155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188158
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 101188161
    move-result v6

    .line 101188162
    rsub-int/lit8 v6, v6, 0x4

    .line 101188164
    const/4 v7, 0x0

    .line 101188165
    :goto_245
    if-ge v7, v6, :cond_256

    .line 101188167
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188169
    const/16 v9, 0x3c

    .line 101188171
    int-to-float v9, v9

    .line 101188172
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188175
    move-result-object v8

    .line 101188176
    invoke-static {v8, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188179
    add-int/lit8 v7, v7, 0x1

    .line 101188181
    goto :goto_245

    .line 101188182
    :cond_256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188188
    const/4 v11, 0x6

    .line 101188189
    const/16 v13, 0x20

    .line 101188191
    goto/16 :goto_156

    .line 101188193
    :cond_261
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188196
    throw v18

    .line 101188197
    :cond_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188206
    move-result v0

    .line 101188207
    if-eqz v0, :cond_274

    .line 101188209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188212
    :cond_274
    move-object/from16 v3, v17

    .line 101188214
    goto :goto_27f

    .line 101188215
    :cond_277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188218
    throw v18

    .line 101188219
    :cond_27b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188222
    move-object v3, v8

    .line 101188223
    :goto_27f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188226
    move-result-object v6

    .line 101188227
    if-eqz v6, :cond_296

    .line 101188229
    new-instance v7, Llc5/l;

    .line 101188231
    move-object v0, v7

    .line 101188232
    move/from16 v1, p0

    .line 101188234
    move/from16 v2, p1

    .line 101188236
    move-object/from16 v4, p4

    .line 101188238
    move-object/from16 v5, p5

    .line 101188240
    invoke-direct/range {v0 .. v5}, Llc5/l;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188243
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188246
    :cond_296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move-object/from16 v5, p5

    .line 101187589
    .line 101187590
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0xa544f91

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p2

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v3, p1, 0x1

    .line 101187603
    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v3, v1, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101187611
    .line 101187612
    if-nez v3, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187619
    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p1, 0x2

    .line 101187627
    .line 101187628
    const/16 v7, 0x10

    .line 101187629
    .line 101187630
    const/16 v13, 0x20

    .line 101187631
    .line 101187632
    if-eqz v6, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v3, v3, 0x30

    .line 101187635
    .line 101187636
    goto :goto_48

    .line 101187637
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 101187638
    .line 101187639
    if-nez v8, :cond_48

    .line 101187640
    .line 101187641
    move-object/from16 v8, p3

    .line 101187642
    .line 101187643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v9

    .line 101187647
    if-eqz v9, :cond_44

    .line 101187648
    .line 101187649
    const/16 v9, 0x20

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v9, 0x10

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v3, v9

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    :goto_48
    move-object/from16 v8, p3

    .line 101187657
    .line 101187658
    :goto_4a
    and-int/lit8 v9, p1, 0x4

    .line 101187659
    .line 101187660
    const/16 v14, 0x100

    .line 101187661
    .line 101187662
    if-eqz v9, :cond_53

    .line 101187663
    .line 101187664
    or-int/lit16 v3, v3, 0x180

    .line 101187665
    .line 101187666
    goto :goto_63

    .line 101187667
    :cond_53
    and-int/lit16 v9, v1, 0x180

    .line 101187668
    .line 101187669
    if-nez v9, :cond_63

    .line 101187670
    .line 101187671
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v9

    .line 101187675
    if-eqz v9, :cond_60

    .line 101187676
    .line 101187677
    const/16 v9, 0x100

    .line 101187678
    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v9, 0x80

    .line 101187681
    .line 101187682
    :goto_62
    or-int/2addr v3, v9

    .line 101187683
    :cond_63
    :goto_63
    and-int/lit16 v9, v3, 0x93

    .line 101187684
    .line 101187685
    const/16 v10, 0x92

    .line 101187686
    .line 101187687
    const/4 v15, 0x0

    .line 101187688
    const/16 v16, 0x1

    .line 101187689
    .line 101187690
    if-eq v9, v10, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v9, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v9, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v10, v3, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v9

    .line 101187701
    if-eqz v9, :cond_27b

    .line 101187702
    .line 101187703
    if-eqz v6, :cond_7e

    .line 101187704
    .line 101187705
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    move-object/from16 v17, v6

    .line 101187708
    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v17, v8

    .line 101187711
    .line 101187712
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    .line 101187714
    .line 101187715
    move-result v6

    .line 101187716
    if-eqz v6, :cond_8c

    .line 101187717
    .line 101187718
    const/4 v6, -0x1

    .line 101187719
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceGrid (ServiceGrid.kt:19)"

    .line 101187720
    .line 101187721
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    .line 101187723
    .line 101187724
    :cond_8c
    const v0, -0x39813c10

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v0

    .line 101187734
    if-eqz v0, :cond_c1

    .line 101187735
    .line 101187736
    invoke-static {v2, v15}, Lgc5/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187743
    .line 101187744
    .line 101187745
    move-result v0

    .line 101187746
    if-eqz v0, :cond_a7

    .line 101187747
    .line 101187748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187749
    .line 101187750
    .line 101187751
    :cond_a7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v6

    .line 101187755
    if-eqz v6, :cond_c0

    .line 101187756
    .line 101187757
    new-instance v7, Llc5/j;

    .line 101187758
    .line 101187759
    move-object v0, v7

    .line 101187760
    move/from16 v1, p0

    .line 101187761
    .line 101187762
    move/from16 v2, p1

    .line 101187763
    .line 101187764
    move-object/from16 v3, v17

    .line 101187765
    .line 101187766
    move-object/from16 v4, p4

    .line 101187767
    .line 101187768
    move-object/from16 v5, p5

    .line 101187769
    .line 101187770
    invoke-direct/range {v0 .. v5}, Llc5/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187771
    .line 101187772
    .line 101187773
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187774
    .line 101187775
    .line 101187776
    :cond_c0
    return-void

    .line 101187777
    :cond_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187778
    .line 101187779
    .line 101187780
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v0

    .line 101187784
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187785
    .line 101187786
    int-to-float v7, v7

    .line 101187787
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187788
    .line 101187789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v6

    .line 101187796
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187797
    .line 101187798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    .line 101187800
    .line 101187801
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187802
    .line 101187803
    const/4 v11, 0x6

    .line 101187804
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v6

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-wide v7

    .line 101187812
    ushr-long v9, v7, v13

    .line 101187813
    .line 101187814
    xor-long/2addr v7, v9

    .line 101187815
    long-to-int v8, v7

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v7

    .line 101187820
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v0

    .line 101187824
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187825
    .line 101187826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187830
    .line 101187831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v10

    .line 101187835
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187836
    .line 101187837
    const/16 v18, 0x0

    .line 101187838
    .line 101187839
    if-eqz v10, :cond_277

    .line 101187840
    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v10

    .line 101187848
    if-eqz v10, :cond_10e

    .line 101187849
    .line 101187850
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187851
    .line 101187852
    .line 101187853
    goto :goto_111

    .line 101187854
    :cond_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187855
    .line 101187856
    .line 101187857
    :goto_111
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187858
    .line 101187859
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187860
    .line 101187861
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187865
    .line 101187866
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    .line 101187868
    .line 101187869
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187870
    .line 101187871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v7

    .line 101187875
    if-nez v7, :cond_133

    .line 101187876
    .line 101187877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v9

    .line 101187885
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187886
    .line 101187887
    .line 101187888
    move-result v7

    .line 101187889
    if-nez v7, :cond_141

    .line 101187890
    .line 101187891
    :cond_133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v7

    .line 101187902
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    .line 101187904
    .line 101187905
    :cond_141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187906
    .line 101187907
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    .line 101187909
    .line 101187910
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187911
    .line 101187912
    const v0, 0x6c1c64ed

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v0

    .line 101187922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v0

    .line 101187926
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187927
    .line 101187928
    .line 101187929
    move-result v6

    .line 101187930
    if-eqz v6, :cond_265

    .line 101187931
    .line 101187932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v6

    .line 101187936
    move-object/from16 v19, v6

    .line 101187937
    .line 101187938
    check-cast v19, Ljava/util/List;

    .line 101187939
    .line 101187940
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187941
    .line 101187942
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v6

    .line 101187946
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187947
    .line 101187948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187949
    .line 101187950
    .line 101187951
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187952
    .line 101187953
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187954
    .line 101187955
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187956
    .line 101187957
    .line 101187958
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187959
    .line 101187960
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v7

    .line 101187964
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-wide v8

    .line 101187968
    ushr-long v20, v8, v13

    .line 101187969
    .line 101187970
    xor-long v8, v8, v20

    .line 101187971
    .line 101187972
    long-to-int v9, v8

    .line 101187973
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v8

    .line 101187977
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v6

    .line 101187981
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187982
    .line 101187983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187984
    .line 101187985
    .line 101187986
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187987
    .line 101187988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v11

    .line 101187992
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187993
    .line 101187994
    if-eqz v11, :cond_261

    .line 101187995
    .line 101187996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187997
    .line 101187998
    .line 101187999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188000
    .line 101188001
    .line 101188002
    move-result v11

    .line 101188003
    if-eqz v11, :cond_1a9

    .line 101188004
    .line 101188005
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188006
    .line 101188007
    .line 101188008
    goto :goto_1ac

    .line 101188009
    :cond_1a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188010
    .line 101188011
    .line 101188012
    :goto_1ac
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188013
    .line 101188014
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    .line 101188021
    .line 101188022
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188023
    .line 101188024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v8

    .line 101188028
    if-nez v8, :cond_1cc

    .line 101188029
    .line 101188030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v8

    .line 101188034
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v10

    .line 101188038
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188039
    .line 101188040
    .line 101188041
    move-result v8

    .line 101188042
    if-nez v8, :cond_1da

    .line 101188043
    .line 101188044
    :cond_1cc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    :cond_1da
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188059
    .line 101188060
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188061
    .line 101188062
    .line 101188063
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188064
    .line 101188065
    const v6, -0x1ab83ff3

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v20

    .line 101188075
    :goto_1eb
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 101188076
    .line 101188077
    .line 101188078
    move-result v6

    .line 101188079
    if-eqz v6, :cond_234

    .line 101188080
    .line 101188081
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v6

    .line 101188085
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 101188086
    .line 101188087
    const/4 v7, 0x0

    .line 101188088
    const v8, -0x615d173a

    .line 101188089
    .line 101188090
    .line 101188091
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188092
    .line 101188093
    .line 101188094
    and-int/lit16 v8, v3, 0x380

    .line 101188095
    .line 101188096
    if-ne v8, v14, :cond_204

    .line 101188097
    .line 101188098
    const/4 v8, 0x1

    .line 101188099
    goto :goto_205

    .line 101188100
    :cond_204
    const/4 v8, 0x0

    .line 101188101
    :goto_205
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101188102
    .line 101188103
    .line 101188104
    move-result v9

    .line 101188105
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188106
    .line 101188107
    .line 101188108
    move-result v9

    .line 101188109
    or-int/2addr v8, v9

    .line 101188110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v9

    .line 101188114
    if-nez v8, :cond_21c

    .line 101188115
    .line 101188116
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188117
    .line 101188118
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v8

    .line 101188122
    if-ne v9, v8, :cond_224

    .line 101188123
    .line 101188124
    :cond_21c
    new-instance v9, Llc5/k;

    .line 101188125
    .line 101188126
    invoke-direct {v9, v5, v6}, Llc5/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188130
    .line 101188131
    .line 101188132
    :cond_224
    move-object v8, v9

    .line 101188133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101188134
    .line 101188135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188136
    .line 101188137
    .line 101188138
    const/4 v10, 0x0

    .line 101188139
    const/4 v11, 0x2

    .line 101188140
    move-object v9, v2

    .line 101188141
    const/4 v13, 0x6

    .line 101188142
    invoke-static/range {v6 .. v11}, Llc5/i;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188143
    .line 101188144
    .line 101188145
    const/16 v13, 0x20

    .line 101188146
    .line 101188147
    goto :goto_1eb

    .line 101188148
    :cond_234
    const/4 v13, 0x6

    .line 101188149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188150
    .line 101188151
    .line 101188152
    const v6, -0x1ab83036

    .line 101188153
    .line 101188154
    .line 101188155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188156
    .line 101188157
    .line 101188158
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 101188159
    .line 101188160
    .line 101188161
    move-result v6

    .line 101188162
    rsub-int/lit8 v6, v6, 0x4

    .line 101188163
    .line 101188164
    const/4 v7, 0x0

    .line 101188165
    :goto_245
    if-ge v7, v6, :cond_256

    .line 101188166
    .line 101188167
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188168
    .line 101188169
    const/16 v9, 0x3c

    .line 101188170
    .line 101188171
    int-to-float v9, v9

    .line 101188172
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v8

    .line 101188176
    invoke-static {v8, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188177
    .line 101188178
    .line 101188179
    add-int/lit8 v7, v7, 0x1

    .line 101188180
    .line 101188181
    goto :goto_245

    .line 101188182
    :cond_256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188186
    .line 101188187
    .line 101188188
    const/4 v11, 0x6

    .line 101188189
    const/16 v13, 0x20

    .line 101188190
    .line 101188191
    goto/16 :goto_156

    .line 101188192
    .line 101188193
    :cond_261
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188194
    .line 101188195
    .line 101188196
    throw v18

    .line 101188197
    :cond_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188201
    .line 101188202
    .line 101188203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188204
    .line 101188205
    .line 101188206
    move-result v0

    .line 101188207
    if-eqz v0, :cond_274

    .line 101188208
    .line 101188209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188210
    .line 101188211
    .line 101188212
    :cond_274
    move-object/from16 v3, v17

    .line 101188213
    .line 101188214
    goto :goto_27f

    .line 101188215
    :cond_277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188216
    .line 101188217
    .line 101188218
    throw v18

    .line 101188219
    :cond_27b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188220
    .line 101188221
    .line 101188222
    move-object v3, v8

    .line 101188223
    :goto_27f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v6

    .line 101188227
    if-eqz v6, :cond_296

    .line 101188228
    .line 101188229
    new-instance v7, Llc5/l;

    .line 101188230
    .line 101188231
    move-object v0, v7

    .line 101188232
    move/from16 v1, p0

    .line 101188233
    .line 101188234
    move/from16 v2, p1

    .line 101188235
    .line 101188236
    move-object/from16 v4, p4

    .line 101188237
    .line 101188238
    move-object/from16 v5, p5

    .line 101188239
    .line 101188240
    invoke-direct/range {v0 .. v5}, Llc5/l;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188241
    .line 101188242
    .line 101188243
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188244
    .line 101188245
    .line 101188246
    :cond_296
    return-void
.end method


