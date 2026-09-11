## classes20/com/dragon/community/kmp/container/ui/h.smali
# added=0 removed=0 changed=3

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0x330fc685    # -1.2594684E8f

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_70

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.community.kmp.container.ui.CommentTitle (KmpCommentDialogHeader.kt:77)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    const-wide/16 v0, 0x0

    .line 50724918
    cmp-long v2, p0, v0

    .line 50724920
    if-gez v2, :cond_52

    .line 50724922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_43

    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724931
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_51

    .line 50724937
    new-instance v0, Lcom/dragon/community/kmp/container/ui/f;

    .line 50724939
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/container/ui/f;-><init>(JI)V

    .line 50724942
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724945
    :cond_51
    return-void

    .line 50724946
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724951
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724954
    const-string v1, "\u6761\u8bc4\u8bba"

    .line 50724956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-static {p2, v4, v0}, Lcom/dragon/community/kmp/container/ui/h;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724985
    new-instance v0, Lcom/dragon/community/kmp/container/ui/g;

    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/container/ui/g;-><init>(JI)V

    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0x330fc685    # -1.2594684E8f

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_70

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.community.kmp.container.ui.CommentTitle (KmpCommentDialogHeader.kt:77)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    const-wide/16 v0, 0x0

    .line 50724917
    .line 50724918
    cmp-long v2, p0, v0

    .line 50724919
    .line 50724920
    if-gez v2, :cond_52

    .line 50724921
    .line 50724922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_43

    .line 50724927
    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_51

    .line 50724936
    .line 50724937
    new-instance v0, Lcom/dragon/community/kmp/container/ui/f;

    .line 50724938
    .line 50724939
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/container/ui/f;-><init>(JI)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    return-void

    .line 50724946
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v1, "\u6761\u8bc4\u8bba"

    .line 50724955
    .line 50724956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-static {p2, v4, v0}, Lcom/dragon/community/kmp/container/ui/h;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724971
    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724984
    .line 50724985
    new-instance v0, Lcom/dragon/community/kmp/container/ui/g;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/container/ui/g;-><init>(JI)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v14, 0x0

    .line 50790405
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v2, 0x22824610

    .line 50790411
    move-object/from16 v3, p0

    .line 50790413
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v3, v0, 0x6

    .line 50790419
    const/4 v4, 0x2

    .line 50790420
    if-nez v3, :cond_22

    .line 50790422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v3

    .line 50790426
    if-eqz v3, :cond_1e

    .line 50790428
    const/4 v3, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v3, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v3, v0

    .line 50790432
    move v13, v3

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v13, v0

    .line 50790435
    :goto_23
    and-int/lit8 v3, v13, 0x3

    .line 50790437
    const/4 v12, 0x1

    .line 50790438
    if-eq v3, v4, :cond_2a

    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v4, v13, 0x1

    .line 50790445
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_13e

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v3

    .line 50790455
    if-eqz v3, :cond_3f

    .line 50790457
    const/4 v3, -0x1

    .line 50790458
    const-string v4, "com.dragon.community.kmp.container.ui.CommentTitle (KmpCommentDialogHeader.kt:63)"

    .line 50790460
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    :cond_3f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790465
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790472
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790479
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    move-result-wide v3

    .line 50790487
    const/16 v5, 0x20

    .line 50790489
    ushr-long v5, v3, v5

    .line 50790491
    xor-long/2addr v3, v5

    .line 50790492
    long-to-int v4, v3

    .line 50790493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    move-result-object v5

    .line 50790501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    move-result-object v7

    .line 50790512
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790514
    if-eqz v7, :cond_139

    .line 50790516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    move-result v7

    .line 50790523
    if-eqz v7, :cond_81

    .line 50790525
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    goto :goto_84

    .line 50790529
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    :goto_84
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790536
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790541
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    move-result v3

    .line 50790550
    if-nez v3, :cond_a6

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    move-result v3

    .line 50790564
    if-nez v3, :cond_b4

    .line 50790566
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50790587
    sget v2, Lj/c2;->a:I

    .line 50790589
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790591
    invoke-virtual {v11, v9, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790598
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    sget-object v8, Landroidx/compose/ui/text/font/h0;->m:Landroidx/compose/ui/text/font/h0;

    .line 50790605
    const/16 v2, 0x10

    .line 50790607
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790610
    move-result-wide v5

    .line 50790611
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50790623
    move-result-wide v3

    .line 50790624
    const/4 v2, 0x0

    .line 50790625
    const/4 v7, 0x0

    .line 50790626
    const/16 v16, 0x0

    .line 50790628
    move-object/from16 v9, v16

    .line 50790630
    const-wide/16 v16, 0x0

    .line 50790632
    move-object/from16 v26, v10

    .line 50790634
    move-object/from16 v27, v11

    .line 50790636
    move-wide/from16 v10, v16

    .line 50790638
    const/16 v16, 0x0

    .line 50790640
    move-object/from16 v12, v16

    .line 50790642
    move/from16 v22, v13

    .line 50790644
    move-object/from16 v13, v16

    .line 50790646
    const-wide/16 v16, 0x0

    .line 50790648
    move-object/from16 p0, v15

    .line 50790650
    move-wide/from16 v14, v16

    .line 50790652
    const/16 v16, 0x0

    .line 50790654
    const/16 v17, 0x0

    .line 50790656
    const/16 v18, 0x0

    .line 50790658
    const/16 v19, 0x0

    .line 50790660
    const/16 v20, 0x0

    .line 50790662
    const/16 v21, 0x0

    .line 50790664
    and-int/lit8 v22, v22, 0xe

    .line 50790666
    const v23, 0x30c00

    .line 50790669
    or-int v23, v22, v23

    .line 50790671
    const/16 v24, 0x0

    .line 50790673
    const v25, 0x1ffd2

    .line 50790676
    move-object/from16 v1, p2

    .line 50790678
    move-object/from16 v22, p0

    .line 50790680
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790683
    move-object/from16 v1, v26

    .line 50790685
    move-object/from16 v2, v27

    .line 50790687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790689
    const/4 v4, 0x1

    .line 50790690
    invoke-virtual {v2, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790693
    move-result-object v1

    .line 50790694
    const/4 v3, 0x0

    .line 50790695
    move-object/from16 v2, p0

    .line 50790697
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790706
    move-result v1

    .line 50790707
    if-eqz v1, :cond_142

    .line 50790709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790712
    goto :goto_142

    .line 50790713
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790716
    const/4 v0, 0x0

    .line 50790717
    throw v0

    .line 50790718
    :cond_13e
    move-object v2, v15

    .line 50790719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790722
    :cond_142
    :goto_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790725
    move-result-object v1

    .line 50790726
    if-eqz v1, :cond_152

    .line 50790728
    new-instance v2, Lcom/dragon/community/kmp/container/ui/e;

    .line 50790730
    move-object/from16 v3, p2

    .line 50790732
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/container/ui/e;-><init>(Ljava/lang/String;I)V

    .line 50790735
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790738
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v14, 0x0

    .line 50790405
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v2, 0x22824610

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v3, p0

    .line 50790412
    .line 50790413
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v3, v0, 0x6

    .line 50790418
    .line 50790419
    const/4 v4, 0x2

    .line 50790420
    if-nez v3, :cond_22

    .line 50790421
    .line 50790422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v3

    .line 50790426
    if-eqz v3, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v3, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v3, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v3, v0

    .line 50790432
    move v13, v3

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v13, v0

    .line 50790435
    :goto_23
    and-int/lit8 v3, v13, 0x3

    .line 50790436
    .line 50790437
    const/4 v12, 0x1

    .line 50790438
    if-eq v3, v4, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v4, v13, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_13e

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    if-eqz v3, :cond_3f

    .line 50790456
    .line 50790457
    const/4 v3, -0x1

    .line 50790458
    const-string v4, "com.dragon.community.kmp.container.ui.CommentTitle (KmpCommentDialogHeader.kt:63)"

    .line 50790459
    .line 50790460
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    .line 50790465
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790466
    .line 50790467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790471
    .line 50790472
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790473
    .line 50790474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790478
    .line 50790479
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v3

    .line 50790487
    const/16 v5, 0x20

    .line 50790488
    .line 50790489
    ushr-long v5, v3, v5

    .line 50790490
    .line 50790491
    xor-long/2addr v3, v5

    .line 50790492
    long-to-int v4, v3

    .line 50790493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v5

    .line 50790501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790502
    .line 50790503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790507
    .line 50790508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v7

    .line 50790512
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    if-eqz v7, :cond_139

    .line 50790515
    .line 50790516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v7

    .line 50790523
    if-eqz v7, :cond_81

    .line 50790524
    .line 50790525
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790526
    .line 50790527
    .line 50790528
    goto :goto_84

    .line 50790529
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790530
    .line 50790531
    .line 50790532
    :goto_84
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790533
    .line 50790534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790535
    .line 50790536
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790540
    .line 50790541
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    if-nez v3, :cond_a6

    .line 50790551
    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    if-nez v3, :cond_b4

    .line 50790565
    .line 50790566
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790581
    .line 50790582
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50790586
    .line 50790587
    sget v2, Lj/c2;->a:I

    .line 50790588
    .line 50790589
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790590
    .line 50790591
    invoke-virtual {v11, v9, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790599
    .line 50790600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v8, Landroidx/compose/ui/text/font/h0;->m:Landroidx/compose/ui/text/font/h0;

    .line 50790604
    .line 50790605
    const/16 v2, 0x10

    .line 50790606
    .line 50790607
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-wide v5

    .line 50790611
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790612
    .line 50790613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-wide v3

    .line 50790624
    const/4 v2, 0x0

    .line 50790625
    const/4 v7, 0x0

    .line 50790626
    const/16 v16, 0x0

    .line 50790627
    .line 50790628
    move-object/from16 v9, v16

    .line 50790629
    .line 50790630
    const-wide/16 v16, 0x0

    .line 50790631
    .line 50790632
    move-object/from16 v26, v10

    .line 50790633
    .line 50790634
    move-object/from16 v27, v11

    .line 50790635
    .line 50790636
    move-wide/from16 v10, v16

    .line 50790637
    .line 50790638
    const/16 v16, 0x0

    .line 50790639
    .line 50790640
    move-object/from16 v12, v16

    .line 50790641
    .line 50790642
    move/from16 v22, v13

    .line 50790643
    .line 50790644
    move-object/from16 v13, v16

    .line 50790645
    .line 50790646
    const-wide/16 v16, 0x0

    .line 50790647
    .line 50790648
    move-object/from16 p0, v15

    .line 50790649
    .line 50790650
    move-wide/from16 v14, v16

    .line 50790651
    .line 50790652
    const/16 v16, 0x0

    .line 50790653
    .line 50790654
    const/16 v17, 0x0

    .line 50790655
    .line 50790656
    const/16 v18, 0x0

    .line 50790657
    .line 50790658
    const/16 v19, 0x0

    .line 50790659
    .line 50790660
    const/16 v20, 0x0

    .line 50790661
    .line 50790662
    const/16 v21, 0x0

    .line 50790663
    .line 50790664
    and-int/lit8 v22, v22, 0xe

    .line 50790665
    .line 50790666
    const v23, 0x30c00

    .line 50790667
    .line 50790668
    .line 50790669
    or-int v23, v22, v23

    .line 50790670
    .line 50790671
    const/16 v24, 0x0

    .line 50790672
    .line 50790673
    const v25, 0x1ffd2

    .line 50790674
    .line 50790675
    .line 50790676
    move-object/from16 v1, p2

    .line 50790677
    .line 50790678
    move-object/from16 v22, p0

    .line 50790679
    .line 50790680
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790681
    .line 50790682
    .line 50790683
    move-object/from16 v1, v26

    .line 50790684
    .line 50790685
    move-object/from16 v2, v27

    .line 50790686
    .line 50790687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790688
    .line 50790689
    const/4 v4, 0x1

    .line 50790690
    invoke-virtual {v2, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v1

    .line 50790694
    const/4 v3, 0x0

    .line 50790695
    move-object/from16 v2, p0

    .line 50790696
    .line 50790697
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v1

    .line 50790707
    if-eqz v1, :cond_142

    .line 50790708
    .line 50790709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790710
    .line 50790711
    .line 50790712
    goto :goto_142

    .line 50790713
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790714
    .line 50790715
    .line 50790716
    const/4 v0, 0x0

    .line 50790717
    throw v0

    .line 50790718
    :cond_13e
    move-object v2, v15

    .line 50790719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    :goto_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v1

    .line 50790726
    if-eqz v1, :cond_152

    .line 50790727
    .line 50790728
    new-instance v2, Lcom/dragon/community/kmp/container/ui/e;

    .line 50790729
    .line 50790730
    move-object/from16 v3, p2

    .line 50790731
    .line 50790732
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/container/ui/e;-><init>(Ljava/lang/String;I)V

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/container/ui/b;",
            "ZJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v6, p5

    .line 134742022
    move/from16 v7, p7

    .line 134742024
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v0, -0x41156926

    .line 134742030
    move-object/from16 v3, p6

    .line 134742032
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v3

    .line 134742036
    and-int/lit8 v4, p8, 0x1

    .line 134742038
    if-eqz v4, :cond_1b

    .line 134742040
    or-int/lit8 v4, v7, 0x6

    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v4, v7, 0x6

    .line 134742045
    if-nez v4, :cond_2a

    .line 134742047
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    move-result v4

    .line 134742051
    if-eqz v4, :cond_27

    .line 134742053
    const/4 v4, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v4, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v4, v7

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v4, v7

    .line 134742059
    :goto_2b
    and-int/lit8 v5, p8, 0x2

    .line 134742061
    const/16 v17, 0x20

    .line 134742063
    const/16 v8, 0x10

    .line 134742065
    if-eqz v5, :cond_36

    .line 134742067
    or-int/lit8 v4, v4, 0x30

    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v5, v7, 0x30

    .line 134742072
    if-nez v5, :cond_46

    .line 134742074
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742077
    move-result v5

    .line 134742078
    if-eqz v5, :cond_43

    .line 134742080
    const/16 v5, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v5, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v4, v5

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit16 v5, v7, 0x180

    .line 134742088
    if-nez v5, :cond_5d

    .line 134742090
    and-int/lit8 v5, p8, 0x4

    .line 134742092
    move-wide/from16 v9, p2

    .line 134742094
    if-nez v5, :cond_59

    .line 134742096
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742099
    move-result v5

    .line 134742100
    if-eqz v5, :cond_59

    .line 134742102
    const/16 v5, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v5, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v4, v5

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    move-wide/from16 v9, p2

    .line 134742111
    :goto_5f
    and-int/lit8 v5, p8, 0x8

    .line 134742113
    if-eqz v5, :cond_66

    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    goto :goto_79

    .line 134742118
    :cond_66
    and-int/lit16 v11, v7, 0xc00

    .line 134742120
    if-nez v11, :cond_79

    .line 134742122
    move-object/from16 v11, p4

    .line 134742124
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742127
    move-result v12

    .line 134742128
    if-eqz v12, :cond_75

    .line 134742130
    const/16 v12, 0x800

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v12, 0x400

    .line 134742135
    :goto_77
    or-int/2addr v4, v12

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    :goto_79
    move-object/from16 v11, p4

    .line 134742139
    :goto_7b
    and-int/lit8 v12, p8, 0x10

    .line 134742141
    if-eqz v12, :cond_82

    .line 134742143
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    goto :goto_92

    .line 134742146
    :cond_82
    and-int/lit16 v12, v7, 0x6000

    .line 134742148
    if-nez v12, :cond_92

    .line 134742150
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742153
    move-result v12

    .line 134742154
    if-eqz v12, :cond_8f

    .line 134742156
    const/16 v12, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v12, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v4, v12

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit16 v12, v4, 0x2493

    .line 134742164
    const/16 v14, 0x2492

    .line 134742166
    if-eq v12, v14, :cond_9a

    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v14, v4, 0x1

    .line 134742173
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_2de

    .line 134742179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742182
    and-int/lit8 v12, v7, 0x1

    .line 134742184
    const/16 v18, 0x0

    .line 134742186
    if-eqz v12, :cond_bd

    .line 134742188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742191
    move-result v12

    .line 134742192
    if-eqz v12, :cond_b3

    .line 134742194
    goto :goto_bd

    .line 134742195
    :cond_b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742198
    and-int/lit8 v5, p8, 0x4

    .line 134742200
    if-eqz v5, :cond_cc

    .line 134742202
    and-int/lit16 v4, v4, -0x381

    .line 134742204
    goto :goto_cc

    .line 134742205
    :cond_bd
    :goto_bd
    and-int/lit8 v12, p8, 0x4

    .line 134742207
    if-eqz v12, :cond_c5

    .line 134742209
    and-int/lit16 v4, v4, -0x381

    .line 134742211
    const-wide/16 v9, -0x1

    .line 134742213
    :cond_c5
    if-eqz v5, :cond_cc

    .line 134742215
    move v12, v4

    .line 134742216
    move-wide v4, v9

    .line 134742217
    move-object/from16 v14, v18

    .line 134742219
    goto :goto_d0

    .line 134742220
    :cond_cc
    :goto_cc
    move-object/from16 v14, p4

    .line 134742222
    move v12, v4

    .line 134742223
    move-wide v4, v9

    .line 134742224
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742230
    move-result v9

    .line 134742231
    if-eqz v9, :cond_df

    .line 134742233
    const/4 v9, -0x1

    .line 134742234
    const-string v10, "com.dragon.community.kmp.container.ui.KmpCommentDialogHeader (KmpCommentDialogHeader.kt:34)"

    .line 134742236
    invoke-static {v0, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742239
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742241
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742244
    move-result-object v9

    .line 134742245
    iget v10, v1, Lcom/dragon/community/kmp/container/ui/b;->a:F

    .line 134742247
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742250
    move-result-object v19

    .line 134742251
    int-to-float v8, v8

    .line 134742252
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742254
    const/16 v21, 0x0

    .line 134742256
    const/16 v23, 0x0

    .line 134742258
    const/16 v24, 0xa

    .line 134742260
    move/from16 v20, v8

    .line 134742262
    move/from16 v22, v8

    .line 134742264
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742267
    move-result-object v8

    .line 134742268
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742273
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742275
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742280
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742282
    const/16 v11, 0x36

    .line 134742284
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742287
    move-result-object v9

    .line 134742288
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742291
    move-result-wide v19

    .line 134742292
    ushr-long v21, v19, v17

    .line 134742294
    move-object/from16 p2, v14

    .line 134742296
    xor-long v13, v19, v21

    .line 134742298
    long-to-int v14, v13

    .line 134742299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742302
    move-result-object v13

    .line 134742303
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742306
    move-result-object v8

    .line 134742307
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742312
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742317
    move-result-object v15

    .line 134742318
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742320
    if-eqz v15, :cond_2da

    .line 134742322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742328
    move-result v15

    .line 134742329
    if-eqz v15, :cond_13f

    .line 134742331
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742334
    goto :goto_142

    .line 134742335
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742338
    :goto_142
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134742340
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742342
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742345
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742347
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742355
    move-result v13

    .line 134742356
    if-nez v13, :cond_164

    .line 134742358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742361
    move-result-object v13

    .line 134742362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742365
    move-result-object v15

    .line 134742366
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742369
    move-result v13

    .line 134742370
    if-nez v13, :cond_172

    .line 134742372
    :cond_164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742375
    move-result-object v13

    .line 134742376
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742382
    move-result-object v13

    .line 134742383
    invoke-interface {v3, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742386
    :cond_172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742388
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742391
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134742393
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 134742395
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134742397
    const/4 v14, 0x0

    .line 134742398
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742401
    sget-object v8, Lrc2/w1;->X:Lkotlin/Lazy;

    .line 134742403
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742406
    move-result-object v8

    .line 134742407
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742409
    invoke-static {v8, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742412
    move-result-object v8

    .line 134742413
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742415
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134742417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742420
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742423
    move-result-object v13

    .line 134742424
    move-object/from16 p4, v15

    .line 134742426
    invoke-interface {v13}, Lfc2/i;->f()J

    .line 134742429
    move-result-wide v14

    .line 134742430
    invoke-static {v9, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742433
    move-result-object v13

    .line 134742434
    const/16 v9, 0x18

    .line 134742436
    int-to-float v15, v9

    .line 134742437
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742440
    move-result-object v19

    .line 134742441
    const/16 v20, 0x0

    .line 134742443
    const/16 v21, 0x0

    .line 134742445
    const/16 v22, 0x0

    .line 134742447
    const/16 v23, 0x0

    .line 134742449
    const v9, 0x4c5de2

    .line 134742452
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742455
    const v9, 0xe000

    .line 134742458
    and-int/2addr v9, v12

    .line 134742459
    const/16 v14, 0x4000

    .line 134742461
    if-ne v9, v14, :cond_1c1

    .line 134742463
    const/4 v9, 0x1

    .line 134742464
    goto :goto_1c2

    .line 134742465
    :cond_1c1
    const/4 v9, 0x0

    .line 134742466
    :goto_1c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742469
    move-result-object v14

    .line 134742470
    if-nez v9, :cond_1d0

    .line 134742472
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742474
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742477
    move-result-object v9

    .line 134742478
    if-ne v14, v9, :cond_1d8

    .line 134742480
    :cond_1d0
    new-instance v14, Lcom/dragon/community/kmp/container/ui/c;

    .line 134742482
    invoke-direct {v14, v6}, Lcom/dragon/community/kmp/container/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742485
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    :cond_1d8
    move-object/from16 v24, v14

    .line 134742490
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742495
    const/16 v25, 0xf

    .line 134742497
    const/16 v26, 0x0

    .line 134742499
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742502
    move-result-object v14

    .line 134742503
    const-string v9, "back_unfold"

    .line 134742505
    const/16 v19, 0x0

    .line 134742507
    const/16 v20, 0x0

    .line 134742509
    const/16 v21, 0x30

    .line 134742511
    const/16 v22, 0xb8

    .line 134742513
    move-object/from16 v27, v10

    .line 134742515
    move-object v10, v14

    .line 134742516
    move-object v14, v11

    .line 134742517
    move-object/from16 v11, v19

    .line 134742519
    move/from16 v19, v12

    .line 134742521
    move-object/from16 v12, v20

    .line 134742523
    move-object/from16 v29, p2

    .line 134742525
    move-object/from16 v28, v14

    .line 134742527
    const/16 v16, 0x0

    .line 134742529
    move-object v14, v3

    .line 134742530
    move-object/from16 v30, p4

    .line 134742532
    move/from16 v31, v15

    .line 134742534
    move/from16 v15, v21

    .line 134742536
    move/from16 v16, v22

    .line 134742538
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742541
    sget v8, Lj/c2;->a:I

    .line 134742543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742545
    move-object/from16 v9, v30

    .line 134742547
    const/4 v10, 0x1

    .line 134742548
    invoke-virtual {v9, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742551
    move-result-object v8

    .line 134742552
    move-object/from16 v10, v27

    .line 134742554
    invoke-virtual {v9, v8, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742557
    move-result-object v8

    .line 134742558
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742560
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742562
    const/4 v11, 0x0

    .line 134742563
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742566
    move-result-object v9

    .line 134742567
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742570
    move-result-wide v10

    .line 134742571
    ushr-long v12, v10, v17

    .line 134742573
    xor-long/2addr v10, v12

    .line 134742574
    long-to-int v11, v10

    .line 134742575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742578
    move-result-object v10

    .line 134742579
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742582
    move-result-object v8

    .line 134742583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742586
    move-result-object v12

    .line 134742587
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742589
    if-eqz v12, :cond_2d6

    .line 134742591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742597
    move-result v12

    .line 134742598
    if-eqz v12, :cond_24e

    .line 134742600
    move-object/from16 v12, v28

    .line 134742602
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742605
    goto :goto_251

    .line 134742606
    :cond_24e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742609
    :goto_251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742611
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742614
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742616
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742624
    move-result v10

    .line 134742625
    if-nez v10, :cond_271

    .line 134742627
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742630
    move-result-object v10

    .line 134742631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742634
    move-result-object v12

    .line 134742635
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742638
    move-result v10

    .line 134742639
    if-nez v10, :cond_27f

    .line 134742641
    :cond_271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742644
    move-result-object v10

    .line 134742645
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742651
    move-result-object v10

    .line 134742652
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742655
    :cond_27f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742657
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742660
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742662
    const/4 v8, 0x6

    .line 134742663
    move-object/from16 v9, v29

    .line 134742665
    if-eqz v9, :cond_29c

    .line 134742667
    const v10, 0x4b85bdd7    # 1.7529774E7f

    .line 134742670
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742673
    shr-int/lit8 v10, v19, 0x9

    .line 134742675
    and-int/lit8 v10, v10, 0xe

    .line 134742677
    invoke-static {v3, v10, v9}, Lcom/dragon/community/kmp/container/ui/h;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134742680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742683
    goto :goto_2b8

    .line 134742684
    :cond_29c
    if-eqz v2, :cond_2af

    .line 134742686
    const v10, 0x4b86ffd4    # 1.7694632E7f

    .line 134742689
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742692
    shr-int/lit8 v10, v19, 0x6

    .line 134742694
    and-int/lit8 v10, v10, 0xe

    .line 134742696
    invoke-static {v4, v5, v3, v10}, Lcom/dragon/community/kmp/container/ui/h;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134742699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742702
    goto :goto_2b8

    .line 134742703
    :cond_2af
    const v10, 0x4b87d98e    # 1.7806108E7f

    .line 134742706
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742712
    :goto_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742715
    move/from16 v10, v31

    .line 134742717
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742720
    move-result-object v0

    .line 134742721
    invoke-static {v0, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742730
    move-result v0

    .line 134742731
    if-eqz v0, :cond_2d0

    .line 134742733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742736
    :cond_2d0
    move-wide/from16 v32, v4

    .line 134742738
    move-object v5, v9

    .line 134742739
    move-wide/from16 v9, v32

    .line 134742741
    goto :goto_2e3

    .line 134742742
    :cond_2d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742745
    throw v18

    .line 134742746
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742749
    throw v18

    .line 134742750
    :cond_2de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742753
    move-object/from16 v5, p4

    .line 134742755
    :goto_2e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742758
    move-result-object v11

    .line 134742759
    if-eqz v11, :cond_2fd

    .line 134742761
    new-instance v12, Lcom/dragon/community/kmp/container/ui/d;

    .line 134742763
    move-object v0, v12

    .line 134742764
    move-object/from16 v1, p0

    .line 134742766
    move/from16 v2, p1

    .line 134742768
    move-wide v3, v9

    .line 134742769
    move-object/from16 v6, p5

    .line 134742771
    move/from16 v7, p7

    .line 134742773
    move/from16 v8, p8

    .line 134742775
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/container/ui/d;-><init>(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 134742778
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742781
    :cond_2fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/container/ui/b;",
            "ZJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v6, p5

    .line 134742021
    .line 134742022
    move/from16 v7, p7

    .line 134742023
    .line 134742024
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v0, -0x41156926

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v3, p6

    .line 134742031
    .line 134742032
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v3

    .line 134742036
    and-int/lit8 v4, p8, 0x1

    .line 134742037
    .line 134742038
    if-eqz v4, :cond_1b

    .line 134742039
    .line 134742040
    or-int/lit8 v4, v7, 0x6

    .line 134742041
    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v4, v7, 0x6

    .line 134742044
    .line 134742045
    if-nez v4, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v4

    .line 134742051
    if-eqz v4, :cond_27

    .line 134742052
    .line 134742053
    const/4 v4, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v4, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v4, v7

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v4, v7

    .line 134742059
    :goto_2b
    and-int/lit8 v5, p8, 0x2

    .line 134742060
    .line 134742061
    const/16 v17, 0x20

    .line 134742062
    .line 134742063
    const/16 v8, 0x10

    .line 134742064
    .line 134742065
    if-eqz v5, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v4, v4, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v5, v7, 0x30

    .line 134742071
    .line 134742072
    if-nez v5, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v5

    .line 134742078
    if-eqz v5, :cond_43

    .line 134742079
    .line 134742080
    const/16 v5, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v5, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v4, v5

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit16 v5, v7, 0x180

    .line 134742087
    .line 134742088
    if-nez v5, :cond_5d

    .line 134742089
    .line 134742090
    and-int/lit8 v5, p8, 0x4

    .line 134742091
    .line 134742092
    move-wide/from16 v9, p2

    .line 134742093
    .line 134742094
    if-nez v5, :cond_59

    .line 134742095
    .line 134742096
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v5

    .line 134742100
    if-eqz v5, :cond_59

    .line 134742101
    .line 134742102
    const/16 v5, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v5, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v4, v5

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    move-wide/from16 v9, p2

    .line 134742110
    .line 134742111
    :goto_5f
    and-int/lit8 v5, p8, 0x8

    .line 134742112
    .line 134742113
    if-eqz v5, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_79

    .line 134742118
    :cond_66
    and-int/lit16 v11, v7, 0xc00

    .line 134742119
    .line 134742120
    if-nez v11, :cond_79

    .line 134742121
    .line 134742122
    move-object/from16 v11, p4

    .line 134742123
    .line 134742124
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v12

    .line 134742128
    if-eqz v12, :cond_75

    .line 134742129
    .line 134742130
    const/16 v12, 0x800

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v12, 0x400

    .line 134742134
    .line 134742135
    :goto_77
    or-int/2addr v4, v12

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    :goto_79
    move-object/from16 v11, p4

    .line 134742138
    .line 134742139
    :goto_7b
    and-int/lit8 v12, p8, 0x10

    .line 134742140
    .line 134742141
    if-eqz v12, :cond_82

    .line 134742142
    .line 134742143
    or-int/lit16 v4, v4, 0x6000

    .line 134742144
    .line 134742145
    goto :goto_92

    .line 134742146
    :cond_82
    and-int/lit16 v12, v7, 0x6000

    .line 134742147
    .line 134742148
    if-nez v12, :cond_92

    .line 134742149
    .line 134742150
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v12

    .line 134742154
    if-eqz v12, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v12, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v12, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v4, v12

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit16 v12, v4, 0x2493

    .line 134742163
    .line 134742164
    const/16 v14, 0x2492

    .line 134742165
    .line 134742166
    if-eq v12, v14, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v14, v4, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_2de

    .line 134742178
    .line 134742179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742180
    .line 134742181
    .line 134742182
    and-int/lit8 v12, v7, 0x1

    .line 134742183
    .line 134742184
    const/16 v18, 0x0

    .line 134742185
    .line 134742186
    if-eqz v12, :cond_bd

    .line 134742187
    .line 134742188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742189
    .line 134742190
    .line 134742191
    move-result v12

    .line 134742192
    if-eqz v12, :cond_b3

    .line 134742193
    .line 134742194
    goto :goto_bd

    .line 134742195
    :cond_b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742196
    .line 134742197
    .line 134742198
    and-int/lit8 v5, p8, 0x4

    .line 134742199
    .line 134742200
    if-eqz v5, :cond_cc

    .line 134742201
    .line 134742202
    and-int/lit16 v4, v4, -0x381

    .line 134742203
    .line 134742204
    goto :goto_cc

    .line 134742205
    :cond_bd
    :goto_bd
    and-int/lit8 v12, p8, 0x4

    .line 134742206
    .line 134742207
    if-eqz v12, :cond_c5

    .line 134742208
    .line 134742209
    and-int/lit16 v4, v4, -0x381

    .line 134742210
    .line 134742211
    const-wide/16 v9, -0x1

    .line 134742212
    .line 134742213
    :cond_c5
    if-eqz v5, :cond_cc

    .line 134742214
    .line 134742215
    move v12, v4

    .line 134742216
    move-wide v4, v9

    .line 134742217
    move-object/from16 v14, v18

    .line 134742218
    .line 134742219
    goto :goto_d0

    .line 134742220
    :cond_cc
    :goto_cc
    move-object/from16 v14, p4

    .line 134742221
    .line 134742222
    move v12, v4

    .line 134742223
    move-wide v4, v9

    .line 134742224
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742228
    .line 134742229
    .line 134742230
    move-result v9

    .line 134742231
    if-eqz v9, :cond_df

    .line 134742232
    .line 134742233
    const/4 v9, -0x1

    .line 134742234
    const-string v10, "com.dragon.community.kmp.container.ui.KmpCommentDialogHeader (KmpCommentDialogHeader.kt:34)"

    .line 134742235
    .line 134742236
    invoke-static {v0, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742237
    .line 134742238
    .line 134742239
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742240
    .line 134742241
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v9

    .line 134742245
    iget v10, v1, Lcom/dragon/community/kmp/container/ui/b;->a:F

    .line 134742246
    .line 134742247
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v19

    .line 134742251
    int-to-float v8, v8

    .line 134742252
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742253
    .line 134742254
    const/16 v21, 0x0

    .line 134742255
    .line 134742256
    const/16 v23, 0x0

    .line 134742257
    .line 134742258
    const/16 v24, 0xa

    .line 134742259
    .line 134742260
    move/from16 v20, v8

    .line 134742261
    .line 134742262
    move/from16 v22, v8

    .line 134742263
    .line 134742264
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v8

    .line 134742268
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742269
    .line 134742270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742271
    .line 134742272
    .line 134742273
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742274
    .line 134742275
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742276
    .line 134742277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742278
    .line 134742279
    .line 134742280
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742281
    .line 134742282
    const/16 v11, 0x36

    .line 134742283
    .line 134742284
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-object v9

    .line 134742288
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-wide v19

    .line 134742292
    ushr-long v21, v19, v17

    .line 134742293
    .line 134742294
    move-object/from16 p2, v14

    .line 134742295
    .line 134742296
    xor-long v13, v19, v21

    .line 134742297
    .line 134742298
    long-to-int v14, v13

    .line 134742299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v13

    .line 134742303
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v8

    .line 134742307
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742308
    .line 134742309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742310
    .line 134742311
    .line 134742312
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742313
    .line 134742314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v15

    .line 134742318
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742319
    .line 134742320
    if-eqz v15, :cond_2da

    .line 134742321
    .line 134742322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742326
    .line 134742327
    .line 134742328
    move-result v15

    .line 134742329
    if-eqz v15, :cond_13f

    .line 134742330
    .line 134742331
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742332
    .line 134742333
    .line 134742334
    goto :goto_142

    .line 134742335
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742336
    .line 134742337
    .line 134742338
    :goto_142
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134742339
    .line 134742340
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742341
    .line 134742342
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    .line 134742344
    .line 134742345
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742346
    .line 134742347
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742348
    .line 134742349
    .line 134742350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742351
    .line 134742352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v13

    .line 134742356
    if-nez v13, :cond_164

    .line 134742357
    .line 134742358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v13

    .line 134742362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v15

    .line 134742366
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v13

    .line 134742370
    if-nez v13, :cond_172

    .line 134742371
    .line 134742372
    :cond_164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v13

    .line 134742376
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v13

    .line 134742383
    invoke-interface {v3, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    .line 134742385
    .line 134742386
    :cond_172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742387
    .line 134742388
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742389
    .line 134742390
    .line 134742391
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134742392
    .line 134742393
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 134742394
    .line 134742395
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134742396
    .line 134742397
    const/4 v14, 0x0

    .line 134742398
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742399
    .line 134742400
    .line 134742401
    sget-object v8, Lrc2/w1;->X:Lkotlin/Lazy;

    .line 134742402
    .line 134742403
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v8

    .line 134742407
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742408
    .line 134742409
    invoke-static {v8, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v8

    .line 134742413
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742414
    .line 134742415
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 134742416
    .line 134742417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742418
    .line 134742419
    .line 134742420
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v13

    .line 134742424
    move-object/from16 p4, v15

    .line 134742425
    .line 134742426
    invoke-interface {v13}, Lfc2/i;->f()J

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-wide v14

    .line 134742430
    invoke-static {v9, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v13

    .line 134742434
    const/16 v9, 0x18

    .line 134742435
    .line 134742436
    int-to-float v15, v9

    .line 134742437
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v19

    .line 134742441
    const/16 v20, 0x0

    .line 134742442
    .line 134742443
    const/16 v21, 0x0

    .line 134742444
    .line 134742445
    const/16 v22, 0x0

    .line 134742446
    .line 134742447
    const/16 v23, 0x0

    .line 134742448
    .line 134742449
    const v9, 0x4c5de2

    .line 134742450
    .line 134742451
    .line 134742452
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742453
    .line 134742454
    .line 134742455
    const v9, 0xe000

    .line 134742456
    .line 134742457
    .line 134742458
    and-int/2addr v9, v12

    .line 134742459
    const/16 v14, 0x4000

    .line 134742460
    .line 134742461
    if-ne v9, v14, :cond_1c1

    .line 134742462
    .line 134742463
    const/4 v9, 0x1

    .line 134742464
    goto :goto_1c2

    .line 134742465
    :cond_1c1
    const/4 v9, 0x0

    .line 134742466
    :goto_1c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v14

    .line 134742470
    if-nez v9, :cond_1d0

    .line 134742471
    .line 134742472
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742473
    .line 134742474
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v9

    .line 134742478
    if-ne v14, v9, :cond_1d8

    .line 134742479
    .line 134742480
    :cond_1d0
    new-instance v14, Lcom/dragon/community/kmp/container/ui/c;

    .line 134742481
    .line 134742482
    invoke-direct {v14, v6}, Lcom/dragon/community/kmp/container/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742486
    .line 134742487
    .line 134742488
    :cond_1d8
    move-object/from16 v24, v14

    .line 134742489
    .line 134742490
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742491
    .line 134742492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742493
    .line 134742494
    .line 134742495
    const/16 v25, 0xf

    .line 134742496
    .line 134742497
    const/16 v26, 0x0

    .line 134742498
    .line 134742499
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v14

    .line 134742503
    const-string v9, "back_unfold"

    .line 134742504
    .line 134742505
    const/16 v19, 0x0

    .line 134742506
    .line 134742507
    const/16 v20, 0x0

    .line 134742508
    .line 134742509
    const/16 v21, 0x30

    .line 134742510
    .line 134742511
    const/16 v22, 0xb8

    .line 134742512
    .line 134742513
    move-object/from16 v27, v10

    .line 134742514
    .line 134742515
    move-object v10, v14

    .line 134742516
    move-object v14, v11

    .line 134742517
    move-object/from16 v11, v19

    .line 134742518
    .line 134742519
    move/from16 v19, v12

    .line 134742520
    .line 134742521
    move-object/from16 v12, v20

    .line 134742522
    .line 134742523
    move-object/from16 v29, p2

    .line 134742524
    .line 134742525
    move-object/from16 v28, v14

    .line 134742526
    .line 134742527
    const/16 v16, 0x0

    .line 134742528
    .line 134742529
    move-object v14, v3

    .line 134742530
    move-object/from16 v30, p4

    .line 134742531
    .line 134742532
    move/from16 v31, v15

    .line 134742533
    .line 134742534
    move/from16 v15, v21

    .line 134742535
    .line 134742536
    move/from16 v16, v22

    .line 134742537
    .line 134742538
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742539
    .line 134742540
    .line 134742541
    sget v8, Lj/c2;->a:I

    .line 134742542
    .line 134742543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742544
    .line 134742545
    move-object/from16 v9, v30

    .line 134742546
    .line 134742547
    const/4 v10, 0x1

    .line 134742548
    invoke-virtual {v9, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742549
    .line 134742550
    .line 134742551
    move-result-object v8

    .line 134742552
    move-object/from16 v10, v27

    .line 134742553
    .line 134742554
    invoke-virtual {v9, v8, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742555
    .line 134742556
    .line 134742557
    move-result-object v8

    .line 134742558
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742559
    .line 134742560
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742561
    .line 134742562
    const/4 v11, 0x0

    .line 134742563
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v9

    .line 134742567
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742568
    .line 134742569
    .line 134742570
    move-result-wide v10

    .line 134742571
    ushr-long v12, v10, v17

    .line 134742572
    .line 134742573
    xor-long/2addr v10, v12

    .line 134742574
    long-to-int v11, v10

    .line 134742575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742576
    .line 134742577
    .line 134742578
    move-result-object v10

    .line 134742579
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742580
    .line 134742581
    .line 134742582
    move-result-object v8

    .line 134742583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v12

    .line 134742587
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742588
    .line 134742589
    if-eqz v12, :cond_2d6

    .line 134742590
    .line 134742591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742592
    .line 134742593
    .line 134742594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742595
    .line 134742596
    .line 134742597
    move-result v12

    .line 134742598
    if-eqz v12, :cond_24e

    .line 134742599
    .line 134742600
    move-object/from16 v12, v28

    .line 134742601
    .line 134742602
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742603
    .line 134742604
    .line 134742605
    goto :goto_251

    .line 134742606
    :cond_24e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742607
    .line 134742608
    .line 134742609
    :goto_251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742610
    .line 134742611
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742612
    .line 134742613
    .line 134742614
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742615
    .line 134742616
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742617
    .line 134742618
    .line 134742619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742620
    .line 134742621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742622
    .line 134742623
    .line 134742624
    move-result v10

    .line 134742625
    if-nez v10, :cond_271

    .line 134742626
    .line 134742627
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742628
    .line 134742629
    .line 134742630
    move-result-object v10

    .line 134742631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v12

    .line 134742635
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742636
    .line 134742637
    .line 134742638
    move-result v10

    .line 134742639
    if-nez v10, :cond_27f

    .line 134742640
    .line 134742641
    :cond_271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v10

    .line 134742645
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742646
    .line 134742647
    .line 134742648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742649
    .line 134742650
    .line 134742651
    move-result-object v10

    .line 134742652
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742653
    .line 134742654
    .line 134742655
    :cond_27f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742656
    .line 134742657
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742658
    .line 134742659
    .line 134742660
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742661
    .line 134742662
    const/4 v8, 0x6

    .line 134742663
    move-object/from16 v9, v29

    .line 134742664
    .line 134742665
    if-eqz v9, :cond_29c

    .line 134742666
    .line 134742667
    const v10, 0x4b85bdd7    # 1.7529774E7f

    .line 134742668
    .line 134742669
    .line 134742670
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742671
    .line 134742672
    .line 134742673
    shr-int/lit8 v10, v19, 0x9

    .line 134742674
    .line 134742675
    and-int/lit8 v10, v10, 0xe

    .line 134742676
    .line 134742677
    invoke-static {v3, v10, v9}, Lcom/dragon/community/kmp/container/ui/h;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134742678
    .line 134742679
    .line 134742680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742681
    .line 134742682
    .line 134742683
    goto :goto_2b8

    .line 134742684
    :cond_29c
    if-eqz v2, :cond_2af

    .line 134742685
    .line 134742686
    const v10, 0x4b86ffd4    # 1.7694632E7f

    .line 134742687
    .line 134742688
    .line 134742689
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742690
    .line 134742691
    .line 134742692
    shr-int/lit8 v10, v19, 0x6

    .line 134742693
    .line 134742694
    and-int/lit8 v10, v10, 0xe

    .line 134742695
    .line 134742696
    invoke-static {v4, v5, v3, v10}, Lcom/dragon/community/kmp/container/ui/h;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134742697
    .line 134742698
    .line 134742699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742700
    .line 134742701
    .line 134742702
    goto :goto_2b8

    .line 134742703
    :cond_2af
    const v10, 0x4b87d98e    # 1.7806108E7f

    .line 134742704
    .line 134742705
    .line 134742706
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742707
    .line 134742708
    .line 134742709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742710
    .line 134742711
    .line 134742712
    :goto_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742713
    .line 134742714
    .line 134742715
    move/from16 v10, v31

    .line 134742716
    .line 134742717
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742718
    .line 134742719
    .line 134742720
    move-result-object v0

    .line 134742721
    invoke-static {v0, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742722
    .line 134742723
    .line 134742724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742728
    .line 134742729
    .line 134742730
    move-result v0

    .line 134742731
    if-eqz v0, :cond_2d0

    .line 134742732
    .line 134742733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742734
    .line 134742735
    .line 134742736
    :cond_2d0
    move-wide/from16 v32, v4

    .line 134742737
    .line 134742738
    move-object v5, v9

    .line 134742739
    move-wide/from16 v9, v32

    .line 134742740
    .line 134742741
    goto :goto_2e3

    .line 134742742
    :cond_2d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742743
    .line 134742744
    .line 134742745
    throw v18

    .line 134742746
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742747
    .line 134742748
    .line 134742749
    throw v18

    .line 134742750
    :cond_2de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742751
    .line 134742752
    .line 134742753
    move-object/from16 v5, p4

    .line 134742754
    .line 134742755
    :goto_2e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742756
    .line 134742757
    .line 134742758
    move-result-object v11

    .line 134742759
    if-eqz v11, :cond_2fd

    .line 134742760
    .line 134742761
    new-instance v12, Lcom/dragon/community/kmp/container/ui/d;

    .line 134742762
    .line 134742763
    move-object v0, v12

    .line 134742764
    move-object/from16 v1, p0

    .line 134742765
    .line 134742766
    move/from16 v2, p1

    .line 134742767
    .line 134742768
    move-wide v3, v9

    .line 134742769
    move-object/from16 v6, p5

    .line 134742770
    .line 134742771
    move/from16 v7, p7

    .line 134742772
    .line 134742773
    move/from16 v8, p8

    .line 134742774
    .line 134742775
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/container/ui/d;-><init>(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 134742776
    .line 134742777
    .line 134742778
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742779
    .line 134742780
    .line 134742781
    :cond_2fd
    return-void
.end method


