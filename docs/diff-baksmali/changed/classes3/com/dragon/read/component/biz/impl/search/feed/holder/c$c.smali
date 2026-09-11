## classes3/com/dragon/read/component/biz/impl/search/feed/holder/c$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lm75/l;

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
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    if-nez v4, :cond_2b

    .line 50724888
    and-int/lit8 v4, v2, 0x8

    .line 50724890
    if-nez v4, :cond_21

    .line 50724892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724895
    move-result v4

    .line 50724896
    goto :goto_25

    .line 50724897
    :cond_21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724900
    move-result v4

    .line 50724901
    :goto_25
    if-eqz v4, :cond_29

    .line 50724903
    const/4 v4, 0x4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x2

    .line 50724906
    :goto_2a
    or-int/2addr v2, v4

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 50724909
    const/16 v5, 0x12

    .line 50724911
    if-eq v4, v5, :cond_33

    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    and-int/lit8 v5, v2, 0x1

    .line 50724918
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_be

    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724930
    const v4, -0x45f261d

    .line 50724933
    const/4 v5, -0x1

    .line 50724934
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ComposableSingletons$KmpResultVideoSubscribeCardHolderKt.lambda$-73344541.<anonymous> (KmpResultVideoSubscribeCardHolder.kt:350)"

    .line 50724936
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724939
    :cond_4b
    iget-object v0, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50724941
    if-nez v0, :cond_51

    .line 50724943
    const-string v0, ""

    .line 50724945
    :cond_51
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget v16, Lb1/u;->d:I

    .line 50724952
    const/16 v2, 0xc

    .line 50724954
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724957
    move-result-wide v25

    .line 50724958
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724961
    move-result-wide v37

    .line 50724962
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-interface {v2}, Lag5/k;->K()J

    .line 50724974
    move-result-wide v23

    .line 50724975
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724977
    move-object/from16 v21, v22

    .line 50724979
    const/16 v27, 0x0

    .line 50724981
    const/16 v28, 0x0

    .line 50724983
    const/16 v29, 0x0

    .line 50724985
    const/16 v30, 0x0

    .line 50724987
    const-wide/16 v31, 0x0

    .line 50724989
    const/16 v33, 0x0

    .line 50724991
    const/16 v34, 0x0

    .line 50724993
    const/16 v35, 0x0

    .line 50724995
    const/16 v36, 0x0

    .line 50724997
    const/16 v39, 0x0

    .line 50724999
    const/16 v40, 0x0

    .line 50725001
    const/16 v41, 0x0

    .line 50725003
    const v42, 0xfdfffc

    .line 50725006
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725009
    const/4 v2, 0x0

    .line 50725010
    const-wide/16 v3, 0x0

    .line 50725012
    const-wide/16 v5, 0x0

    .line 50725014
    const/4 v7, 0x0

    .line 50725015
    const/4 v8, 0x0

    .line 50725016
    const/4 v9, 0x0

    .line 50725017
    const-wide/16 v10, 0x0

    .line 50725019
    const/4 v12, 0x0

    .line 50725020
    const/4 v13, 0x0

    .line 50725021
    const-wide/16 v14, 0x0

    .line 50725023
    const/16 v17, 0x0

    .line 50725025
    const/16 v18, 0x1

    .line 50725027
    const/16 v19, 0x0

    .line 50725029
    const/16 v20, 0x0

    .line 50725031
    const/16 v23, 0x0

    .line 50725033
    const/16 v24, 0xc30

    .line 50725035
    const v25, 0xd7fe

    .line 50725038
    move-object/from16 v22, v1

    .line 50725040
    move-object v1, v0

    .line 50725041
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_c3

    .line 50725050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725053
    goto :goto_c3

    .line 50725054
    :cond_be
    move-object/from16 v22, v1

    .line 50725056
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725059
    :cond_c3
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lm75/l;

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
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724885
    .line 50724886
    if-nez v4, :cond_2b

    .line 50724887
    .line 50724888
    and-int/lit8 v4, v2, 0x8

    .line 50724889
    .line 50724890
    if-nez v4, :cond_21

    .line 50724891
    .line 50724892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    goto :goto_25

    .line 50724897
    :cond_21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    :goto_25
    if-eqz v4, :cond_29

    .line 50724902
    .line 50724903
    const/4 v4, 0x4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x2

    .line 50724906
    :goto_2a
    or-int/2addr v2, v4

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x13

    .line 50724908
    .line 50724909
    const/16 v5, 0x12

    .line 50724910
    .line 50724911
    if-eq v4, v5, :cond_33

    .line 50724912
    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    and-int/lit8 v5, v2, 0x1

    .line 50724917
    .line 50724918
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_be

    .line 50724923
    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724929
    .line 50724930
    const v4, -0x45f261d

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 v5, -0x1

    .line 50724934
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ComposableSingletons$KmpResultVideoSubscribeCardHolderKt.lambda$-73344541.<anonymous> (KmpResultVideoSubscribeCardHolder.kt:350)"

    .line 50724935
    .line 50724936
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    iget-object v0, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-nez v0, :cond_51

    .line 50724942
    .line 50724943
    const-string v0, ""

    .line 50724944
    .line 50724945
    :cond_51
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724946
    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    sget v16, Lb1/u;->d:I

    .line 50724951
    .line 50724952
    const/16 v2, 0xc

    .line 50724953
    .line 50724954
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v25

    .line 50724958
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v37

    .line 50724962
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724963
    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-interface {v2}, Lag5/k;->K()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v23

    .line 50724975
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724976
    .line 50724977
    move-object/from16 v21, v22

    .line 50724978
    .line 50724979
    const/16 v27, 0x0

    .line 50724980
    .line 50724981
    const/16 v28, 0x0

    .line 50724982
    .line 50724983
    const/16 v29, 0x0

    .line 50724984
    .line 50724985
    const/16 v30, 0x0

    .line 50724986
    .line 50724987
    const-wide/16 v31, 0x0

    .line 50724988
    .line 50724989
    const/16 v33, 0x0

    .line 50724990
    .line 50724991
    const/16 v34, 0x0

    .line 50724992
    .line 50724993
    const/16 v35, 0x0

    .line 50724994
    .line 50724995
    const/16 v36, 0x0

    .line 50724996
    .line 50724997
    const/16 v39, 0x0

    .line 50724998
    .line 50724999
    const/16 v40, 0x0

    .line 50725000
    .line 50725001
    const/16 v41, 0x0

    .line 50725002
    .line 50725003
    const v42, 0xfdfffc

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 v2, 0x0

    .line 50725010
    const-wide/16 v3, 0x0

    .line 50725011
    .line 50725012
    const-wide/16 v5, 0x0

    .line 50725013
    .line 50725014
    const/4 v7, 0x0

    .line 50725015
    const/4 v8, 0x0

    .line 50725016
    const/4 v9, 0x0

    .line 50725017
    const-wide/16 v10, 0x0

    .line 50725018
    .line 50725019
    const/4 v12, 0x0

    .line 50725020
    const/4 v13, 0x0

    .line 50725021
    const-wide/16 v14, 0x0

    .line 50725022
    .line 50725023
    const/16 v17, 0x0

    .line 50725024
    .line 50725025
    const/16 v18, 0x1

    .line 50725026
    .line 50725027
    const/16 v19, 0x0

    .line 50725028
    .line 50725029
    const/16 v20, 0x0

    .line 50725030
    .line 50725031
    const/16 v23, 0x0

    .line 50725032
    .line 50725033
    const/16 v24, 0xc30

    .line 50725034
    .line 50725035
    const v25, 0xd7fe

    .line 50725036
    .line 50725037
    .line 50725038
    move-object/from16 v22, v1

    .line 50725039
    .line 50725040
    move-object v1, v0

    .line 50725041
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_c3

    .line 50725049
    .line 50725050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_c3

    .line 50725054
    :cond_be
    move-object/from16 v22, v1

    .line 50725055
    .line 50725056
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725060
    .line 50725061
    return-object v0
.end method


