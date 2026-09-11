## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v3, -0x3a57fe55

    .line 50921483
    move-object/from16 v4, p1

    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921491
    const/4 v13, 0x2

    .line 50921492
    if-nez v4, :cond_21

    .line 50921494
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921497
    move-result v4

    .line 50921498
    if-eqz v4, :cond_1e

    .line 50921500
    const/4 v4, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v4, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v4, v1

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    move v4, v1

    .line 50921506
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50921508
    const/4 v14, 0x1

    .line 50921509
    if-eq v5, v13, :cond_29

    .line 50921511
    const/4 v5, 0x1

    .line 50921512
    goto :goto_2a

    .line 50921513
    :cond_29
    const/4 v5, 0x0

    .line 50921514
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50921516
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921519
    move-result v5

    .line 50921520
    if-eqz v5, :cond_55c

    .line 50921522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921525
    move-result v5

    .line 50921526
    if-eqz v5, :cond_3e

    .line 50921528
    const/4 v5, -0x1

    .line 50921529
    const-string v6, "com.dragon.read.kmp.reader.search.KmpReaderSearchHistoryPanel (KmpReaderSearchHistoryPanel.kt:48)"

    .line 50921531
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921534
    :cond_3e
    new-instance v7, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50921536
    const/4 v3, 0x0

    .line 50921537
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50921540
    sget v4, Lgn5/k;->a:I

    .line 50921542
    sget-object v4, La3/b;->a:La3/b;

    .line 50921544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921547
    const/4 v12, 0x6

    .line 50921548
    invoke-static {v15, v12}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921551
    move-result-object v5

    .line 50921552
    if-eqz v5, :cond_550

    .line 50921554
    const/4 v6, 0x0

    .line 50921555
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921557
    if-eqz v4, :cond_5f

    .line 50921559
    move-object v4, v5

    .line 50921560
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921562
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921565
    move-result-object v4

    .line 50921566
    goto :goto_61

    .line 50921567
    :cond_5f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921569
    :goto_61
    move-object v8, v4

    .line 50921570
    const-class v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50921572
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921575
    move-result-object v4

    .line 50921576
    const/4 v10, 0x0

    .line 50921577
    const/4 v11, 0x0

    .line 50921578
    move-object v9, v15

    .line 50921579
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921582
    move-result-object v4

    .line 50921583
    move-object v11, v4

    .line 50921584
    check-cast v11, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50921586
    const v4, 0x6e3c21fe

    .line 50921589
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921595
    move-result-object v4

    .line 50921596
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921598
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921601
    move-result-object v5

    .line 50921602
    if-ne v4, v5, :cond_8d

    .line 50921604
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921606
    invoke-static {v4, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921609
    move-result-object v4

    .line 50921610
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921613
    :cond_8d
    move-object v10, v4

    .line 50921614
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921619
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921621
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921624
    move-result-object v4

    .line 50921625
    const/16 v9, 0x10

    .line 50921627
    int-to-float v6, v9

    .line 50921628
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921630
    const/16 v5, 0x14

    .line 50921632
    int-to-float v7, v5

    .line 50921633
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921636
    move-result-object v4

    .line 50921637
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921642
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921644
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921647
    move-result-object v5

    .line 50921648
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921651
    move-result-wide v16

    .line 50921652
    const/16 v30, 0x20

    .line 50921654
    ushr-long v18, v16, v30

    .line 50921656
    xor-long v12, v16, v18

    .line 50921658
    long-to-int v13, v12

    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921662
    move-result-object v12

    .line 50921663
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921666
    move-result-object v4

    .line 50921667
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921669
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921672
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921677
    move-result-object v9

    .line 50921678
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921680
    if-eqz v9, :cond_54b

    .line 50921682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921688
    move-result v9

    .line 50921689
    if-eqz v9, :cond_df

    .line 50921691
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921694
    goto :goto_e2

    .line 50921695
    :cond_df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921698
    :goto_e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921700
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921702
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921705
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921707
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921710
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921715
    move-result v9

    .line 50921716
    if-nez v9, :cond_104

    .line 50921718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921721
    move-result-object v9

    .line 50921722
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921725
    move-result-object v12

    .line 50921726
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921729
    move-result v9

    .line 50921730
    if-nez v9, :cond_112

    .line 50921732
    :cond_104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921735
    move-result-object v9

    .line 50921736
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921739
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921742
    move-result-object v9

    .line 50921743
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921746
    :cond_112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921748
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921751
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921753
    const v4, -0x50815adc

    .line 50921756
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921759
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921762
    move-result v4

    .line 50921763
    xor-int/2addr v4, v14

    .line 50921764
    if-eqz v4, :cond_476

    .line 50921766
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921769
    move-result-object v4

    .line 50921770
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921775
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921777
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921779
    invoke-static {v5, v12, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921782
    move-result-object v5

    .line 50921783
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921786
    move-result-wide v17

    .line 50921787
    ushr-long v21, v17, v30

    .line 50921789
    xor-long v13, v17, v21

    .line 50921791
    long-to-int v9, v13

    .line 50921792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921795
    move-result-object v13

    .line 50921796
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921799
    move-result-object v4

    .line 50921800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921803
    move-result-object v14

    .line 50921804
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921806
    if-eqz v14, :cond_471

    .line 50921808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921814
    move-result v14

    .line 50921815
    if-eqz v14, :cond_15d

    .line 50921817
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921820
    goto :goto_160

    .line 50921821
    :cond_15d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921824
    :goto_160
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921826
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921829
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921831
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921839
    move-result v13

    .line 50921840
    if-nez v13, :cond_180

    .line 50921842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921845
    move-result-object v13

    .line 50921846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921849
    move-result-object v14

    .line 50921850
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921853
    move-result v13

    .line 50921854
    if-nez v13, :cond_18e

    .line 50921856
    :cond_180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921859
    move-result-object v13

    .line 50921860
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921870
    :cond_18e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921872
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921875
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921877
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921880
    move-result-object v4

    .line 50921881
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921883
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921885
    const/16 v13, 0x30

    .line 50921887
    invoke-static {v9, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921890
    move-result-object v5

    .line 50921891
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921894
    move-result-wide v13

    .line 50921895
    ushr-long v17, v13, v30

    .line 50921897
    xor-long v13, v13, v17

    .line 50921899
    long-to-int v9, v13

    .line 50921900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921903
    move-result-object v13

    .line 50921904
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921907
    move-result-object v4

    .line 50921908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921911
    move-result-object v14

    .line 50921912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921914
    if-eqz v14, :cond_46c

    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921922
    move-result v14

    .line 50921923
    if-eqz v14, :cond_1c9

    .line 50921925
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921928
    goto :goto_1cc

    .line 50921929
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921932
    :goto_1cc
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921934
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921937
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921939
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921942
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921947
    move-result v13

    .line 50921948
    if-nez v13, :cond_1ec

    .line 50921950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921953
    move-result-object v13

    .line 50921954
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921957
    move-result-object v14

    .line 50921958
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921961
    move-result v13

    .line 50921962
    if-nez v13, :cond_1fa

    .line 50921964
    :cond_1ec
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921967
    move-result-object v13

    .line 50921968
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921974
    move-result-object v9

    .line 50921975
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921978
    :cond_1fa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921980
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921983
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50921985
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50921987
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50921989
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921992
    sget-object v4, Lcom/dragon/read/reader/w2;->b0:Lkotlin/Lazy;

    .line 50921994
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921997
    move-result-object v4

    .line 50921998
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922000
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922003
    move-result-object v4

    .line 50922004
    const/4 v5, 0x0

    .line 50922005
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 50922007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922010
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50922013
    move-result-object v9

    .line 50922014
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 50922017
    move-result-wide v17

    .line 50922018
    move/from16 v31, v6

    .line 50922020
    move v14, v7

    .line 50922021
    move-wide/from16 v6, v17

    .line 50922023
    const/16 v9, 0x10

    .line 50922025
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50922028
    move-result-wide v16

    .line 50922029
    move-object v2, v8

    .line 50922030
    move-wide/from16 v8, v16

    .line 50922032
    const/16 v16, 0x0

    .line 50922034
    move-object/from16 v32, v10

    .line 50922036
    move-object/from16 v10, v16

    .line 50922038
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922040
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922043
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922045
    move-object/from16 v33, v11

    .line 50922047
    move-object/from16 v11, v16

    .line 50922049
    const/16 v16, 0x0

    .line 50922051
    move-object/from16 v34, v12

    .line 50922053
    move-object/from16 v12, v16

    .line 50922055
    const-wide/16 v17, 0x0

    .line 50922057
    move-object/from16 v36, v13

    .line 50922059
    move/from16 v35, v14

    .line 50922061
    move-wide/from16 v13, v17

    .line 50922063
    move-object/from16 p1, v15

    .line 50922065
    move-object/from16 v15, v16

    .line 50922067
    const/16 v19, 0x0

    .line 50922069
    const/16 v20, 0x0

    .line 50922071
    const/16 v21, 0x0

    .line 50922073
    const/16 v22, 0x0

    .line 50922075
    const/16 v23, 0x0

    .line 50922077
    const/16 v24, 0x0

    .line 50922079
    const v26, 0x30c00

    .line 50922082
    const/16 v27, 0x0

    .line 50922084
    const v28, 0x1ffd2

    .line 50922087
    move-object/from16 v25, p1

    .line 50922089
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922092
    sget v4, Lj/c2;->a:I

    .line 50922094
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922096
    move-object/from16 v4, v36

    .line 50922098
    const/4 v15, 0x1

    .line 50922099
    invoke-virtual {v4, v14, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922102
    move-result-object v4

    .line 50922103
    move-object/from16 v13, p1

    .line 50922105
    const/4 v5, 0x0

    .line 50922106
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922109
    sget-object v4, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50922111
    sget-object v6, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50922113
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922116
    sget-object v4, Lcom/dragon/read/reader/d0;->i:Lkotlin/Lazy;

    .line 50922118
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922121
    move-result-object v4

    .line 50922122
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922124
    invoke-static {v4, v13, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50922127
    move-result-object v4

    .line 50922128
    const/4 v5, 0x0

    .line 50922129
    move/from16 v6, v35

    .line 50922131
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922134
    move-result-object v16

    .line 50922135
    const/16 v17, 0x0

    .line 50922137
    const/16 v18, 0x0

    .line 50922139
    const/16 v19, 0x0

    .line 50922141
    const/16 v20, 0x0

    .line 50922143
    const v12, -0x615d173a

    .line 50922146
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922149
    move-object/from16 v11, v33

    .line 50922151
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922154
    move-result v6

    .line 50922155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922158
    move-result-object v7

    .line 50922159
    if-nez v6, :cond_2bb

    .line 50922161
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922164
    move-result-object v6

    .line 50922165
    if-ne v7, v6, :cond_2b8

    .line 50922167
    goto :goto_2bb

    .line 50922168
    :cond_2b8
    move-object/from16 v10, v32

    .line 50922170
    goto :goto_2c5

    .line 50922171
    :cond_2bb
    :goto_2bb
    new-instance v7, Lcom/dragon/read/kmp/reader/search/e1;

    .line 50922173
    move-object/from16 v10, v32

    .line 50922175
    invoke-direct {v7, v11, v10}, Lcom/dragon/read/kmp/reader/search/e1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922178
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922181
    :goto_2c5
    move-object/from16 v21, v7

    .line 50922183
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922188
    const/16 v22, 0xf

    .line 50922190
    const/16 v23, 0x0

    .line 50922192
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922195
    move-result-object v6

    .line 50922196
    const/4 v7, 0x0

    .line 50922197
    const/4 v8, 0x0

    .line 50922198
    const/4 v9, 0x0

    .line 50922199
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922201
    invoke-static {v13}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50922204
    move-result-object v16

    .line 50922205
    invoke-interface/range {v16 .. v16}, Ldn5/b;->r()J

    .line 50922208
    move-result-wide v14

    .line 50922209
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922212
    move-result-object v12

    .line 50922213
    const/16 v14, 0x30

    .line 50922215
    const/16 v15, 0x38

    .line 50922217
    move-object/from16 v32, v10

    .line 50922219
    move-object v10, v12

    .line 50922220
    move-object v12, v11

    .line 50922221
    move-object v11, v13

    .line 50922222
    move-object/from16 v37, v12

    .line 50922224
    move v12, v14

    .line 50922225
    move-object v14, v13

    .line 50922226
    move v13, v15

    .line 50922227
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922233
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922236
    move-result-object v16

    .line 50922237
    const/16 v17, 0x0

    .line 50922239
    const/16 v19, 0x0

    .line 50922241
    const/16 v20, 0x0

    .line 50922243
    const/16 v21, 0xd

    .line 50922245
    move/from16 v18, v31

    .line 50922247
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922250
    move-result-object v2

    .line 50922251
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922254
    move-result-object v4

    .line 50922255
    move-object/from16 v5, v34

    .line 50922257
    const/4 v6, 0x6

    .line 50922258
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922261
    move-result-object v4

    .line 50922262
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922265
    move-result-wide v7

    .line 50922266
    ushr-long v9, v7, v30

    .line 50922268
    xor-long/2addr v7, v9

    .line 50922269
    long-to-int v5, v7

    .line 50922270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922273
    move-result-object v7

    .line 50922274
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922277
    move-result-object v2

    .line 50922278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922281
    move-result-object v8

    .line 50922282
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922284
    if-eqz v8, :cond_467

    .line 50922286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922292
    move-result v8

    .line 50922293
    if-eqz v8, :cond_33b

    .line 50922295
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922298
    goto :goto_33e

    .line 50922299
    :cond_33b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922302
    :goto_33e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922304
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922309
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922317
    move-result v4

    .line 50922318
    if-nez v4, :cond_35e

    .line 50922320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922327
    move-result-object v7

    .line 50922328
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922331
    move-result v4

    .line 50922332
    if-nez v4, :cond_36c

    .line 50922334
    :cond_35e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922337
    move-result-object v4

    .line 50922338
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922344
    move-result-object v4

    .line 50922345
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922348
    :cond_36c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922350
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922353
    const v2, 0xc82b261

    .line 50922356
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922359
    const/4 v2, 0x2

    .line 50922360
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922363
    move-result-object v2

    .line 50922364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922367
    move-result-object v2

    .line 50922368
    :goto_380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922371
    move-result v3

    .line 50922372
    if-eqz v3, :cond_45d

    .line 50922374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922377
    move-result-object v3

    .line 50922378
    check-cast v3, Ljava/util/List;

    .line 50922380
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922382
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922385
    move-result-object v4

    .line 50922386
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922388
    const/16 v7, 0x16

    .line 50922390
    int-to-float v7, v7

    .line 50922391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922394
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922397
    move-result-object v5

    .line 50922398
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922403
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922405
    invoke-static {v5, v7, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922408
    move-result-object v5

    .line 50922409
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922412
    move-result-wide v7

    .line 50922413
    ushr-long v9, v7, v30

    .line 50922415
    xor-long/2addr v7, v9

    .line 50922416
    long-to-int v8, v7

    .line 50922417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922420
    move-result-object v7

    .line 50922421
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922424
    move-result-object v4

    .line 50922425
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922430
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922435
    move-result-object v10

    .line 50922436
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50922438
    if-eqz v10, :cond_458

    .line 50922440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922446
    move-result v10

    .line 50922447
    if-eqz v10, :cond_3d5

    .line 50922449
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922452
    goto :goto_3d8

    .line 50922453
    :cond_3d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922456
    :goto_3d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922458
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922463
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922471
    move-result v7

    .line 50922472
    if-nez v7, :cond_3f8

    .line 50922474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922477
    move-result-object v7

    .line 50922478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922481
    move-result-object v9

    .line 50922482
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922485
    move-result v7

    .line 50922486
    if-nez v7, :cond_406

    .line 50922488
    :cond_3f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922491
    move-result-object v7

    .line 50922492
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922498
    move-result-object v7

    .line 50922499
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922502
    :cond_406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922504
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922507
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50922509
    const v5, -0x4d953b36

    .line 50922512
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922518
    move-result-object v5

    .line 50922519
    :goto_417
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922522
    move-result v7

    .line 50922523
    if-eqz v7, :cond_431

    .line 50922525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922528
    move-result-object v7

    .line 50922529
    check-cast v7, Lcom/dragon/read/kmp/reader/search/c1;

    .line 50922531
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922533
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50922535
    const/4 v10, 0x1

    .line 50922536
    invoke-virtual {v4, v9, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922539
    move-result-object v8

    .line 50922540
    const/4 v9, 0x0

    .line 50922541
    invoke-static {v7, v8, v14, v9, v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt;->b(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922544
    goto :goto_417

    .line 50922545
    :cond_431
    const/4 v10, 0x1

    .line 50922546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922549
    const v5, -0x4d9518f1

    .line 50922552
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50922558
    move-result v3

    .line 50922559
    if-ne v3, v10, :cond_44e

    .line 50922561
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922563
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922565
    invoke-virtual {v4, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922568
    move-result-object v3

    .line 50922569
    const/4 v4, 0x0

    .line 50922570
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922573
    goto :goto_450

    .line 50922574
    :cond_44e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922576
    :goto_450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922582
    goto/16 :goto_380

    .line 50922584
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922587
    const/4 v2, 0x0

    .line 50922588
    throw v2

    .line 50922589
    :cond_45d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922598
    goto :goto_47b

    .line 50922599
    :cond_467
    const/4 v2, 0x0

    .line 50922600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922603
    throw v2

    .line 50922604
    :cond_46c
    const/4 v2, 0x0

    .line 50922605
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922608
    throw v2

    .line 50922609
    :cond_471
    const/4 v2, 0x0

    .line 50922610
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922613
    throw v2

    .line 50922614
    :cond_476
    move-object/from16 v32, v10

    .line 50922616
    move-object/from16 v37, v11

    .line 50922618
    move-object v14, v15

    .line 50922619
    :goto_47b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922622
    const v2, -0x5080420f

    .line 50922625
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922628
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922631
    move-result-object v2

    .line 50922632
    check-cast v2, Ljava/lang/Boolean;

    .line 50922634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922637
    move-result v2

    .line 50922638
    if-eqz v2, :cond_53b

    .line 50922640
    new-instance v2, Lcom/dragon/read/kmp/widget/m0;

    .line 50922642
    invoke-static {v14}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922645
    move-result-object v3

    .line 50922646
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/widget/m0;-><init>(Landroid/content/Context;)V

    .line 50922649
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50922651
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922657
    sget-object v5, Lcom/dragon/read/reader/w2;->g:Lkotlin/Lazy;

    .line 50922659
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922662
    move-result-object v5

    .line 50922663
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922665
    invoke-static {v5, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922668
    move-result-object v5

    .line 50922669
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/widget/m0;->b(Ljava/lang/String;)V

    .line 50922672
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922675
    sget-object v5, Lcom/dragon/read/reader/w2;->f:Lkotlin/Lazy;

    .line 50922677
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922680
    move-result-object v5

    .line 50922681
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922683
    invoke-static {v5, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922686
    move-result-object v5

    .line 50922687
    const v4, -0x615d173a

    .line 50922690
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922693
    move-object/from16 v4, v37

    .line 50922695
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922698
    move-result v6

    .line 50922699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922702
    move-result-object v7

    .line 50922703
    if-nez v6, :cond_4dd

    .line 50922705
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922707
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922710
    move-result-object v6

    .line 50922711
    if-ne v7, v6, :cond_4da

    .line 50922713
    goto :goto_4dd

    .line 50922714
    :cond_4da
    move-object/from16 v6, v32

    .line 50922716
    goto :goto_4e7

    .line 50922717
    :cond_4dd
    :goto_4dd
    new-instance v7, Lcom/dragon/read/kmp/reader/search/f1;

    .line 50922719
    move-object/from16 v6, v32

    .line 50922721
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/reader/search/f1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922724
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922727
    :goto_4e7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922732
    const/4 v4, 0x0

    .line 50922733
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922736
    iget-object v8, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922738
    invoke-virtual {v8, v5}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a(Ljava/lang/String;)V

    .line 50922741
    if-eqz v7, :cond_4fb

    .line 50922743
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922745
    iput-object v7, v5, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->d:Lkotlin/jvm/functions/Function0;

    .line 50922747
    :cond_4fb
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922750
    sget-object v3, Lcom/dragon/read/reader/w2;->c:Lkotlin/Lazy;

    .line 50922752
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922755
    move-result-object v3

    .line 50922756
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922758
    invoke-static {v3, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922761
    move-result-object v3

    .line 50922762
    const v4, 0x4c5de2

    .line 50922765
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922771
    move-result-object v4

    .line 50922772
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922774
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922777
    move-result-object v5

    .line 50922778
    if-ne v4, v5, :cond_524

    .line 50922780
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g1;

    .line 50922782
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/reader/search/g1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922785
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922788
    :cond_524
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922793
    const/4 v5, 0x0

    .line 50922794
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922797
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922799
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b(Ljava/lang/String;)V

    .line 50922802
    if-eqz v4, :cond_538

    .line 50922804
    iget-object v3, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922806
    iput-object v4, v3, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 50922808
    :cond_538
    invoke-virtual {v2}, Lcom/dragon/read/kmp/widget/m0;->c()V

    .line 50922811
    :cond_53b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922820
    move-result v2

    .line 50922821
    if-eqz v2, :cond_560

    .line 50922823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922826
    goto :goto_560

    .line 50922827
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922830
    const/4 v0, 0x0

    .line 50922831
    throw v0

    .line 50922832
    :cond_550
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922834
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922839
    move-result-object v1

    .line 50922840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922843
    throw v0

    .line 50922844
    :cond_55c
    move-object v14, v15

    .line 50922845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922848
    :cond_560
    :goto_560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922851
    move-result-object v2

    .line 50922852
    if-eqz v2, :cond_56e

    .line 50922854
    new-instance v3, Lcom/dragon/read/kmp/reader/search/h1;

    .line 50922856
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/search/h1;-><init>(Ljava/util/List;I)V

    .line 50922859
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922862
    :cond_56e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v3, -0x3a57fe55

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v4, p1

    .line 50921484
    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921490
    .line 50921491
    const/4 v13, 0x2

    .line 50921492
    if-nez v4, :cond_21

    .line 50921493
    .line 50921494
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    move-result v4

    .line 50921498
    if-eqz v4, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v4, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v4, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v4, v1

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    move v4, v1

    .line 50921506
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50921507
    .line 50921508
    const/4 v14, 0x1

    .line 50921509
    if-eq v5, v13, :cond_29

    .line 50921510
    .line 50921511
    const/4 v5, 0x1

    .line 50921512
    goto :goto_2a

    .line 50921513
    :cond_29
    const/4 v5, 0x0

    .line 50921514
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50921515
    .line 50921516
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921517
    .line 50921518
    .line 50921519
    move-result v5

    .line 50921520
    if-eqz v5, :cond_55c

    .line 50921521
    .line 50921522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v5

    .line 50921526
    if-eqz v5, :cond_3e

    .line 50921527
    .line 50921528
    const/4 v5, -0x1

    .line 50921529
    const-string v6, "com.dragon.read.kmp.reader.search.KmpReaderSearchHistoryPanel (KmpReaderSearchHistoryPanel.kt:48)"

    .line 50921530
    .line 50921531
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921532
    .line 50921533
    .line 50921534
    :cond_3e
    new-instance v7, Lcom/dragon/read/kmp/reader/search/p6;

    .line 50921535
    .line 50921536
    const/4 v3, 0x0

    .line 50921537
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 50921538
    .line 50921539
    .line 50921540
    sget v4, Lgn5/k;->a:I

    .line 50921541
    .line 50921542
    sget-object v4, La3/b;->a:La3/b;

    .line 50921543
    .line 50921544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921545
    .line 50921546
    .line 50921547
    const/4 v12, 0x6

    .line 50921548
    invoke-static {v15, v12}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v5

    .line 50921552
    if-eqz v5, :cond_550

    .line 50921553
    .line 50921554
    const/4 v6, 0x0

    .line 50921555
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921556
    .line 50921557
    if-eqz v4, :cond_5f

    .line 50921558
    .line 50921559
    move-object v4, v5

    .line 50921560
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921561
    .line 50921562
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-object v4

    .line 50921566
    goto :goto_61

    .line 50921567
    :cond_5f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921568
    .line 50921569
    :goto_61
    move-object v8, v4

    .line 50921570
    const-class v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50921571
    .line 50921572
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v4

    .line 50921576
    const/4 v10, 0x0

    .line 50921577
    const/4 v11, 0x0

    .line 50921578
    move-object v9, v15

    .line 50921579
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921580
    .line 50921581
    .line 50921582
    move-result-object v4

    .line 50921583
    move-object v11, v4

    .line 50921584
    check-cast v11, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50921585
    .line 50921586
    const v4, 0x6e3c21fe

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v4

    .line 50921596
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921597
    .line 50921598
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v5

    .line 50921602
    if-ne v4, v5, :cond_8d

    .line 50921603
    .line 50921604
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921605
    .line 50921606
    invoke-static {v4, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v4

    .line 50921610
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921611
    .line 50921612
    .line 50921613
    :cond_8d
    move-object v10, v4

    .line 50921614
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921615
    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921617
    .line 50921618
    .line 50921619
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921620
    .line 50921621
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v4

    .line 50921625
    const/16 v9, 0x10

    .line 50921626
    .line 50921627
    int-to-float v6, v9

    .line 50921628
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921629
    .line 50921630
    const/16 v5, 0x14

    .line 50921631
    .line 50921632
    int-to-float v7, v5

    .line 50921633
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v4

    .line 50921637
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921638
    .line 50921639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921640
    .line 50921641
    .line 50921642
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921643
    .line 50921644
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v5

    .line 50921648
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-wide v16

    .line 50921652
    const/16 v30, 0x20

    .line 50921653
    .line 50921654
    ushr-long v18, v16, v30

    .line 50921655
    .line 50921656
    xor-long v12, v16, v18

    .line 50921657
    .line 50921658
    long-to-int v13, v12

    .line 50921659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v12

    .line 50921663
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921664
    .line 50921665
    .line 50921666
    move-result-object v4

    .line 50921667
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921668
    .line 50921669
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921670
    .line 50921671
    .line 50921672
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921673
    .line 50921674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-object v9

    .line 50921678
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921679
    .line 50921680
    if-eqz v9, :cond_54b

    .line 50921681
    .line 50921682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921683
    .line 50921684
    .line 50921685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921686
    .line 50921687
    .line 50921688
    move-result v9

    .line 50921689
    if-eqz v9, :cond_df

    .line 50921690
    .line 50921691
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921692
    .line 50921693
    .line 50921694
    goto :goto_e2

    .line 50921695
    :cond_df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921696
    .line 50921697
    .line 50921698
    :goto_e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921699
    .line 50921700
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921701
    .line 50921702
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921703
    .line 50921704
    .line 50921705
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921706
    .line 50921707
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921708
    .line 50921709
    .line 50921710
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921711
    .line 50921712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921713
    .line 50921714
    .line 50921715
    move-result v9

    .line 50921716
    if-nez v9, :cond_104

    .line 50921717
    .line 50921718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v9

    .line 50921722
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921723
    .line 50921724
    .line 50921725
    move-result-object v12

    .line 50921726
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v9

    .line 50921730
    if-nez v9, :cond_112

    .line 50921731
    .line 50921732
    :cond_104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v9

    .line 50921736
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v9

    .line 50921743
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921744
    .line 50921745
    .line 50921746
    :cond_112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921747
    .line 50921748
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921749
    .line 50921750
    .line 50921751
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921752
    .line 50921753
    const v4, -0x50815adc

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921757
    .line 50921758
    .line 50921759
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921760
    .line 50921761
    .line 50921762
    move-result v4

    .line 50921763
    xor-int/2addr v4, v14

    .line 50921764
    if-eqz v4, :cond_476

    .line 50921765
    .line 50921766
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v4

    .line 50921770
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921771
    .line 50921772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921773
    .line 50921774
    .line 50921775
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921776
    .line 50921777
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921778
    .line 50921779
    invoke-static {v5, v12, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v5

    .line 50921783
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-wide v17

    .line 50921787
    ushr-long v21, v17, v30

    .line 50921788
    .line 50921789
    xor-long v13, v17, v21

    .line 50921790
    .line 50921791
    long-to-int v9, v13

    .line 50921792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v13

    .line 50921796
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v4

    .line 50921800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v14

    .line 50921804
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921805
    .line 50921806
    if-eqz v14, :cond_471

    .line 50921807
    .line 50921808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921809
    .line 50921810
    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921812
    .line 50921813
    .line 50921814
    move-result v14

    .line 50921815
    if-eqz v14, :cond_15d

    .line 50921816
    .line 50921817
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921818
    .line 50921819
    .line 50921820
    goto :goto_160

    .line 50921821
    :cond_15d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921822
    .line 50921823
    .line 50921824
    :goto_160
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921825
    .line 50921826
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921827
    .line 50921828
    .line 50921829
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921830
    .line 50921831
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921832
    .line 50921833
    .line 50921834
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921835
    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921837
    .line 50921838
    .line 50921839
    move-result v13

    .line 50921840
    if-nez v13, :cond_180

    .line 50921841
    .line 50921842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v13

    .line 50921846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v14

    .line 50921850
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921851
    .line 50921852
    .line 50921853
    move-result v13

    .line 50921854
    if-nez v13, :cond_18e

    .line 50921855
    .line 50921856
    :cond_180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v13

    .line 50921860
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921868
    .line 50921869
    .line 50921870
    :cond_18e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921871
    .line 50921872
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921873
    .line 50921874
    .line 50921875
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921876
    .line 50921877
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v4

    .line 50921881
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921882
    .line 50921883
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921884
    .line 50921885
    const/16 v13, 0x30

    .line 50921886
    .line 50921887
    invoke-static {v9, v5, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921888
    .line 50921889
    .line 50921890
    move-result-object v5

    .line 50921891
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-wide v13

    .line 50921895
    ushr-long v17, v13, v30

    .line 50921896
    .line 50921897
    xor-long v13, v13, v17

    .line 50921898
    .line 50921899
    long-to-int v9, v13

    .line 50921900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v13

    .line 50921904
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v4

    .line 50921908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-object v14

    .line 50921912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921913
    .line 50921914
    if-eqz v14, :cond_46c

    .line 50921915
    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921917
    .line 50921918
    .line 50921919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921920
    .line 50921921
    .line 50921922
    move-result v14

    .line 50921923
    if-eqz v14, :cond_1c9

    .line 50921924
    .line 50921925
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921926
    .line 50921927
    .line 50921928
    goto :goto_1cc

    .line 50921929
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921930
    .line 50921931
    .line 50921932
    :goto_1cc
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921933
    .line 50921934
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921935
    .line 50921936
    .line 50921937
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921938
    .line 50921939
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921940
    .line 50921941
    .line 50921942
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921943
    .line 50921944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921945
    .line 50921946
    .line 50921947
    move-result v13

    .line 50921948
    if-nez v13, :cond_1ec

    .line 50921949
    .line 50921950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v13

    .line 50921954
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v14

    .line 50921958
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921959
    .line 50921960
    .line 50921961
    move-result v13

    .line 50921962
    if-nez v13, :cond_1fa

    .line 50921963
    .line 50921964
    :cond_1ec
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v13

    .line 50921968
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v9

    .line 50921975
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921976
    .line 50921977
    .line 50921978
    :cond_1fa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921979
    .line 50921980
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921981
    .line 50921982
    .line 50921983
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50921984
    .line 50921985
    sget-object v4, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50921986
    .line 50921987
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50921988
    .line 50921989
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921990
    .line 50921991
    .line 50921992
    sget-object v4, Lcom/dragon/read/reader/w2;->b0:Lkotlin/Lazy;

    .line 50921993
    .line 50921994
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v4

    .line 50921998
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921999
    .line 50922000
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v4

    .line 50922004
    const/4 v5, 0x0

    .line 50922005
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 50922006
    .line 50922007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v9

    .line 50922014
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-wide v17

    .line 50922018
    move/from16 v31, v6

    .line 50922019
    .line 50922020
    move v14, v7

    .line 50922021
    move-wide/from16 v6, v17

    .line 50922022
    .line 50922023
    const/16 v9, 0x10

    .line 50922024
    .line 50922025
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-wide v16

    .line 50922029
    move-object v2, v8

    .line 50922030
    move-wide/from16 v8, v16

    .line 50922031
    .line 50922032
    const/16 v16, 0x0

    .line 50922033
    .line 50922034
    move-object/from16 v32, v10

    .line 50922035
    .line 50922036
    move-object/from16 v10, v16

    .line 50922037
    .line 50922038
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922039
    .line 50922040
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922041
    .line 50922042
    .line 50922043
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922044
    .line 50922045
    move-object/from16 v33, v11

    .line 50922046
    .line 50922047
    move-object/from16 v11, v16

    .line 50922048
    .line 50922049
    const/16 v16, 0x0

    .line 50922050
    .line 50922051
    move-object/from16 v34, v12

    .line 50922052
    .line 50922053
    move-object/from16 v12, v16

    .line 50922054
    .line 50922055
    const-wide/16 v17, 0x0

    .line 50922056
    .line 50922057
    move-object/from16 v36, v13

    .line 50922058
    .line 50922059
    move/from16 v35, v14

    .line 50922060
    .line 50922061
    move-wide/from16 v13, v17

    .line 50922062
    .line 50922063
    move-object/from16 p1, v15

    .line 50922064
    .line 50922065
    move-object/from16 v15, v16

    .line 50922066
    .line 50922067
    const/16 v19, 0x0

    .line 50922068
    .line 50922069
    const/16 v20, 0x0

    .line 50922070
    .line 50922071
    const/16 v21, 0x0

    .line 50922072
    .line 50922073
    const/16 v22, 0x0

    .line 50922074
    .line 50922075
    const/16 v23, 0x0

    .line 50922076
    .line 50922077
    const/16 v24, 0x0

    .line 50922078
    .line 50922079
    const v26, 0x30c00

    .line 50922080
    .line 50922081
    .line 50922082
    const/16 v27, 0x0

    .line 50922083
    .line 50922084
    const v28, 0x1ffd2

    .line 50922085
    .line 50922086
    .line 50922087
    move-object/from16 v25, p1

    .line 50922088
    .line 50922089
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922090
    .line 50922091
    .line 50922092
    sget v4, Lj/c2;->a:I

    .line 50922093
    .line 50922094
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922095
    .line 50922096
    move-object/from16 v4, v36

    .line 50922097
    .line 50922098
    const/4 v15, 0x1

    .line 50922099
    invoke-virtual {v4, v14, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v4

    .line 50922103
    move-object/from16 v13, p1

    .line 50922104
    .line 50922105
    const/4 v5, 0x0

    .line 50922106
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922107
    .line 50922108
    .line 50922109
    sget-object v4, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50922110
    .line 50922111
    sget-object v6, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50922112
    .line 50922113
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922114
    .line 50922115
    .line 50922116
    sget-object v4, Lcom/dragon/read/reader/d0;->i:Lkotlin/Lazy;

    .line 50922117
    .line 50922118
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v4

    .line 50922122
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922123
    .line 50922124
    invoke-static {v4, v13, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v4

    .line 50922128
    const/4 v5, 0x0

    .line 50922129
    move/from16 v6, v35

    .line 50922130
    .line 50922131
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v16

    .line 50922135
    const/16 v17, 0x0

    .line 50922136
    .line 50922137
    const/16 v18, 0x0

    .line 50922138
    .line 50922139
    const/16 v19, 0x0

    .line 50922140
    .line 50922141
    const/16 v20, 0x0

    .line 50922142
    .line 50922143
    const v12, -0x615d173a

    .line 50922144
    .line 50922145
    .line 50922146
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922147
    .line 50922148
    .line 50922149
    move-object/from16 v11, v33

    .line 50922150
    .line 50922151
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922152
    .line 50922153
    .line 50922154
    move-result v6

    .line 50922155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v7

    .line 50922159
    if-nez v6, :cond_2bb

    .line 50922160
    .line 50922161
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v6

    .line 50922165
    if-ne v7, v6, :cond_2b8

    .line 50922166
    .line 50922167
    goto :goto_2bb

    .line 50922168
    :cond_2b8
    move-object/from16 v10, v32

    .line 50922169
    .line 50922170
    goto :goto_2c5

    .line 50922171
    :cond_2bb
    :goto_2bb
    new-instance v7, Lcom/dragon/read/kmp/reader/search/e1;

    .line 50922172
    .line 50922173
    move-object/from16 v10, v32

    .line 50922174
    .line 50922175
    invoke-direct {v7, v11, v10}, Lcom/dragon/read/kmp/reader/search/e1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922176
    .line 50922177
    .line 50922178
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922179
    .line 50922180
    .line 50922181
    :goto_2c5
    move-object/from16 v21, v7

    .line 50922182
    .line 50922183
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922184
    .line 50922185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922186
    .line 50922187
    .line 50922188
    const/16 v22, 0xf

    .line 50922189
    .line 50922190
    const/16 v23, 0x0

    .line 50922191
    .line 50922192
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922193
    .line 50922194
    .line 50922195
    move-result-object v6

    .line 50922196
    const/4 v7, 0x0

    .line 50922197
    const/4 v8, 0x0

    .line 50922198
    const/4 v9, 0x0

    .line 50922199
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922200
    .line 50922201
    invoke-static {v13}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v16

    .line 50922205
    invoke-interface/range {v16 .. v16}, Ldn5/b;->r()J

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-wide v14

    .line 50922209
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v12

    .line 50922213
    const/16 v14, 0x30

    .line 50922214
    .line 50922215
    const/16 v15, 0x38

    .line 50922216
    .line 50922217
    move-object/from16 v32, v10

    .line 50922218
    .line 50922219
    move-object v10, v12

    .line 50922220
    move-object v12, v11

    .line 50922221
    move-object v11, v13

    .line 50922222
    move-object/from16 v37, v12

    .line 50922223
    .line 50922224
    move v12, v14

    .line 50922225
    move-object v14, v13

    .line 50922226
    move v13, v15

    .line 50922227
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922231
    .line 50922232
    .line 50922233
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v16

    .line 50922237
    const/16 v17, 0x0

    .line 50922238
    .line 50922239
    const/16 v19, 0x0

    .line 50922240
    .line 50922241
    const/16 v20, 0x0

    .line 50922242
    .line 50922243
    const/16 v21, 0xd

    .line 50922244
    .line 50922245
    move/from16 v18, v31

    .line 50922246
    .line 50922247
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v2

    .line 50922251
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v4

    .line 50922255
    move-object/from16 v5, v34

    .line 50922256
    .line 50922257
    const/4 v6, 0x6

    .line 50922258
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v4

    .line 50922262
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-wide v7

    .line 50922266
    ushr-long v9, v7, v30

    .line 50922267
    .line 50922268
    xor-long/2addr v7, v9

    .line 50922269
    long-to-int v5, v7

    .line 50922270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922271
    .line 50922272
    .line 50922273
    move-result-object v7

    .line 50922274
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922275
    .line 50922276
    .line 50922277
    move-result-object v2

    .line 50922278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v8

    .line 50922282
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922283
    .line 50922284
    if-eqz v8, :cond_467

    .line 50922285
    .line 50922286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v8

    .line 50922293
    if-eqz v8, :cond_33b

    .line 50922294
    .line 50922295
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922296
    .line 50922297
    .line 50922298
    goto :goto_33e

    .line 50922299
    :cond_33b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922300
    .line 50922301
    .line 50922302
    :goto_33e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922303
    .line 50922304
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922305
    .line 50922306
    .line 50922307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922308
    .line 50922309
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922310
    .line 50922311
    .line 50922312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922313
    .line 50922314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922315
    .line 50922316
    .line 50922317
    move-result v4

    .line 50922318
    if-nez v4, :cond_35e

    .line 50922319
    .line 50922320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v4

    .line 50922324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v7

    .line 50922328
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922329
    .line 50922330
    .line 50922331
    move-result v4

    .line 50922332
    if-nez v4, :cond_36c

    .line 50922333
    .line 50922334
    :cond_35e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-object v4

    .line 50922338
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922339
    .line 50922340
    .line 50922341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v4

    .line 50922345
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922346
    .line 50922347
    .line 50922348
    :cond_36c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922349
    .line 50922350
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922351
    .line 50922352
    .line 50922353
    const v2, 0xc82b261

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922357
    .line 50922358
    .line 50922359
    const/4 v2, 0x2

    .line 50922360
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v2

    .line 50922364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v2

    .line 50922368
    :goto_380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922369
    .line 50922370
    .line 50922371
    move-result v3

    .line 50922372
    if-eqz v3, :cond_45d

    .line 50922373
    .line 50922374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v3

    .line 50922378
    check-cast v3, Ljava/util/List;

    .line 50922379
    .line 50922380
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922381
    .line 50922382
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v4

    .line 50922386
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922387
    .line 50922388
    const/16 v7, 0x16

    .line 50922389
    .line 50922390
    int-to-float v7, v7

    .line 50922391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922392
    .line 50922393
    .line 50922394
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v5

    .line 50922398
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922399
    .line 50922400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922401
    .line 50922402
    .line 50922403
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922404
    .line 50922405
    invoke-static {v5, v7, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v5

    .line 50922409
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-wide v7

    .line 50922413
    ushr-long v9, v7, v30

    .line 50922414
    .line 50922415
    xor-long/2addr v7, v9

    .line 50922416
    long-to-int v8, v7

    .line 50922417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v7

    .line 50922421
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v4

    .line 50922425
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922426
    .line 50922427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922428
    .line 50922429
    .line 50922430
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922431
    .line 50922432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-object v10

    .line 50922436
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50922437
    .line 50922438
    if-eqz v10, :cond_458

    .line 50922439
    .line 50922440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922441
    .line 50922442
    .line 50922443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922444
    .line 50922445
    .line 50922446
    move-result v10

    .line 50922447
    if-eqz v10, :cond_3d5

    .line 50922448
    .line 50922449
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922450
    .line 50922451
    .line 50922452
    goto :goto_3d8

    .line 50922453
    :cond_3d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922454
    .line 50922455
    .line 50922456
    :goto_3d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922457
    .line 50922458
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922459
    .line 50922460
    .line 50922461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922462
    .line 50922463
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922464
    .line 50922465
    .line 50922466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922467
    .line 50922468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922469
    .line 50922470
    .line 50922471
    move-result v7

    .line 50922472
    if-nez v7, :cond_3f8

    .line 50922473
    .line 50922474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v7

    .line 50922478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922479
    .line 50922480
    .line 50922481
    move-result-object v9

    .line 50922482
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922483
    .line 50922484
    .line 50922485
    move-result v7

    .line 50922486
    if-nez v7, :cond_406

    .line 50922487
    .line 50922488
    :cond_3f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922489
    .line 50922490
    .line 50922491
    move-result-object v7

    .line 50922492
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922496
    .line 50922497
    .line 50922498
    move-result-object v7

    .line 50922499
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922500
    .line 50922501
    .line 50922502
    :cond_406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922503
    .line 50922504
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922505
    .line 50922506
    .line 50922507
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50922508
    .line 50922509
    const v5, -0x4d953b36

    .line 50922510
    .line 50922511
    .line 50922512
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v5

    .line 50922519
    :goto_417
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922520
    .line 50922521
    .line 50922522
    move-result v7

    .line 50922523
    if-eqz v7, :cond_431

    .line 50922524
    .line 50922525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v7

    .line 50922529
    check-cast v7, Lcom/dragon/read/kmp/reader/search/c1;

    .line 50922530
    .line 50922531
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922532
    .line 50922533
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50922534
    .line 50922535
    const/4 v10, 0x1

    .line 50922536
    invoke-virtual {v4, v9, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v8

    .line 50922540
    const/4 v9, 0x0

    .line 50922541
    invoke-static {v7, v8, v14, v9, v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt;->b(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922542
    .line 50922543
    .line 50922544
    goto :goto_417

    .line 50922545
    :cond_431
    const/4 v10, 0x1

    .line 50922546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922547
    .line 50922548
    .line 50922549
    const v5, -0x4d9518f1

    .line 50922550
    .line 50922551
    .line 50922552
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922553
    .line 50922554
    .line 50922555
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50922556
    .line 50922557
    .line 50922558
    move-result v3

    .line 50922559
    if-ne v3, v10, :cond_44e

    .line 50922560
    .line 50922561
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922562
    .line 50922563
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922564
    .line 50922565
    invoke-virtual {v4, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object v3

    .line 50922569
    const/4 v4, 0x0

    .line 50922570
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922571
    .line 50922572
    .line 50922573
    goto :goto_450

    .line 50922574
    :cond_44e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50922575
    .line 50922576
    :goto_450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922577
    .line 50922578
    .line 50922579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922580
    .line 50922581
    .line 50922582
    goto/16 :goto_380

    .line 50922583
    .line 50922584
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922585
    .line 50922586
    .line 50922587
    const/4 v2, 0x0

    .line 50922588
    throw v2

    .line 50922589
    :cond_45d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922593
    .line 50922594
    .line 50922595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922596
    .line 50922597
    .line 50922598
    goto :goto_47b

    .line 50922599
    :cond_467
    const/4 v2, 0x0

    .line 50922600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922601
    .line 50922602
    .line 50922603
    throw v2

    .line 50922604
    :cond_46c
    const/4 v2, 0x0

    .line 50922605
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922606
    .line 50922607
    .line 50922608
    throw v2

    .line 50922609
    :cond_471
    const/4 v2, 0x0

    .line 50922610
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922611
    .line 50922612
    .line 50922613
    throw v2

    .line 50922614
    :cond_476
    move-object/from16 v32, v10

    .line 50922615
    .line 50922616
    move-object/from16 v37, v11

    .line 50922617
    .line 50922618
    move-object v14, v15

    .line 50922619
    :goto_47b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922620
    .line 50922621
    .line 50922622
    const v2, -0x5080420f

    .line 50922623
    .line 50922624
    .line 50922625
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922626
    .line 50922627
    .line 50922628
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922629
    .line 50922630
    .line 50922631
    move-result-object v2

    .line 50922632
    check-cast v2, Ljava/lang/Boolean;

    .line 50922633
    .line 50922634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922635
    .line 50922636
    .line 50922637
    move-result v2

    .line 50922638
    if-eqz v2, :cond_53b

    .line 50922639
    .line 50922640
    new-instance v2, Lcom/dragon/read/kmp/widget/m0;

    .line 50922641
    .line 50922642
    invoke-static {v14}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object v3

    .line 50922646
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/widget/m0;-><init>(Landroid/content/Context;)V

    .line 50922647
    .line 50922648
    .line 50922649
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50922650
    .line 50922651
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50922652
    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922655
    .line 50922656
    .line 50922657
    sget-object v5, Lcom/dragon/read/reader/w2;->g:Lkotlin/Lazy;

    .line 50922658
    .line 50922659
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v5

    .line 50922663
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922664
    .line 50922665
    invoke-static {v5, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v5

    .line 50922669
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/widget/m0;->b(Ljava/lang/String;)V

    .line 50922670
    .line 50922671
    .line 50922672
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922673
    .line 50922674
    .line 50922675
    sget-object v5, Lcom/dragon/read/reader/w2;->f:Lkotlin/Lazy;

    .line 50922676
    .line 50922677
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922678
    .line 50922679
    .line 50922680
    move-result-object v5

    .line 50922681
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922682
    .line 50922683
    invoke-static {v5, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v5

    .line 50922687
    const v4, -0x615d173a

    .line 50922688
    .line 50922689
    .line 50922690
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922691
    .line 50922692
    .line 50922693
    move-object/from16 v4, v37

    .line 50922694
    .line 50922695
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922696
    .line 50922697
    .line 50922698
    move-result v6

    .line 50922699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922700
    .line 50922701
    .line 50922702
    move-result-object v7

    .line 50922703
    if-nez v6, :cond_4dd

    .line 50922704
    .line 50922705
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922706
    .line 50922707
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922708
    .line 50922709
    .line 50922710
    move-result-object v6

    .line 50922711
    if-ne v7, v6, :cond_4da

    .line 50922712
    .line 50922713
    goto :goto_4dd

    .line 50922714
    :cond_4da
    move-object/from16 v6, v32

    .line 50922715
    .line 50922716
    goto :goto_4e7

    .line 50922717
    :cond_4dd
    :goto_4dd
    new-instance v7, Lcom/dragon/read/kmp/reader/search/f1;

    .line 50922718
    .line 50922719
    move-object/from16 v6, v32

    .line 50922720
    .line 50922721
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/reader/search/f1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922722
    .line 50922723
    .line 50922724
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922725
    .line 50922726
    .line 50922727
    :goto_4e7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922728
    .line 50922729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922730
    .line 50922731
    .line 50922732
    const/4 v4, 0x0

    .line 50922733
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922734
    .line 50922735
    .line 50922736
    iget-object v8, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922737
    .line 50922738
    invoke-virtual {v8, v5}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a(Ljava/lang/String;)V

    .line 50922739
    .line 50922740
    .line 50922741
    if-eqz v7, :cond_4fb

    .line 50922742
    .line 50922743
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922744
    .line 50922745
    iput-object v7, v5, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->d:Lkotlin/jvm/functions/Function0;

    .line 50922746
    .line 50922747
    :cond_4fb
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922748
    .line 50922749
    .line 50922750
    sget-object v3, Lcom/dragon/read/reader/w2;->c:Lkotlin/Lazy;

    .line 50922751
    .line 50922752
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v3

    .line 50922756
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922757
    .line 50922758
    invoke-static {v3, v14, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v3

    .line 50922762
    const v4, 0x4c5de2

    .line 50922763
    .line 50922764
    .line 50922765
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922766
    .line 50922767
    .line 50922768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922769
    .line 50922770
    .line 50922771
    move-result-object v4

    .line 50922772
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922773
    .line 50922774
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922775
    .line 50922776
    .line 50922777
    move-result-object v5

    .line 50922778
    if-ne v4, v5, :cond_524

    .line 50922779
    .line 50922780
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g1;

    .line 50922781
    .line 50922782
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/reader/search/g1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922783
    .line 50922784
    .line 50922785
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922786
    .line 50922787
    .line 50922788
    :cond_524
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922789
    .line 50922790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922791
    .line 50922792
    .line 50922793
    const/4 v5, 0x0

    .line 50922794
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922795
    .line 50922796
    .line 50922797
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922798
    .line 50922799
    invoke-virtual {v5, v3}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b(Ljava/lang/String;)V

    .line 50922800
    .line 50922801
    .line 50922802
    if-eqz v4, :cond_538

    .line 50922803
    .line 50922804
    iget-object v3, v2, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50922805
    .line 50922806
    iput-object v4, v3, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 50922807
    .line 50922808
    :cond_538
    invoke-virtual {v2}, Lcom/dragon/read/kmp/widget/m0;->c()V

    .line 50922809
    .line 50922810
    .line 50922811
    :cond_53b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922812
    .line 50922813
    .line 50922814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922815
    .line 50922816
    .line 50922817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922818
    .line 50922819
    .line 50922820
    move-result v2

    .line 50922821
    if-eqz v2, :cond_560

    .line 50922822
    .line 50922823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922824
    .line 50922825
    .line 50922826
    goto :goto_560

    .line 50922827
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922828
    .line 50922829
    .line 50922830
    const/4 v0, 0x0

    .line 50922831
    throw v0

    .line 50922832
    :cond_550
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922833
    .line 50922834
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922835
    .line 50922836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922837
    .line 50922838
    .line 50922839
    move-result-object v1

    .line 50922840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922841
    .line 50922842
    .line 50922843
    throw v0

    .line 50922844
    :cond_55c
    move-object v14, v15

    .line 50922845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922846
    .line 50922847
    .line 50922848
    :cond_560
    :goto_560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922849
    .line 50922850
    .line 50922851
    move-result-object v2

    .line 50922852
    if-eqz v2, :cond_56e

    .line 50922853
    .line 50922854
    new-instance v3, Lcom/dragon/read/kmp/reader/search/h1;

    .line 50922855
    .line 50922856
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/search/h1;-><init>(Ljava/util/List;I)V

    .line 50922857
    .line 50922858
    .line 50922859
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922860
    .line 50922861
    .line 50922862
    :cond_56e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x4cf2bb29

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v12, 0x4

    .line 84344850
    const/4 v13, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v1, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v1

    .line 84344872
    :goto_28
    and-int/lit8 v5, v2, 0x2

    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v6, v1, 0x30

    .line 84344881
    if-nez v6, :cond_42

    .line 84344883
    move-object/from16 v6, p1

    .line 84344885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v7

    .line 84344889
    if-eqz v7, :cond_3e

    .line 84344891
    const/16 v7, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v7, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v4, v7

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344903
    const/16 v7, 0x12

    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    const/16 v16, 0x1

    .line 84344908
    if-eq v4, v7, :cond_50

    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v7, v14, 0x1

    .line 84344915
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_1ac

    .line 84344921
    if-eqz v5, :cond_60

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object/from16 v32, v4

    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    move-object/from16 v32, v6

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v5, "com.dragon.read.kmp.reader.search.SearchHistoryItem (KmpReaderSearchHistoryPanel.kt:129)"

    .line 84344939
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    new-instance v7, Lcom/dragon/read/kmp/reader/search/p6;

    .line 84344944
    const/4 v3, 0x0

    .line 84344945
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 84344948
    sget v4, Lgn5/k;->a:I

    .line 84344950
    sget-object v4, La3/b;->a:La3/b;

    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    const/4 v4, 0x6

    .line 84344956
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344959
    move-result-object v5

    .line 84344960
    if-eqz v5, :cond_1a0

    .line 84344962
    const/4 v6, 0x0

    .line 84344963
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344965
    if-eqz v4, :cond_8f

    .line 84344967
    move-object v4, v5

    .line 84344968
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344970
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344973
    move-result-object v4

    .line 84344974
    goto :goto_91

    .line 84344975
    :cond_8f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344977
    :goto_91
    move-object v8, v4

    .line 84344978
    const-class v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 84344980
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344983
    move-result-object v4

    .line 84344984
    const/4 v10, 0x0

    .line 84344985
    const/16 v17, 0x0

    .line 84344987
    move-object v9, v15

    .line 84344988
    move/from16 v11, v17

    .line 84344990
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344993
    move-result-object v4

    .line 84344994
    check-cast v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 84344996
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 84344998
    const v6, 0x4c5de2

    .line 84345001
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345004
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345007
    move-result v5

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345011
    move-result-object v6

    .line 84345012
    if-nez v5, :cond_be

    .line 84345014
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345016
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345019
    move-result-object v5

    .line 84345020
    if-ne v6, v5, :cond_c7

    .line 84345022
    :cond_be
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345024
    invoke-static {v5, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345027
    move-result-object v6

    .line 84345028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345031
    :cond_c7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84345033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345036
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v5

    .line 84345040
    check-cast v5, Ljava/lang/Boolean;

    .line 84345042
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345045
    move-result v5

    .line 84345046
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345049
    move-result-object v5

    .line 84345050
    const v7, -0x6815fd56

    .line 84345053
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345056
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345059
    move-result v7

    .line 84345060
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345063
    move-result v8

    .line 84345064
    or-int/2addr v7, v8

    .line 84345065
    const/16 v8, 0xe

    .line 84345067
    and-int/lit8 v9, v14, 0xe

    .line 84345069
    if-ne v9, v12, :cond_f1

    .line 84345071
    const/4 v11, 0x1

    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    const/4 v11, 0x0

    .line 84345074
    :goto_f2
    or-int/2addr v7, v11

    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345078
    move-result-object v10

    .line 84345079
    if-nez v7, :cond_101

    .line 84345081
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345083
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345086
    move-result-object v7

    .line 84345087
    if-ne v10, v7, :cond_109

    .line 84345089
    :cond_101
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt$SearchHistoryItem$1$1;

    .line 84345091
    invoke-direct {v10, v4, v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt$SearchHistoryItem$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345094
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345097
    :cond_109
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84345099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345102
    const/4 v3, 0x0

    .line 84345103
    invoke-static {v5, v10, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345106
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 84345108
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 84345110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345116
    move-result-object v5

    .line 84345117
    invoke-interface {v5}, Ldn5/b;->j()J

    .line 84345120
    move-result-wide v33

    .line 84345121
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345124
    move-result-wide v35

    .line 84345125
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    sget v19, Lb1/u;->d:I

    .line 84345132
    const/16 v25, 0x0

    .line 84345134
    const/16 v26, 0x0

    .line 84345136
    const/16 v27, 0x0

    .line 84345138
    const/16 v28, 0x0

    .line 84345140
    const v5, -0x615d173a

    .line 84345143
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345146
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345149
    move-result v5

    .line 84345150
    if-ne v9, v12, :cond_142

    .line 84345152
    const/4 v11, 0x1

    .line 84345153
    goto :goto_143

    .line 84345154
    :cond_142
    const/4 v11, 0x0

    .line 84345155
    :goto_143
    or-int v3, v5, v11

    .line 84345157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345160
    move-result-object v5

    .line 84345161
    if-nez v3, :cond_153

    .line 84345163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345168
    move-result-object v3

    .line 84345169
    if-ne v5, v3, :cond_15b

    .line 84345171
    :cond_153
    new-instance v5, Lcom/dragon/read/kmp/reader/search/i1;

    .line 84345173
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/kmp/reader/search/i1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/c1;)V

    .line 84345176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345179
    :cond_15b
    move-object/from16 v29, v5

    .line 84345181
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84345183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    const/16 v30, 0xf

    .line 84345188
    const/16 v23, 0x0

    .line 84345190
    const/16 v31, 0x0

    .line 84345192
    move-object/from16 v24, v32

    .line 84345194
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345197
    move-result-object v5

    .line 84345198
    const/4 v10, 0x0

    .line 84345199
    const/4 v11, 0x0

    .line 84345200
    const/4 v12, 0x0

    .line 84345201
    const-wide/16 v13, 0x0

    .line 84345203
    const/4 v3, 0x0

    .line 84345204
    move-object/from16 v29, v15

    .line 84345206
    move-object v15, v3

    .line 84345207
    const/16 v16, 0x0

    .line 84345209
    const-wide/16 v17, 0x0

    .line 84345211
    const/16 v20, 0x0

    .line 84345213
    const/16 v21, 0x1

    .line 84345215
    const/16 v22, 0x0

    .line 84345217
    const/16 v24, 0x0

    .line 84345219
    const/16 v26, 0xc00

    .line 84345221
    const/16 v27, 0xc30

    .line 84345223
    const v28, 0x1d7f0

    .line 84345226
    move-object v4, v6

    .line 84345227
    move-wide/from16 v6, v33

    .line 84345229
    move-wide/from16 v8, v35

    .line 84345231
    move-object/from16 v25, v29

    .line 84345233
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345239
    move-result v3

    .line 84345240
    if-eqz v3, :cond_19d

    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345245
    :cond_19d
    move-object/from16 v6, v32

    .line 84345247
    goto :goto_1b1

    .line 84345248
    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345250
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345255
    move-result-object v1

    .line 84345256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345259
    throw v0

    .line 84345260
    :cond_1ac
    move-object/from16 v29, v15

    .line 84345262
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345265
    :goto_1b1
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345268
    move-result-object v3

    .line 84345269
    if-eqz v3, :cond_1bf

    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/reader/search/j1;

    .line 84345273
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/reader/search/j1;-><init>(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;II)V

    .line 84345276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345279
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x4cf2bb29

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v12, 0x4

    .line 84344850
    const/4 v13, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v1

    .line 84344872
    :goto_28
    and-int/lit8 v5, v2, 0x2

    .line 84344873
    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v6, v1, 0x30

    .line 84344880
    .line 84344881
    if-nez v6, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v6, p1

    .line 84344884
    .line 84344885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v7

    .line 84344889
    if-eqz v7, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v7, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v7, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v7

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84344899
    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344902
    .line 84344903
    const/16 v7, 0x12

    .line 84344904
    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    const/16 v16, 0x1

    .line 84344907
    .line 84344908
    if-eq v4, v7, :cond_50

    .line 84344909
    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v7, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_1ac

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_60

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object/from16 v32, v4

    .line 84344926
    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    move-object/from16 v32, v6

    .line 84344929
    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v5, "com.dragon.read.kmp.reader.search.SearchHistoryItem (KmpReaderSearchHistoryPanel.kt:129)"

    .line 84344938
    .line 84344939
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    new-instance v7, Lcom/dragon/read/kmp/reader/search/p6;

    .line 84344943
    .line 84344944
    const/4 v3, 0x0

    .line 84344945
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 84344946
    .line 84344947
    .line 84344948
    sget v4, Lgn5/k;->a:I

    .line 84344949
    .line 84344950
    sget-object v4, La3/b;->a:La3/b;

    .line 84344951
    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    const/4 v4, 0x6

    .line 84344956
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v5

    .line 84344960
    if-eqz v5, :cond_1a0

    .line 84344961
    .line 84344962
    const/4 v6, 0x0

    .line 84344963
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344964
    .line 84344965
    if-eqz v4, :cond_8f

    .line 84344966
    .line 84344967
    move-object v4, v5

    .line 84344968
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344969
    .line 84344970
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v4

    .line 84344974
    goto :goto_91

    .line 84344975
    :cond_8f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344976
    .line 84344977
    :goto_91
    move-object v8, v4

    .line 84344978
    const-class v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 84344979
    .line 84344980
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v4

    .line 84344984
    const/4 v10, 0x0

    .line 84344985
    const/16 v17, 0x0

    .line 84344986
    .line 84344987
    move-object v9, v15

    .line 84344988
    move/from16 v11, v17

    .line 84344989
    .line 84344990
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v4

    .line 84344994
    check-cast v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 84344995
    .line 84344996
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 84344997
    .line 84344998
    const v6, 0x4c5de2

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v5

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v6

    .line 84345012
    if-nez v5, :cond_be

    .line 84345013
    .line 84345014
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345015
    .line 84345016
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v5

    .line 84345020
    if-ne v6, v5, :cond_c7

    .line 84345021
    .line 84345022
    :cond_be
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345023
    .line 84345024
    invoke-static {v5, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v6

    .line 84345028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345029
    .line 84345030
    .line 84345031
    :cond_c7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84345032
    .line 84345033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    check-cast v5, Ljava/lang/Boolean;

    .line 84345041
    .line 84345042
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v5

    .line 84345046
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v5

    .line 84345050
    const v7, -0x6815fd56

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v7

    .line 84345060
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v8

    .line 84345064
    or-int/2addr v7, v8

    .line 84345065
    const/16 v8, 0xe

    .line 84345066
    .line 84345067
    and-int/lit8 v9, v14, 0xe

    .line 84345068
    .line 84345069
    if-ne v9, v12, :cond_f1

    .line 84345070
    .line 84345071
    const/4 v11, 0x1

    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    const/4 v11, 0x0

    .line 84345074
    :goto_f2
    or-int/2addr v7, v11

    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v10

    .line 84345079
    if-nez v7, :cond_101

    .line 84345080
    .line 84345081
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345082
    .line 84345083
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v7

    .line 84345087
    if-ne v10, v7, :cond_109

    .line 84345088
    .line 84345089
    :cond_101
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt$SearchHistoryItem$1$1;

    .line 84345090
    .line 84345091
    invoke-direct {v10, v4, v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt$SearchHistoryItem$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84345098
    .line 84345099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    .line 84345101
    .line 84345102
    const/4 v3, 0x0

    .line 84345103
    invoke-static {v5, v10, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345104
    .line 84345105
    .line 84345106
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 84345107
    .line 84345108
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 84345109
    .line 84345110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v5

    .line 84345117
    invoke-interface {v5}, Ldn5/b;->j()J

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-wide v33

    .line 84345121
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-wide v35

    .line 84345125
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345126
    .line 84345127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    .line 84345129
    .line 84345130
    sget v19, Lb1/u;->d:I

    .line 84345131
    .line 84345132
    const/16 v25, 0x0

    .line 84345133
    .line 84345134
    const/16 v26, 0x0

    .line 84345135
    .line 84345136
    const/16 v27, 0x0

    .line 84345137
    .line 84345138
    const/16 v28, 0x0

    .line 84345139
    .line 84345140
    const v5, -0x615d173a

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v5

    .line 84345150
    if-ne v9, v12, :cond_142

    .line 84345151
    .line 84345152
    const/4 v11, 0x1

    .line 84345153
    goto :goto_143

    .line 84345154
    :cond_142
    const/4 v11, 0x0

    .line 84345155
    :goto_143
    or-int v3, v5, v11

    .line 84345156
    .line 84345157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v5

    .line 84345161
    if-nez v3, :cond_153

    .line 84345162
    .line 84345163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345164
    .line 84345165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v3

    .line 84345169
    if-ne v5, v3, :cond_15b

    .line 84345170
    .line 84345171
    :cond_153
    new-instance v5, Lcom/dragon/read/kmp/reader/search/i1;

    .line 84345172
    .line 84345173
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/kmp/reader/search/i1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/c1;)V

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    move-object/from16 v29, v5

    .line 84345180
    .line 84345181
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84345182
    .line 84345183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    .line 84345185
    .line 84345186
    const/16 v30, 0xf

    .line 84345187
    .line 84345188
    const/16 v23, 0x0

    .line 84345189
    .line 84345190
    const/16 v31, 0x0

    .line 84345191
    .line 84345192
    move-object/from16 v24, v32

    .line 84345193
    .line 84345194
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v5

    .line 84345198
    const/4 v10, 0x0

    .line 84345199
    const/4 v11, 0x0

    .line 84345200
    const/4 v12, 0x0

    .line 84345201
    const-wide/16 v13, 0x0

    .line 84345202
    .line 84345203
    const/4 v3, 0x0

    .line 84345204
    move-object/from16 v29, v15

    .line 84345205
    .line 84345206
    move-object v15, v3

    .line 84345207
    const/16 v16, 0x0

    .line 84345208
    .line 84345209
    const-wide/16 v17, 0x0

    .line 84345210
    .line 84345211
    const/16 v20, 0x0

    .line 84345212
    .line 84345213
    const/16 v21, 0x1

    .line 84345214
    .line 84345215
    const/16 v22, 0x0

    .line 84345216
    .line 84345217
    const/16 v24, 0x0

    .line 84345218
    .line 84345219
    const/16 v26, 0xc00

    .line 84345220
    .line 84345221
    const/16 v27, 0xc30

    .line 84345222
    .line 84345223
    const v28, 0x1d7f0

    .line 84345224
    .line 84345225
    .line 84345226
    move-object v4, v6

    .line 84345227
    move-wide/from16 v6, v33

    .line 84345228
    .line 84345229
    move-wide/from16 v8, v35

    .line 84345230
    .line 84345231
    move-object/from16 v25, v29

    .line 84345232
    .line 84345233
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345237
    .line 84345238
    .line 84345239
    move-result v3

    .line 84345240
    if-eqz v3, :cond_19d

    .line 84345241
    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345243
    .line 84345244
    .line 84345245
    :cond_19d
    move-object/from16 v6, v32

    .line 84345246
    .line 84345247
    goto :goto_1b1

    .line 84345248
    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345249
    .line 84345250
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345251
    .line 84345252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-object v1

    .line 84345256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345257
    .line 84345258
    .line 84345259
    throw v0

    .line 84345260
    :cond_1ac
    move-object/from16 v29, v15

    .line 84345261
    .line 84345262
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345263
    .line 84345264
    .line 84345265
    :goto_1b1
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345266
    .line 84345267
    .line 84345268
    move-result-object v3

    .line 84345269
    if-eqz v3, :cond_1bf

    .line 84345270
    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/reader/search/j1;

    .line 84345272
    .line 84345273
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/reader/search/j1;-><init>(Lcom/dragon/read/kmp/reader/search/c1;Landroidx/compose/ui/Modifier;II)V

    .line 84345274
    .line 84345275
    .line 84345276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345277
    .line 84345278
    .line 84345279
    :cond_1bf
    return-void
.end method


