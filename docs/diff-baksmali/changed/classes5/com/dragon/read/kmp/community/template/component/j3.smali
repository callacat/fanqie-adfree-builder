## classes5/com/dragon/read/kmp/community/template/component/j3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 62

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807554
    move/from16 v2, p6

    .line 134807556
    const/4 v3, 0x0

    .line 134807557
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807560
    const v1, -0x75807955

    .line 134807563
    move-object/from16 v4, p5

    .line 134807565
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v15

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807571
    if-eqz v4, :cond_18

    .line 134807573
    or-int/lit8 v4, v2, 0x6

    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 134807578
    if-nez v4, :cond_27

    .line 134807580
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    move-result v4

    .line 134807584
    if-eqz v4, :cond_24

    .line 134807586
    const/4 v4, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v4, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v4, v2

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v4, v2

    .line 134807592
    :goto_28
    and-int/lit8 v6, p7, 0x2

    .line 134807594
    const/16 v8, 0x10

    .line 134807596
    if-eqz v6, :cond_31

    .line 134807598
    or-int/lit8 v4, v4, 0x30

    .line 134807600
    goto :goto_44

    .line 134807601
    :cond_31
    and-int/lit8 v9, v2, 0x30

    .line 134807603
    if-nez v9, :cond_44

    .line 134807605
    move-object/from16 v9, p1

    .line 134807607
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807610
    move-result v10

    .line 134807611
    if-eqz v10, :cond_40

    .line 134807613
    const/16 v10, 0x20

    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v10, 0x10

    .line 134807618
    :goto_42
    or-int/2addr v4, v10

    .line 134807619
    goto :goto_46

    .line 134807620
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 134807622
    :goto_46
    and-int/lit8 v10, p7, 0x4

    .line 134807624
    if-eqz v10, :cond_4d

    .line 134807626
    or-int/lit16 v4, v4, 0x180

    .line 134807628
    goto :goto_60

    .line 134807629
    :cond_4d
    and-int/lit16 v11, v2, 0x180

    .line 134807631
    if-nez v11, :cond_60

    .line 134807633
    move-object/from16 v11, p2

    .line 134807635
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807638
    move-result v12

    .line 134807639
    if-eqz v12, :cond_5c

    .line 134807641
    const/16 v12, 0x100

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v12, 0x80

    .line 134807646
    :goto_5e
    or-int/2addr v4, v12

    .line 134807647
    goto :goto_62

    .line 134807648
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 134807650
    :goto_62
    and-int/lit8 v12, p7, 0x8

    .line 134807652
    if-eqz v12, :cond_69

    .line 134807654
    or-int/lit16 v4, v4, 0xc00

    .line 134807656
    goto :goto_7d

    .line 134807657
    :cond_69
    and-int/lit16 v13, v2, 0xc00

    .line 134807659
    if-nez v13, :cond_7d

    .line 134807661
    move-object/from16 v13, p3

    .line 134807663
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807666
    move-result v16

    .line 134807667
    if-eqz v16, :cond_78

    .line 134807669
    const/16 v16, 0x800

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/16 v16, 0x400

    .line 134807674
    :goto_7a
    or-int v4, v4, v16

    .line 134807676
    goto :goto_7f

    .line 134807677
    :cond_7d
    :goto_7d
    move-object/from16 v13, p3

    .line 134807679
    :goto_7f
    and-int/lit8 v16, p7, 0x10

    .line 134807681
    if-eqz v16, :cond_86

    .line 134807683
    or-int/lit16 v4, v4, 0x6000

    .line 134807685
    goto :goto_9a

    .line 134807686
    :cond_86
    and-int/lit16 v14, v2, 0x6000

    .line 134807688
    if-nez v14, :cond_9a

    .line 134807690
    move/from16 v14, p4

    .line 134807692
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807695
    move-result v17

    .line 134807696
    if-eqz v17, :cond_95

    .line 134807698
    const/16 v17, 0x4000

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v17, 0x2000

    .line 134807703
    :goto_97
    or-int v4, v4, v17

    .line 134807705
    goto :goto_9c

    .line 134807706
    :cond_9a
    :goto_9a
    move/from16 v14, p4

    .line 134807708
    :goto_9c
    and-int/lit16 v7, v4, 0x2493

    .line 134807710
    const/16 v5, 0x2492

    .line 134807712
    const/16 v25, 0x1

    .line 134807714
    if-eq v7, v5, :cond_a6

    .line 134807716
    const/4 v5, 0x1

    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    const/4 v5, 0x0

    .line 134807719
    :goto_a7
    and-int/lit8 v7, v4, 0x1

    .line 134807721
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807724
    move-result v5

    .line 134807725
    if-eqz v5, :cond_410

    .line 134807727
    if-eqz v6, :cond_b4

    .line 134807729
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 134807731
    move-object v9, v5

    .line 134807732
    :cond_b4
    if-eqz v10, :cond_b9

    .line 134807734
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 134807736
    move-object v11, v5

    .line 134807737
    :cond_b9
    if-eqz v12, :cond_c0

    .line 134807739
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807741
    move-object/from16 v26, v5

    .line 134807743
    goto :goto_c2

    .line 134807744
    :cond_c0
    move-object/from16 v26, v13

    .line 134807746
    :goto_c2
    if-eqz v16, :cond_ca

    .line 134807748
    const/16 v5, 0x38

    .line 134807750
    int-to-float v5, v5

    .line 134807751
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134807753
    move v14, v5

    .line 134807754
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807757
    move-result v5

    .line 134807758
    if-eqz v5, :cond_d6

    .line 134807760
    const/4 v5, -0x1

    .line 134807761
    const-string v6, "com.dragon.read.kmp.community.template.component.TemplateTitleBar (TemplateTitleBar.kt:64)"

    .line 134807763
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807766
    :cond_d6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134807768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807771
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807774
    move-result-object v27

    .line 134807775
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807778
    move-result-object v1

    .line 134807779
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807782
    move-result-object v1

    .line 134807783
    int-to-float v5, v8

    .line 134807784
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134807786
    const/4 v6, 0x0

    .line 134807787
    const/4 v7, 0x2

    .line 134807788
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807791
    move-result-object v1

    .line 134807792
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807797
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807799
    invoke-static {v13, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807802
    move-result-object v5

    .line 134807803
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807806
    move-result-wide v6

    .line 134807807
    const/16 v8, 0x20

    .line 134807809
    ushr-long v18, v6, v8

    .line 134807811
    xor-long v6, v6, v18

    .line 134807813
    long-to-int v7, v6

    .line 134807814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807817
    move-result-object v6

    .line 134807818
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807821
    move-result-object v1

    .line 134807822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807832
    move-result-object v10

    .line 134807833
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807835
    if-eqz v10, :cond_40b

    .line 134807837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807843
    move-result v10

    .line 134807844
    if-eqz v10, :cond_12a

    .line 134807846
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807849
    goto :goto_12d

    .line 134807850
    :cond_12a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807853
    :goto_12d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134807855
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807857
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807862
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807870
    move-result v6

    .line 134807871
    if-nez v6, :cond_14f

    .line 134807873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807876
    move-result-object v6

    .line 134807877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807880
    move-result-object v8

    .line 134807881
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807884
    move-result v6

    .line 134807885
    if-nez v6, :cond_15d

    .line 134807887
    :cond_14f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807890
    move-result-object v6

    .line 134807891
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807897
    move-result-object v6

    .line 134807898
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807901
    :cond_15d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807903
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807906
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807908
    instance-of v5, v9, Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 134807910
    const/16 v12, 0x1b0

    .line 134807912
    const v10, 0x6e3c21fe

    .line 134807915
    const v8, 0x4c5de2

    .line 134807918
    const/16 v7, 0x18

    .line 134807920
    if-eqz v5, :cond_197

    .line 134807922
    const v5, 0x2609e098

    .line 134807925
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807928
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807930
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807932
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807935
    move-result-object v5

    .line 134807936
    int-to-float v6, v7

    .line 134807937
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807940
    move-result-object v5

    .line 134807941
    invoke-static {v5, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807947
    move v3, v4

    .line 134807948
    move-object/from16 p1, v9

    .line 134807950
    move-object/from16 v28, v11

    .line 134807952
    :goto_190
    move-object v2, v13

    .line 134807953
    move/from16 v29, v14

    .line 134807955
    move-object/from16 p5, v15

    .line 134807957
    goto/16 :goto_277

    .line 134807959
    :cond_197
    instance-of v5, v9, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 134807961
    if-eqz v5, :cond_221

    .line 134807963
    const v5, 0x260d77d1

    .line 134807966
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807969
    move-object v5, v9

    .line 134807970
    check-cast v5, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 134807972
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/component/x2$b;->a:Landroidx/compose/ui/graphics/f1;

    .line 134807974
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807976
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807978
    invoke-virtual {v1, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807981
    move-result-object v3

    .line 134807982
    int-to-float v6, v7

    .line 134807983
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807986
    move-result-object v3

    .line 134807987
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807993
    move-result-object v6

    .line 134807994
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807996
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807999
    move-result-object v7

    .line 134808000
    if-ne v6, v7, :cond_1cc

    .line 134808002
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808004
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 134808006
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808009
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808012
    :cond_1cc
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 134808014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808020
    and-int/lit8 v7, v4, 0x70

    .line 134808022
    const/16 v8, 0x20

    .line 134808024
    if-ne v7, v8, :cond_1dc

    .line 134808026
    const/4 v7, 0x1

    .line 134808027
    goto :goto_1dd

    .line 134808028
    :cond_1dc
    const/4 v7, 0x0

    .line 134808029
    :goto_1dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808032
    move-result-object v8

    .line 134808033
    if-nez v7, :cond_1e9

    .line 134808035
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808038
    move-result-object v7

    .line 134808039
    if-ne v8, v7, :cond_1f1

    .line 134808041
    :cond_1e9
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/g3;

    .line 134808043
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/component/g3;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;)V

    .line 134808046
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808049
    :cond_1f1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134808051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808054
    invoke-static {v3, v6, v8, v15, v12}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808057
    move-result-object v6

    .line 134808058
    const/4 v7, 0x0

    .line 134808059
    const/4 v8, 0x0

    .line 134808060
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808062
    move-object/from16 v16, v11

    .line 134808064
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808067
    move-result-wide v10

    .line 134808068
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808071
    move-result-object v3

    .line 134808072
    const/16 v11, 0x30

    .line 134808074
    const/16 v17, 0xb8

    .line 134808076
    move v10, v4

    .line 134808077
    move-object v4, v5

    .line 134808078
    const/4 v5, 0x0

    .line 134808079
    move-object v2, v9

    .line 134808080
    move-object v9, v3

    .line 134808081
    move v3, v10

    .line 134808082
    move-object v10, v15

    .line 134808083
    move-object/from16 v28, v16

    .line 134808085
    move/from16 v12, v17

    .line 134808087
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808093
    move-object/from16 p1, v2

    .line 134808095
    goto/16 :goto_190

    .line 134808097
    :cond_221
    move v3, v4

    .line 134808098
    move-object v2, v9

    .line 134808099
    move-object/from16 v28, v11

    .line 134808101
    instance-of v4, v2, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 134808103
    if-eqz v4, :cond_3fb

    .line 134808105
    const v4, 0x2616cc26

    .line 134808108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808111
    move-object v9, v2

    .line 134808112
    check-cast v9, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 134808114
    iget-object v4, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

    .line 134808116
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/template/component/x2$a;->getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 134808119
    move-result-object v5

    .line 134808120
    iget-object v12, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 134808122
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808124
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808126
    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808129
    move-result-object v6

    .line 134808130
    iget-object v7, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 134808132
    iget v8, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 134808134
    iget-wide v10, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 134808136
    iget-object v0, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 134808138
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 134808140
    const/16 v16, 0x0

    .line 134808142
    const/16 v17, 0x0

    .line 134808144
    const/16 v18, 0x0

    .line 134808146
    const/16 v19, 0x0

    .line 134808148
    const/16 v20, 0x300

    .line 134808150
    move/from16 v22, v9

    .line 134808152
    move-wide v9, v10

    .line 134808153
    move-object v11, v0

    .line 134808154
    move-object v0, v12

    .line 134808155
    move/from16 v12, v22

    .line 134808157
    move-object/from16 p1, v2

    .line 134808159
    move-object v2, v13

    .line 134808160
    move/from16 v13, v16

    .line 134808162
    move/from16 v29, v14

    .line 134808164
    move/from16 v14, v17

    .line 134808166
    move-object/from16 p5, v15

    .line 134808168
    move-object v15, v0

    .line 134808169
    move-object/from16 v16, p5

    .line 134808171
    move/from16 v17, v18

    .line 134808173
    move/from16 v18, v19

    .line 134808175
    move/from16 v19, v20

    .line 134808177
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808180
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808183
    :goto_277
    const/16 v0, 0x12

    .line 134808185
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808188
    move-result-wide v33

    .line 134808189
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808194
    sget-object v35, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808196
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808199
    move-result-wide v31

    .line 134808200
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134808202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808205
    sget v44, Lb1/i;->e:I

    .line 134808207
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 134808209
    move-object/from16 v20, v30

    .line 134808211
    const/16 v36, 0x0

    .line 134808213
    const/16 v37, 0x0

    .line 134808215
    const/16 v38, 0x0

    .line 134808217
    const-wide/16 v39, 0x0

    .line 134808219
    const/16 v41, 0x0

    .line 134808221
    const/16 v42, 0x0

    .line 134808223
    const/16 v43, 0x0

    .line 134808225
    const-wide/16 v45, 0x0

    .line 134808227
    const/16 v47, 0x0

    .line 134808229
    const/16 v48, 0x0

    .line 134808231
    const/16 v49, 0x0

    .line 134808233
    const v50, 0xff7ff8

    .line 134808236
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808241
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808244
    move-result-object v2

    .line 134808245
    move-object v15, v1

    .line 134808246
    move-object v1, v2

    .line 134808247
    const-wide/16 v4, 0x0

    .line 134808249
    const/4 v6, 0x0

    .line 134808250
    const/4 v7, 0x0

    .line 134808251
    const/4 v8, 0x0

    .line 134808252
    const-wide/16 v9, 0x0

    .line 134808254
    const/4 v12, 0x0

    .line 134808255
    move-object v11, v12

    .line 134808256
    const-wide/16 v13, 0x0

    .line 134808258
    const/16 v16, 0x0

    .line 134808260
    move-object v2, v15

    .line 134808261
    move/from16 v15, v16

    .line 134808263
    const/16 v17, 0x0

    .line 134808265
    const/16 v18, 0x0

    .line 134808267
    const/16 v19, 0x0

    .line 134808269
    and-int/lit8 v22, v3, 0xe

    .line 134808271
    const/16 v23, 0x0

    .line 134808273
    const v24, 0xfffc

    .line 134808276
    const-wide/16 v30, 0x0

    .line 134808278
    move-object/from16 v32, p1

    .line 134808280
    move-object/from16 v52, v2

    .line 134808282
    move/from16 v51, v3

    .line 134808284
    move-wide/from16 v2, v30

    .line 134808286
    move-object/from16 v53, v0

    .line 134808288
    move-object/from16 v0, p0

    .line 134808290
    move-object/from16 v21, p5

    .line 134808292
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808295
    move-object/from16 v0, v28

    .line 134808297
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 134808299
    if-eqz v1, :cond_30f

    .line 134808301
    const v1, 0x2624a35a

    .line 134808304
    move-object/from16 v2, p5

    .line 134808306
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808309
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808311
    move-object/from16 v3, v52

    .line 134808313
    move-object/from16 v4, v53

    .line 134808315
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808318
    move-result-object v1

    .line 134808319
    const/16 v5, 0x18

    .line 134808321
    int-to-float v3, v5

    .line 134808322
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808325
    move-result-object v1

    .line 134808326
    const/4 v6, 0x0

    .line 134808327
    invoke-static {v1, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808333
    goto/16 :goto_3d8

    .line 134808335
    :cond_30f
    move-object/from16 v2, p5

    .line 134808337
    move-object/from16 v3, v52

    .line 134808339
    move-object/from16 v4, v53

    .line 134808341
    const/16 v5, 0x18

    .line 134808343
    const/4 v6, 0x0

    .line 134808344
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$b;

    .line 134808346
    if-eqz v1, :cond_3a1

    .line 134808348
    const v1, 0x262836f1

    .line 134808351
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808354
    move-object v11, v0

    .line 134808355
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/c3$b;

    .line 134808357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808360
    const/4 v1, 0x0

    .line 134808361
    const/4 v7, 0x0

    .line 134808362
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808364
    invoke-virtual {v3, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808367
    move-result-object v3

    .line 134808368
    int-to-float v4, v5

    .line 134808369
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808372
    move-result-object v3

    .line 134808373
    const v4, 0x6e3c21fe

    .line 134808376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808382
    move-result-object v4

    .line 134808383
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808385
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808388
    move-result-object v8

    .line 134808389
    if-ne v4, v8, :cond_351

    .line 134808391
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808393
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808395
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808398
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808401
    :cond_351
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134808403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808406
    const v8, 0x4c5de2

    .line 134808409
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808412
    move/from16 v8, v51

    .line 134808414
    and-int/lit16 v8, v8, 0x380

    .line 134808416
    const/16 v9, 0x100

    .line 134808418
    if-ne v8, v9, :cond_365

    .line 134808420
    goto :goto_367

    .line 134808421
    :cond_365
    const/16 v25, 0x0

    .line 134808423
    :goto_367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808426
    move-result-object v6

    .line 134808427
    if-nez v25, :cond_373

    .line 134808429
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808432
    move-result-object v5

    .line 134808433
    if-ne v6, v5, :cond_37b

    .line 134808435
    :cond_373
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/h3;

    .line 134808437
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/template/component/h3;-><init>(Lcom/dragon/read/kmp/community/template/component/c3;)V

    .line 134808440
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808443
    :cond_37b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134808445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808448
    const/16 v5, 0x1b0

    .line 134808450
    invoke-static {v3, v4, v6, v2, v5}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808453
    move-result-object v6

    .line 134808454
    const/4 v3, 0x0

    .line 134808455
    const/4 v8, 0x0

    .line 134808456
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808458
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808461
    move-result-wide v9

    .line 134808462
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808465
    move-result-object v9

    .line 134808466
    const/16 v11, 0x30

    .line 134808468
    const/16 v12, 0xb8

    .line 134808470
    move-object v4, v1

    .line 134808471
    move-object v5, v7

    .line 134808472
    move-object v7, v3

    .line 134808473
    move-object v10, v2

    .line 134808474
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808480
    goto :goto_3d8

    .line 134808481
    :cond_3a1
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 134808483
    if-eqz v1, :cond_3ec

    .line 134808485
    const v1, 0x26318fe0

    .line 134808488
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808491
    move-object v11, v0

    .line 134808492
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 134808494
    iget-object v1, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->a:Ljava/lang/String;

    .line 134808496
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/template/component/c3$a;->getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 134808499
    move-result-object v5

    .line 134808500
    iget-object v15, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 134808502
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808504
    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808507
    move-result-object v6

    .line 134808508
    iget-object v7, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->d:Lc1/i;

    .line 134808510
    iget v8, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->e:F

    .line 134808512
    iget-wide v9, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->f:J

    .line 134808514
    iget-object v3, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 134808516
    iget-boolean v12, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->h:Z

    .line 134808518
    const/4 v13, 0x0

    .line 134808519
    const/4 v14, 0x0

    .line 134808520
    const/16 v17, 0x0

    .line 134808522
    const/16 v18, 0x0

    .line 134808524
    const/16 v19, 0x300

    .line 134808526
    move-object v4, v1

    .line 134808527
    move-object v11, v3

    .line 134808528
    move-object/from16 v16, v2

    .line 134808530
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808536
    :goto_3d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808542
    move-result v1

    .line 134808543
    if-eqz v1, :cond_3e4

    .line 134808545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808548
    :cond_3e4
    move-object v3, v0

    .line 134808549
    move-object/from16 v4, v26

    .line 134808551
    move/from16 v5, v29

    .line 134808553
    move-object/from16 v9, v32

    .line 134808555
    goto :goto_417

    .line 134808556
    :cond_3ec
    const v0, 0x4b8d8f13    # 1.8554406E7f

    .line 134808559
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808565
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808567
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808570
    throw v0

    .line 134808571
    :cond_3fb
    move-object v2, v15

    .line 134808572
    const v0, 0x4b8cb24b    # 1.8441366E7f

    .line 134808575
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808581
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808586
    throw v0

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808590
    const/4 v0, 0x0

    .line 134808591
    throw v0

    .line 134808592
    :cond_410
    move-object v2, v15

    .line 134808593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808596
    move-object v3, v11

    .line 134808597
    move-object v4, v13

    .line 134808598
    move v5, v14

    .line 134808599
    :goto_417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808602
    move-result-object v8

    .line 134808603
    if-eqz v8, :cond_42d

    .line 134808605
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/i3;

    .line 134808607
    move-object v0, v10

    .line 134808608
    move-object/from16 v1, p0

    .line 134808610
    move-object v2, v9

    .line 134808611
    move/from16 v6, p6

    .line 134808613
    move/from16 v7, p7

    .line 134808615
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/i3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FII)V

    .line 134808618
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808621
    :cond_42d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 62

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move/from16 v2, p6

    .line 134807555
    .line 134807556
    const/4 v3, 0x0

    .line 134807557
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807558
    .line 134807559
    .line 134807560
    const v1, -0x75807955

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v4, p5

    .line 134807564
    .line 134807565
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v15

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v4, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v4, v2, 0x6

    .line 134807574
    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 134807577
    .line 134807578
    if-nez v4, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v4

    .line 134807584
    if-eqz v4, :cond_24

    .line 134807585
    .line 134807586
    const/4 v4, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v4, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v4, v2

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v4, v2

    .line 134807592
    :goto_28
    and-int/lit8 v6, p7, 0x2

    .line 134807593
    .line 134807594
    const/16 v8, 0x10

    .line 134807595
    .line 134807596
    if-eqz v6, :cond_31

    .line 134807597
    .line 134807598
    or-int/lit8 v4, v4, 0x30

    .line 134807599
    .line 134807600
    goto :goto_44

    .line 134807601
    :cond_31
    and-int/lit8 v9, v2, 0x30

    .line 134807602
    .line 134807603
    if-nez v9, :cond_44

    .line 134807604
    .line 134807605
    move-object/from16 v9, p1

    .line 134807606
    .line 134807607
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v10

    .line 134807611
    if-eqz v10, :cond_40

    .line 134807612
    .line 134807613
    const/16 v10, 0x20

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v10, 0x10

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v4, v10

    .line 134807619
    goto :goto_46

    .line 134807620
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 134807621
    .line 134807622
    :goto_46
    and-int/lit8 v10, p7, 0x4

    .line 134807623
    .line 134807624
    if-eqz v10, :cond_4d

    .line 134807625
    .line 134807626
    or-int/lit16 v4, v4, 0x180

    .line 134807627
    .line 134807628
    goto :goto_60

    .line 134807629
    :cond_4d
    and-int/lit16 v11, v2, 0x180

    .line 134807630
    .line 134807631
    if-nez v11, :cond_60

    .line 134807632
    .line 134807633
    move-object/from16 v11, p2

    .line 134807634
    .line 134807635
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807636
    .line 134807637
    .line 134807638
    move-result v12

    .line 134807639
    if-eqz v12, :cond_5c

    .line 134807640
    .line 134807641
    const/16 v12, 0x100

    .line 134807642
    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v12, 0x80

    .line 134807645
    .line 134807646
    :goto_5e
    or-int/2addr v4, v12

    .line 134807647
    goto :goto_62

    .line 134807648
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 134807649
    .line 134807650
    :goto_62
    and-int/lit8 v12, p7, 0x8

    .line 134807651
    .line 134807652
    if-eqz v12, :cond_69

    .line 134807653
    .line 134807654
    or-int/lit16 v4, v4, 0xc00

    .line 134807655
    .line 134807656
    goto :goto_7d

    .line 134807657
    :cond_69
    and-int/lit16 v13, v2, 0xc00

    .line 134807658
    .line 134807659
    if-nez v13, :cond_7d

    .line 134807660
    .line 134807661
    move-object/from16 v13, p3

    .line 134807662
    .line 134807663
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807664
    .line 134807665
    .line 134807666
    move-result v16

    .line 134807667
    if-eqz v16, :cond_78

    .line 134807668
    .line 134807669
    const/16 v16, 0x800

    .line 134807670
    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/16 v16, 0x400

    .line 134807673
    .line 134807674
    :goto_7a
    or-int v4, v4, v16

    .line 134807675
    .line 134807676
    goto :goto_7f

    .line 134807677
    :cond_7d
    :goto_7d
    move-object/from16 v13, p3

    .line 134807678
    .line 134807679
    :goto_7f
    and-int/lit8 v16, p7, 0x10

    .line 134807680
    .line 134807681
    if-eqz v16, :cond_86

    .line 134807682
    .line 134807683
    or-int/lit16 v4, v4, 0x6000

    .line 134807684
    .line 134807685
    goto :goto_9a

    .line 134807686
    :cond_86
    and-int/lit16 v14, v2, 0x6000

    .line 134807687
    .line 134807688
    if-nez v14, :cond_9a

    .line 134807689
    .line 134807690
    move/from16 v14, p4

    .line 134807691
    .line 134807692
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v17

    .line 134807696
    if-eqz v17, :cond_95

    .line 134807697
    .line 134807698
    const/16 v17, 0x4000

    .line 134807699
    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v17, 0x2000

    .line 134807702
    .line 134807703
    :goto_97
    or-int v4, v4, v17

    .line 134807704
    .line 134807705
    goto :goto_9c

    .line 134807706
    :cond_9a
    :goto_9a
    move/from16 v14, p4

    .line 134807707
    .line 134807708
    :goto_9c
    and-int/lit16 v7, v4, 0x2493

    .line 134807709
    .line 134807710
    const/16 v5, 0x2492

    .line 134807711
    .line 134807712
    const/16 v25, 0x1

    .line 134807713
    .line 134807714
    if-eq v7, v5, :cond_a6

    .line 134807715
    .line 134807716
    const/4 v5, 0x1

    .line 134807717
    goto :goto_a7

    .line 134807718
    :cond_a6
    const/4 v5, 0x0

    .line 134807719
    :goto_a7
    and-int/lit8 v7, v4, 0x1

    .line 134807720
    .line 134807721
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807722
    .line 134807723
    .line 134807724
    move-result v5

    .line 134807725
    if-eqz v5, :cond_410

    .line 134807726
    .line 134807727
    if-eqz v6, :cond_b4

    .line 134807728
    .line 134807729
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 134807730
    .line 134807731
    move-object v9, v5

    .line 134807732
    :cond_b4
    if-eqz v10, :cond_b9

    .line 134807733
    .line 134807734
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 134807735
    .line 134807736
    move-object v11, v5

    .line 134807737
    :cond_b9
    if-eqz v12, :cond_c0

    .line 134807738
    .line 134807739
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807740
    .line 134807741
    move-object/from16 v26, v5

    .line 134807742
    .line 134807743
    goto :goto_c2

    .line 134807744
    :cond_c0
    move-object/from16 v26, v13

    .line 134807745
    .line 134807746
    :goto_c2
    if-eqz v16, :cond_ca

    .line 134807747
    .line 134807748
    const/16 v5, 0x38

    .line 134807749
    .line 134807750
    int-to-float v5, v5

    .line 134807751
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134807752
    .line 134807753
    move v14, v5

    .line 134807754
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807755
    .line 134807756
    .line 134807757
    move-result v5

    .line 134807758
    if-eqz v5, :cond_d6

    .line 134807759
    .line 134807760
    const/4 v5, -0x1

    .line 134807761
    const-string v6, "com.dragon.read.kmp.community.template.component.TemplateTitleBar (TemplateTitleBar.kt:64)"

    .line 134807762
    .line 134807763
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807764
    .line 134807765
    .line 134807766
    :cond_d6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 134807767
    .line 134807768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807769
    .line 134807770
    .line 134807771
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807772
    .line 134807773
    .line 134807774
    move-result-object v27

    .line 134807775
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v1

    .line 134807779
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807780
    .line 134807781
    .line 134807782
    move-result-object v1

    .line 134807783
    int-to-float v5, v8

    .line 134807784
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134807785
    .line 134807786
    const/4 v6, 0x0

    .line 134807787
    const/4 v7, 0x2

    .line 134807788
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-object v1

    .line 134807792
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807793
    .line 134807794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807795
    .line 134807796
    .line 134807797
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807798
    .line 134807799
    invoke-static {v13, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v5

    .line 134807803
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-wide v6

    .line 134807807
    const/16 v8, 0x20

    .line 134807808
    .line 134807809
    ushr-long v18, v6, v8

    .line 134807810
    .line 134807811
    xor-long v6, v6, v18

    .line 134807812
    .line 134807813
    long-to-int v7, v6

    .line 134807814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807815
    .line 134807816
    .line 134807817
    move-result-object v6

    .line 134807818
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v1

    .line 134807822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807823
    .line 134807824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807825
    .line 134807826
    .line 134807827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807828
    .line 134807829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807830
    .line 134807831
    .line 134807832
    move-result-object v10

    .line 134807833
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807834
    .line 134807835
    if-eqz v10, :cond_40b

    .line 134807836
    .line 134807837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807838
    .line 134807839
    .line 134807840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807841
    .line 134807842
    .line 134807843
    move-result v10

    .line 134807844
    if-eqz v10, :cond_12a

    .line 134807845
    .line 134807846
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807847
    .line 134807848
    .line 134807849
    goto :goto_12d

    .line 134807850
    :cond_12a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807851
    .line 134807852
    .line 134807853
    :goto_12d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134807854
    .line 134807855
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807856
    .line 134807857
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807858
    .line 134807859
    .line 134807860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807861
    .line 134807862
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807863
    .line 134807864
    .line 134807865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807866
    .line 134807867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807868
    .line 134807869
    .line 134807870
    move-result v6

    .line 134807871
    if-nez v6, :cond_14f

    .line 134807872
    .line 134807873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v6

    .line 134807877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v8

    .line 134807881
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807882
    .line 134807883
    .line 134807884
    move-result v6

    .line 134807885
    if-nez v6, :cond_15d

    .line 134807886
    .line 134807887
    :cond_14f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v6

    .line 134807891
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807892
    .line 134807893
    .line 134807894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807895
    .line 134807896
    .line 134807897
    move-result-object v6

    .line 134807898
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807899
    .line 134807900
    .line 134807901
    :cond_15d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807902
    .line 134807903
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807904
    .line 134807905
    .line 134807906
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807907
    .line 134807908
    instance-of v5, v9, Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 134807909
    .line 134807910
    const/16 v12, 0x1b0

    .line 134807911
    .line 134807912
    const v10, 0x6e3c21fe

    .line 134807913
    .line 134807914
    .line 134807915
    const v8, 0x4c5de2

    .line 134807916
    .line 134807917
    .line 134807918
    const/16 v7, 0x18

    .line 134807919
    .line 134807920
    if-eqz v5, :cond_197

    .line 134807921
    .line 134807922
    const v5, 0x2609e098

    .line 134807923
    .line 134807924
    .line 134807925
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807926
    .line 134807927
    .line 134807928
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807929
    .line 134807930
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807931
    .line 134807932
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-object v5

    .line 134807936
    int-to-float v6, v7

    .line 134807937
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-object v5

    .line 134807941
    invoke-static {v5, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134807942
    .line 134807943
    .line 134807944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807945
    .line 134807946
    .line 134807947
    move v3, v4

    .line 134807948
    move-object/from16 p1, v9

    .line 134807949
    .line 134807950
    move-object/from16 v28, v11

    .line 134807951
    .line 134807952
    :goto_190
    move-object v2, v13

    .line 134807953
    move/from16 v29, v14

    .line 134807954
    .line 134807955
    move-object/from16 p5, v15

    .line 134807956
    .line 134807957
    goto/16 :goto_277

    .line 134807958
    .line 134807959
    :cond_197
    instance-of v5, v9, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 134807960
    .line 134807961
    if-eqz v5, :cond_221

    .line 134807962
    .line 134807963
    const v5, 0x260d77d1

    .line 134807964
    .line 134807965
    .line 134807966
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807967
    .line 134807968
    .line 134807969
    move-object v5, v9

    .line 134807970
    check-cast v5, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 134807971
    .line 134807972
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/component/x2$b;->a:Landroidx/compose/ui/graphics/f1;

    .line 134807973
    .line 134807974
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807975
    .line 134807976
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134807977
    .line 134807978
    invoke-virtual {v1, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807979
    .line 134807980
    .line 134807981
    move-result-object v3

    .line 134807982
    int-to-float v6, v7

    .line 134807983
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v3

    .line 134807987
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807988
    .line 134807989
    .line 134807990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807991
    .line 134807992
    .line 134807993
    move-result-object v6

    .line 134807994
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807995
    .line 134807996
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v7

    .line 134808000
    if-ne v6, v7, :cond_1cc

    .line 134808001
    .line 134808002
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808003
    .line 134808004
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 134808005
    .line 134808006
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808007
    .line 134808008
    .line 134808009
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808010
    .line 134808011
    .line 134808012
    :cond_1cc
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 134808013
    .line 134808014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808015
    .line 134808016
    .line 134808017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808018
    .line 134808019
    .line 134808020
    and-int/lit8 v7, v4, 0x70

    .line 134808021
    .line 134808022
    const/16 v8, 0x20

    .line 134808023
    .line 134808024
    if-ne v7, v8, :cond_1dc

    .line 134808025
    .line 134808026
    const/4 v7, 0x1

    .line 134808027
    goto :goto_1dd

    .line 134808028
    :cond_1dc
    const/4 v7, 0x0

    .line 134808029
    :goto_1dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808030
    .line 134808031
    .line 134808032
    move-result-object v8

    .line 134808033
    if-nez v7, :cond_1e9

    .line 134808034
    .line 134808035
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808036
    .line 134808037
    .line 134808038
    move-result-object v7

    .line 134808039
    if-ne v8, v7, :cond_1f1

    .line 134808040
    .line 134808041
    :cond_1e9
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/g3;

    .line 134808042
    .line 134808043
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/component/g3;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;)V

    .line 134808044
    .line 134808045
    .line 134808046
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808047
    .line 134808048
    .line 134808049
    :cond_1f1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134808050
    .line 134808051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808052
    .line 134808053
    .line 134808054
    invoke-static {v3, v6, v8, v15, v12}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808055
    .line 134808056
    .line 134808057
    move-result-object v6

    .line 134808058
    const/4 v7, 0x0

    .line 134808059
    const/4 v8, 0x0

    .line 134808060
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808061
    .line 134808062
    move-object/from16 v16, v11

    .line 134808063
    .line 134808064
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808065
    .line 134808066
    .line 134808067
    move-result-wide v10

    .line 134808068
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v3

    .line 134808072
    const/16 v11, 0x30

    .line 134808073
    .line 134808074
    const/16 v17, 0xb8

    .line 134808075
    .line 134808076
    move v10, v4

    .line 134808077
    move-object v4, v5

    .line 134808078
    const/4 v5, 0x0

    .line 134808079
    move-object v2, v9

    .line 134808080
    move-object v9, v3

    .line 134808081
    move v3, v10

    .line 134808082
    move-object v10, v15

    .line 134808083
    move-object/from16 v28, v16

    .line 134808084
    .line 134808085
    move/from16 v12, v17

    .line 134808086
    .line 134808087
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808088
    .line 134808089
    .line 134808090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808091
    .line 134808092
    .line 134808093
    move-object/from16 p1, v2

    .line 134808094
    .line 134808095
    goto/16 :goto_190

    .line 134808096
    .line 134808097
    :cond_221
    move v3, v4

    .line 134808098
    move-object v2, v9

    .line 134808099
    move-object/from16 v28, v11

    .line 134808100
    .line 134808101
    instance-of v4, v2, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 134808102
    .line 134808103
    if-eqz v4, :cond_3fb

    .line 134808104
    .line 134808105
    const v4, 0x2616cc26

    .line 134808106
    .line 134808107
    .line 134808108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808109
    .line 134808110
    .line 134808111
    move-object v9, v2

    .line 134808112
    check-cast v9, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 134808113
    .line 134808114
    iget-object v4, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

    .line 134808115
    .line 134808116
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/template/component/x2$a;->getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 134808117
    .line 134808118
    .line 134808119
    move-result-object v5

    .line 134808120
    iget-object v12, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 134808121
    .line 134808122
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808123
    .line 134808124
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808125
    .line 134808126
    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808127
    .line 134808128
    .line 134808129
    move-result-object v6

    .line 134808130
    iget-object v7, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 134808131
    .line 134808132
    iget v8, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 134808133
    .line 134808134
    iget-wide v10, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 134808135
    .line 134808136
    iget-object v0, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 134808137
    .line 134808138
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 134808139
    .line 134808140
    const/16 v16, 0x0

    .line 134808141
    .line 134808142
    const/16 v17, 0x0

    .line 134808143
    .line 134808144
    const/16 v18, 0x0

    .line 134808145
    .line 134808146
    const/16 v19, 0x0

    .line 134808147
    .line 134808148
    const/16 v20, 0x300

    .line 134808149
    .line 134808150
    move/from16 v22, v9

    .line 134808151
    .line 134808152
    move-wide v9, v10

    .line 134808153
    move-object v11, v0

    .line 134808154
    move-object v0, v12

    .line 134808155
    move/from16 v12, v22

    .line 134808156
    .line 134808157
    move-object/from16 p1, v2

    .line 134808158
    .line 134808159
    move-object v2, v13

    .line 134808160
    move/from16 v13, v16

    .line 134808161
    .line 134808162
    move/from16 v29, v14

    .line 134808163
    .line 134808164
    move/from16 v14, v17

    .line 134808165
    .line 134808166
    move-object/from16 p5, v15

    .line 134808167
    .line 134808168
    move-object v15, v0

    .line 134808169
    move-object/from16 v16, p5

    .line 134808170
    .line 134808171
    move/from16 v17, v18

    .line 134808172
    .line 134808173
    move/from16 v18, v19

    .line 134808174
    .line 134808175
    move/from16 v19, v20

    .line 134808176
    .line 134808177
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808178
    .line 134808179
    .line 134808180
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808181
    .line 134808182
    .line 134808183
    :goto_277
    const/16 v0, 0x12

    .line 134808184
    .line 134808185
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808186
    .line 134808187
    .line 134808188
    move-result-wide v33

    .line 134808189
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808190
    .line 134808191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808192
    .line 134808193
    .line 134808194
    sget-object v35, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808195
    .line 134808196
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-wide v31

    .line 134808200
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134808201
    .line 134808202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808203
    .line 134808204
    .line 134808205
    sget v44, Lb1/i;->e:I

    .line 134808206
    .line 134808207
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 134808208
    .line 134808209
    move-object/from16 v20, v30

    .line 134808210
    .line 134808211
    const/16 v36, 0x0

    .line 134808212
    .line 134808213
    const/16 v37, 0x0

    .line 134808214
    .line 134808215
    const/16 v38, 0x0

    .line 134808216
    .line 134808217
    const-wide/16 v39, 0x0

    .line 134808218
    .line 134808219
    const/16 v41, 0x0

    .line 134808220
    .line 134808221
    const/16 v42, 0x0

    .line 134808222
    .line 134808223
    const/16 v43, 0x0

    .line 134808224
    .line 134808225
    const-wide/16 v45, 0x0

    .line 134808226
    .line 134808227
    const/16 v47, 0x0

    .line 134808228
    .line 134808229
    const/16 v48, 0x0

    .line 134808230
    .line 134808231
    const/16 v49, 0x0

    .line 134808232
    .line 134808233
    const v50, 0xff7ff8

    .line 134808234
    .line 134808235
    .line 134808236
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808237
    .line 134808238
    .line 134808239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808240
    .line 134808241
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808242
    .line 134808243
    .line 134808244
    move-result-object v2

    .line 134808245
    move-object v15, v1

    .line 134808246
    move-object v1, v2

    .line 134808247
    const-wide/16 v4, 0x0

    .line 134808248
    .line 134808249
    const/4 v6, 0x0

    .line 134808250
    const/4 v7, 0x0

    .line 134808251
    const/4 v8, 0x0

    .line 134808252
    const-wide/16 v9, 0x0

    .line 134808253
    .line 134808254
    const/4 v12, 0x0

    .line 134808255
    move-object v11, v12

    .line 134808256
    const-wide/16 v13, 0x0

    .line 134808257
    .line 134808258
    const/16 v16, 0x0

    .line 134808259
    .line 134808260
    move-object v2, v15

    .line 134808261
    move/from16 v15, v16

    .line 134808262
    .line 134808263
    const/16 v17, 0x0

    .line 134808264
    .line 134808265
    const/16 v18, 0x0

    .line 134808266
    .line 134808267
    const/16 v19, 0x0

    .line 134808268
    .line 134808269
    and-int/lit8 v22, v3, 0xe

    .line 134808270
    .line 134808271
    const/16 v23, 0x0

    .line 134808272
    .line 134808273
    const v24, 0xfffc

    .line 134808274
    .line 134808275
    .line 134808276
    const-wide/16 v30, 0x0

    .line 134808277
    .line 134808278
    move-object/from16 v32, p1

    .line 134808279
    .line 134808280
    move-object/from16 v52, v2

    .line 134808281
    .line 134808282
    move/from16 v51, v3

    .line 134808283
    .line 134808284
    move-wide/from16 v2, v30

    .line 134808285
    .line 134808286
    move-object/from16 v53, v0

    .line 134808287
    .line 134808288
    move-object/from16 v0, p0

    .line 134808289
    .line 134808290
    move-object/from16 v21, p5

    .line 134808291
    .line 134808292
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808293
    .line 134808294
    .line 134808295
    move-object/from16 v0, v28

    .line 134808296
    .line 134808297
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 134808298
    .line 134808299
    if-eqz v1, :cond_30f

    .line 134808300
    .line 134808301
    const v1, 0x2624a35a

    .line 134808302
    .line 134808303
    .line 134808304
    move-object/from16 v2, p5

    .line 134808305
    .line 134808306
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808307
    .line 134808308
    .line 134808309
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808310
    .line 134808311
    move-object/from16 v3, v52

    .line 134808312
    .line 134808313
    move-object/from16 v4, v53

    .line 134808314
    .line 134808315
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808316
    .line 134808317
    .line 134808318
    move-result-object v1

    .line 134808319
    const/16 v5, 0x18

    .line 134808320
    .line 134808321
    int-to-float v3, v5

    .line 134808322
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808323
    .line 134808324
    .line 134808325
    move-result-object v1

    .line 134808326
    const/4 v6, 0x0

    .line 134808327
    invoke-static {v1, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808328
    .line 134808329
    .line 134808330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808331
    .line 134808332
    .line 134808333
    goto/16 :goto_3d8

    .line 134808334
    .line 134808335
    :cond_30f
    move-object/from16 v2, p5

    .line 134808336
    .line 134808337
    move-object/from16 v3, v52

    .line 134808338
    .line 134808339
    move-object/from16 v4, v53

    .line 134808340
    .line 134808341
    const/16 v5, 0x18

    .line 134808342
    .line 134808343
    const/4 v6, 0x0

    .line 134808344
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$b;

    .line 134808345
    .line 134808346
    if-eqz v1, :cond_3a1

    .line 134808347
    .line 134808348
    const v1, 0x262836f1

    .line 134808349
    .line 134808350
    .line 134808351
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808352
    .line 134808353
    .line 134808354
    move-object v11, v0

    .line 134808355
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/c3$b;

    .line 134808356
    .line 134808357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808358
    .line 134808359
    .line 134808360
    const/4 v1, 0x0

    .line 134808361
    const/4 v7, 0x0

    .line 134808362
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808363
    .line 134808364
    invoke-virtual {v3, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v3

    .line 134808368
    int-to-float v4, v5

    .line 134808369
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808370
    .line 134808371
    .line 134808372
    move-result-object v3

    .line 134808373
    const v4, 0x6e3c21fe

    .line 134808374
    .line 134808375
    .line 134808376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808377
    .line 134808378
    .line 134808379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-object v4

    .line 134808383
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808384
    .line 134808385
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808386
    .line 134808387
    .line 134808388
    move-result-object v8

    .line 134808389
    if-ne v4, v8, :cond_351

    .line 134808390
    .line 134808391
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808392
    .line 134808393
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808394
    .line 134808395
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808396
    .line 134808397
    .line 134808398
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808399
    .line 134808400
    .line 134808401
    :cond_351
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134808402
    .line 134808403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808404
    .line 134808405
    .line 134808406
    const v8, 0x4c5de2

    .line 134808407
    .line 134808408
    .line 134808409
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808410
    .line 134808411
    .line 134808412
    move/from16 v8, v51

    .line 134808413
    .line 134808414
    and-int/lit16 v8, v8, 0x380

    .line 134808415
    .line 134808416
    const/16 v9, 0x100

    .line 134808417
    .line 134808418
    if-ne v8, v9, :cond_365

    .line 134808419
    .line 134808420
    goto :goto_367

    .line 134808421
    :cond_365
    const/16 v25, 0x0

    .line 134808422
    .line 134808423
    :goto_367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v6

    .line 134808427
    if-nez v25, :cond_373

    .line 134808428
    .line 134808429
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808430
    .line 134808431
    .line 134808432
    move-result-object v5

    .line 134808433
    if-ne v6, v5, :cond_37b

    .line 134808434
    .line 134808435
    :cond_373
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/h3;

    .line 134808436
    .line 134808437
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/template/component/h3;-><init>(Lcom/dragon/read/kmp/community/template/component/c3;)V

    .line 134808438
    .line 134808439
    .line 134808440
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808441
    .line 134808442
    .line 134808443
    :cond_37b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134808444
    .line 134808445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808446
    .line 134808447
    .line 134808448
    const/16 v5, 0x1b0

    .line 134808449
    .line 134808450
    invoke-static {v3, v4, v6, v2, v5}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v6

    .line 134808454
    const/4 v3, 0x0

    .line 134808455
    const/4 v8, 0x0

    .line 134808456
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808457
    .line 134808458
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 134808459
    .line 134808460
    .line 134808461
    move-result-wide v9

    .line 134808462
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808463
    .line 134808464
    .line 134808465
    move-result-object v9

    .line 134808466
    const/16 v11, 0x30

    .line 134808467
    .line 134808468
    const/16 v12, 0xb8

    .line 134808469
    .line 134808470
    move-object v4, v1

    .line 134808471
    move-object v5, v7

    .line 134808472
    move-object v7, v3

    .line 134808473
    move-object v10, v2

    .line 134808474
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808475
    .line 134808476
    .line 134808477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808478
    .line 134808479
    .line 134808480
    goto :goto_3d8

    .line 134808481
    :cond_3a1
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 134808482
    .line 134808483
    if-eqz v1, :cond_3ec

    .line 134808484
    .line 134808485
    const v1, 0x26318fe0

    .line 134808486
    .line 134808487
    .line 134808488
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808489
    .line 134808490
    .line 134808491
    move-object v11, v0

    .line 134808492
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 134808493
    .line 134808494
    iget-object v1, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->a:Ljava/lang/String;

    .line 134808495
    .line 134808496
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/template/component/c3$a;->getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-object v5

    .line 134808500
    iget-object v15, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 134808501
    .line 134808502
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808503
    .line 134808504
    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-object v6

    .line 134808508
    iget-object v7, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->d:Lc1/i;

    .line 134808509
    .line 134808510
    iget v8, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->e:F

    .line 134808511
    .line 134808512
    iget-wide v9, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->f:J

    .line 134808513
    .line 134808514
    iget-object v3, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 134808515
    .line 134808516
    iget-boolean v12, v11, Lcom/dragon/read/kmp/community/template/component/c3$a;->h:Z

    .line 134808517
    .line 134808518
    const/4 v13, 0x0

    .line 134808519
    const/4 v14, 0x0

    .line 134808520
    const/16 v17, 0x0

    .line 134808521
    .line 134808522
    const/16 v18, 0x0

    .line 134808523
    .line 134808524
    const/16 v19, 0x300

    .line 134808525
    .line 134808526
    move-object v4, v1

    .line 134808527
    move-object v11, v3

    .line 134808528
    move-object/from16 v16, v2

    .line 134808529
    .line 134808530
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808531
    .line 134808532
    .line 134808533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808534
    .line 134808535
    .line 134808536
    :goto_3d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808537
    .line 134808538
    .line 134808539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808540
    .line 134808541
    .line 134808542
    move-result v1

    .line 134808543
    if-eqz v1, :cond_3e4

    .line 134808544
    .line 134808545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808546
    .line 134808547
    .line 134808548
    :cond_3e4
    move-object v3, v0

    .line 134808549
    move-object/from16 v4, v26

    .line 134808550
    .line 134808551
    move/from16 v5, v29

    .line 134808552
    .line 134808553
    move-object/from16 v9, v32

    .line 134808554
    .line 134808555
    goto :goto_417

    .line 134808556
    :cond_3ec
    const v0, 0x4b8d8f13    # 1.8554406E7f

    .line 134808557
    .line 134808558
    .line 134808559
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808560
    .line 134808561
    .line 134808562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808563
    .line 134808564
    .line 134808565
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808566
    .line 134808567
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808568
    .line 134808569
    .line 134808570
    throw v0

    .line 134808571
    :cond_3fb
    move-object v2, v15

    .line 134808572
    const v0, 0x4b8cb24b    # 1.8441366E7f

    .line 134808573
    .line 134808574
    .line 134808575
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808576
    .line 134808577
    .line 134808578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808579
    .line 134808580
    .line 134808581
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808582
    .line 134808583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808584
    .line 134808585
    .line 134808586
    throw v0

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808588
    .line 134808589
    .line 134808590
    const/4 v0, 0x0

    .line 134808591
    throw v0

    .line 134808592
    :cond_410
    move-object v2, v15

    .line 134808593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808594
    .line 134808595
    .line 134808596
    move-object v3, v11

    .line 134808597
    move-object v4, v13

    .line 134808598
    move v5, v14

    .line 134808599
    :goto_417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808600
    .line 134808601
    .line 134808602
    move-result-object v8

    .line 134808603
    if-eqz v8, :cond_42d

    .line 134808604
    .line 134808605
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/i3;

    .line 134808606
    .line 134808607
    move-object v0, v10

    .line 134808608
    move-object/from16 v1, p0

    .line 134808609
    .line 134808610
    move-object v2, v9

    .line 134808611
    move/from16 v6, p6

    .line 134808612
    .line 134808613
    move/from16 v7, p7

    .line 134808614
    .line 134808615
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/i3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FII)V

    .line 134808616
    .line 134808617
    .line 134808618
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808619
    .line 134808620
    .line 134808621
    :cond_42d
    return-void
.end method


