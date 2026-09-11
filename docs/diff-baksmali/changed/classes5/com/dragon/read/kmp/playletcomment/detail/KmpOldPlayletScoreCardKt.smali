## classes5/com/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 54

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x1e592c7c

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v11

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567670
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_1ae

    .line 67567676
    if-eqz v3, :cond_42

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.EditButton (KmpOldPlayletScoreCard.kt:311)"

    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567702
    and-int/lit8 v3, v6, 0xe

    .line 67567704
    or-int/lit16 v3, v3, 0x180

    .line 67567706
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567713
    shr-int/lit8 v3, v3, 0x3

    .line 67567715
    and-int/lit8 v5, v3, 0xe

    .line 67567717
    and-int/lit8 v3, v3, 0x70

    .line 67567719
    or-int/2addr v3, v5

    .line 67567720
    invoke-static {v4, v2, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567727
    move-result-wide v3

    .line 67567728
    const/16 v5, 0x20

    .line 67567730
    ushr-long v5, v3, v5

    .line 67567732
    xor-long/2addr v3, v5

    .line 67567733
    long-to-int v4, v3

    .line 67567734
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {v11, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v5

    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    move-result-object v7

    .line 67567753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567755
    if-eqz v7, :cond_1a9

    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    move-result v7

    .line 67567764
    if-eqz v7, :cond_9a

    .line 67567766
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v3

    .line 67567791
    if-nez v3, :cond_bf

    .line 67567793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    move-result v3

    .line 67567805
    if-nez v3, :cond_cd

    .line 67567807
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v3

    .line 67567818
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567828
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 67567830
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67567832
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567835
    sget-object v2, Lzy4/za;->A:Lkotlin/Lazy;

    .line 67567837
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567840
    move-result-object v2

    .line 67567841
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567843
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567846
    move-result-object v3

    .line 67567847
    const/4 v4, 0x0

    .line 67567848
    const-wide/16 v5, 0x0

    .line 67567850
    const-wide/16 v7, 0x0

    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const-wide/16 v12, 0x0

    .line 67567856
    const/4 v2, 0x0

    .line 67567857
    move-object/from16 v28, v14

    .line 67567859
    move-object v14, v2

    .line 67567860
    const/4 v4, 0x0

    .line 67567861
    move-object v15, v2

    .line 67567862
    const-wide/16 v16, 0x0

    .line 67567864
    const/16 v18, 0x0

    .line 67567866
    const/16 v19, 0x0

    .line 67567868
    const/16 v20, 0x0

    .line 67567870
    const/16 v21, 0x0

    .line 67567872
    const/16 v22, 0x0

    .line 67567874
    const/16 v2, 0xc

    .line 67567876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567879
    move-result-wide v32

    .line 67567880
    sget-object v23, Lcc2/a;->a:Lcc2/a;

    .line 67567882
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    invoke-static {v11, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567888
    move-result-object v23

    .line 67567889
    invoke-interface/range {v23 .. v23}, Lfc2/i;->J()J

    .line 67567892
    move-result-wide v30

    .line 67567893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567896
    move-result-wide v44

    .line 67567897
    new-instance v2, Lb1/h;

    .line 67567899
    move-object/from16 v47, v2

    .line 67567901
    sget-object v23, Lb1/h$a;->b:Lb1/h$a$a;

    .line 67567903
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567906
    sget v4, Lb1/h$a;->c:F

    .line 67567908
    sget-object v23, Lb1/h$d;->b:Lb1/h$d$a;

    .line 67567910
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567913
    sget v5, Lb1/h$d;->e:I

    .line 67567915
    invoke-direct {v2, v4, v5}, Lb1/h;-><init>(FI)V

    .line 67567918
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 67567920
    move-object/from16 v23, v29

    .line 67567922
    const/16 v34, 0x0

    .line 67567924
    const/16 v35, 0x0

    .line 67567926
    const/16 v36, 0x0

    .line 67567928
    const/16 v37, 0x0

    .line 67567930
    const-wide/16 v38, 0x0

    .line 67567932
    const/16 v40, 0x0

    .line 67567934
    const/16 v41, 0x0

    .line 67567936
    const/16 v42, 0x0

    .line 67567938
    const/16 v43, 0x0

    .line 67567940
    const/16 v46, 0x0

    .line 67567942
    const/16 v48, 0x0

    .line 67567944
    const v49, 0xedfffc

    .line 67567947
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567950
    const/16 v25, 0x0

    .line 67567952
    const/16 v26, 0x0

    .line 67567954
    const v27, 0xfffe

    .line 67567957
    const/4 v2, 0x0

    .line 67567958
    move-object v4, v11

    .line 67567959
    move-object v11, v2

    .line 67567960
    move-object/from16 v24, v4

    .line 67567962
    move-object v2, v4

    .line 67567963
    const/4 v0, 0x0

    .line 67567964
    const/4 v4, 0x0

    .line 67567965
    const-wide/16 v5, 0x0

    .line 67567967
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567970
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 67567972
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567974
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567977
    sget-object v3, Lzy4/t6;->J:Lkotlin/Lazy;

    .line 67567979
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567982
    move-result-object v3

    .line 67567983
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567985
    invoke-static {v3, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567988
    move-result-object v3

    .line 67567989
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567991
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567994
    move-result-object v0

    .line 67567995
    invoke-interface {v0}, Lfc2/i;->J()J

    .line 67567998
    move-result-wide v5

    .line 67567999
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568002
    move-result-object v9

    .line 67568003
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568005
    const/16 v4, 0x14

    .line 67568007
    int-to-float v4, v4

    .line 67568008
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67568010
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568013
    move-result-object v5

    .line 67568014
    const/4 v4, 0x0

    .line 67568015
    const/4 v6, 0x0

    .line 67568016
    const/4 v7, 0x0

    .line 67568017
    const/4 v8, 0x0

    .line 67568018
    const/16 v11, 0x1b0

    .line 67568020
    const/16 v12, 0x38

    .line 67568022
    move-object v10, v2

    .line 67568023
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568032
    move-result v0

    .line 67568033
    if-eqz v0, :cond_1a6

    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568038
    :cond_1a6
    move-object/from16 v5, v28

    .line 67568040
    goto :goto_1b2

    .line 67568041
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568044
    const/4 v0, 0x0

    .line 67568045
    throw v0

    .line 67568046
    :cond_1ae
    move-object v2, v11

    .line 67568047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568050
    :goto_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568053
    move-result-object v0

    .line 67568054
    if-eqz v0, :cond_1c2

    .line 67568056
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/l;

    .line 67568058
    move/from16 v3, p0

    .line 67568060
    invoke-direct {v2, v3, v1, v5}, Lcom/dragon/read/kmp/playletcomment/detail/l;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568063
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568066
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 54

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x1e592c7c

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v11

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_1ae

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_42

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.playletcomment.detail.EditButton (KmpOldPlayletScoreCard.kt:311)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567696
    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567701
    .line 67567702
    and-int/lit8 v3, v6, 0xe

    .line 67567703
    .line 67567704
    or-int/lit16 v3, v3, 0x180

    .line 67567705
    .line 67567706
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567712
    .line 67567713
    shr-int/lit8 v3, v3, 0x3

    .line 67567714
    .line 67567715
    and-int/lit8 v5, v3, 0xe

    .line 67567716
    .line 67567717
    and-int/lit8 v3, v3, 0x70

    .line 67567718
    .line 67567719
    or-int/2addr v3, v5

    .line 67567720
    invoke-static {v4, v2, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-wide v3

    .line 67567728
    const/16 v5, 0x20

    .line 67567729
    .line 67567730
    ushr-long v5, v3, v5

    .line 67567731
    .line 67567732
    xor-long/2addr v3, v5

    .line 67567733
    long-to-int v4, v3

    .line 67567734
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {v11, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v5

    .line 67567742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v7

    .line 67567753
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    if-eqz v7, :cond_1a9

    .line 67567756
    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v7

    .line 67567764
    if-eqz v7, :cond_9a

    .line 67567765
    .line 67567766
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    .line 67567768
    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    :goto_9d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    .line 67567775
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v3

    .line 67567791
    if-nez v3, :cond_bf

    .line 67567792
    .line 67567793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v3

    .line 67567805
    if-nez v3, :cond_cd

    .line 67567806
    .line 67567807
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    :cond_cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567827
    .line 67567828
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 67567829
    .line 67567830
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67567831
    .line 67567832
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v2, Lzy4/za;->A:Lkotlin/Lazy;

    .line 67567836
    .line 67567837
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567842
    .line 67567843
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    const/4 v4, 0x0

    .line 67567848
    const-wide/16 v5, 0x0

    .line 67567849
    .line 67567850
    const-wide/16 v7, 0x0

    .line 67567851
    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v10, 0x0

    .line 67567854
    const-wide/16 v12, 0x0

    .line 67567855
    .line 67567856
    const/4 v2, 0x0

    .line 67567857
    move-object/from16 v28, v14

    .line 67567858
    .line 67567859
    move-object v14, v2

    .line 67567860
    const/4 v4, 0x0

    .line 67567861
    move-object v15, v2

    .line 67567862
    const-wide/16 v16, 0x0

    .line 67567863
    .line 67567864
    const/16 v18, 0x0

    .line 67567865
    .line 67567866
    const/16 v19, 0x0

    .line 67567867
    .line 67567868
    const/16 v20, 0x0

    .line 67567869
    .line 67567870
    const/16 v21, 0x0

    .line 67567871
    .line 67567872
    const/16 v22, 0x0

    .line 67567873
    .line 67567874
    const/16 v2, 0xc

    .line 67567875
    .line 67567876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-wide v32

    .line 67567880
    sget-object v23, Lcc2/a;->a:Lcc2/a;

    .line 67567881
    .line 67567882
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {v11, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v23

    .line 67567889
    invoke-interface/range {v23 .. v23}, Lfc2/i;->J()J

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-wide v30

    .line 67567893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-wide v44

    .line 67567897
    new-instance v2, Lb1/h;

    .line 67567898
    .line 67567899
    move-object/from16 v47, v2

    .line 67567900
    .line 67567901
    sget-object v23, Lb1/h$a;->b:Lb1/h$a$a;

    .line 67567902
    .line 67567903
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    .line 67567905
    .line 67567906
    sget v4, Lb1/h$a;->c:F

    .line 67567907
    .line 67567908
    sget-object v23, Lb1/h$d;->b:Lb1/h$d$a;

    .line 67567909
    .line 67567910
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567911
    .line 67567912
    .line 67567913
    sget v5, Lb1/h$d;->e:I

    .line 67567914
    .line 67567915
    invoke-direct {v2, v4, v5}, Lb1/h;-><init>(FI)V

    .line 67567916
    .line 67567917
    .line 67567918
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 67567919
    .line 67567920
    move-object/from16 v23, v29

    .line 67567921
    .line 67567922
    const/16 v34, 0x0

    .line 67567923
    .line 67567924
    const/16 v35, 0x0

    .line 67567925
    .line 67567926
    const/16 v36, 0x0

    .line 67567927
    .line 67567928
    const/16 v37, 0x0

    .line 67567929
    .line 67567930
    const-wide/16 v38, 0x0

    .line 67567931
    .line 67567932
    const/16 v40, 0x0

    .line 67567933
    .line 67567934
    const/16 v41, 0x0

    .line 67567935
    .line 67567936
    const/16 v42, 0x0

    .line 67567937
    .line 67567938
    const/16 v43, 0x0

    .line 67567939
    .line 67567940
    const/16 v46, 0x0

    .line 67567941
    .line 67567942
    const/16 v48, 0x0

    .line 67567943
    .line 67567944
    const v49, 0xedfffc

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567948
    .line 67567949
    .line 67567950
    const/16 v25, 0x0

    .line 67567951
    .line 67567952
    const/16 v26, 0x0

    .line 67567953
    .line 67567954
    const v27, 0xfffe

    .line 67567955
    .line 67567956
    .line 67567957
    const/4 v2, 0x0

    .line 67567958
    move-object v4, v11

    .line 67567959
    move-object v11, v2

    .line 67567960
    move-object/from16 v24, v4

    .line 67567961
    .line 67567962
    move-object v2, v4

    .line 67567963
    const/4 v0, 0x0

    .line 67567964
    const/4 v4, 0x0

    .line 67567965
    const-wide/16 v5, 0x0

    .line 67567966
    .line 67567967
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567968
    .line 67567969
    .line 67567970
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 67567971
    .line 67567972
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67567973
    .line 67567974
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567975
    .line 67567976
    .line 67567977
    sget-object v3, Lzy4/t6;->J:Lkotlin/Lazy;

    .line 67567978
    .line 67567979
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v3

    .line 67567983
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567984
    .line 67567985
    invoke-static {v3, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v3

    .line 67567989
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567990
    .line 67567991
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v0

    .line 67567995
    invoke-interface {v0}, Lfc2/i;->J()J

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-wide v5

    .line 67567999
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v9

    .line 67568003
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568004
    .line 67568005
    const/16 v4, 0x14

    .line 67568006
    .line 67568007
    int-to-float v4, v4

    .line 67568008
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67568009
    .line 67568010
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v5

    .line 67568014
    const/4 v4, 0x0

    .line 67568015
    const/4 v6, 0x0

    .line 67568016
    const/4 v7, 0x0

    .line 67568017
    const/4 v8, 0x0

    .line 67568018
    const/16 v11, 0x1b0

    .line 67568019
    .line 67568020
    const/16 v12, 0x38

    .line 67568021
    .line 67568022
    move-object v10, v2

    .line 67568023
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568030
    .line 67568031
    .line 67568032
    move-result v0

    .line 67568033
    if-eqz v0, :cond_1a6

    .line 67568034
    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568036
    .line 67568037
    .line 67568038
    :cond_1a6
    move-object/from16 v5, v28

    .line 67568039
    .line 67568040
    goto :goto_1b2

    .line 67568041
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568042
    .line 67568043
    .line 67568044
    const/4 v0, 0x0

    .line 67568045
    throw v0

    .line 67568046
    :cond_1ae
    move-object v2, v11

    .line 67568047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568048
    .line 67568049
    .line 67568050
    :goto_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-object v0

    .line 67568054
    if-eqz v0, :cond_1c2

    .line 67568055
    .line 67568056
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/l;

    .line 67568057
    .line 67568058
    move/from16 v3, p0

    .line 67568059
    .line 67568060
    invoke-direct {v2, v3, v1, v5}, Lcom/dragon/read/kmp/playletcomment/detail/l;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568064
    .line 67568065
    .line 67568066
    :cond_1c2
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playletcomment/detail/q;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/playletcomment/detail/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move/from16 v6, p6

    .line 134807556
    const/4 v0, 0x0

    .line 134807557
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807560
    const v2, 0x1497bab6

    .line 134807563
    move-object/from16 v3, p5

    .line 134807565
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v3

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807571
    if-eqz v4, :cond_18

    .line 134807573
    or-int/lit8 v4, v6, 0x6

    .line 134807575
    goto :goto_31

    .line 134807576
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134807578
    if-nez v4, :cond_30

    .line 134807580
    and-int/lit8 v4, v6, 0x8

    .line 134807582
    if-nez v4, :cond_25

    .line 134807584
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    move-result v4

    .line 134807588
    goto :goto_29

    .line 134807589
    :cond_25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807592
    move-result v4

    .line 134807593
    :goto_29
    if-eqz v4, :cond_2d

    .line 134807595
    const/4 v4, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v4, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v4, v6

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v4, v6

    .line 134807601
    :goto_31
    and-int/lit8 v7, p7, 0x2

    .line 134807603
    const/16 v8, 0x20

    .line 134807605
    if-eqz v7, :cond_3a

    .line 134807607
    or-int/lit8 v4, v4, 0x30

    .line 134807609
    goto :goto_4d

    .line 134807610
    :cond_3a
    and-int/lit8 v10, v6, 0x30

    .line 134807612
    if-nez v10, :cond_4d

    .line 134807614
    move-object/from16 v10, p1

    .line 134807616
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807619
    move-result v11

    .line 134807620
    if-eqz v11, :cond_49

    .line 134807622
    const/16 v11, 0x20

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v11, 0x10

    .line 134807627
    :goto_4b
    or-int/2addr v4, v11

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    :goto_4d
    move-object/from16 v10, p1

    .line 134807631
    :goto_4f
    and-int/lit16 v11, v6, 0x180

    .line 134807633
    if-nez v11, :cond_68

    .line 134807635
    and-int/lit8 v11, p7, 0x4

    .line 134807637
    if-nez v11, :cond_62

    .line 134807639
    move-object/from16 v11, p2

    .line 134807641
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_64

    .line 134807647
    const/16 v12, 0x100

    .line 134807649
    goto :goto_66

    .line 134807650
    :cond_62
    move-object/from16 v11, p2

    .line 134807652
    :cond_64
    const/16 v12, 0x80

    .line 134807654
    :goto_66
    or-int/2addr v4, v12

    .line 134807655
    goto :goto_6a

    .line 134807656
    :cond_68
    move-object/from16 v11, p2

    .line 134807658
    :goto_6a
    and-int/lit8 v12, p7, 0x8

    .line 134807660
    if-eqz v12, :cond_71

    .line 134807662
    or-int/lit16 v4, v4, 0xc00

    .line 134807664
    goto :goto_84

    .line 134807665
    :cond_71
    and-int/lit16 v13, v6, 0xc00

    .line 134807667
    if-nez v13, :cond_84

    .line 134807669
    move-object/from16 v13, p3

    .line 134807671
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807674
    move-result v14

    .line 134807675
    if-eqz v14, :cond_80

    .line 134807677
    const/16 v14, 0x800

    .line 134807679
    goto :goto_82

    .line 134807680
    :cond_80
    const/16 v14, 0x400

    .line 134807682
    :goto_82
    or-int/2addr v4, v14

    .line 134807683
    goto :goto_86

    .line 134807684
    :cond_84
    :goto_84
    move-object/from16 v13, p3

    .line 134807686
    :goto_86
    and-int/lit8 v14, p7, 0x10

    .line 134807688
    if-eqz v14, :cond_8d

    .line 134807690
    or-int/lit16 v4, v4, 0x6000

    .line 134807692
    goto :goto_a1

    .line 134807693
    :cond_8d
    and-int/lit16 v15, v6, 0x6000

    .line 134807695
    if-nez v15, :cond_a1

    .line 134807697
    move-object/from16 v15, p4

    .line 134807699
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807702
    move-result v16

    .line 134807703
    if-eqz v16, :cond_9c

    .line 134807705
    const/16 v16, 0x4000

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v16, 0x2000

    .line 134807710
    :goto_9e
    or-int v4, v4, v16

    .line 134807712
    goto :goto_a3

    .line 134807713
    :cond_a1
    :goto_a1
    move-object/from16 v15, p4

    .line 134807715
    :goto_a3
    and-int/lit16 v5, v4, 0x2493

    .line 134807717
    const/16 v9, 0x2492

    .line 134807719
    const/4 v15, 0x1

    .line 134807720
    if-eq v5, v9, :cond_ac

    .line 134807722
    const/4 v5, 0x1

    .line 134807723
    goto :goto_ad

    .line 134807724
    :cond_ac
    const/4 v5, 0x0

    .line 134807725
    :goto_ad
    and-int/lit8 v9, v4, 0x1

    .line 134807727
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807730
    move-result v5

    .line 134807731
    if-eqz v5, :cond_4c0

    .line 134807733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807736
    and-int/lit8 v5, v6, 0x1

    .line 134807738
    const v9, 0x6e3c21fe

    .line 134807741
    if-eqz v5, :cond_d0

    .line 134807743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807746
    move-result v5

    .line 134807747
    if-eqz v5, :cond_c6

    .line 134807749
    goto :goto_d0

    .line 134807750
    :cond_c6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807753
    and-int/lit8 v5, p7, 0x4

    .line 134807755
    if-eqz v5, :cond_122

    .line 134807757
    and-int/lit16 v4, v4, -0x381

    .line 134807759
    goto :goto_122

    .line 134807760
    :cond_d0
    :goto_d0
    if-eqz v7, :cond_d5

    .line 134807762
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807764
    move-object v10, v5

    .line 134807765
    :cond_d5
    and-int/lit8 v5, p7, 0x4

    .line 134807767
    if-eqz v5, :cond_e1

    .line 134807769
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 134807771
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>()V

    .line 134807774
    and-int/lit16 v4, v4, -0x381

    .line 134807776
    move-object v11, v5

    .line 134807777
    :cond_e1
    if-eqz v12, :cond_100

    .line 134807779
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807785
    move-result-object v5

    .line 134807786
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807788
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807791
    move-result-object v7

    .line 134807792
    if-ne v5, v7, :cond_fa

    .line 134807794
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/m;

    .line 134807796
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/m;-><init>()V

    .line 134807799
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807802
    :cond_fa
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807807
    move-object v13, v5

    .line 134807808
    :cond_100
    if-eqz v14, :cond_122

    .line 134807810
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807816
    move-result-object v5

    .line 134807817
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807819
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807822
    move-result-object v7

    .line 134807823
    if-ne v5, v7, :cond_119

    .line 134807825
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/n;

    .line 134807827
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/n;-><init>()V

    .line 134807830
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807833
    :cond_119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134807835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807838
    move v14, v4

    .line 134807839
    move-object/from16 v33, v5

    .line 134807841
    goto :goto_125

    .line 134807842
    :cond_122
    :goto_122
    move-object/from16 v33, p4

    .line 134807844
    move v14, v4

    .line 134807845
    :goto_125
    move-object v4, v10

    .line 134807846
    move-object v5, v11

    .line 134807847
    move-object/from16 v32, v13

    .line 134807849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807855
    move-result v7

    .line 134807856
    if-eqz v7, :cond_138

    .line 134807858
    const/4 v7, -0x1

    .line 134807859
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.KmpOldPlayletScoreCard (KmpOldPlayletScoreCard.kt:84)"

    .line 134807861
    invoke-static {v2, v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807864
    :cond_138
    instance-of v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 134807866
    const/4 v7, 0x0

    .line 134807867
    if-eqz v2, :cond_140

    .line 134807869
    move-object/from16 v23, v33

    .line 134807871
    goto :goto_146

    .line 134807872
    :cond_140
    instance-of v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134807874
    if-eqz v10, :cond_4ba

    .line 134807876
    move-object/from16 v23, v7

    .line 134807878
    :goto_146
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807881
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807884
    move-result-object v10

    .line 134807885
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807887
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807890
    move-result-object v11

    .line 134807891
    if-ne v10, v11, :cond_15f

    .line 134807893
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807895
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 134807897
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807900
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807903
    :cond_15f
    move-object/from16 v18, v10

    .line 134807905
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134807907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807910
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807915
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807917
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807919
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807922
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134807924
    sget-object v41, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807926
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807929
    move-result-object v12

    .line 134807930
    iget v13, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->e:F

    .line 134807932
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134807935
    move-result-object v13

    .line 134807936
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807939
    move-result-object v12

    .line 134807940
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134807942
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807945
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807948
    move-result-object v13

    .line 134807949
    invoke-interface {v13}, Lfc2/i;->w0()J

    .line 134807952
    move-result-wide v0

    .line 134807953
    iget v13, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->e:F

    .line 134807955
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134807958
    move-result-object v13

    .line 134807959
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807962
    move-result-object v0

    .line 134807963
    if-eqz v23, :cond_1b0

    .line 134807965
    const/16 v19, 0x0

    .line 134807967
    const/16 v20, 0x0

    .line 134807969
    const/16 v21, 0x0

    .line 134807971
    const/16 v22, 0x0

    .line 134807973
    const/16 v24, 0x1c

    .line 134807975
    const/16 v25, 0x0

    .line 134807977
    move-object/from16 v17, v41

    .line 134807979
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807982
    move-result-object v1

    .line 134807983
    goto :goto_1b2

    .line 134807984
    :cond_1b0
    move-object/from16 v1, v41

    .line 134807986
    :goto_1b2
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807989
    move-result-object v0

    .line 134807990
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807993
    move-result-object v0

    .line 134807994
    const/16 v1, 0x36

    .line 134807996
    invoke-static {v11, v10, v3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807999
    move-result-object v1

    .line 134808000
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808003
    move-result-wide v11

    .line 134808004
    ushr-long v17, v11, v8

    .line 134808006
    xor-long v11, v11, v17

    .line 134808008
    long-to-int v12, v11

    .line 134808009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808012
    move-result-object v11

    .line 134808013
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808016
    move-result-object v0

    .line 134808017
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808022
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808027
    move-result-object v9

    .line 134808028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808030
    if-eqz v9, :cond_4b6

    .line 134808032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808038
    move-result v9

    .line 134808039
    if-eqz v9, :cond_1ed

    .line 134808041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808044
    goto :goto_1f0

    .line 134808045
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808048
    :goto_1f0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134808050
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808052
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808055
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808057
    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808060
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808065
    move-result v9

    .line 134808066
    if-nez v9, :cond_212

    .line 134808068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808071
    move-result-object v9

    .line 134808072
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808075
    move-result-object v11

    .line 134808076
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808079
    move-result v9

    .line 134808080
    if-nez v9, :cond_220

    .line 134808082
    :cond_212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808085
    move-result-object v9

    .line 134808086
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    move-result-object v9

    .line 134808093
    invoke-interface {v3, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    :cond_220
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808098
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808101
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808103
    move-object/from16 v1, p0

    .line 134808105
    instance-of v0, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134808107
    const/16 v42, 0xe

    .line 134808109
    const/16 v9, 0x13

    .line 134808111
    if-eqz v0, :cond_2ec

    .line 134808113
    const v0, 0x3fdf9906

    .line 134808116
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808119
    move-object v0, v1

    .line 134808120
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134808122
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->a:Ljava/lang/String;

    .line 134808124
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808127
    move-result-wide v46

    .line 134808128
    const/4 v2, 0x0

    .line 134808129
    invoke-static {v3, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808132
    move-result-object v2

    .line 134808133
    invoke-interface {v2}, Lfc2/i;->b0()J

    .line 134808136
    move-result-wide v44

    .line 134808137
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808140
    move-result-wide v58

    .line 134808141
    new-instance v2, Lb1/h;

    .line 134808143
    move-object/from16 v61, v2

    .line 134808145
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 134808147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808150
    sget v8, Lb1/h$a;->c:F

    .line 134808152
    sget-object v10, Lb1/h$d;->b:Lb1/h$d$a;

    .line 134808154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808157
    sget v10, Lb1/h$d;->e:I

    .line 134808159
    invoke-direct {v2, v8, v10}, Lb1/h;-><init>(FI)V

    .line 134808162
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 134808164
    move-object/from16 v27, v43

    .line 134808166
    const/16 v48, 0x0

    .line 134808168
    const/16 v49, 0x0

    .line 134808170
    const/16 v50, 0x0

    .line 134808172
    const/16 v51, 0x0

    .line 134808174
    const-wide/16 v52, 0x0

    .line 134808176
    const/16 v54, 0x0

    .line 134808178
    const/16 v55, 0x0

    .line 134808180
    const/16 v56, 0x0

    .line 134808182
    const/16 v57, 0x0

    .line 134808184
    const/16 v60, 0x0

    .line 134808186
    const/16 v62, 0x0

    .line 134808188
    const v63, 0xedfffc

    .line 134808191
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808194
    const/16 v2, 0x10

    .line 134808196
    int-to-float v2, v2

    .line 134808197
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808199
    int-to-float v8, v9

    .line 134808200
    const/16 v38, 0x0

    .line 134808202
    const/16 v40, 0x4

    .line 134808204
    move-object/from16 v35, v41

    .line 134808206
    move/from16 v36, v2

    .line 134808208
    move/from16 v37, v8

    .line 134808210
    move/from16 v39, v8

    .line 134808212
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808215
    move-result-object v8

    .line 134808216
    const-wide/16 v9, 0x0

    .line 134808218
    const-wide/16 v11, 0x0

    .line 134808220
    const/4 v13, 0x0

    .line 134808221
    const/4 v15, 0x0

    .line 134808222
    move/from16 v64, v14

    .line 134808224
    move-object v14, v15

    .line 134808225
    const-wide/16 v16, 0x0

    .line 134808227
    const/16 v18, 0x0

    .line 134808229
    const/16 v19, 0x0

    .line 134808231
    const-wide/16 v20, 0x0

    .line 134808233
    const/16 v22, 0x0

    .line 134808235
    const/16 v23, 0x0

    .line 134808237
    const/16 v24, 0x0

    .line 134808239
    const/16 v25, 0x0

    .line 134808241
    const/16 v26, 0x0

    .line 134808243
    const/16 v29, 0x30

    .line 134808245
    const/16 v30, 0x0

    .line 134808247
    const v31, 0xfffc

    .line 134808250
    move-object/from16 v28, v3

    .line 134808252
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808255
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->b:Z

    .line 134808257
    iget v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->c:I

    .line 134808259
    const/16 v25, 0x0

    .line 134808261
    const/16 v26, 0x0

    .line 134808263
    const/16 v28, 0x0

    .line 134808265
    const/16 v29, 0xb

    .line 134808267
    move-object/from16 v24, v41

    .line 134808269
    move/from16 v27, v2

    .line 134808271
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808274
    move-result-object v11

    .line 134808275
    move/from16 v0, v64

    .line 134808277
    shr-int/lit8 v2, v0, 0x6

    .line 134808279
    and-int/lit8 v2, v2, 0xe

    .line 134808281
    or-int/lit16 v2, v2, 0x6000

    .line 134808283
    and-int/lit16 v0, v0, 0x1c00

    .line 134808285
    or-int v13, v2, v0

    .line 134808287
    const/4 v14, 0x0

    .line 134808288
    move-object v7, v5

    .line 134808289
    move-object/from16 v10, v32

    .line 134808291
    move-object v12, v3

    .line 134808292
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->c(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808298
    goto/16 :goto_490

    .line 134808300
    :cond_2ec
    if-eqz v2, :cond_4a7

    .line 134808302
    const v0, 0x3ff8d3cd

    .line 134808305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808310
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808312
    const/16 v11, 0x30

    .line 134808314
    invoke-static {v2, v10, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808317
    move-result-object v2

    .line 134808318
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808321
    move-result-wide v10

    .line 134808322
    ushr-long v18, v10, v8

    .line 134808324
    xor-long v10, v10, v18

    .line 134808326
    long-to-int v8, v10

    .line 134808327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808330
    move-result-object v10

    .line 134808331
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808334
    move-result-object v11

    .line 134808335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808338
    move-result-object v12

    .line 134808339
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808341
    if-eqz v12, :cond_4a3

    .line 134808343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808349
    move-result v7

    .line 134808350
    if-eqz v7, :cond_324

    .line 134808352
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808355
    goto :goto_327

    .line 134808356
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808359
    :goto_327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808361
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808366
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808374
    move-result v7

    .line 134808375
    if-nez v7, :cond_347

    .line 134808377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808380
    move-result-object v7

    .line 134808381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808384
    move-result-object v10

    .line 134808385
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808388
    move-result v7

    .line 134808389
    if-nez v7, :cond_355

    .line 134808391
    :cond_347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808394
    move-result-object v7

    .line 134808395
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808401
    move-result-object v7

    .line 134808402
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808405
    :cond_355
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808407
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808410
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 134808412
    sget-object v7, Lzy4/za;->a:Lkotlin/Lazy;

    .line 134808414
    const/4 v8, 0x0

    .line 134808415
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808418
    sget-object v2, Lzy4/za;->K:Lkotlin/Lazy;

    .line 134808420
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808423
    move-result-object v2

    .line 134808424
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808426
    invoke-static {v2, v3, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808429
    move-result-object v7

    .line 134808430
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808433
    move-result-wide v46

    .line 134808434
    invoke-static {v3, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808437
    move-result-object v2

    .line 134808438
    invoke-interface {v2}, Lfc2/i;->b0()J

    .line 134808441
    move-result-wide v44

    .line 134808442
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808445
    move-result-wide v58

    .line 134808446
    new-instance v2, Lb1/h;

    .line 134808448
    move-object/from16 v61, v2

    .line 134808450
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 134808452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808455
    sget v8, Lb1/h$a;->c:F

    .line 134808457
    sget-object v10, Lb1/h$d;->b:Lb1/h$d$a;

    .line 134808459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808462
    sget v10, Lb1/h$d;->e:I

    .line 134808464
    invoke-direct {v2, v8, v10}, Lb1/h;-><init>(FI)V

    .line 134808467
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 134808469
    move-object/from16 v27, v43

    .line 134808471
    const/16 v48, 0x0

    .line 134808473
    const/16 v49, 0x0

    .line 134808475
    const/16 v50, 0x0

    .line 134808477
    const/16 v51, 0x0

    .line 134808479
    const-wide/16 v52, 0x0

    .line 134808481
    const/16 v54, 0x0

    .line 134808483
    const/16 v55, 0x0

    .line 134808485
    const/16 v56, 0x0

    .line 134808487
    const/16 v57, 0x0

    .line 134808489
    const/16 v60, 0x0

    .line 134808491
    const/16 v62, 0x0

    .line 134808493
    const v63, 0xedfffc

    .line 134808496
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808499
    const/16 v2, 0x10

    .line 134808501
    int-to-float v2, v2

    .line 134808502
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808504
    int-to-float v8, v9

    .line 134808505
    const/16 v21, 0x0

    .line 134808507
    const/16 v23, 0x4

    .line 134808509
    move-object/from16 v18, v0

    .line 134808511
    move/from16 v19, v2

    .line 134808513
    move/from16 v20, v8

    .line 134808515
    move/from16 v22, v8

    .line 134808517
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808520
    move-result-object v8

    .line 134808521
    const-wide/16 v9, 0x0

    .line 134808523
    const v14, 0x6e3c21fe

    .line 134808526
    const-wide/16 v11, 0x0

    .line 134808528
    const/4 v13, 0x0

    .line 134808529
    const/16 v16, 0x0

    .line 134808531
    move-object/from16 v14, v16

    .line 134808533
    move-object/from16 v15, v16

    .line 134808535
    const-wide/16 v16, 0x0

    .line 134808537
    const/16 v18, 0x0

    .line 134808539
    const/16 v19, 0x0

    .line 134808541
    const-wide/16 v20, 0x0

    .line 134808543
    const/16 v22, 0x0

    .line 134808545
    const/16 v23, 0x0

    .line 134808547
    const/16 v24, 0x0

    .line 134808549
    const/16 v25, 0x0

    .line 134808551
    const/16 v26, 0x0

    .line 134808553
    const/16 v29, 0x30

    .line 134808555
    const/16 v30, 0x0

    .line 134808557
    const v31, 0xfffc

    .line 134808560
    move-object/from16 v28, v3

    .line 134808562
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808565
    const/4 v7, 0x1

    .line 134808566
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 134808569
    move-result-object v7

    .line 134808570
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134808573
    move-result-object v8

    .line 134808574
    move-object v9, v8

    .line 134808575
    check-cast v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808577
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134808580
    move-result-object v8

    .line 134808581
    move-object v10, v8

    .line 134808582
    check-cast v10, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808584
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134808587
    move-result-object v7

    .line 134808588
    move-object v11, v7

    .line 134808589
    check-cast v11, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808591
    move-object v7, v1

    .line 134808592
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 134808594
    iget v7, v7, Lcom/dragon/read/kmp/playletcomment/detail/q$a;->a:F

    .line 134808596
    float-to-int v7, v7

    .line 134808597
    const/16 v8, 0xa

    .line 134808599
    const/4 v12, 0x0

    .line 134808600
    invoke-static {v7, v12, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808603
    move-result v7

    .line 134808604
    const/4 v8, 0x5

    .line 134808605
    const v12, 0x6e3c21fe

    .line 134808608
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808614
    move-result-object v12

    .line 134808615
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808618
    move-result-object v13

    .line 134808619
    if-ne v12, v13, :cond_435

    .line 134808621
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/o;

    .line 134808623
    invoke-direct {v12}, Lcom/dragon/read/kmp/playletcomment/detail/o;-><init>()V

    .line 134808626
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808629
    :cond_435
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808634
    const/4 v13, 0x0

    .line 134808635
    const/16 v16, 0x1

    .line 134808637
    iget-boolean v14, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->b:Z

    .line 134808639
    move/from16 v17, v14

    .line 134808641
    const/16 v18, 0x0

    .line 134808643
    const/16 v19, 0x0

    .line 134808645
    const/16 v20, 0x0

    .line 134808647
    const/16 v21, 0x0

    .line 134808649
    const/4 v14, 0x2

    .line 134808650
    int-to-float v14, v14

    .line 134808651
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808654
    move-result-object v23

    .line 134808655
    const/16 v14, 0x8

    .line 134808657
    int-to-float v14, v14

    .line 134808658
    const/16 v26, 0x0

    .line 134808660
    const/16 v27, 0x0

    .line 134808662
    const/16 v28, 0x0

    .line 134808664
    const/16 v29, 0xe

    .line 134808666
    move-object/from16 v24, v0

    .line 134808668
    move/from16 v25, v14

    .line 134808670
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808673
    move-result-object v24

    .line 134808674
    sget v14, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 134808676
    const v26, 0x30030030

    .line 134808679
    const v27, 0xdb0030

    .line 134808682
    const/16 v28, 0x71c0

    .line 134808684
    const/4 v14, 0x0

    .line 134808685
    const/4 v15, 0x0

    .line 134808686
    move/from16 v22, v2

    .line 134808688
    move-object/from16 v25, v3

    .line 134808690
    invoke-static/range {v7 .. v28}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 134808693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808696
    const/16 v19, 0x0

    .line 134808698
    const/16 v20, 0x0

    .line 134808700
    const/16 v22, 0x0

    .line 134808702
    const/16 v23, 0xb

    .line 134808704
    move-object/from16 v18, v0

    .line 134808706
    move/from16 v21, v2

    .line 134808708
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808711
    move-result-object v0

    .line 134808712
    const/4 v2, 0x6

    .line 134808713
    const/4 v7, 0x0

    .line 134808714
    invoke-static {v2, v7, v3, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808720
    :goto_490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_49c

    .line 134808729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808732
    :cond_49c
    move-object v2, v4

    .line 134808733
    move-object v11, v5

    .line 134808734
    move-object/from16 v4, v32

    .line 134808736
    move-object/from16 v5, v33

    .line 134808738
    goto :goto_4c7

    .line 134808739
    :cond_4a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808742
    throw v7

    .line 134808743
    :cond_4a7
    const v0, -0x1ef8c75a

    .line 134808746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808752
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808754
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808757
    throw v0

    .line 134808758
    :cond_4b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808761
    throw v7

    .line 134808762
    :cond_4ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808767
    throw v0

    .line 134808768
    :cond_4c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808771
    move-object/from16 v5, p4

    .line 134808773
    move-object v2, v10

    .line 134808774
    move-object v4, v13

    .line 134808775
    :goto_4c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808778
    move-result-object v8

    .line 134808779
    if-eqz v8, :cond_4dd

    .line 134808781
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/p;

    .line 134808783
    move-object v0, v9

    .line 134808784
    move-object/from16 v1, p0

    .line 134808786
    move-object v3, v11

    .line 134808787
    move/from16 v6, p6

    .line 134808789
    move/from16 v7, p7

    .line 134808791
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/p;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 134808794
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808797
    :cond_4dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playletcomment/detail/q;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/playletcomment/detail/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v6, p6

    .line 134807555
    .line 134807556
    const/4 v0, 0x0

    .line 134807557
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807558
    .line 134807559
    .line 134807560
    const v2, 0x1497bab6

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v3, p5

    .line 134807564
    .line 134807565
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v3

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v4, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v4, v6, 0x6

    .line 134807574
    .line 134807575
    goto :goto_31

    .line 134807576
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134807577
    .line 134807578
    if-nez v4, :cond_30

    .line 134807579
    .line 134807580
    and-int/lit8 v4, v6, 0x8

    .line 134807581
    .line 134807582
    if-nez v4, :cond_25

    .line 134807583
    .line 134807584
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v4

    .line 134807588
    goto :goto_29

    .line 134807589
    :cond_25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807590
    .line 134807591
    .line 134807592
    move-result v4

    .line 134807593
    :goto_29
    if-eqz v4, :cond_2d

    .line 134807594
    .line 134807595
    const/4 v4, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v4, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v4, v6

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v4, v6

    .line 134807601
    :goto_31
    and-int/lit8 v7, p7, 0x2

    .line 134807602
    .line 134807603
    const/16 v8, 0x20

    .line 134807604
    .line 134807605
    if-eqz v7, :cond_3a

    .line 134807606
    .line 134807607
    or-int/lit8 v4, v4, 0x30

    .line 134807608
    .line 134807609
    goto :goto_4d

    .line 134807610
    :cond_3a
    and-int/lit8 v10, v6, 0x30

    .line 134807611
    .line 134807612
    if-nez v10, :cond_4d

    .line 134807613
    .line 134807614
    move-object/from16 v10, p1

    .line 134807615
    .line 134807616
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v11

    .line 134807620
    if-eqz v11, :cond_49

    .line 134807621
    .line 134807622
    const/16 v11, 0x20

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v11, 0x10

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v4, v11

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    :goto_4d
    move-object/from16 v10, p1

    .line 134807630
    .line 134807631
    :goto_4f
    and-int/lit16 v11, v6, 0x180

    .line 134807632
    .line 134807633
    if-nez v11, :cond_68

    .line 134807634
    .line 134807635
    and-int/lit8 v11, p7, 0x4

    .line 134807636
    .line 134807637
    if-nez v11, :cond_62

    .line 134807638
    .line 134807639
    move-object/from16 v11, p2

    .line 134807640
    .line 134807641
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807642
    .line 134807643
    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_64

    .line 134807646
    .line 134807647
    const/16 v12, 0x100

    .line 134807648
    .line 134807649
    goto :goto_66

    .line 134807650
    :cond_62
    move-object/from16 v11, p2

    .line 134807651
    .line 134807652
    :cond_64
    const/16 v12, 0x80

    .line 134807653
    .line 134807654
    :goto_66
    or-int/2addr v4, v12

    .line 134807655
    goto :goto_6a

    .line 134807656
    :cond_68
    move-object/from16 v11, p2

    .line 134807657
    .line 134807658
    :goto_6a
    and-int/lit8 v12, p7, 0x8

    .line 134807659
    .line 134807660
    if-eqz v12, :cond_71

    .line 134807661
    .line 134807662
    or-int/lit16 v4, v4, 0xc00

    .line 134807663
    .line 134807664
    goto :goto_84

    .line 134807665
    :cond_71
    and-int/lit16 v13, v6, 0xc00

    .line 134807666
    .line 134807667
    if-nez v13, :cond_84

    .line 134807668
    .line 134807669
    move-object/from16 v13, p3

    .line 134807670
    .line 134807671
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807672
    .line 134807673
    .line 134807674
    move-result v14

    .line 134807675
    if-eqz v14, :cond_80

    .line 134807676
    .line 134807677
    const/16 v14, 0x800

    .line 134807678
    .line 134807679
    goto :goto_82

    .line 134807680
    :cond_80
    const/16 v14, 0x400

    .line 134807681
    .line 134807682
    :goto_82
    or-int/2addr v4, v14

    .line 134807683
    goto :goto_86

    .line 134807684
    :cond_84
    :goto_84
    move-object/from16 v13, p3

    .line 134807685
    .line 134807686
    :goto_86
    and-int/lit8 v14, p7, 0x10

    .line 134807687
    .line 134807688
    if-eqz v14, :cond_8d

    .line 134807689
    .line 134807690
    or-int/lit16 v4, v4, 0x6000

    .line 134807691
    .line 134807692
    goto :goto_a1

    .line 134807693
    :cond_8d
    and-int/lit16 v15, v6, 0x6000

    .line 134807694
    .line 134807695
    if-nez v15, :cond_a1

    .line 134807696
    .line 134807697
    move-object/from16 v15, p4

    .line 134807698
    .line 134807699
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807700
    .line 134807701
    .line 134807702
    move-result v16

    .line 134807703
    if-eqz v16, :cond_9c

    .line 134807704
    .line 134807705
    const/16 v16, 0x4000

    .line 134807706
    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v16, 0x2000

    .line 134807709
    .line 134807710
    :goto_9e
    or-int v4, v4, v16

    .line 134807711
    .line 134807712
    goto :goto_a3

    .line 134807713
    :cond_a1
    :goto_a1
    move-object/from16 v15, p4

    .line 134807714
    .line 134807715
    :goto_a3
    and-int/lit16 v5, v4, 0x2493

    .line 134807716
    .line 134807717
    const/16 v9, 0x2492

    .line 134807718
    .line 134807719
    const/4 v15, 0x1

    .line 134807720
    if-eq v5, v9, :cond_ac

    .line 134807721
    .line 134807722
    const/4 v5, 0x1

    .line 134807723
    goto :goto_ad

    .line 134807724
    :cond_ac
    const/4 v5, 0x0

    .line 134807725
    :goto_ad
    and-int/lit8 v9, v4, 0x1

    .line 134807726
    .line 134807727
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807728
    .line 134807729
    .line 134807730
    move-result v5

    .line 134807731
    if-eqz v5, :cond_4c0

    .line 134807732
    .line 134807733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807734
    .line 134807735
    .line 134807736
    and-int/lit8 v5, v6, 0x1

    .line 134807737
    .line 134807738
    const v9, 0x6e3c21fe

    .line 134807739
    .line 134807740
    .line 134807741
    if-eqz v5, :cond_d0

    .line 134807742
    .line 134807743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807744
    .line 134807745
    .line 134807746
    move-result v5

    .line 134807747
    if-eqz v5, :cond_c6

    .line 134807748
    .line 134807749
    goto :goto_d0

    .line 134807750
    :cond_c6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807751
    .line 134807752
    .line 134807753
    and-int/lit8 v5, p7, 0x4

    .line 134807754
    .line 134807755
    if-eqz v5, :cond_122

    .line 134807756
    .line 134807757
    and-int/lit16 v4, v4, -0x381

    .line 134807758
    .line 134807759
    goto :goto_122

    .line 134807760
    :cond_d0
    :goto_d0
    if-eqz v7, :cond_d5

    .line 134807761
    .line 134807762
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807763
    .line 134807764
    move-object v10, v5

    .line 134807765
    :cond_d5
    and-int/lit8 v5, p7, 0x4

    .line 134807766
    .line 134807767
    if-eqz v5, :cond_e1

    .line 134807768
    .line 134807769
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/g;

    .line 134807770
    .line 134807771
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/g;-><init>()V

    .line 134807772
    .line 134807773
    .line 134807774
    and-int/lit16 v4, v4, -0x381

    .line 134807775
    .line 134807776
    move-object v11, v5

    .line 134807777
    :cond_e1
    if-eqz v12, :cond_100

    .line 134807778
    .line 134807779
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807780
    .line 134807781
    .line 134807782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807783
    .line 134807784
    .line 134807785
    move-result-object v5

    .line 134807786
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807787
    .line 134807788
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-object v7

    .line 134807792
    if-ne v5, v7, :cond_fa

    .line 134807793
    .line 134807794
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/m;

    .line 134807795
    .line 134807796
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/m;-><init>()V

    .line 134807797
    .line 134807798
    .line 134807799
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807800
    .line 134807801
    .line 134807802
    :cond_fa
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807803
    .line 134807804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807805
    .line 134807806
    .line 134807807
    move-object v13, v5

    .line 134807808
    :cond_100
    if-eqz v14, :cond_122

    .line 134807809
    .line 134807810
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807811
    .line 134807812
    .line 134807813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807814
    .line 134807815
    .line 134807816
    move-result-object v5

    .line 134807817
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807818
    .line 134807819
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807820
    .line 134807821
    .line 134807822
    move-result-object v7

    .line 134807823
    if-ne v5, v7, :cond_119

    .line 134807824
    .line 134807825
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/n;

    .line 134807826
    .line 134807827
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/n;-><init>()V

    .line 134807828
    .line 134807829
    .line 134807830
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807831
    .line 134807832
    .line 134807833
    :cond_119
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134807834
    .line 134807835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807836
    .line 134807837
    .line 134807838
    move v14, v4

    .line 134807839
    move-object/from16 v33, v5

    .line 134807840
    .line 134807841
    goto :goto_125

    .line 134807842
    :cond_122
    :goto_122
    move-object/from16 v33, p4

    .line 134807843
    .line 134807844
    move v14, v4

    .line 134807845
    :goto_125
    move-object v4, v10

    .line 134807846
    move-object v5, v11

    .line 134807847
    move-object/from16 v32, v13

    .line 134807848
    .line 134807849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807850
    .line 134807851
    .line 134807852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807853
    .line 134807854
    .line 134807855
    move-result v7

    .line 134807856
    if-eqz v7, :cond_138

    .line 134807857
    .line 134807858
    const/4 v7, -0x1

    .line 134807859
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.KmpOldPlayletScoreCard (KmpOldPlayletScoreCard.kt:84)"

    .line 134807860
    .line 134807861
    invoke-static {v2, v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807862
    .line 134807863
    .line 134807864
    :cond_138
    instance-of v2, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 134807865
    .line 134807866
    const/4 v7, 0x0

    .line 134807867
    if-eqz v2, :cond_140

    .line 134807868
    .line 134807869
    move-object/from16 v23, v33

    .line 134807870
    .line 134807871
    goto :goto_146

    .line 134807872
    :cond_140
    instance-of v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134807873
    .line 134807874
    if-eqz v10, :cond_4ba

    .line 134807875
    .line 134807876
    move-object/from16 v23, v7

    .line 134807877
    .line 134807878
    :goto_146
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807879
    .line 134807880
    .line 134807881
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807882
    .line 134807883
    .line 134807884
    move-result-object v10

    .line 134807885
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807886
    .line 134807887
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v11

    .line 134807891
    if-ne v10, v11, :cond_15f

    .line 134807892
    .line 134807893
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807894
    .line 134807895
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 134807896
    .line 134807897
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807898
    .line 134807899
    .line 134807900
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807901
    .line 134807902
    .line 134807903
    :cond_15f
    move-object/from16 v18, v10

    .line 134807904
    .line 134807905
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134807906
    .line 134807907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807908
    .line 134807909
    .line 134807910
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807911
    .line 134807912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807913
    .line 134807914
    .line 134807915
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807916
    .line 134807917
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807918
    .line 134807919
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807920
    .line 134807921
    .line 134807922
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134807923
    .line 134807924
    sget-object v41, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807925
    .line 134807926
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807927
    .line 134807928
    .line 134807929
    move-result-object v12

    .line 134807930
    iget v13, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->e:F

    .line 134807931
    .line 134807932
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-object v13

    .line 134807936
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v12

    .line 134807940
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134807941
    .line 134807942
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807943
    .line 134807944
    .line 134807945
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807946
    .line 134807947
    .line 134807948
    move-result-object v13

    .line 134807949
    invoke-interface {v13}, Lfc2/i;->w0()J

    .line 134807950
    .line 134807951
    .line 134807952
    move-result-wide v0

    .line 134807953
    iget v13, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->e:F

    .line 134807954
    .line 134807955
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134807956
    .line 134807957
    .line 134807958
    move-result-object v13

    .line 134807959
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807960
    .line 134807961
    .line 134807962
    move-result-object v0

    .line 134807963
    if-eqz v23, :cond_1b0

    .line 134807964
    .line 134807965
    const/16 v19, 0x0

    .line 134807966
    .line 134807967
    const/16 v20, 0x0

    .line 134807968
    .line 134807969
    const/16 v21, 0x0

    .line 134807970
    .line 134807971
    const/16 v22, 0x0

    .line 134807972
    .line 134807973
    const/16 v24, 0x1c

    .line 134807974
    .line 134807975
    const/16 v25, 0x0

    .line 134807976
    .line 134807977
    move-object/from16 v17, v41

    .line 134807978
    .line 134807979
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-object v1

    .line 134807983
    goto :goto_1b2

    .line 134807984
    :cond_1b0
    move-object/from16 v1, v41

    .line 134807985
    .line 134807986
    :goto_1b2
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807987
    .line 134807988
    .line 134807989
    move-result-object v0

    .line 134807990
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807991
    .line 134807992
    .line 134807993
    move-result-object v0

    .line 134807994
    const/16 v1, 0x36

    .line 134807995
    .line 134807996
    invoke-static {v11, v10, v3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v1

    .line 134808000
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808001
    .line 134808002
    .line 134808003
    move-result-wide v11

    .line 134808004
    ushr-long v17, v11, v8

    .line 134808005
    .line 134808006
    xor-long v11, v11, v17

    .line 134808007
    .line 134808008
    long-to-int v12, v11

    .line 134808009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v11

    .line 134808013
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v0

    .line 134808017
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808018
    .line 134808019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808020
    .line 134808021
    .line 134808022
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808023
    .line 134808024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-object v9

    .line 134808028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808029
    .line 134808030
    if-eqz v9, :cond_4b6

    .line 134808031
    .line 134808032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808033
    .line 134808034
    .line 134808035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808036
    .line 134808037
    .line 134808038
    move-result v9

    .line 134808039
    if-eqz v9, :cond_1ed

    .line 134808040
    .line 134808041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808042
    .line 134808043
    .line 134808044
    goto :goto_1f0

    .line 134808045
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808046
    .line 134808047
    .line 134808048
    :goto_1f0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134808049
    .line 134808050
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808051
    .line 134808052
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808053
    .line 134808054
    .line 134808055
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808056
    .line 134808057
    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808058
    .line 134808059
    .line 134808060
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808061
    .line 134808062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808063
    .line 134808064
    .line 134808065
    move-result v9

    .line 134808066
    if-nez v9, :cond_212

    .line 134808067
    .line 134808068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v9

    .line 134808072
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808073
    .line 134808074
    .line 134808075
    move-result-object v11

    .line 134808076
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808077
    .line 134808078
    .line 134808079
    move-result v9

    .line 134808080
    if-nez v9, :cond_220

    .line 134808081
    .line 134808082
    :cond_212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v9

    .line 134808086
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808087
    .line 134808088
    .line 134808089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v9

    .line 134808093
    invoke-interface {v3, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808094
    .line 134808095
    .line 134808096
    :cond_220
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808097
    .line 134808098
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808099
    .line 134808100
    .line 134808101
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808102
    .line 134808103
    move-object/from16 v1, p0

    .line 134808104
    .line 134808105
    instance-of v0, v1, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134808106
    .line 134808107
    const/16 v42, 0xe

    .line 134808108
    .line 134808109
    const/16 v9, 0x13

    .line 134808110
    .line 134808111
    if-eqz v0, :cond_2ec

    .line 134808112
    .line 134808113
    const v0, 0x3fdf9906

    .line 134808114
    .line 134808115
    .line 134808116
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808117
    .line 134808118
    .line 134808119
    move-object v0, v1

    .line 134808120
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;

    .line 134808121
    .line 134808122
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->a:Ljava/lang/String;

    .line 134808123
    .line 134808124
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808125
    .line 134808126
    .line 134808127
    move-result-wide v46

    .line 134808128
    const/4 v2, 0x0

    .line 134808129
    invoke-static {v3, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v2

    .line 134808133
    invoke-interface {v2}, Lfc2/i;->b0()J

    .line 134808134
    .line 134808135
    .line 134808136
    move-result-wide v44

    .line 134808137
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808138
    .line 134808139
    .line 134808140
    move-result-wide v58

    .line 134808141
    new-instance v2, Lb1/h;

    .line 134808142
    .line 134808143
    move-object/from16 v61, v2

    .line 134808144
    .line 134808145
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 134808146
    .line 134808147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808148
    .line 134808149
    .line 134808150
    sget v8, Lb1/h$a;->c:F

    .line 134808151
    .line 134808152
    sget-object v10, Lb1/h$d;->b:Lb1/h$d$a;

    .line 134808153
    .line 134808154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808155
    .line 134808156
    .line 134808157
    sget v10, Lb1/h$d;->e:I

    .line 134808158
    .line 134808159
    invoke-direct {v2, v8, v10}, Lb1/h;-><init>(FI)V

    .line 134808160
    .line 134808161
    .line 134808162
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 134808163
    .line 134808164
    move-object/from16 v27, v43

    .line 134808165
    .line 134808166
    const/16 v48, 0x0

    .line 134808167
    .line 134808168
    const/16 v49, 0x0

    .line 134808169
    .line 134808170
    const/16 v50, 0x0

    .line 134808171
    .line 134808172
    const/16 v51, 0x0

    .line 134808173
    .line 134808174
    const-wide/16 v52, 0x0

    .line 134808175
    .line 134808176
    const/16 v54, 0x0

    .line 134808177
    .line 134808178
    const/16 v55, 0x0

    .line 134808179
    .line 134808180
    const/16 v56, 0x0

    .line 134808181
    .line 134808182
    const/16 v57, 0x0

    .line 134808183
    .line 134808184
    const/16 v60, 0x0

    .line 134808185
    .line 134808186
    const/16 v62, 0x0

    .line 134808187
    .line 134808188
    const v63, 0xedfffc

    .line 134808189
    .line 134808190
    .line 134808191
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808192
    .line 134808193
    .line 134808194
    const/16 v2, 0x10

    .line 134808195
    .line 134808196
    int-to-float v2, v2

    .line 134808197
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808198
    .line 134808199
    int-to-float v8, v9

    .line 134808200
    const/16 v38, 0x0

    .line 134808201
    .line 134808202
    const/16 v40, 0x4

    .line 134808203
    .line 134808204
    move-object/from16 v35, v41

    .line 134808205
    .line 134808206
    move/from16 v36, v2

    .line 134808207
    .line 134808208
    move/from16 v37, v8

    .line 134808209
    .line 134808210
    move/from16 v39, v8

    .line 134808211
    .line 134808212
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808213
    .line 134808214
    .line 134808215
    move-result-object v8

    .line 134808216
    const-wide/16 v9, 0x0

    .line 134808217
    .line 134808218
    const-wide/16 v11, 0x0

    .line 134808219
    .line 134808220
    const/4 v13, 0x0

    .line 134808221
    const/4 v15, 0x0

    .line 134808222
    move/from16 v64, v14

    .line 134808223
    .line 134808224
    move-object v14, v15

    .line 134808225
    const-wide/16 v16, 0x0

    .line 134808226
    .line 134808227
    const/16 v18, 0x0

    .line 134808228
    .line 134808229
    const/16 v19, 0x0

    .line 134808230
    .line 134808231
    const-wide/16 v20, 0x0

    .line 134808232
    .line 134808233
    const/16 v22, 0x0

    .line 134808234
    .line 134808235
    const/16 v23, 0x0

    .line 134808236
    .line 134808237
    const/16 v24, 0x0

    .line 134808238
    .line 134808239
    const/16 v25, 0x0

    .line 134808240
    .line 134808241
    const/16 v26, 0x0

    .line 134808242
    .line 134808243
    const/16 v29, 0x30

    .line 134808244
    .line 134808245
    const/16 v30, 0x0

    .line 134808246
    .line 134808247
    const v31, 0xfffc

    .line 134808248
    .line 134808249
    .line 134808250
    move-object/from16 v28, v3

    .line 134808251
    .line 134808252
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808253
    .line 134808254
    .line 134808255
    iget-boolean v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->b:Z

    .line 134808256
    .line 134808257
    iget v9, v0, Lcom/dragon/read/kmp/playletcomment/detail/q$b;->c:I

    .line 134808258
    .line 134808259
    const/16 v25, 0x0

    .line 134808260
    .line 134808261
    const/16 v26, 0x0

    .line 134808262
    .line 134808263
    const/16 v28, 0x0

    .line 134808264
    .line 134808265
    const/16 v29, 0xb

    .line 134808266
    .line 134808267
    move-object/from16 v24, v41

    .line 134808268
    .line 134808269
    move/from16 v27, v2

    .line 134808270
    .line 134808271
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v11

    .line 134808275
    move/from16 v0, v64

    .line 134808276
    .line 134808277
    shr-int/lit8 v2, v0, 0x6

    .line 134808278
    .line 134808279
    and-int/lit8 v2, v2, 0xe

    .line 134808280
    .line 134808281
    or-int/lit16 v2, v2, 0x6000

    .line 134808282
    .line 134808283
    and-int/lit16 v0, v0, 0x1c00

    .line 134808284
    .line 134808285
    or-int v13, v2, v0

    .line 134808286
    .line 134808287
    const/4 v14, 0x0

    .line 134808288
    move-object v7, v5

    .line 134808289
    move-object/from16 v10, v32

    .line 134808290
    .line 134808291
    move-object v12, v3

    .line 134808292
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->c(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808293
    .line 134808294
    .line 134808295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808296
    .line 134808297
    .line 134808298
    goto/16 :goto_490

    .line 134808299
    .line 134808300
    :cond_2ec
    if-eqz v2, :cond_4a7

    .line 134808301
    .line 134808302
    const v0, 0x3ff8d3cd

    .line 134808303
    .line 134808304
    .line 134808305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808306
    .line 134808307
    .line 134808308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808309
    .line 134808310
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808311
    .line 134808312
    const/16 v11, 0x30

    .line 134808313
    .line 134808314
    invoke-static {v2, v10, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808315
    .line 134808316
    .line 134808317
    move-result-object v2

    .line 134808318
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808319
    .line 134808320
    .line 134808321
    move-result-wide v10

    .line 134808322
    ushr-long v18, v10, v8

    .line 134808323
    .line 134808324
    xor-long v10, v10, v18

    .line 134808325
    .line 134808326
    long-to-int v8, v10

    .line 134808327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-object v10

    .line 134808331
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808332
    .line 134808333
    .line 134808334
    move-result-object v11

    .line 134808335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808336
    .line 134808337
    .line 134808338
    move-result-object v12

    .line 134808339
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808340
    .line 134808341
    if-eqz v12, :cond_4a3

    .line 134808342
    .line 134808343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808344
    .line 134808345
    .line 134808346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808347
    .line 134808348
    .line 134808349
    move-result v7

    .line 134808350
    if-eqz v7, :cond_324

    .line 134808351
    .line 134808352
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808353
    .line 134808354
    .line 134808355
    goto :goto_327

    .line 134808356
    :cond_324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808357
    .line 134808358
    .line 134808359
    :goto_327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808360
    .line 134808361
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808362
    .line 134808363
    .line 134808364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808365
    .line 134808366
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808367
    .line 134808368
    .line 134808369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808370
    .line 134808371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808372
    .line 134808373
    .line 134808374
    move-result v7

    .line 134808375
    if-nez v7, :cond_347

    .line 134808376
    .line 134808377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808378
    .line 134808379
    .line 134808380
    move-result-object v7

    .line 134808381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808382
    .line 134808383
    .line 134808384
    move-result-object v10

    .line 134808385
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808386
    .line 134808387
    .line 134808388
    move-result v7

    .line 134808389
    if-nez v7, :cond_355

    .line 134808390
    .line 134808391
    :cond_347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-object v7

    .line 134808395
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808396
    .line 134808397
    .line 134808398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808399
    .line 134808400
    .line 134808401
    move-result-object v7

    .line 134808402
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808403
    .line 134808404
    .line 134808405
    :cond_355
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808406
    .line 134808407
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808408
    .line 134808409
    .line 134808410
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 134808411
    .line 134808412
    sget-object v7, Lzy4/za;->a:Lkotlin/Lazy;

    .line 134808413
    .line 134808414
    const/4 v8, 0x0

    .line 134808415
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808416
    .line 134808417
    .line 134808418
    sget-object v2, Lzy4/za;->K:Lkotlin/Lazy;

    .line 134808419
    .line 134808420
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808421
    .line 134808422
    .line 134808423
    move-result-object v2

    .line 134808424
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808425
    .line 134808426
    invoke-static {v2, v3, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808427
    .line 134808428
    .line 134808429
    move-result-object v7

    .line 134808430
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808431
    .line 134808432
    .line 134808433
    move-result-wide v46

    .line 134808434
    invoke-static {v3, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808435
    .line 134808436
    .line 134808437
    move-result-object v2

    .line 134808438
    invoke-interface {v2}, Lfc2/i;->b0()J

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-wide v44

    .line 134808442
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-wide v58

    .line 134808446
    new-instance v2, Lb1/h;

    .line 134808447
    .line 134808448
    move-object/from16 v61, v2

    .line 134808449
    .line 134808450
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 134808451
    .line 134808452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808453
    .line 134808454
    .line 134808455
    sget v8, Lb1/h$a;->c:F

    .line 134808456
    .line 134808457
    sget-object v10, Lb1/h$d;->b:Lb1/h$d$a;

    .line 134808458
    .line 134808459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808460
    .line 134808461
    .line 134808462
    sget v10, Lb1/h$d;->e:I

    .line 134808463
    .line 134808464
    invoke-direct {v2, v8, v10}, Lb1/h;-><init>(FI)V

    .line 134808465
    .line 134808466
    .line 134808467
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 134808468
    .line 134808469
    move-object/from16 v27, v43

    .line 134808470
    .line 134808471
    const/16 v48, 0x0

    .line 134808472
    .line 134808473
    const/16 v49, 0x0

    .line 134808474
    .line 134808475
    const/16 v50, 0x0

    .line 134808476
    .line 134808477
    const/16 v51, 0x0

    .line 134808478
    .line 134808479
    const-wide/16 v52, 0x0

    .line 134808480
    .line 134808481
    const/16 v54, 0x0

    .line 134808482
    .line 134808483
    const/16 v55, 0x0

    .line 134808484
    .line 134808485
    const/16 v56, 0x0

    .line 134808486
    .line 134808487
    const/16 v57, 0x0

    .line 134808488
    .line 134808489
    const/16 v60, 0x0

    .line 134808490
    .line 134808491
    const/16 v62, 0x0

    .line 134808492
    .line 134808493
    const v63, 0xedfffc

    .line 134808494
    .line 134808495
    .line 134808496
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808497
    .line 134808498
    .line 134808499
    const/16 v2, 0x10

    .line 134808500
    .line 134808501
    int-to-float v2, v2

    .line 134808502
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808503
    .line 134808504
    int-to-float v8, v9

    .line 134808505
    const/16 v21, 0x0

    .line 134808506
    .line 134808507
    const/16 v23, 0x4

    .line 134808508
    .line 134808509
    move-object/from16 v18, v0

    .line 134808510
    .line 134808511
    move/from16 v19, v2

    .line 134808512
    .line 134808513
    move/from16 v20, v8

    .line 134808514
    .line 134808515
    move/from16 v22, v8

    .line 134808516
    .line 134808517
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v8

    .line 134808521
    const-wide/16 v9, 0x0

    .line 134808522
    .line 134808523
    const v14, 0x6e3c21fe

    .line 134808524
    .line 134808525
    .line 134808526
    const-wide/16 v11, 0x0

    .line 134808527
    .line 134808528
    const/4 v13, 0x0

    .line 134808529
    const/16 v16, 0x0

    .line 134808530
    .line 134808531
    move-object/from16 v14, v16

    .line 134808532
    .line 134808533
    move-object/from16 v15, v16

    .line 134808534
    .line 134808535
    const-wide/16 v16, 0x0

    .line 134808536
    .line 134808537
    const/16 v18, 0x0

    .line 134808538
    .line 134808539
    const/16 v19, 0x0

    .line 134808540
    .line 134808541
    const-wide/16 v20, 0x0

    .line 134808542
    .line 134808543
    const/16 v22, 0x0

    .line 134808544
    .line 134808545
    const/16 v23, 0x0

    .line 134808546
    .line 134808547
    const/16 v24, 0x0

    .line 134808548
    .line 134808549
    const/16 v25, 0x0

    .line 134808550
    .line 134808551
    const/16 v26, 0x0

    .line 134808552
    .line 134808553
    const/16 v29, 0x30

    .line 134808554
    .line 134808555
    const/16 v30, 0x0

    .line 134808556
    .line 134808557
    const v31, 0xfffc

    .line 134808558
    .line 134808559
    .line 134808560
    move-object/from16 v28, v3

    .line 134808561
    .line 134808562
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808563
    .line 134808564
    .line 134808565
    const/4 v7, 0x1

    .line 134808566
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 134808567
    .line 134808568
    .line 134808569
    move-result-object v7

    .line 134808570
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134808571
    .line 134808572
    .line 134808573
    move-result-object v8

    .line 134808574
    move-object v9, v8

    .line 134808575
    check-cast v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808576
    .line 134808577
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134808578
    .line 134808579
    .line 134808580
    move-result-object v8

    .line 134808581
    move-object v10, v8

    .line 134808582
    check-cast v10, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808583
    .line 134808584
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134808585
    .line 134808586
    .line 134808587
    move-result-object v7

    .line 134808588
    move-object v11, v7

    .line 134808589
    check-cast v11, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134808590
    .line 134808591
    move-object v7, v1

    .line 134808592
    check-cast v7, Lcom/dragon/read/kmp/playletcomment/detail/q$a;

    .line 134808593
    .line 134808594
    iget v7, v7, Lcom/dragon/read/kmp/playletcomment/detail/q$a;->a:F

    .line 134808595
    .line 134808596
    float-to-int v7, v7

    .line 134808597
    const/16 v8, 0xa

    .line 134808598
    .line 134808599
    const/4 v12, 0x0

    .line 134808600
    invoke-static {v7, v12, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134808601
    .line 134808602
    .line 134808603
    move-result v7

    .line 134808604
    const/4 v8, 0x5

    .line 134808605
    const v12, 0x6e3c21fe

    .line 134808606
    .line 134808607
    .line 134808608
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808609
    .line 134808610
    .line 134808611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808612
    .line 134808613
    .line 134808614
    move-result-object v12

    .line 134808615
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808616
    .line 134808617
    .line 134808618
    move-result-object v13

    .line 134808619
    if-ne v12, v13, :cond_435

    .line 134808620
    .line 134808621
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/o;

    .line 134808622
    .line 134808623
    invoke-direct {v12}, Lcom/dragon/read/kmp/playletcomment/detail/o;-><init>()V

    .line 134808624
    .line 134808625
    .line 134808626
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808627
    .line 134808628
    .line 134808629
    :cond_435
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808630
    .line 134808631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808632
    .line 134808633
    .line 134808634
    const/4 v13, 0x0

    .line 134808635
    const/16 v16, 0x1

    .line 134808636
    .line 134808637
    iget-boolean v14, v5, Lcom/dragon/read/kmp/playletcomment/detail/g;->b:Z

    .line 134808638
    .line 134808639
    move/from16 v17, v14

    .line 134808640
    .line 134808641
    const/16 v18, 0x0

    .line 134808642
    .line 134808643
    const/16 v19, 0x0

    .line 134808644
    .line 134808645
    const/16 v20, 0x0

    .line 134808646
    .line 134808647
    const/16 v21, 0x0

    .line 134808648
    .line 134808649
    const/4 v14, 0x2

    .line 134808650
    int-to-float v14, v14

    .line 134808651
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808652
    .line 134808653
    .line 134808654
    move-result-object v23

    .line 134808655
    const/16 v14, 0x8

    .line 134808656
    .line 134808657
    int-to-float v14, v14

    .line 134808658
    const/16 v26, 0x0

    .line 134808659
    .line 134808660
    const/16 v27, 0x0

    .line 134808661
    .line 134808662
    const/16 v28, 0x0

    .line 134808663
    .line 134808664
    const/16 v29, 0xe

    .line 134808665
    .line 134808666
    move-object/from16 v24, v0

    .line 134808667
    .line 134808668
    move/from16 v25, v14

    .line 134808669
    .line 134808670
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808671
    .line 134808672
    .line 134808673
    move-result-object v24

    .line 134808674
    sget v14, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 134808675
    .line 134808676
    const v26, 0x30030030

    .line 134808677
    .line 134808678
    .line 134808679
    const v27, 0xdb0030

    .line 134808680
    .line 134808681
    .line 134808682
    const/16 v28, 0x71c0

    .line 134808683
    .line 134808684
    const/4 v14, 0x0

    .line 134808685
    const/4 v15, 0x0

    .line 134808686
    move/from16 v22, v2

    .line 134808687
    .line 134808688
    move-object/from16 v25, v3

    .line 134808689
    .line 134808690
    invoke-static/range {v7 .. v28}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 134808691
    .line 134808692
    .line 134808693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808694
    .line 134808695
    .line 134808696
    const/16 v19, 0x0

    .line 134808697
    .line 134808698
    const/16 v20, 0x0

    .line 134808699
    .line 134808700
    const/16 v22, 0x0

    .line 134808701
    .line 134808702
    const/16 v23, 0xb

    .line 134808703
    .line 134808704
    move-object/from16 v18, v0

    .line 134808705
    .line 134808706
    move/from16 v21, v2

    .line 134808707
    .line 134808708
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808709
    .line 134808710
    .line 134808711
    move-result-object v0

    .line 134808712
    const/4 v2, 0x6

    .line 134808713
    const/4 v7, 0x0

    .line 134808714
    invoke-static {v2, v7, v3, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808715
    .line 134808716
    .line 134808717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808718
    .line 134808719
    .line 134808720
    :goto_490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808724
    .line 134808725
    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_49c

    .line 134808728
    .line 134808729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808730
    .line 134808731
    .line 134808732
    :cond_49c
    move-object v2, v4

    .line 134808733
    move-object v11, v5

    .line 134808734
    move-object/from16 v4, v32

    .line 134808735
    .line 134808736
    move-object/from16 v5, v33

    .line 134808737
    .line 134808738
    goto :goto_4c7

    .line 134808739
    :cond_4a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808740
    .line 134808741
    .line 134808742
    throw v7

    .line 134808743
    :cond_4a7
    const v0, -0x1ef8c75a

    .line 134808744
    .line 134808745
    .line 134808746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808747
    .line 134808748
    .line 134808749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808750
    .line 134808751
    .line 134808752
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808753
    .line 134808754
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808755
    .line 134808756
    .line 134808757
    throw v0

    .line 134808758
    :cond_4b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808759
    .line 134808760
    .line 134808761
    throw v7

    .line 134808762
    :cond_4ba
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808763
    .line 134808764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808765
    .line 134808766
    .line 134808767
    throw v0

    .line 134808768
    :cond_4c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808769
    .line 134808770
    .line 134808771
    move-object/from16 v5, p4

    .line 134808772
    .line 134808773
    move-object v2, v10

    .line 134808774
    move-object v4, v13

    .line 134808775
    :goto_4c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808776
    .line 134808777
    .line 134808778
    move-result-object v8

    .line 134808779
    if-eqz v8, :cond_4dd

    .line 134808780
    .line 134808781
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/p;

    .line 134808782
    .line 134808783
    move-object v0, v9

    .line 134808784
    move-object/from16 v1, p0

    .line 134808785
    .line 134808786
    move-object v3, v11

    .line 134808787
    move/from16 v6, p6

    .line 134808788
    .line 134808789
    move/from16 v7, p7

    .line 134808790
    .line 134808791
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/p;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/q;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 134808792
    .line 134808793
    .line 134808794
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808795
    .line 134808796
    .line 134808797
    :cond_4dd
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playletcomment/detail/g;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v0, p1

    .line 134742020
    move-object/from16 v13, p3

    .line 134742022
    move/from16 v11, p6

    .line 134742024
    const v2, 0x1538be0b

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v9

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742035
    const/4 v4, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v11, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v11, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v11

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v11

    .line 134742057
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v5, v11, 0x30

    .line 134742066
    if-nez v5, :cond_40

    .line 134742068
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742071
    move-result v5

    .line 134742072
    if-eqz v5, :cond_3d

    .line 134742074
    const/16 v5, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v5, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v3, v5

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134742082
    if-eqz v5, :cond_49

    .line 134742084
    or-int/lit16 v3, v3, 0x180

    .line 134742086
    move/from16 v7, p2

    .line 134742088
    goto :goto_5b

    .line 134742089
    :cond_49
    and-int/lit16 v5, v11, 0x180

    .line 134742091
    move/from16 v7, p2

    .line 134742093
    if-nez v5, :cond_5b

    .line 134742095
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742098
    move-result v5

    .line 134742099
    if-eqz v5, :cond_58

    .line 134742101
    const/16 v5, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v5, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v3, v5

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p7, 0x8

    .line 134742109
    if-eqz v5, :cond_62

    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v5, v11, 0xc00

    .line 134742116
    if-nez v5, :cond_72

    .line 134742118
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    move-result v5

    .line 134742122
    if-eqz v5, :cond_6f

    .line 134742124
    const/16 v5, 0x800

    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v5, 0x400

    .line 134742129
    :goto_71
    or-int/2addr v3, v5

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v5, p7, 0x10

    .line 134742132
    if-eqz v5, :cond_79

    .line 134742134
    or-int/lit16 v3, v3, 0x6000

    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v10, v11, 0x6000

    .line 134742139
    if-nez v10, :cond_8c

    .line 134742141
    move-object/from16 v10, p4

    .line 134742143
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742146
    move-result v12

    .line 134742147
    if-eqz v12, :cond_88

    .line 134742149
    const/16 v12, 0x4000

    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v12, 0x2000

    .line 134742154
    :goto_8a
    or-int/2addr v3, v12

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v10, p4

    .line 134742158
    :goto_8e
    and-int/lit16 v12, v3, 0x2493

    .line 134742160
    const/16 v14, 0x2492

    .line 134742162
    const/4 v15, 0x0

    .line 134742163
    const/16 v16, 0x1

    .line 134742165
    if-eq v12, v14, :cond_99

    .line 134742167
    const/4 v12, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v12, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v14, v3, 0x1

    .line 134742172
    invoke-interface {v9, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    move-result v12

    .line 134742176
    if-eqz v12, :cond_2ec

    .line 134742178
    if-eqz v5, :cond_a9

    .line 134742180
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    move-object/from16 v26, v5

    .line 134742184
    goto :goto_ab

    .line 134742185
    :cond_a9
    move-object/from16 v26, v10

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v5

    .line 134742191
    if-eqz v5, :cond_b7

    .line 134742193
    const/4 v5, -0x1

    .line 134742194
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.UnscoredScoreStar (KmpOldPlayletScoreCard.kt:230)"

    .line 134742196
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    const v2, 0x6e3c21fe

    .line 134742202
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742208
    move-result-object v5

    .line 134742209
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742211
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742214
    move-result-object v12

    .line 134742215
    const/4 v14, 0x0

    .line 134742216
    if-ne v5, v12, :cond_d5

    .line 134742218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742221
    move-result-object v5

    .line 134742222
    invoke-static {v5, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742225
    move-result-object v5

    .line 134742226
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742229
    :cond_d5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134742231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742234
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742240
    move-result-object v12

    .line 134742241
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742244
    move-result-object v6

    .line 134742245
    if-ne v12, v6, :cond_f0

    .line 134742247
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742249
    invoke-static {v6, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742252
    move-result-object v12

    .line 134742253
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742256
    :cond_f0
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134742258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742261
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742264
    move-result-object v4

    .line 134742265
    const v6, -0x615d173a

    .line 134742268
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742274
    move-result-object v6

    .line 134742275
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742278
    move-result-object v8

    .line 134742279
    if-ne v6, v8, :cond_111

    .line 134742281
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt$UnscoredScoreStar$1$1;

    .line 134742283
    invoke-direct {v6, v5, v12, v14}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt$UnscoredScoreStar$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742286
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742289
    :cond_111
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    shr-int/lit8 v8, v3, 0x6

    .line 134742296
    and-int/lit8 v8, v8, 0xe

    .line 134742298
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742301
    invoke-static {v15, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 134742304
    move-result-object v4

    .line 134742305
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134742308
    move-result-object v6

    .line 134742309
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742311
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134742314
    move-result-object v8

    .line 134742315
    move-object/from16 v27, v8

    .line 134742317
    check-cast v27, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742319
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134742322
    move-result-object v4

    .line 134742323
    move-object/from16 v28, v4

    .line 134742325
    check-cast v28, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742327
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->a:Z

    .line 134742329
    if-eqz v4, :cond_142

    .line 134742331
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742333
    if-nez v4, :cond_142

    .line 134742335
    const/16 v29, 0x1

    .line 134742337
    goto :goto_144

    .line 134742338
    :cond_142
    const/16 v29, 0x0

    .line 134742340
    :goto_144
    if-nez v29, :cond_14d

    .line 134742342
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742344
    if-eqz v4, :cond_14b

    .line 134742346
    goto :goto_14d

    .line 134742347
    :cond_14b
    const/4 v4, 0x0

    .line 134742348
    goto :goto_14e

    .line 134742349
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 134742350
    :goto_14e
    iget-boolean v8, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->d:Z

    .line 134742352
    if-eqz v8, :cond_155

    .line 134742354
    const/16 v8, 0x14

    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v8, 0x1c

    .line 134742359
    :goto_157
    int-to-float v8, v8

    .line 134742360
    move/from16 v30, v8

    .line 134742362
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742364
    const v8, -0x55fde944

    .line 134742367
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742370
    if-eqz v0, :cond_1bf

    .line 134742372
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742378
    move-result-object v2

    .line 134742379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742382
    move-result-object v8

    .line 134742383
    if-ne v2, v8, :cond_17b

    .line 134742385
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742387
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 134742389
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742392
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742395
    :cond_17b
    move-object/from16 v18, v2

    .line 134742397
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134742399
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742402
    const/16 v19, 0x0

    .line 134742404
    const/16 v20, 0x0

    .line 134742406
    const/16 v21, 0x0

    .line 134742408
    const/16 v22, 0x0

    .line 134742410
    const v2, 0x4c5de2

    .line 134742413
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    and-int/lit16 v2, v3, 0x1c00

    .line 134742418
    const/16 v8, 0x800

    .line 134742420
    if-ne v2, v8, :cond_198

    .line 134742422
    const/4 v2, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v2, 0x0

    .line 134742425
    :goto_199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742428
    move-result-object v8

    .line 134742429
    if-nez v2, :cond_1a5

    .line 134742431
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    move-result-object v2

    .line 134742435
    if-ne v8, v2, :cond_1ad

    .line 134742437
    :cond_1a5
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/h;

    .line 134742439
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/playletcomment/detail/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742442
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    :cond_1ad
    move-object/from16 v23, v8

    .line 134742447
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134742449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    const/16 v24, 0x1c

    .line 134742454
    const/16 v25, 0x0

    .line 134742456
    move-object/from16 v17, v26

    .line 134742458
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742461
    move-result-object v2

    .line 134742462
    goto :goto_1c1

    .line 134742463
    :cond_1bf
    move-object/from16 v2, v26

    .line 134742465
    :goto_1c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742468
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742473
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742475
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742478
    move-result-object v8

    .line 134742479
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742482
    move-result-wide v17

    .line 134742483
    const/16 v19, 0x20

    .line 134742485
    ushr-long v19, v17, v19

    .line 134742487
    xor-long v14, v17, v19

    .line 134742489
    long-to-int v15, v14

    .line 134742490
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742493
    move-result-object v14

    .line 134742494
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742497
    move-result-object v2

    .line 134742498
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742508
    move-result-object v7

    .line 134742509
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742511
    if-eqz v7, :cond_2e7

    .line 134742513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742519
    move-result v7

    .line 134742520
    if-eqz v7, :cond_1fe

    .line 134742522
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742525
    goto :goto_201

    .line 134742526
    :cond_1fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742529
    :goto_201
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742531
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742533
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742538
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742541
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742546
    move-result v7

    .line 134742547
    if-nez v7, :cond_223

    .line 134742549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742552
    move-result-object v7

    .line 134742553
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742556
    move-result-object v8

    .line 134742557
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742560
    move-result v7

    .line 134742561
    if-nez v7, :cond_231

    .line 134742563
    :cond_223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742566
    move-result-object v7

    .line 134742567
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742570
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742573
    move-result-object v7

    .line 134742574
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742577
    :cond_231
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742579
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742582
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742584
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742587
    move-result-object v0

    .line 134742588
    check-cast v0, Ljava/lang/Number;

    .line 134742590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742593
    move-result v2

    .line 134742594
    const/4 v0, 0x5

    .line 134742595
    const v7, -0x48fade91

    .line 134742598
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742601
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742604
    move-result v8

    .line 134742605
    and-int/lit16 v14, v3, 0x1c00

    .line 134742607
    const/16 v15, 0x800

    .line 134742609
    if-ne v14, v15, :cond_255

    .line 134742611
    const/4 v15, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v15, 0x0

    .line 134742614
    :goto_256
    or-int/2addr v8, v15

    .line 134742615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742618
    move-result-object v15

    .line 134742619
    if-nez v8, :cond_263

    .line 134742621
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742624
    move-result-object v8

    .line 134742625
    if-ne v15, v8, :cond_26b

    .line 134742627
    :cond_263
    new-instance v15, Lcom/dragon/read/kmp/playletcomment/detail/i;

    .line 134742629
    invoke-direct {v15, v4, v13, v5, v12}, Lcom/dragon/read/kmp/playletcomment/detail/i;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742632
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742635
    :cond_26b
    move-object/from16 v17, v15

    .line 134742637
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742639
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742642
    const/16 v20, 0x0

    .line 134742644
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742647
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742650
    move-result v7

    .line 134742651
    const/16 v8, 0x800

    .line 134742653
    if-ne v14, v8, :cond_281

    .line 134742655
    const/4 v15, 0x1

    .line 134742656
    goto :goto_282

    .line 134742657
    :cond_281
    const/4 v15, 0x0

    .line 134742658
    :goto_282
    or-int/2addr v7, v15

    .line 134742659
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742662
    move-result-object v8

    .line 134742663
    if-nez v7, :cond_28f

    .line 134742665
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742668
    move-result-object v7

    .line 134742669
    if-ne v8, v7, :cond_297

    .line 134742671
    :cond_28f
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/j;

    .line 134742673
    invoke-direct {v8, v4, v13, v12, v5}, Lcom/dragon/read/kmp/playletcomment/detail/j;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742676
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742679
    :cond_297
    move-object v10, v8

    .line 134742680
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134742682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742685
    iget-boolean v12, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->b:Z

    .line 134742687
    iget-boolean v14, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742689
    sget-object v15, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 134742691
    const/16 v16, 0x0

    .line 134742693
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742695
    const/4 v5, 0x6

    .line 134742696
    int-to-float v5, v5

    .line 134742697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742700
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742703
    move-result-object v18

    .line 134742704
    const/16 v19, 0x0

    .line 134742706
    sget v4, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 134742708
    shl-int/lit8 v3, v3, 0x18

    .line 134742710
    const/high16 v4, 0x70000000

    .line 134742712
    and-int/2addr v3, v4

    .line 134742713
    or-int/lit8 v21, v3, 0x30

    .line 134742715
    const v22, 0x180c00

    .line 134742718
    const v23, 0x240c0

    .line 134742721
    const/4 v8, 0x0

    .line 134742722
    move v3, v0

    .line 134742723
    move-object v4, v6

    .line 134742724
    move-object/from16 v5, v27

    .line 134742726
    move-object/from16 v6, v28

    .line 134742728
    move-object/from16 v7, v17

    .line 134742730
    move-object v0, v9

    .line 134742731
    move-object/from16 v9, v20

    .line 134742733
    move/from16 v11, p1

    .line 134742735
    move/from16 v13, v29

    .line 134742737
    move/from16 v17, v30

    .line 134742739
    move-object/from16 v20, v0

    .line 134742741
    invoke-static/range {v2 .. v23}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 134742744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742750
    move-result v2

    .line 134742751
    if-eqz v2, :cond_2e4

    .line 134742753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742756
    :cond_2e4
    move-object/from16 v5, v26

    .line 134742758
    goto :goto_2f1

    .line 134742759
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742762
    const/4 v0, 0x0

    .line 134742763
    throw v0

    .line 134742764
    :cond_2ec
    move-object v0, v9

    .line 134742765
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742768
    move-object v5, v10

    .line 134742769
    :goto_2f1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742772
    move-result-object v8

    .line 134742773
    if-eqz v8, :cond_30c

    .line 134742775
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/k;

    .line 134742777
    move-object v0, v9

    .line 134742778
    move-object/from16 v1, p0

    .line 134742780
    move/from16 v2, p1

    .line 134742782
    move/from16 v3, p2

    .line 134742784
    move-object/from16 v4, p3

    .line 134742786
    move/from16 v6, p6

    .line 134742788
    move/from16 v7, p7

    .line 134742790
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/k;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742796
    :cond_30c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playletcomment/detail/g;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v0, p1

    .line 134742019
    .line 134742020
    move-object/from16 v13, p3

    .line 134742021
    .line 134742022
    move/from16 v11, p6

    .line 134742023
    .line 134742024
    const v2, 0x1538be0b

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v9

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v4, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v11, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v11, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v11

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v11

    .line 134742057
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v5, v11, 0x30

    .line 134742065
    .line 134742066
    if-nez v5, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v5

    .line 134742072
    if-eqz v5, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v5, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v5, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v3, v5

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134742081
    .line 134742082
    if-eqz v5, :cond_49

    .line 134742083
    .line 134742084
    or-int/lit16 v3, v3, 0x180

    .line 134742085
    .line 134742086
    move/from16 v7, p2

    .line 134742087
    .line 134742088
    goto :goto_5b

    .line 134742089
    :cond_49
    and-int/lit16 v5, v11, 0x180

    .line 134742090
    .line 134742091
    move/from16 v7, p2

    .line 134742092
    .line 134742093
    if-nez v5, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v5

    .line 134742099
    if-eqz v5, :cond_58

    .line 134742100
    .line 134742101
    const/16 v5, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v5, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v3, v5

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p7, 0x8

    .line 134742108
    .line 134742109
    if-eqz v5, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v5, v11, 0xc00

    .line 134742115
    .line 134742116
    if-nez v5, :cond_72

    .line 134742117
    .line 134742118
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v5

    .line 134742122
    if-eqz v5, :cond_6f

    .line 134742123
    .line 134742124
    const/16 v5, 0x800

    .line 134742125
    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v5, 0x400

    .line 134742128
    .line 134742129
    :goto_71
    or-int/2addr v3, v5

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v5, p7, 0x10

    .line 134742131
    .line 134742132
    if-eqz v5, :cond_79

    .line 134742133
    .line 134742134
    or-int/lit16 v3, v3, 0x6000

    .line 134742135
    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v10, v11, 0x6000

    .line 134742138
    .line 134742139
    if-nez v10, :cond_8c

    .line 134742140
    .line 134742141
    move-object/from16 v10, p4

    .line 134742142
    .line 134742143
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742144
    .line 134742145
    .line 134742146
    move-result v12

    .line 134742147
    if-eqz v12, :cond_88

    .line 134742148
    .line 134742149
    const/16 v12, 0x4000

    .line 134742150
    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v12, 0x2000

    .line 134742153
    .line 134742154
    :goto_8a
    or-int/2addr v3, v12

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v10, p4

    .line 134742157
    .line 134742158
    :goto_8e
    and-int/lit16 v12, v3, 0x2493

    .line 134742159
    .line 134742160
    const/16 v14, 0x2492

    .line 134742161
    .line 134742162
    const/4 v15, 0x0

    .line 134742163
    const/16 v16, 0x1

    .line 134742164
    .line 134742165
    if-eq v12, v14, :cond_99

    .line 134742166
    .line 134742167
    const/4 v12, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v12, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v14, v3, 0x1

    .line 134742171
    .line 134742172
    invoke-interface {v9, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v12

    .line 134742176
    if-eqz v12, :cond_2ec

    .line 134742177
    .line 134742178
    if-eqz v5, :cond_a9

    .line 134742179
    .line 134742180
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    .line 134742182
    move-object/from16 v26, v5

    .line 134742183
    .line 134742184
    goto :goto_ab

    .line 134742185
    :cond_a9
    move-object/from16 v26, v10

    .line 134742186
    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v5

    .line 134742191
    if-eqz v5, :cond_b7

    .line 134742192
    .line 134742193
    const/4 v5, -0x1

    .line 134742194
    const-string v10, "com.dragon.read.kmp.playletcomment.detail.UnscoredScoreStar (KmpOldPlayletScoreCard.kt:230)"

    .line 134742195
    .line 134742196
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    const v2, 0x6e3c21fe

    .line 134742200
    .line 134742201
    .line 134742202
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742203
    .line 134742204
    .line 134742205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v5

    .line 134742209
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742210
    .line 134742211
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v12

    .line 134742215
    const/4 v14, 0x0

    .line 134742216
    if-ne v5, v12, :cond_d5

    .line 134742217
    .line 134742218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v5

    .line 134742222
    invoke-static {v5, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v5

    .line 134742226
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742227
    .line 134742228
    .line 134742229
    :cond_d5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134742230
    .line 134742231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742232
    .line 134742233
    .line 134742234
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742235
    .line 134742236
    .line 134742237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v12

    .line 134742241
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v6

    .line 134742245
    if-ne v12, v6, :cond_f0

    .line 134742246
    .line 134742247
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742248
    .line 134742249
    invoke-static {v6, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v12

    .line 134742253
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742254
    .line 134742255
    .line 134742256
    :cond_f0
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134742257
    .line 134742258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742259
    .line 134742260
    .line 134742261
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v4

    .line 134742265
    const v6, -0x615d173a

    .line 134742266
    .line 134742267
    .line 134742268
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v6

    .line 134742275
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v8

    .line 134742279
    if-ne v6, v8, :cond_111

    .line 134742280
    .line 134742281
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt$UnscoredScoreStar$1$1;

    .line 134742282
    .line 134742283
    invoke-direct {v6, v5, v12, v14}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOldPlayletScoreCardKt$UnscoredScoreStar$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742284
    .line 134742285
    .line 134742286
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742287
    .line 134742288
    .line 134742289
    :cond_111
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742290
    .line 134742291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    .line 134742293
    .line 134742294
    shr-int/lit8 v8, v3, 0x6

    .line 134742295
    .line 134742296
    and-int/lit8 v8, v8, 0xe

    .line 134742297
    .line 134742298
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742299
    .line 134742300
    .line 134742301
    invoke-static {v15, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v4

    .line 134742305
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v6

    .line 134742309
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742310
    .line 134742311
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v8

    .line 134742315
    move-object/from16 v27, v8

    .line 134742316
    .line 134742317
    check-cast v27, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742318
    .line 134742319
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v4

    .line 134742323
    move-object/from16 v28, v4

    .line 134742324
    .line 134742325
    check-cast v28, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 134742326
    .line 134742327
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->a:Z

    .line 134742328
    .line 134742329
    if-eqz v4, :cond_142

    .line 134742330
    .line 134742331
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742332
    .line 134742333
    if-nez v4, :cond_142

    .line 134742334
    .line 134742335
    const/16 v29, 0x1

    .line 134742336
    .line 134742337
    goto :goto_144

    .line 134742338
    :cond_142
    const/16 v29, 0x0

    .line 134742339
    .line 134742340
    :goto_144
    if-nez v29, :cond_14d

    .line 134742341
    .line 134742342
    iget-boolean v4, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742343
    .line 134742344
    if-eqz v4, :cond_14b

    .line 134742345
    .line 134742346
    goto :goto_14d

    .line 134742347
    :cond_14b
    const/4 v4, 0x0

    .line 134742348
    goto :goto_14e

    .line 134742349
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 134742350
    :goto_14e
    iget-boolean v8, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->d:Z

    .line 134742351
    .line 134742352
    if-eqz v8, :cond_155

    .line 134742353
    .line 134742354
    const/16 v8, 0x14

    .line 134742355
    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v8, 0x1c

    .line 134742358
    .line 134742359
    :goto_157
    int-to-float v8, v8

    .line 134742360
    move/from16 v30, v8

    .line 134742361
    .line 134742362
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742363
    .line 134742364
    const v8, -0x55fde944

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742368
    .line 134742369
    .line 134742370
    if-eqz v0, :cond_1bf

    .line 134742371
    .line 134742372
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v2

    .line 134742379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v8

    .line 134742383
    if-ne v2, v8, :cond_17b

    .line 134742384
    .line 134742385
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742386
    .line 134742387
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 134742388
    .line 134742389
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742390
    .line 134742391
    .line 134742392
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742393
    .line 134742394
    .line 134742395
    :cond_17b
    move-object/from16 v18, v2

    .line 134742396
    .line 134742397
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 134742398
    .line 134742399
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742400
    .line 134742401
    .line 134742402
    const/16 v19, 0x0

    .line 134742403
    .line 134742404
    const/16 v20, 0x0

    .line 134742405
    .line 134742406
    const/16 v21, 0x0

    .line 134742407
    .line 134742408
    const/16 v22, 0x0

    .line 134742409
    .line 134742410
    const v2, 0x4c5de2

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742414
    .line 134742415
    .line 134742416
    and-int/lit16 v2, v3, 0x1c00

    .line 134742417
    .line 134742418
    const/16 v8, 0x800

    .line 134742419
    .line 134742420
    if-ne v2, v8, :cond_198

    .line 134742421
    .line 134742422
    const/4 v2, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v2, 0x0

    .line 134742425
    :goto_199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v8

    .line 134742429
    if-nez v2, :cond_1a5

    .line 134742430
    .line 134742431
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v2

    .line 134742435
    if-ne v8, v2, :cond_1ad

    .line 134742436
    .line 134742437
    :cond_1a5
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/h;

    .line 134742438
    .line 134742439
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/playletcomment/detail/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742443
    .line 134742444
    .line 134742445
    :cond_1ad
    move-object/from16 v23, v8

    .line 134742446
    .line 134742447
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134742448
    .line 134742449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742450
    .line 134742451
    .line 134742452
    const/16 v24, 0x1c

    .line 134742453
    .line 134742454
    const/16 v25, 0x0

    .line 134742455
    .line 134742456
    move-object/from16 v17, v26

    .line 134742457
    .line 134742458
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v2

    .line 134742462
    goto :goto_1c1

    .line 134742463
    :cond_1bf
    move-object/from16 v2, v26

    .line 134742464
    .line 134742465
    :goto_1c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742466
    .line 134742467
    .line 134742468
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742469
    .line 134742470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742471
    .line 134742472
    .line 134742473
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742474
    .line 134742475
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v8

    .line 134742479
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-wide v17

    .line 134742483
    const/16 v19, 0x20

    .line 134742484
    .line 134742485
    ushr-long v19, v17, v19

    .line 134742486
    .line 134742487
    xor-long v14, v17, v19

    .line 134742488
    .line 134742489
    long-to-int v15, v14

    .line 134742490
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v14

    .line 134742494
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v2

    .line 134742498
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742499
    .line 134742500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742501
    .line 134742502
    .line 134742503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742504
    .line 134742505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v7

    .line 134742509
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742510
    .line 134742511
    if-eqz v7, :cond_2e7

    .line 134742512
    .line 134742513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742517
    .line 134742518
    .line 134742519
    move-result v7

    .line 134742520
    if-eqz v7, :cond_1fe

    .line 134742521
    .line 134742522
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742523
    .line 134742524
    .line 134742525
    goto :goto_201

    .line 134742526
    :cond_1fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742527
    .line 134742528
    .line 134742529
    :goto_201
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742530
    .line 134742531
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742532
    .line 134742533
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742534
    .line 134742535
    .line 134742536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742537
    .line 134742538
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742539
    .line 134742540
    .line 134742541
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742542
    .line 134742543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742544
    .line 134742545
    .line 134742546
    move-result v7

    .line 134742547
    if-nez v7, :cond_223

    .line 134742548
    .line 134742549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v7

    .line 134742553
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v8

    .line 134742557
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742558
    .line 134742559
    .line 134742560
    move-result v7

    .line 134742561
    if-nez v7, :cond_231

    .line 134742562
    .line 134742563
    :cond_223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v7

    .line 134742567
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742568
    .line 134742569
    .line 134742570
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742571
    .line 134742572
    .line 134742573
    move-result-object v7

    .line 134742574
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742575
    .line 134742576
    .line 134742577
    :cond_231
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742578
    .line 134742579
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742580
    .line 134742581
    .line 134742582
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742583
    .line 134742584
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v0

    .line 134742588
    check-cast v0, Ljava/lang/Number;

    .line 134742589
    .line 134742590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742591
    .line 134742592
    .line 134742593
    move-result v2

    .line 134742594
    const/4 v0, 0x5

    .line 134742595
    const v7, -0x48fade91

    .line 134742596
    .line 134742597
    .line 134742598
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742599
    .line 134742600
    .line 134742601
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742602
    .line 134742603
    .line 134742604
    move-result v8

    .line 134742605
    and-int/lit16 v14, v3, 0x1c00

    .line 134742606
    .line 134742607
    const/16 v15, 0x800

    .line 134742608
    .line 134742609
    if-ne v14, v15, :cond_255

    .line 134742610
    .line 134742611
    const/4 v15, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v15, 0x0

    .line 134742614
    :goto_256
    or-int/2addr v8, v15

    .line 134742615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742616
    .line 134742617
    .line 134742618
    move-result-object v15

    .line 134742619
    if-nez v8, :cond_263

    .line 134742620
    .line 134742621
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v8

    .line 134742625
    if-ne v15, v8, :cond_26b

    .line 134742626
    .line 134742627
    :cond_263
    new-instance v15, Lcom/dragon/read/kmp/playletcomment/detail/i;

    .line 134742628
    .line 134742629
    invoke-direct {v15, v4, v13, v5, v12}, Lcom/dragon/read/kmp/playletcomment/detail/i;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742630
    .line 134742631
    .line 134742632
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742633
    .line 134742634
    .line 134742635
    :cond_26b
    move-object/from16 v17, v15

    .line 134742636
    .line 134742637
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742638
    .line 134742639
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742640
    .line 134742641
    .line 134742642
    const/16 v20, 0x0

    .line 134742643
    .line 134742644
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742645
    .line 134742646
    .line 134742647
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742648
    .line 134742649
    .line 134742650
    move-result v7

    .line 134742651
    const/16 v8, 0x800

    .line 134742652
    .line 134742653
    if-ne v14, v8, :cond_281

    .line 134742654
    .line 134742655
    const/4 v15, 0x1

    .line 134742656
    goto :goto_282

    .line 134742657
    :cond_281
    const/4 v15, 0x0

    .line 134742658
    :goto_282
    or-int/2addr v7, v15

    .line 134742659
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742660
    .line 134742661
    .line 134742662
    move-result-object v8

    .line 134742663
    if-nez v7, :cond_28f

    .line 134742664
    .line 134742665
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742666
    .line 134742667
    .line 134742668
    move-result-object v7

    .line 134742669
    if-ne v8, v7, :cond_297

    .line 134742670
    .line 134742671
    :cond_28f
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/j;

    .line 134742672
    .line 134742673
    invoke-direct {v8, v4, v13, v12, v5}, Lcom/dragon/read/kmp/playletcomment/detail/j;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742674
    .line 134742675
    .line 134742676
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742677
    .line 134742678
    .line 134742679
    :cond_297
    move-object v10, v8

    .line 134742680
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134742681
    .line 134742682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742683
    .line 134742684
    .line 134742685
    iget-boolean v12, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->b:Z

    .line 134742686
    .line 134742687
    iget-boolean v14, v1, Lcom/dragon/read/kmp/playletcomment/detail/g;->c:Z

    .line 134742688
    .line 134742689
    sget-object v15, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 134742690
    .line 134742691
    const/16 v16, 0x0

    .line 134742692
    .line 134742693
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742694
    .line 134742695
    const/4 v5, 0x6

    .line 134742696
    int-to-float v5, v5

    .line 134742697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v18

    .line 134742704
    const/16 v19, 0x0

    .line 134742705
    .line 134742706
    sget v4, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 134742707
    .line 134742708
    shl-int/lit8 v3, v3, 0x18

    .line 134742709
    .line 134742710
    const/high16 v4, 0x70000000

    .line 134742711
    .line 134742712
    and-int/2addr v3, v4

    .line 134742713
    or-int/lit8 v21, v3, 0x30

    .line 134742714
    .line 134742715
    const v22, 0x180c00

    .line 134742716
    .line 134742717
    .line 134742718
    const v23, 0x240c0

    .line 134742719
    .line 134742720
    .line 134742721
    const/4 v8, 0x0

    .line 134742722
    move v3, v0

    .line 134742723
    move-object v4, v6

    .line 134742724
    move-object/from16 v5, v27

    .line 134742725
    .line 134742726
    move-object/from16 v6, v28

    .line 134742727
    .line 134742728
    move-object/from16 v7, v17

    .line 134742729
    .line 134742730
    move-object v0, v9

    .line 134742731
    move-object/from16 v9, v20

    .line 134742732
    .line 134742733
    move/from16 v11, p1

    .line 134742734
    .line 134742735
    move/from16 v13, v29

    .line 134742736
    .line 134742737
    move/from16 v17, v30

    .line 134742738
    .line 134742739
    move-object/from16 v20, v0

    .line 134742740
    .line 134742741
    invoke-static/range {v2 .. v23}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 134742742
    .line 134742743
    .line 134742744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742745
    .line 134742746
    .line 134742747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742748
    .line 134742749
    .line 134742750
    move-result v2

    .line 134742751
    if-eqz v2, :cond_2e4

    .line 134742752
    .line 134742753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742754
    .line 134742755
    .line 134742756
    :cond_2e4
    move-object/from16 v5, v26

    .line 134742757
    .line 134742758
    goto :goto_2f1

    .line 134742759
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742760
    .line 134742761
    .line 134742762
    const/4 v0, 0x0

    .line 134742763
    throw v0

    .line 134742764
    :cond_2ec
    move-object v0, v9

    .line 134742765
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742766
    .line 134742767
    .line 134742768
    move-object v5, v10

    .line 134742769
    :goto_2f1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742770
    .line 134742771
    .line 134742772
    move-result-object v8

    .line 134742773
    if-eqz v8, :cond_30c

    .line 134742774
    .line 134742775
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/k;

    .line 134742776
    .line 134742777
    move-object v0, v9

    .line 134742778
    move-object/from16 v1, p0

    .line 134742779
    .line 134742780
    move/from16 v2, p1

    .line 134742781
    .line 134742782
    move/from16 v3, p2

    .line 134742783
    .line 134742784
    move-object/from16 v4, p3

    .line 134742785
    .line 134742786
    move/from16 v6, p6

    .line 134742787
    .line 134742788
    move/from16 v7, p7

    .line 134742789
    .line 134742790
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playletcomment/detail/k;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/g;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742791
    .line 134742792
    .line 134742793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742794
    .line 134742795
    .line 134742796
    :cond_30c
    return-void
.end method


