## classes5/com/dragon/read/kmp/innerpush/view/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724866
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 50724868
    move-object/from16 v8, p2

    .line 50724870
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v0, p3

    .line 50724874
    check-cast v0, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v0

    .line 50724880
    const-string v2, ""

    .line 50724882
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v2

    .line 50724889
    if-eqz v2, :cond_24

    .line 50724891
    const v2, -0xf116343

    .line 50724894
    const/4 v3, -0x1

    .line 50724895
    const-string v4, "com.dragon.read.kmp.innerpush.view.ComposableSingletons$InnerPushViewKt.lambda$-252797763.<anonymous> (InnerPushView.kt:275)"

    .line 50724897
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    :cond_24
    new-instance v17, Lm75/q;

    .line 50724902
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 50724904
    if-eqz v2, :cond_2f

    .line 50724906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724909
    move-result v2

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x4

    .line 50724912
    :goto_30
    int-to-float v2, v2

    .line 50724913
    new-instance v10, Lc1/i;

    .line 50724915
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 50724918
    const/4 v11, 0x0

    .line 50724919
    const/4 v12, 0x0

    .line 50724920
    const/4 v13, 0x0

    .line 50724921
    const/4 v14, 0x0

    .line 50724922
    const/16 v15, 0x1e

    .line 50724924
    move-object/from16 v9, v17

    .line 50724926
    invoke-direct/range {v9 .. v15}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 50724929
    const/16 v2, 0x9

    .line 50724931
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724934
    move-result-wide v13

    .line 50724935
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724942
    new-instance v2, Lm75/m;

    .line 50724944
    const/4 v10, 0x4

    .line 50724945
    const/4 v11, 0x2

    .line 50724946
    const/16 v12, 0xc

    .line 50724948
    const/16 v16, 0x0

    .line 50724950
    move-object v9, v2

    .line 50724951
    invoke-direct/range {v9 .. v17}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 50724954
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724956
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 50724959
    move-result-wide v3

    .line 50724960
    sget-object v5, Lag5/d;->a:Lag5/d;

    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    sget-wide v5, Lag5/d;->s:J

    .line 50724967
    const-wide/16 v9, 0x0

    .line 50724969
    shl-int/lit8 v0, v0, 0x3

    .line 50724971
    and-int/lit8 v11, v0, 0x70

    .line 50724973
    const/16 v12, 0x10

    .line 50724975
    move-object v0, v2

    .line 50724976
    move-wide v2, v3

    .line 50724977
    move-wide v4, v5

    .line 50724978
    move-wide v6, v9

    .line 50724979
    move v9, v11

    .line 50724980
    move v10, v12

    .line 50724981
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    move-result v0

    .line 50724988
    if-eqz v0, :cond_81

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724865
    .line 50724866
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v0, p3

    .line 50724873
    .line 50724874
    check-cast v0, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const-string v2, ""

    .line 50724881
    .line 50724882
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    if-eqz v2, :cond_24

    .line 50724890
    .line 50724891
    const v2, -0xf116343

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v3, -0x1

    .line 50724895
    const-string v4, "com.dragon.read.kmp.innerpush.view.ComposableSingletons$InnerPushViewKt.lambda$-252797763.<anonymous> (InnerPushView.kt:275)"

    .line 50724896
    .line 50724897
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    new-instance v17, Lm75/q;

    .line 50724901
    .line 50724902
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 50724903
    .line 50724904
    if-eqz v2, :cond_2f

    .line 50724905
    .line 50724906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x4

    .line 50724912
    :goto_30
    int-to-float v2, v2

    .line 50724913
    new-instance v10, Lc1/i;

    .line 50724914
    .line 50724915
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v11, 0x0

    .line 50724919
    const/4 v12, 0x0

    .line 50724920
    const/4 v13, 0x0

    .line 50724921
    const/4 v14, 0x0

    .line 50724922
    const/16 v15, 0x1e

    .line 50724923
    .line 50724924
    move-object/from16 v9, v17

    .line 50724925
    .line 50724926
    invoke-direct/range {v9 .. v15}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 50724927
    .line 50724928
    .line 50724929
    const/16 v2, 0x9

    .line 50724930
    .line 50724931
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-wide v13

    .line 50724935
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724941
    .line 50724942
    new-instance v2, Lm75/m;

    .line 50724943
    .line 50724944
    const/4 v10, 0x4

    .line 50724945
    const/4 v11, 0x2

    .line 50724946
    const/16 v12, 0xc

    .line 50724947
    .line 50724948
    const/16 v16, 0x0

    .line 50724949
    .line 50724950
    move-object v9, v2

    .line 50724951
    invoke-direct/range {v9 .. v17}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v3

    .line 50724960
    sget-object v5, Lag5/d;->a:Lag5/d;

    .line 50724961
    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-wide v5, Lag5/d;->s:J

    .line 50724966
    .line 50724967
    const-wide/16 v9, 0x0

    .line 50724968
    .line 50724969
    shl-int/lit8 v0, v0, 0x3

    .line 50724970
    .line 50724971
    and-int/lit8 v11, v0, 0x70

    .line 50724972
    .line 50724973
    const/16 v12, 0x10

    .line 50724974
    .line 50724975
    move-object v0, v2

    .line 50724976
    move-wide v2, v3

    .line 50724977
    move-wide v4, v5

    .line 50724978
    move-wide v6, v9

    .line 50724979
    move v9, v11

    .line 50724980
    move v10, v12

    .line 50724981
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    if-eqz v0, :cond_81

    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    return-object v0
.end method


