## classes5/com/dragon/read/kmp/fqdc/KmpFqdcFragment$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v2, p2

    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    if-eq v3, v4, :cond_16

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 33947673
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_ef

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947685
    const v3, 0xa6b4be8

    .line 33947688
    const/4 v4, -0x1

    .line 33947689
    const-string v6, "com.dragon.read.kmp.fqdc.KmpFqdcFragment.onCreateContent.<anonymous>.<anonymous> (KmpFqdcFragment.kt:94)"

    .line 33947691
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    const v2, 0x1cc806c1

    .line 33947697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947702
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33947704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    sget v3, Lii5/s;->a:I

    .line 33947709
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    new-instance v3, Lpi5/i;

    .line 33947714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947717
    move-result-wide v7

    .line 33947718
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33947720
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    .line 33947722
    iget-boolean v11, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    .line 33947724
    iget-boolean v12, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    .line 33947726
    iget-boolean v13, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 33947728
    iget-boolean v14, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 33947730
    iget-boolean v15, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    .line 33947732
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    .line 33947734
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    .line 33947736
    sget-object v16, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 33947738
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 33947747
    move-result-object v5

    .line 33947748
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 33947750
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 33947756
    if-eqz v5, :cond_72

    .line 33947758
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatCardUrl:Ljava/util/List;

    .line 33947760
    if-nez v5, :cond_76

    .line 33947762
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947765
    move-result-object v5

    .line 33947766
    :cond_76
    move-object/from16 v18, v5

    .line 33947768
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33947770
    move-object/from16 v16, v6

    .line 33947772
    const/4 v6, 0x0

    .line 33947773
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 33947779
    move-result-object v6

    .line 33947780
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 33947782
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v5

    .line 33947786
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 33947788
    if-eqz v5, :cond_92

    .line 33947790
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatLayerUrl:Ljava/util/List;

    .line 33947792
    if-nez v5, :cond_96

    .line 33947794
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947797
    move-result-object v5

    .line 33947798
    :cond_96
    move-object/from16 v19, v5

    .line 33947800
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33947802
    move-object/from16 v5, v16

    .line 33947804
    move-object v6, v3

    .line 33947805
    move-object/from16 v16, v4

    .line 33947807
    move-object/from16 v17, v5

    .line 33947809
    move-object/from16 v20, v2

    .line 33947811
    invoke-direct/range {v6 .. v20}, Lpi5/i;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 33947814
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947816
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947818
    const v5, 0x4c5de2

    .line 33947821
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947827
    move-result v5

    .line 33947828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947831
    move-result-object v6

    .line 33947832
    if-nez v5, :cond_c2

    .line 33947834
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947836
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947839
    move-result-object v5

    .line 33947840
    if-ne v6, v5, :cond_ca

    .line 33947842
    :cond_c2
    new-instance v6, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$onCreateContent$1$1$1$1$1;

    .line 33947844
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$onCreateContent$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;)V

    .line 33947847
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947850
    :cond_ca
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947855
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947857
    iput-object v6, v3, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 33947859
    new-instance v5, Lcom/dragon/read/kmp/fqdc/a;

    .line 33947861
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/fqdc/a;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 33947864
    iput-object v5, v3, Lpi5/i;->r:Lpi5/z;

    .line 33947866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947869
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947871
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 33947873
    const/4 v4, 0x0

    .line 33947874
    invoke-static {v3, v2, v1, v4, v4}, Lcom/dragon/read/kmp/fqdc/page/z;->a(Lpi5/i;Loi5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947880
    move-result v1

    .line 33947881
    if-eqz v1, :cond_f2

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    :cond_f2
    :goto_f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947892
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947663
    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    if-eq v3, v4, :cond_16

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_ef

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947684
    .line 33947685
    const v3, 0xa6b4be8

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v4, -0x1

    .line 33947689
    const-string v6, "com.dragon.read.kmp.fqdc.KmpFqdcFragment.onCreateContent.<anonymous>.<anonymous> (KmpFqdcFragment.kt:94)"

    .line 33947690
    .line 33947691
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    const v2, 0x1cc806c1

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33947703
    .line 33947704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget v3, Lii5/s;->a:I

    .line 33947708
    .line 33947709
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v3, Lpi5/i;

    .line 33947713
    .line 33947714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v7

    .line 33947718
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-boolean v11, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    .line 33947723
    .line 33947724
    iget-boolean v12, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    .line 33947725
    .line 33947726
    iget-boolean v13, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 33947727
    .line 33947728
    iget-boolean v14, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableAuthRefresh:Z

    .line 33947729
    .line 33947730
    iget-boolean v15, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    .line 33947731
    .line 33947732
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    .line 33947735
    .line 33947736
    sget-object v16, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 33947737
    .line 33947738
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 33947749
    .line 33947750
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 33947755
    .line 33947756
    if-eqz v5, :cond_72

    .line 33947757
    .line 33947758
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatCardUrl:Ljava/util/List;

    .line 33947759
    .line 33947760
    if-nez v5, :cond_76

    .line 33947761
    .line 33947762
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    :cond_76
    move-object/from16 v18, v5

    .line 33947767
    .line 33947768
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 33947769
    .line 33947770
    move-object/from16 v16, v6

    .line 33947771
    .line 33947772
    const/4 v6, 0x0

    .line 33947773
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 33947781
    .line 33947782
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 33947787
    .line 33947788
    if-eqz v5, :cond_92

    .line 33947789
    .line 33947790
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatLayerUrl:Ljava/util/List;

    .line 33947791
    .line 33947792
    if-nez v5, :cond_96

    .line 33947793
    .line 33947794
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v5

    .line 33947798
    :cond_96
    move-object/from16 v19, v5

    .line 33947799
    .line 33947800
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33947801
    .line 33947802
    move-object/from16 v5, v16

    .line 33947803
    .line 33947804
    move-object v6, v3

    .line 33947805
    move-object/from16 v16, v4

    .line 33947806
    .line 33947807
    move-object/from16 v17, v5

    .line 33947808
    .line 33947809
    move-object/from16 v20, v2

    .line 33947810
    .line 33947811
    invoke-direct/range {v6 .. v20}, Lpi5/i;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947815
    .line 33947816
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947817
    .line 33947818
    const v5, 0x4c5de2

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v5

    .line 33947828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v6

    .line 33947832
    if-nez v5, :cond_c2

    .line 33947833
    .line 33947834
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947835
    .line 33947836
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v5

    .line 33947840
    if-ne v6, v5, :cond_ca

    .line 33947841
    .line 33947842
    :cond_c2
    new-instance v6, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$onCreateContent$1$1$1$1$1;

    .line 33947843
    .line 33947844
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$onCreateContent$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 33947851
    .line 33947852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947853
    .line 33947854
    .line 33947855
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947856
    .line 33947857
    iput-object v6, v3, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 33947858
    .line 33947859
    new-instance v5, Lcom/dragon/read/kmp/fqdc/a;

    .line 33947860
    .line 33947861
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/fqdc/a;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 33947862
    .line 33947863
    .line 33947864
    iput-object v5, v3, Lpi5/i;->r:Lpi5/z;

    .line 33947865
    .line 33947866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947867
    .line 33947868
    .line 33947869
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;->a:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 33947870
    .line 33947871
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 33947872
    .line 33947873
    const/4 v4, 0x0

    .line 33947874
    invoke-static {v3, v2, v1, v4, v4}, Lcom/dragon/read/kmp/fqdc/page/z;->a(Lpi5/i;Loi5/b;Landroidx/compose/runtime/Composer;II)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result v1

    .line 33947881
    if-eqz v1, :cond_f2

    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
    .line 33947892
    return-object v1
.end method


