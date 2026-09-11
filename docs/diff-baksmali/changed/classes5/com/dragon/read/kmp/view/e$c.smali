## classes5/com/dragon/read/kmp/view/e$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v2, p3

    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v2

    .line 50724880
    const-string v3, ""

    .line 50724882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v4

    .line 50724889
    if-eqz v4, :cond_24

    .line 50724891
    const v4, -0x2c3f3f95

    .line 50724894
    const/4 v5, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesDialogItemKt.lambda$-742342549.<anonymous> (RelationSeriesDialogItem.kt:400)"

    .line 50724897
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    :cond_24
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724902
    if-nez v2, :cond_2b

    .line 50724904
    move-object/from16 v16, v3

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    move-object/from16 v16, v2

    .line 50724909
    :goto_2d
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget v22, Lb1/u;->d:I

    .line 50724916
    const/16 v2, 0xc

    .line 50724918
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724921
    move-result-wide v26

    .line 50724922
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724925
    move-result-wide v38

    .line 50724926
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    move-result v0

    .line 50724934
    const/4 v2, 0x0

    .line 50724935
    if-eqz v0, :cond_5d

    .line 50724937
    const v0, -0x196d824c

    .line 50724940
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50724955
    move-result-wide v2

    .line 50724956
    goto :goto_70

    .line 50724957
    :cond_5d
    const v0, -0x196d7dcf

    .line 50724960
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724975
    move-result-wide v2

    .line 50724976
    :goto_70
    move-wide/from16 v24, v2

    .line 50724978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724983
    move-object/from16 v21, v23

    .line 50724985
    const/16 v28, 0x0

    .line 50724987
    const/16 v29, 0x0

    .line 50724989
    const/16 v30, 0x0

    .line 50724991
    const/16 v31, 0x0

    .line 50724993
    const-wide/16 v32, 0x0

    .line 50724995
    const/16 v34, 0x0

    .line 50724997
    const/16 v35, 0x0

    .line 50724999
    const/16 v36, 0x0

    .line 50725001
    const/16 v37, 0x0

    .line 50725003
    const/16 v40, 0x0

    .line 50725005
    const/16 v41, 0x0

    .line 50725007
    const/16 v42, 0x0

    .line 50725009
    const v43, 0xfdfffc

    .line 50725012
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    const-wide/16 v3, 0x0

    .line 50725018
    const-wide/16 v5, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v10, 0x0

    .line 50725025
    const/4 v12, 0x0

    .line 50725026
    const/4 v13, 0x0

    .line 50725027
    const-wide/16 v14, 0x0

    .line 50725029
    const/16 v17, 0x0

    .line 50725031
    const/16 v18, 0x1

    .line 50725033
    const/16 v19, 0x0

    .line 50725035
    const/16 v20, 0x0

    .line 50725037
    const/16 v23, 0x0

    .line 50725039
    const/16 v24, 0xc30

    .line 50725041
    const v25, 0xd7fe

    .line 50725044
    move-object v0, v1

    .line 50725045
    move-object/from16 v1, v16

    .line 50725047
    move/from16 v16, v22

    .line 50725049
    move-object/from16 v22, v0

    .line 50725051
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_c7

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    :cond_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const-string v3, ""

    .line 50724881
    .line 50724882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v4

    .line 50724889
    if-eqz v4, :cond_24

    .line 50724890
    .line 50724891
    const v4, -0x2c3f3f95

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v5, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesDialogItemKt.lambda$-742342549.<anonymous> (RelationSeriesDialogItem.kt:400)"

    .line 50724896
    .line 50724897
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724901
    .line 50724902
    if-nez v2, :cond_2b

    .line 50724903
    .line 50724904
    move-object/from16 v16, v3

    .line 50724905
    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    move-object/from16 v16, v2

    .line 50724908
    .line 50724909
    :goto_2d
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget v22, Lb1/u;->d:I

    .line 50724915
    .line 50724916
    const/16 v2, 0xc

    .line 50724917
    .line 50724918
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v26

    .line 50724922
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v38

    .line 50724926
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724927
    .line 50724928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724929
    .line 50724930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    const/4 v2, 0x0

    .line 50724935
    if-eqz v0, :cond_5d

    .line 50724936
    .line 50724937
    const v0, -0x196d824c

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v2

    .line 50724956
    goto :goto_70

    .line 50724957
    :cond_5d
    const v0, -0x196d7dcf

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724964
    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v2

    .line 50724976
    :goto_70
    move-wide/from16 v24, v2

    .line 50724977
    .line 50724978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724982
    .line 50724983
    move-object/from16 v21, v23

    .line 50724984
    .line 50724985
    const/16 v28, 0x0

    .line 50724986
    .line 50724987
    const/16 v29, 0x0

    .line 50724988
    .line 50724989
    const/16 v30, 0x0

    .line 50724990
    .line 50724991
    const/16 v31, 0x0

    .line 50724992
    .line 50724993
    const-wide/16 v32, 0x0

    .line 50724994
    .line 50724995
    const/16 v34, 0x0

    .line 50724996
    .line 50724997
    const/16 v35, 0x0

    .line 50724998
    .line 50724999
    const/16 v36, 0x0

    .line 50725000
    .line 50725001
    const/16 v37, 0x0

    .line 50725002
    .line 50725003
    const/16 v40, 0x0

    .line 50725004
    .line 50725005
    const/16 v41, 0x0

    .line 50725006
    .line 50725007
    const/16 v42, 0x0

    .line 50725008
    .line 50725009
    const v43, 0xfdfffc

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725013
    .line 50725014
    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    const-wide/16 v3, 0x0

    .line 50725017
    .line 50725018
    const-wide/16 v5, 0x0

    .line 50725019
    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v10, 0x0

    .line 50725024
    .line 50725025
    const/4 v12, 0x0

    .line 50725026
    const/4 v13, 0x0

    .line 50725027
    const-wide/16 v14, 0x0

    .line 50725028
    .line 50725029
    const/16 v17, 0x0

    .line 50725030
    .line 50725031
    const/16 v18, 0x1

    .line 50725032
    .line 50725033
    const/16 v19, 0x0

    .line 50725034
    .line 50725035
    const/16 v20, 0x0

    .line 50725036
    .line 50725037
    const/16 v23, 0x0

    .line 50725038
    .line 50725039
    const/16 v24, 0xc30

    .line 50725040
    .line 50725041
    const v25, 0xd7fe

    .line 50725042
    .line 50725043
    .line 50725044
    move-object v0, v1

    .line 50725045
    move-object/from16 v1, v16

    .line 50725046
    .line 50725047
    move/from16 v16, v22

    .line 50725048
    .line 50725049
    move-object/from16 v22, v0

    .line 50725050
    .line 50725051
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_c7

    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    .line 50725065
    return-object v0
.end method


