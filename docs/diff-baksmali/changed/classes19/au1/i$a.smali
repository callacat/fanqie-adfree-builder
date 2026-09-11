## classes19/au1/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/o;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v4, 0x10

    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_8c

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const v1, 0x9565b6

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.ui.ReaderProgressMainTextView.<anonymous>.<anonymous> (ReaderProgressMainTextView.kt:40)"

    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-wide v4, v0, Lau1/i$a;->a:J

    .line 50724918
    const/4 v7, 0x1

    .line 50724919
    const/16 v2, 0x30

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    move-object v6, v15

    .line 50724923
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50724926
    move-result-object v22

    .line 50724927
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    sget v1, Lb1/i;->e:I

    .line 50724934
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50724947
    const/4 v4, 0x2

    .line 50724948
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v3

    .line 50724952
    iget-object v2, v0, Lau1/i$a;->b:Ljava/lang/String;

    .line 50724954
    const-wide/16 v6, 0x0

    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    const/4 v10, 0x0

    .line 50724959
    const-wide/16 v11, 0x0

    .line 50724961
    const/4 v13, 0x0

    .line 50724962
    new-instance v4, Lb1/i;

    .line 50724964
    move-object v14, v4

    .line 50724965
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 50724968
    const-wide/16 v4, 0x0

    .line 50724970
    move-object v1, v15

    .line 50724971
    move-wide v15, v4

    .line 50724972
    const/16 v17, 0x0

    .line 50724974
    const/16 v18, 0x0

    .line 50724976
    const/16 v19, 0x0

    .line 50724978
    const/16 v20, 0x0

    .line 50724980
    const/16 v21, 0x0

    .line 50724982
    const/16 v24, 0x30

    .line 50724984
    const/16 v25, 0x0

    .line 50724986
    const v26, 0xfdfc

    .line 50724989
    move-object/from16 v23, v1

    .line 50724991
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_90

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    goto :goto_90

    .line 50725004
    :cond_8c
    move-object v1, v15

    .line 50725005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    :cond_90
    :goto_90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/o;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_8c

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724906
    .line 50724907
    const v1, 0x9565b6

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.ui.ReaderProgressMainTextView.<anonymous>.<anonymous> (ReaderProgressMainTextView.kt:40)"

    .line 50724912
    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-wide v4, v0, Lau1/i$a;->a:J

    .line 50724917
    .line 50724918
    const/4 v7, 0x1

    .line 50724919
    const/16 v2, 0x30

    .line 50724920
    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    move-object v6, v15

    .line 50724923
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v22

    .line 50724927
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    sget v1, Lb1/i;->e:I

    .line 50724933
    .line 50724934
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    .line 50724936
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724941
    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50724946
    .line 50724947
    const/4 v4, 0x2

    .line 50724948
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    iget-object v2, v0, Lau1/i$a;->b:Ljava/lang/String;

    .line 50724953
    .line 50724954
    const-wide/16 v6, 0x0

    .line 50724955
    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    const/4 v10, 0x0

    .line 50724959
    const-wide/16 v11, 0x0

    .line 50724960
    .line 50724961
    const/4 v13, 0x0

    .line 50724962
    new-instance v4, Lb1/i;

    .line 50724963
    .line 50724964
    move-object v14, v4

    .line 50724965
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    const-wide/16 v4, 0x0

    .line 50724969
    .line 50724970
    move-object v1, v15

    .line 50724971
    move-wide v15, v4

    .line 50724972
    const/16 v17, 0x0

    .line 50724973
    .line 50724974
    const/16 v18, 0x0

    .line 50724975
    .line 50724976
    const/16 v19, 0x0

    .line 50724977
    .line 50724978
    const/16 v20, 0x0

    .line 50724979
    .line 50724980
    const/16 v21, 0x0

    .line 50724981
    .line 50724982
    const/16 v24, 0x30

    .line 50724983
    .line 50724984
    const/16 v25, 0x0

    .line 50724985
    .line 50724986
    const v26, 0xfdfc

    .line 50724987
    .line 50724988
    .line 50724989
    move-object/from16 v23, v1

    .line 50724990
    .line 50724991
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_90

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_90

    .line 50725004
    :cond_8c
    move-object v1, v15

    .line 50725005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    .line 50725010
    return-object v1
.end method


