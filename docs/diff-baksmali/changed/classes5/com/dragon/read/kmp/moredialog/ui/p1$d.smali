## classes5/com/dragon/read/kmp/moredialog/ui/p1$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/d2;

    .line 50724870
    move-object/from16 v4, p2

    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v3, 0x10

    .line 50724890
    const/4 v6, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_b6

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const-string v1, "com.dragon.read.kmp.moredialog.ui.TextRow.<anonymous> (MorePanelRows.kt:258)"

    .line 50724912
    const v3, 0x6a53dd85

    .line 50724915
    const/4 v7, -0x1

    .line 50724916
    invoke-static {v3, v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    const v1, 0x24d2929c

    .line 50724922
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50724927
    iget-object v1, v1, Lxk5/d;->m:Ljava/lang/String;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724932
    move-result v1

    .line 50724933
    if-lez v1, :cond_48

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v6, 0x0

    .line 50724937
    :goto_49
    if-eqz v6, :cond_9c

    .line 50724939
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50724941
    iget-object v2, v1, Lxk5/d;->m:Ljava/lang/String;

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->b:Z

    .line 50724946
    if-eqz v1, :cond_57

    .line 50724948
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->j:J

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->i:J

    .line 50724953
    :goto_59
    move-wide/from16 v27, v6

    .line 50724955
    const/16 v1, 0xc

    .line 50724957
    const/4 v15, 0x6

    .line 50724958
    invoke-static {v1, v4, v15}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50724961
    move-result-object v1

    .line 50724962
    iget-wide v6, v1, Lfg5/b;->b:J

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/4 v9, 0x0

    .line 50724966
    const/4 v10, 0x0

    .line 50724967
    const-wide/16 v11, 0x0

    .line 50724969
    const/4 v13, 0x0

    .line 50724970
    const/4 v14, 0x0

    .line 50724971
    const-wide/16 v16, 0x0

    .line 50724973
    const/4 v1, 0x6

    .line 50724974
    move-wide/from16 v15, v16

    .line 50724976
    const/16 v17, 0x0

    .line 50724978
    const/16 v18, 0x0

    .line 50724980
    const/16 v19, 0x0

    .line 50724982
    const/16 v20, 0x0

    .line 50724984
    const/16 v21, 0x0

    .line 50724986
    const/16 v22, 0x0

    .line 50724988
    const/16 v24, 0x0

    .line 50724990
    const/16 v25, 0x0

    .line 50724992
    const v26, 0x1fff2

    .line 50724995
    move-object/from16 p1, v4

    .line 50724997
    move-wide/from16 v4, v27

    .line 50724999
    move-object/from16 v23, p1

    .line 50725001
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725004
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725006
    const/4 v3, 0x2

    .line 50725007
    int-to-float v3, v3

    .line 50725008
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725010
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725013
    move-result-object v2

    .line 50725014
    move-object/from16 v3, p1

    .line 50725016
    invoke-static {v2, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    move-object v3, v4

    .line 50725021
    :goto_9d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50725026
    iget-boolean v1, v1, Lxk5/d;->f:Z

    .line 50725028
    if-eqz v1, :cond_ac

    .line 50725030
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->c:J

    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/moredialog/ui/p1;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 50725036
    :cond_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725039
    move-result v1

    .line 50725040
    if-eqz v1, :cond_ba

    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725045
    goto :goto_ba

    .line 50725046
    :cond_b6
    move-object v3, v4

    .line 50725047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    :cond_ba
    :goto_ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725052
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/d2;

    .line 50724869
    .line 50724870
    move-object/from16 v4, p2

    .line 50724871
    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x0

    .line 50724883
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v3, 0x10

    .line 50724889
    .line 50724890
    const/4 v6, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_b6

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724909
    .line 50724910
    const-string v1, "com.dragon.read.kmp.moredialog.ui.TextRow.<anonymous> (MorePanelRows.kt:258)"

    .line 50724911
    .line 50724912
    const v3, 0x6a53dd85

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v7, -0x1

    .line 50724916
    invoke-static {v3, v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    const v1, 0x24d2929c

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50724926
    .line 50724927
    iget-object v1, v1, Lxk5/d;->m:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-lez v1, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v6, 0x0

    .line 50724937
    :goto_49
    if-eqz v6, :cond_9c

    .line 50724938
    .line 50724939
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50724940
    .line 50724941
    iget-object v2, v1, Lxk5/d;->m:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->b:Z

    .line 50724945
    .line 50724946
    if-eqz v1, :cond_57

    .line 50724947
    .line 50724948
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->j:J

    .line 50724949
    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->i:J

    .line 50724952
    .line 50724953
    :goto_59
    move-wide/from16 v27, v6

    .line 50724954
    .line 50724955
    const/16 v1, 0xc

    .line 50724956
    .line 50724957
    const/4 v15, 0x6

    .line 50724958
    invoke-static {v1, v4, v15}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    iget-wide v6, v1, Lfg5/b;->b:J

    .line 50724963
    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/4 v9, 0x0

    .line 50724966
    const/4 v10, 0x0

    .line 50724967
    const-wide/16 v11, 0x0

    .line 50724968
    .line 50724969
    const/4 v13, 0x0

    .line 50724970
    const/4 v14, 0x0

    .line 50724971
    const-wide/16 v16, 0x0

    .line 50724972
    .line 50724973
    const/4 v1, 0x6

    .line 50724974
    move-wide/from16 v15, v16

    .line 50724975
    .line 50724976
    const/16 v17, 0x0

    .line 50724977
    .line 50724978
    const/16 v18, 0x0

    .line 50724979
    .line 50724980
    const/16 v19, 0x0

    .line 50724981
    .line 50724982
    const/16 v20, 0x0

    .line 50724983
    .line 50724984
    const/16 v21, 0x0

    .line 50724985
    .line 50724986
    const/16 v22, 0x0

    .line 50724987
    .line 50724988
    const/16 v24, 0x0

    .line 50724989
    .line 50724990
    const/16 v25, 0x0

    .line 50724991
    .line 50724992
    const v26, 0x1fff2

    .line 50724993
    .line 50724994
    .line 50724995
    move-object/from16 p1, v4

    .line 50724996
    .line 50724997
    move-wide/from16 v4, v27

    .line 50724998
    .line 50724999
    move-object/from16 v23, p1

    .line 50725000
    .line 50725001
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725005
    .line 50725006
    const/4 v3, 0x2

    .line 50725007
    int-to-float v3, v3

    .line 50725008
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725009
    .line 50725010
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    move-object/from16 v3, p1

    .line 50725015
    .line 50725016
    invoke-static {v2, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    move-object v3, v4

    .line 50725021
    :goto_9d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->a:Lxk5/d;

    .line 50725025
    .line 50725026
    iget-boolean v1, v1, Lxk5/d;->f:Z

    .line 50725027
    .line 50725028
    if-eqz v1, :cond_ac

    .line 50725029
    .line 50725030
    iget-wide v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$d;->c:J

    .line 50725031
    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/moredialog/ui/p1;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v1

    .line 50725040
    if-eqz v1, :cond_ba

    .line 50725041
    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_ba

    .line 50725046
    :cond_b6
    move-object v3, v4

    .line 50725047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725051
    .line 50725052
    return-object v1
.end method


