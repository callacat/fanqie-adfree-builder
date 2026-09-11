## classes5/cm5/a0.smali
# added=0 removed=0 changed=3

.method public static final a(Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x6bf4f88

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_99

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.profile.container.MainInfo (SeriesPostItem3Column.kt:130)"

    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v3, v0, Lnk5/j;->c:Ljava/lang/String;

    .line 50724924
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    sget v18, Lb1/u;->d:I

    .line 50724931
    const/16 v2, 0xe

    .line 50724933
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724936
    move-result-wide v7

    .line 50724937
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724949
    move-result-wide v5

    .line 50724950
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724953
    move-result-wide v16

    .line 50724954
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    const/16 v20, 0x0

    .line 50724958
    const/16 v2, 0x8

    .line 50724960
    int-to-float v2, v2

    .line 50724961
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724963
    const/16 v22, 0x0

    .line 50724965
    const/16 v23, 0x0

    .line 50724967
    const/16 v24, 0xd

    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    move/from16 v21, v2

    .line 50724972
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724975
    move-result-object v4

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const/4 v10, 0x0

    .line 50724978
    const/4 v11, 0x0

    .line 50724979
    const-wide/16 v12, 0x0

    .line 50724981
    const/4 v2, 0x0

    .line 50724982
    move-object/from16 v28, v15

    .line 50724984
    move-object v15, v2

    .line 50724985
    const/16 v19, 0x0

    .line 50724987
    const/16 v20, 0x1

    .line 50724989
    const/16 v21, 0x0

    .line 50724991
    const/16 v22, 0x0

    .line 50724993
    const/16 v23, 0x0

    .line 50724995
    const/16 v25, 0xc30

    .line 50724997
    const/16 v26, 0xc36

    .line 50724999
    const v27, 0x1d3f0

    .line 50725002
    move-object/from16 v24, v28

    .line 50725004
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v28, v15

    .line 50725019
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725028
    new-instance v3, Lcm5/z;

    .line 50725030
    invoke-direct {v3, v0, v1}, Lcm5/z;-><init>(Lnk5/d1;I)V

    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x6bf4f88

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_99

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.profile.container.MainInfo (SeriesPostItem3Column.kt:130)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v3, v0, Lnk5/j;->c:Ljava/lang/String;

    .line 50724923
    .line 50724924
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    sget v18, Lb1/u;->d:I

    .line 50724930
    .line 50724931
    const/16 v2, 0xe

    .line 50724932
    .line 50724933
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v7

    .line 50724937
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724938
    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v5

    .line 50724950
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v16

    .line 50724954
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    .line 50724956
    const/16 v20, 0x0

    .line 50724957
    .line 50724958
    const/16 v2, 0x8

    .line 50724959
    .line 50724960
    int-to-float v2, v2

    .line 50724961
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724962
    .line 50724963
    const/16 v22, 0x0

    .line 50724964
    .line 50724965
    const/16 v23, 0x0

    .line 50724966
    .line 50724967
    const/16 v24, 0xd

    .line 50724968
    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    move/from16 v21, v2

    .line 50724971
    .line 50724972
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const/4 v10, 0x0

    .line 50724978
    const/4 v11, 0x0

    .line 50724979
    const-wide/16 v12, 0x0

    .line 50724980
    .line 50724981
    const/4 v2, 0x0

    .line 50724982
    move-object/from16 v28, v15

    .line 50724983
    .line 50724984
    move-object v15, v2

    .line 50724985
    const/16 v19, 0x0

    .line 50724986
    .line 50724987
    const/16 v20, 0x1

    .line 50724988
    .line 50724989
    const/16 v21, 0x0

    .line 50724990
    .line 50724991
    const/16 v22, 0x0

    .line 50724992
    .line 50724993
    const/16 v23, 0x0

    .line 50724994
    .line 50724995
    const/16 v25, 0xc30

    .line 50724996
    .line 50724997
    const/16 v26, 0xc36

    .line 50724998
    .line 50724999
    const v27, 0x1d3f0

    .line 50725000
    .line 50725001
    .line 50725002
    move-object/from16 v24, v28

    .line 50725003
    .line 50725004
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v28, v15

    .line 50725018
    .line 50725019
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725027
    .line 50725028
    new-instance v3, Lcm5/z;

    .line 50725029
    .line 50725030
    invoke-direct {v3, v0, v1}, Lcm5/z;-><init>(Lnk5/d1;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    return-void
.end method


.method public static final b(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lnk5/d1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lnk5/d1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move/from16 v8, p8

    .line 168361988
    const/4 v0, 0x0

    .line 168361989
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    const v2, -0x606218cb

    .line 168361995
    move-object/from16 v3, p7

    .line 168361997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    move-result-object v3

    .line 168362001
    and-int/lit8 v4, p9, 0x1

    .line 168362003
    if-eqz v4, :cond_18

    .line 168362005
    or-int/lit8 v4, v8, 0x6

    .line 168362007
    goto :goto_28

    .line 168362008
    :cond_18
    and-int/lit8 v4, v8, 0x6

    .line 168362010
    if-nez v4, :cond_27

    .line 168362012
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362015
    move-result v4

    .line 168362016
    if-eqz v4, :cond_24

    .line 168362018
    const/4 v4, 0x4

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    const/4 v4, 0x2

    .line 168362021
    :goto_25
    or-int/2addr v4, v8

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    move v4, v8

    .line 168362024
    :goto_28
    and-int/lit8 v6, p9, 0x2

    .line 168362026
    if-eqz v6, :cond_2f

    .line 168362028
    or-int/lit8 v4, v4, 0x30

    .line 168362030
    goto :goto_42

    .line 168362031
    :cond_2f
    and-int/lit8 v9, v8, 0x30

    .line 168362033
    if-nez v9, :cond_42

    .line 168362035
    move-object/from16 v9, p1

    .line 168362037
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362040
    move-result v10

    .line 168362041
    if-eqz v10, :cond_3e

    .line 168362043
    const/16 v10, 0x20

    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    const/16 v10, 0x10

    .line 168362048
    :goto_40
    or-int/2addr v4, v10

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 168362052
    :goto_44
    and-int/lit8 v10, p9, 0x4

    .line 168362054
    if-eqz v10, :cond_4b

    .line 168362056
    or-int/lit16 v4, v4, 0x180

    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v11, v8, 0x180

    .line 168362061
    if-nez v11, :cond_5e

    .line 168362063
    move-object/from16 v11, p2

    .line 168362065
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362068
    move-result v12

    .line 168362069
    if-eqz v12, :cond_5a

    .line 168362071
    const/16 v12, 0x100

    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v12, 0x80

    .line 168362076
    :goto_5c
    or-int/2addr v4, v12

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 168362080
    :goto_60
    and-int/lit8 v12, p9, 0x8

    .line 168362082
    if-eqz v12, :cond_67

    .line 168362084
    or-int/lit16 v4, v4, 0xc00

    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v13, v8, 0xc00

    .line 168362089
    if-nez v13, :cond_7a

    .line 168362091
    move-object/from16 v13, p3

    .line 168362093
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362096
    move-result v14

    .line 168362097
    if-eqz v14, :cond_76

    .line 168362099
    const/16 v14, 0x800

    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v14, 0x400

    .line 168362104
    :goto_78
    or-int/2addr v4, v14

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 168362108
    :goto_7c
    and-int/lit8 v14, p9, 0x10

    .line 168362110
    if-eqz v14, :cond_83

    .line 168362112
    or-int/lit16 v4, v4, 0x6000

    .line 168362114
    goto :goto_97

    .line 168362115
    :cond_83
    and-int/lit16 v5, v8, 0x6000

    .line 168362117
    if-nez v5, :cond_97

    .line 168362119
    move-object/from16 v5, p4

    .line 168362121
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362124
    move-result v16

    .line 168362125
    if-eqz v16, :cond_92

    .line 168362127
    const/16 v16, 0x4000

    .line 168362129
    goto :goto_94

    .line 168362130
    :cond_92
    const/16 v16, 0x2000

    .line 168362132
    :goto_94
    or-int v4, v4, v16

    .line 168362134
    goto :goto_99

    .line 168362135
    :cond_97
    :goto_97
    move-object/from16 v5, p4

    .line 168362137
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168362139
    const/high16 v17, 0x30000

    .line 168362141
    if-eqz v16, :cond_a4

    .line 168362143
    or-int v4, v4, v17

    .line 168362145
    move-object/from16 v7, p5

    .line 168362147
    goto :goto_b7

    .line 168362148
    :cond_a4
    and-int v17, v8, v17

    .line 168362150
    move-object/from16 v7, p5

    .line 168362152
    if-nez v17, :cond_b7

    .line 168362154
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362157
    move-result v18

    .line 168362158
    if-eqz v18, :cond_b3

    .line 168362160
    const/high16 v18, 0x20000

    .line 168362162
    goto :goto_b5

    .line 168362163
    :cond_b3
    const/high16 v18, 0x10000

    .line 168362165
    :goto_b5
    or-int v4, v4, v18

    .line 168362167
    :cond_b7
    :goto_b7
    and-int/lit8 v18, p9, 0x40

    .line 168362169
    const/high16 v19, 0x180000

    .line 168362171
    if-eqz v18, :cond_c2

    .line 168362173
    or-int v4, v4, v19

    .line 168362175
    move-object/from16 v0, p6

    .line 168362177
    goto :goto_d5

    .line 168362178
    :cond_c2
    and-int v19, v8, v19

    .line 168362180
    move-object/from16 v0, p6

    .line 168362182
    if-nez v19, :cond_d5

    .line 168362184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362187
    move-result v20

    .line 168362188
    if-eqz v20, :cond_d1

    .line 168362190
    const/high16 v20, 0x100000

    .line 168362192
    goto :goto_d3

    .line 168362193
    :cond_d1
    const/high16 v20, 0x80000

    .line 168362195
    :goto_d3
    or-int v4, v4, v20

    .line 168362197
    :cond_d5
    :goto_d5
    const v20, 0x92493

    .line 168362200
    and-int v15, v4, v20

    .line 168362202
    const v2, 0x92492

    .line 168362205
    const/16 v21, 0x1

    .line 168362207
    if-eq v15, v2, :cond_e3

    .line 168362209
    const/4 v2, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v2, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v15, v4, 0x1

    .line 168362214
    invoke-interface {v3, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362217
    move-result v2

    .line 168362218
    if-eqz v2, :cond_3e3

    .line 168362220
    if-eqz v6, :cond_f1

    .line 168362222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362224
    goto :goto_f2

    .line 168362225
    :cond_f1
    move-object v2, v9

    .line 168362226
    :goto_f2
    const v6, 0x6e3c21fe

    .line 168362229
    if-eqz v10, :cond_116

    .line 168362231
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362237
    move-result-object v9

    .line 168362238
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362240
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362243
    move-result-object v10

    .line 168362244
    if-ne v9, v10, :cond_10e

    .line 168362246
    new-instance v9, Lcm5/t;

    .line 168362248
    invoke-direct {v9}, Lcm5/t;-><init>()V

    .line 168362251
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362254
    :cond_10e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362259
    move-object/from16 v35, v9

    .line 168362261
    goto :goto_118

    .line 168362262
    :cond_116
    move-object/from16 v35, v11

    .line 168362264
    :goto_118
    if-eqz v12, :cond_11d

    .line 168362266
    const/16 v36, 0x0

    .line 168362268
    goto :goto_11f

    .line 168362269
    :cond_11d
    move-object/from16 v36, v13

    .line 168362271
    :goto_11f
    if-eqz v14, :cond_13d

    .line 168362273
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362279
    move-result-object v5

    .line 168362280
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362285
    move-result-object v10

    .line 168362286
    if-ne v5, v10, :cond_138

    .line 168362288
    new-instance v5, Lcm5/u;

    .line 168362290
    invoke-direct {v5}, Lcm5/u;-><init>()V

    .line 168362293
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362296
    :cond_138
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168362298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362301
    :cond_13d
    if-eqz v16, :cond_146

    .line 168362303
    sget-object v7, Lcm5/b;->a:Lcm5/b;

    .line 168362305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362308
    sget-object v7, Lcm5/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362310
    :cond_146
    if-eqz v18, :cond_14f

    .line 168362312
    sget-object v0, Lcm5/b;->a:Lcm5/b;

    .line 168362314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362317
    sget-object v0, Lcm5/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362319
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362322
    move-result v10

    .line 168362323
    if-eqz v10, :cond_15e

    .line 168362325
    const/4 v10, -0x1

    .line 168362326
    const-string v11, "com.dragon.read.kmp.profile.container.SeriesPostItem3Column (SeriesPostItem3Column.kt:52)"

    .line 168362328
    const v12, -0x606218cb

    .line 168362331
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362334
    :cond_15e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362336
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362342
    move-result-object v10

    .line 168362343
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362345
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362348
    move-result-object v11

    .line 168362349
    if-ne v10, v11, :cond_179

    .line 168362351
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362353
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 168362355
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362358
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362361
    :cond_179
    move-object/from16 v23, v10

    .line 168362363
    check-cast v23, Landroidx/compose/foundation/interaction/m;

    .line 168362365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362368
    const/16 v24, 0x0

    .line 168362370
    const/16 v25, 0x0

    .line 168362372
    const/16 v26, 0x0

    .line 168362374
    const/16 v27, 0x0

    .line 168362376
    const/16 v28, 0x0

    .line 168362378
    const/16 v30, 0x0

    .line 168362380
    const/16 v31, 0x0

    .line 168362382
    const/16 v33, 0x1bc

    .line 168362384
    const/16 v34, 0x0

    .line 168362386
    move-object/from16 v22, v15

    .line 168362388
    move-object/from16 v29, v36

    .line 168362390
    move-object/from16 v32, v35

    .line 168362392
    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362395
    move-result-object v10

    .line 168362396
    const v11, 0x4c5de2

    .line 168362399
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362402
    const v11, 0xe000

    .line 168362405
    and-int/2addr v11, v4

    .line 168362406
    const/16 v12, 0x4000

    .line 168362408
    if-ne v11, v12, :cond_1ac

    .line 168362410
    const/4 v11, 0x1

    .line 168362411
    goto :goto_1ad

    .line 168362412
    :cond_1ac
    const/4 v11, 0x0

    .line 168362413
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362416
    move-result-object v12

    .line 168362417
    if-nez v11, :cond_1b9

    .line 168362419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362422
    move-result-object v11

    .line 168362423
    if-ne v12, v11, :cond_1c1

    .line 168362425
    :cond_1b9
    new-instance v12, Lcm5/v;

    .line 168362427
    invoke-direct {v12, v5}, Lcm5/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362430
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362433
    :cond_1c1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362438
    invoke-static {v10, v1, v12}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168362441
    move-result-object v10

    .line 168362442
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362447
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362449
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362454
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362456
    const/4 v13, 0x0

    .line 168362457
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362460
    move-result-object v11

    .line 168362461
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362464
    move-result-wide v12

    .line 168362465
    const/16 v14, 0x20

    .line 168362467
    ushr-long v22, v12, v14

    .line 168362469
    xor-long v12, v12, v22

    .line 168362471
    long-to-int v13, v12

    .line 168362472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362475
    move-result-object v12

    .line 168362476
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362479
    move-result-object v10

    .line 168362480
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362485
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362490
    move-result-object v9

    .line 168362491
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362493
    if-eqz v9, :cond_3de

    .line 168362495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362501
    move-result v9

    .line 168362502
    if-eqz v9, :cond_20c

    .line 168362504
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362507
    goto :goto_20f

    .line 168362508
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362511
    :goto_20f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362513
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362515
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362518
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362520
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362523
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362528
    move-result v11

    .line 168362529
    if-nez v11, :cond_231

    .line 168362531
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362534
    move-result-object v11

    .line 168362535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362538
    move-result-object v12

    .line 168362539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362542
    move-result v11

    .line 168362543
    if-nez v11, :cond_23f

    .line 168362545
    :cond_231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362548
    move-result-object v11

    .line 168362549
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362552
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362555
    move-result-object v11

    .line 168362556
    invoke-interface {v3, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362559
    :cond_23f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362561
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362564
    sget-object v9, Lj/x;->b:Lj/x;

    .line 168362566
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168362568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362571
    const/4 v9, 0x0

    .line 168362572
    invoke-static {v3, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362575
    move-result-object v10

    .line 168362576
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362579
    move-result v10

    .line 168362580
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362583
    move-result-object v11

    .line 168362584
    const v12, 0x3f378c13

    .line 168362587
    invoke-static {v12, v11, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362590
    move-result-object v22

    .line 168362591
    const/16 v9, 0xc

    .line 168362593
    int-to-float v9, v9

    .line 168362594
    new-instance v11, Lc1/i;

    .line 168362596
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 168362599
    const/16 v24, 0x0

    .line 168362601
    const/16 v25, 0x0

    .line 168362603
    const/16 v26, 0x0

    .line 168362605
    const/16 v27, 0x0

    .line 168362607
    const/16 v28, 0x1e

    .line 168362609
    move-object/from16 v23, v11

    .line 168362611
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362614
    move-result-object v9

    .line 168362615
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362617
    const/4 v12, 0x0

    .line 168362618
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362621
    move-result-object v11

    .line 168362622
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362625
    move-result-wide v12

    .line 168362626
    const/16 v16, 0x20

    .line 168362628
    ushr-long v16, v12, v16

    .line 168362630
    xor-long v12, v12, v16

    .line 168362632
    long-to-int v13, v12

    .line 168362633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362636
    move-result-object v12

    .line 168362637
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362640
    move-result-object v9

    .line 168362641
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362644
    move-result-object v6

    .line 168362645
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362647
    if-eqz v6, :cond_3d9

    .line 168362649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362652
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362655
    move-result v6

    .line 168362656
    if-eqz v6, :cond_2a6

    .line 168362658
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362661
    goto :goto_2a9

    .line 168362662
    :cond_2a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362665
    :goto_2a9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362667
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362672
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362677
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362680
    move-result v11

    .line 168362681
    if-nez v11, :cond_2c9

    .line 168362683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362686
    move-result-object v11

    .line 168362687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362690
    move-result-object v12

    .line 168362691
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362694
    move-result v11

    .line 168362695
    if-nez v11, :cond_2d7

    .line 168362697
    :cond_2c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362700
    move-result-object v11

    .line 168362701
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362707
    move-result-object v11

    .line 168362708
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362711
    :cond_2d7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362713
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362716
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362718
    iget-object v9, v1, Lnk5/j;->b:Ljava/lang/String;

    .line 168362720
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362723
    move-result-object v12

    .line 168362724
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168362726
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168362729
    if-eqz v10, :cond_2f2

    .line 168362731
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362733
    invoke-static {v10}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362736
    move-result-object v10

    .line 168362737
    goto :goto_2f8

    .line 168362738
    :cond_2f2
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362740
    invoke-static {v10}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362743
    move-result-object v10

    .line 168362744
    :goto_2f8
    iput-object v10, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362746
    const/4 v10, 0x0

    .line 168362747
    const/4 v13, 0x0

    .line 168362748
    const/4 v14, 0x0

    .line 168362749
    const/16 v16, 0x0

    .line 168362751
    const/16 v17, 0x0

    .line 168362753
    const/16 v18, 0x72

    .line 168362755
    move-object/from16 v22, v15

    .line 168362757
    move-object/from16 v15, v16

    .line 168362759
    move-object/from16 v16, v3

    .line 168362761
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362764
    shl-int/lit8 v9, v4, 0x3

    .line 168362766
    and-int/lit8 v9, v9, 0x70

    .line 168362768
    or-int/lit8 v18, v9, 0x6

    .line 168362770
    shr-int/lit8 v9, v4, 0x9

    .line 168362772
    and-int/lit16 v9, v9, 0x380

    .line 168362774
    or-int v9, v18, v9

    .line 168362776
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362779
    move-result-object v9

    .line 168362780
    invoke-interface {v7, v6, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362783
    const v9, 0x74cd7707

    .line 168362786
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362789
    instance-of v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 168362791
    xor-int/lit8 v9, v9, 0x1

    .line 168362793
    if-eqz v9, :cond_36f

    .line 168362795
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 168362797
    sget-object v10, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 168362799
    const/4 v10, 0x0

    .line 168362800
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362803
    sget-object v9, Lzy4/w2;->e0:Lkotlin/Lazy;

    .line 168362805
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362808
    move-result-object v9

    .line 168362809
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362811
    invoke-static {v9, v3, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362814
    move-result-object v9

    .line 168362815
    const/4 v10, 0x0

    .line 168362816
    const/4 v11, 0x4

    .line 168362817
    int-to-float v11, v11

    .line 168362818
    const/4 v12, 0x0

    .line 168362819
    const/16 v13, 0x9

    .line 168362821
    move-object/from16 p1, v22

    .line 168362823
    move/from16 p2, v10

    .line 168362825
    move/from16 p3, v11

    .line 168362827
    move/from16 p4, v11

    .line 168362829
    move/from16 p5, v12

    .line 168362831
    move/from16 p6, v13

    .line 168362833
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362836
    move-result-object v10

    .line 168362837
    const/16 v11, 0x14

    .line 168362839
    int-to-float v11, v11

    .line 168362840
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362843
    move-result-object v10

    .line 168362844
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168362846
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362849
    move-result-object v11

    .line 168362850
    const-string v10, ""

    .line 168362852
    const/4 v12, 0x0

    .line 168362853
    const/4 v13, 0x0

    .line 168362854
    const/4 v14, 0x0

    .line 168362855
    const/16 v16, 0x30

    .line 168362857
    const/16 v17, 0xf8

    .line 168362859
    move-object v15, v3

    .line 168362860
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362863
    :cond_36f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362866
    shr-int/lit8 v9, v4, 0xc

    .line 168362868
    and-int/lit16 v9, v9, 0x380

    .line 168362870
    or-int v9, v18, v9

    .line 168362872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362875
    move-result-object v9

    .line 168362876
    invoke-interface {v0, v6, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362882
    and-int/lit8 v4, v4, 0xe

    .line 168362884
    invoke-static {v1, v3, v4}, Lcm5/a0;->a(Lnk5/d1;Landroidx/compose/runtime/Composer;I)V

    .line 168362887
    invoke-virtual/range {p0 .. p0}, Lnk5/j;->C()Ljava/lang/String;

    .line 168362890
    move-result-object v4

    .line 168362891
    const v6, 0x27fd8806

    .line 168362894
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168362900
    move-result v6

    .line 168362901
    if-lez v6, :cond_398

    .line 168362903
    goto :goto_39a

    .line 168362904
    :cond_398
    const/16 v21, 0x0

    .line 168362906
    :goto_39a
    if-eqz v21, :cond_3a0

    .line 168362908
    const/4 v6, 0x0

    .line 168362909
    invoke-static {v3, v6, v4}, Lcm5/a0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168362912
    :cond_3a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362918
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362920
    const v6, 0x6e3c21fe

    .line 168362923
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362929
    move-result-object v6

    .line 168362930
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362933
    move-result-object v9

    .line 168362934
    if-ne v6, v9, :cond_3c0

    .line 168362936
    new-instance v6, Lcm5/w;

    .line 168362938
    invoke-direct {v6}, Lcm5/w;-><init>()V

    .line 168362941
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362944
    :cond_3c0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362949
    const/16 v9, 0x36

    .line 168362951
    invoke-static {v4, v6, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362957
    move-result v4

    .line 168362958
    if-eqz v4, :cond_3d3

    .line 168362960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362963
    :cond_3d3
    move-object v6, v7

    .line 168362964
    move-object/from16 v11, v35

    .line 168362966
    move-object/from16 v4, v36

    .line 168362968
    goto :goto_3e9

    .line 168362969
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362972
    const/4 v0, 0x0

    .line 168362973
    throw v0

    .line 168362974
    :cond_3de
    const/4 v0, 0x0

    .line 168362975
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362978
    throw v0

    .line 168362979
    :cond_3e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362982
    move-object v6, v7

    .line 168362983
    move-object v2, v9

    .line 168362984
    move-object v4, v13

    .line 168362985
    :goto_3e9
    move-object v7, v0

    .line 168362986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362989
    move-result-object v10

    .line 168362990
    if-eqz v10, :cond_400

    .line 168362992
    new-instance v12, Lcm5/x;

    .line 168362994
    move-object v0, v12

    .line 168362995
    move-object/from16 v1, p0

    .line 168362997
    move-object v3, v11

    .line 168362998
    move/from16 v8, p8

    .line 168363000
    move/from16 v9, p9

    .line 168363002
    invoke-direct/range {v0 .. v9}, Lcm5/x;-><init>(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;II)V

    .line 168363005
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363008
    :cond_400
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/d1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lnk5/d1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lnk5/d1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v8, p8

    .line 168361987
    .line 168361988
    const/4 v0, 0x0

    .line 168361989
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361990
    .line 168361991
    .line 168361992
    const v2, -0x606218cb

    .line 168361993
    .line 168361994
    .line 168361995
    move-object/from16 v3, p7

    .line 168361996
    .line 168361997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    .line 168361999
    .line 168362000
    move-result-object v3

    .line 168362001
    and-int/lit8 v4, p9, 0x1

    .line 168362002
    .line 168362003
    if-eqz v4, :cond_18

    .line 168362004
    .line 168362005
    or-int/lit8 v4, v8, 0x6

    .line 168362006
    .line 168362007
    goto :goto_28

    .line 168362008
    :cond_18
    and-int/lit8 v4, v8, 0x6

    .line 168362009
    .line 168362010
    if-nez v4, :cond_27

    .line 168362011
    .line 168362012
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362013
    .line 168362014
    .line 168362015
    move-result v4

    .line 168362016
    if-eqz v4, :cond_24

    .line 168362017
    .line 168362018
    const/4 v4, 0x4

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    const/4 v4, 0x2

    .line 168362021
    :goto_25
    or-int/2addr v4, v8

    .line 168362022
    goto :goto_28

    .line 168362023
    :cond_27
    move v4, v8

    .line 168362024
    :goto_28
    and-int/lit8 v6, p9, 0x2

    .line 168362025
    .line 168362026
    if-eqz v6, :cond_2f

    .line 168362027
    .line 168362028
    or-int/lit8 v4, v4, 0x30

    .line 168362029
    .line 168362030
    goto :goto_42

    .line 168362031
    :cond_2f
    and-int/lit8 v9, v8, 0x30

    .line 168362032
    .line 168362033
    if-nez v9, :cond_42

    .line 168362034
    .line 168362035
    move-object/from16 v9, p1

    .line 168362036
    .line 168362037
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362038
    .line 168362039
    .line 168362040
    move-result v10

    .line 168362041
    if-eqz v10, :cond_3e

    .line 168362042
    .line 168362043
    const/16 v10, 0x20

    .line 168362044
    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    const/16 v10, 0x10

    .line 168362047
    .line 168362048
    :goto_40
    or-int/2addr v4, v10

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 168362051
    .line 168362052
    :goto_44
    and-int/lit8 v10, p9, 0x4

    .line 168362053
    .line 168362054
    if-eqz v10, :cond_4b

    .line 168362055
    .line 168362056
    or-int/lit16 v4, v4, 0x180

    .line 168362057
    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v11, v8, 0x180

    .line 168362060
    .line 168362061
    if-nez v11, :cond_5e

    .line 168362062
    .line 168362063
    move-object/from16 v11, p2

    .line 168362064
    .line 168362065
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362066
    .line 168362067
    .line 168362068
    move-result v12

    .line 168362069
    if-eqz v12, :cond_5a

    .line 168362070
    .line 168362071
    const/16 v12, 0x100

    .line 168362072
    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v12, 0x80

    .line 168362075
    .line 168362076
    :goto_5c
    or-int/2addr v4, v12

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 168362079
    .line 168362080
    :goto_60
    and-int/lit8 v12, p9, 0x8

    .line 168362081
    .line 168362082
    if-eqz v12, :cond_67

    .line 168362083
    .line 168362084
    or-int/lit16 v4, v4, 0xc00

    .line 168362085
    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v13, v8, 0xc00

    .line 168362088
    .line 168362089
    if-nez v13, :cond_7a

    .line 168362090
    .line 168362091
    move-object/from16 v13, p3

    .line 168362092
    .line 168362093
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362094
    .line 168362095
    .line 168362096
    move-result v14

    .line 168362097
    if-eqz v14, :cond_76

    .line 168362098
    .line 168362099
    const/16 v14, 0x800

    .line 168362100
    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v14, 0x400

    .line 168362103
    .line 168362104
    :goto_78
    or-int/2addr v4, v14

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 168362107
    .line 168362108
    :goto_7c
    and-int/lit8 v14, p9, 0x10

    .line 168362109
    .line 168362110
    if-eqz v14, :cond_83

    .line 168362111
    .line 168362112
    or-int/lit16 v4, v4, 0x6000

    .line 168362113
    .line 168362114
    goto :goto_97

    .line 168362115
    :cond_83
    and-int/lit16 v5, v8, 0x6000

    .line 168362116
    .line 168362117
    if-nez v5, :cond_97

    .line 168362118
    .line 168362119
    move-object/from16 v5, p4

    .line 168362120
    .line 168362121
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362122
    .line 168362123
    .line 168362124
    move-result v16

    .line 168362125
    if-eqz v16, :cond_92

    .line 168362126
    .line 168362127
    const/16 v16, 0x4000

    .line 168362128
    .line 168362129
    goto :goto_94

    .line 168362130
    :cond_92
    const/16 v16, 0x2000

    .line 168362131
    .line 168362132
    :goto_94
    or-int v4, v4, v16

    .line 168362133
    .line 168362134
    goto :goto_99

    .line 168362135
    :cond_97
    :goto_97
    move-object/from16 v5, p4

    .line 168362136
    .line 168362137
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168362138
    .line 168362139
    const/high16 v17, 0x30000

    .line 168362140
    .line 168362141
    if-eqz v16, :cond_a4

    .line 168362142
    .line 168362143
    or-int v4, v4, v17

    .line 168362144
    .line 168362145
    move-object/from16 v7, p5

    .line 168362146
    .line 168362147
    goto :goto_b7

    .line 168362148
    :cond_a4
    and-int v17, v8, v17

    .line 168362149
    .line 168362150
    move-object/from16 v7, p5

    .line 168362151
    .line 168362152
    if-nez v17, :cond_b7

    .line 168362153
    .line 168362154
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362155
    .line 168362156
    .line 168362157
    move-result v18

    .line 168362158
    if-eqz v18, :cond_b3

    .line 168362159
    .line 168362160
    const/high16 v18, 0x20000

    .line 168362161
    .line 168362162
    goto :goto_b5

    .line 168362163
    :cond_b3
    const/high16 v18, 0x10000

    .line 168362164
    .line 168362165
    :goto_b5
    or-int v4, v4, v18

    .line 168362166
    .line 168362167
    :cond_b7
    :goto_b7
    and-int/lit8 v18, p9, 0x40

    .line 168362168
    .line 168362169
    const/high16 v19, 0x180000

    .line 168362170
    .line 168362171
    if-eqz v18, :cond_c2

    .line 168362172
    .line 168362173
    or-int v4, v4, v19

    .line 168362174
    .line 168362175
    move-object/from16 v0, p6

    .line 168362176
    .line 168362177
    goto :goto_d5

    .line 168362178
    :cond_c2
    and-int v19, v8, v19

    .line 168362179
    .line 168362180
    move-object/from16 v0, p6

    .line 168362181
    .line 168362182
    if-nez v19, :cond_d5

    .line 168362183
    .line 168362184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362185
    .line 168362186
    .line 168362187
    move-result v20

    .line 168362188
    if-eqz v20, :cond_d1

    .line 168362189
    .line 168362190
    const/high16 v20, 0x100000

    .line 168362191
    .line 168362192
    goto :goto_d3

    .line 168362193
    :cond_d1
    const/high16 v20, 0x80000

    .line 168362194
    .line 168362195
    :goto_d3
    or-int v4, v4, v20

    .line 168362196
    .line 168362197
    :cond_d5
    :goto_d5
    const v20, 0x92493

    .line 168362198
    .line 168362199
    .line 168362200
    and-int v15, v4, v20

    .line 168362201
    .line 168362202
    const v2, 0x92492

    .line 168362203
    .line 168362204
    .line 168362205
    const/16 v21, 0x1

    .line 168362206
    .line 168362207
    if-eq v15, v2, :cond_e3

    .line 168362208
    .line 168362209
    const/4 v2, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v2, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v15, v4, 0x1

    .line 168362213
    .line 168362214
    invoke-interface {v3, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362215
    .line 168362216
    .line 168362217
    move-result v2

    .line 168362218
    if-eqz v2, :cond_3e3

    .line 168362219
    .line 168362220
    if-eqz v6, :cond_f1

    .line 168362221
    .line 168362222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362223
    .line 168362224
    goto :goto_f2

    .line 168362225
    :cond_f1
    move-object v2, v9

    .line 168362226
    :goto_f2
    const v6, 0x6e3c21fe

    .line 168362227
    .line 168362228
    .line 168362229
    if-eqz v10, :cond_116

    .line 168362230
    .line 168362231
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362232
    .line 168362233
    .line 168362234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362235
    .line 168362236
    .line 168362237
    move-result-object v9

    .line 168362238
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362239
    .line 168362240
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362241
    .line 168362242
    .line 168362243
    move-result-object v10

    .line 168362244
    if-ne v9, v10, :cond_10e

    .line 168362245
    .line 168362246
    new-instance v9, Lcm5/t;

    .line 168362247
    .line 168362248
    invoke-direct {v9}, Lcm5/t;-><init>()V

    .line 168362249
    .line 168362250
    .line 168362251
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362252
    .line 168362253
    .line 168362254
    :cond_10e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168362255
    .line 168362256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362257
    .line 168362258
    .line 168362259
    move-object/from16 v35, v9

    .line 168362260
    .line 168362261
    goto :goto_118

    .line 168362262
    :cond_116
    move-object/from16 v35, v11

    .line 168362263
    .line 168362264
    :goto_118
    if-eqz v12, :cond_11d

    .line 168362265
    .line 168362266
    const/16 v36, 0x0

    .line 168362267
    .line 168362268
    goto :goto_11f

    .line 168362269
    :cond_11d
    move-object/from16 v36, v13

    .line 168362270
    .line 168362271
    :goto_11f
    if-eqz v14, :cond_13d

    .line 168362272
    .line 168362273
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362274
    .line 168362275
    .line 168362276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362277
    .line 168362278
    .line 168362279
    move-result-object v5

    .line 168362280
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362281
    .line 168362282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362283
    .line 168362284
    .line 168362285
    move-result-object v10

    .line 168362286
    if-ne v5, v10, :cond_138

    .line 168362287
    .line 168362288
    new-instance v5, Lcm5/u;

    .line 168362289
    .line 168362290
    invoke-direct {v5}, Lcm5/u;-><init>()V

    .line 168362291
    .line 168362292
    .line 168362293
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362294
    .line 168362295
    .line 168362296
    :cond_138
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168362297
    .line 168362298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362299
    .line 168362300
    .line 168362301
    :cond_13d
    if-eqz v16, :cond_146

    .line 168362302
    .line 168362303
    sget-object v7, Lcm5/b;->a:Lcm5/b;

    .line 168362304
    .line 168362305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362306
    .line 168362307
    .line 168362308
    sget-object v7, Lcm5/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362309
    .line 168362310
    :cond_146
    if-eqz v18, :cond_14f

    .line 168362311
    .line 168362312
    sget-object v0, Lcm5/b;->a:Lcm5/b;

    .line 168362313
    .line 168362314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362315
    .line 168362316
    .line 168362317
    sget-object v0, Lcm5/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168362318
    .line 168362319
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362320
    .line 168362321
    .line 168362322
    move-result v10

    .line 168362323
    if-eqz v10, :cond_15e

    .line 168362324
    .line 168362325
    const/4 v10, -0x1

    .line 168362326
    const-string v11, "com.dragon.read.kmp.profile.container.SeriesPostItem3Column (SeriesPostItem3Column.kt:52)"

    .line 168362327
    .line 168362328
    const v12, -0x606218cb

    .line 168362329
    .line 168362330
    .line 168362331
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362332
    .line 168362333
    .line 168362334
    :cond_15e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362335
    .line 168362336
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362337
    .line 168362338
    .line 168362339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362340
    .line 168362341
    .line 168362342
    move-result-object v10

    .line 168362343
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362344
    .line 168362345
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362346
    .line 168362347
    .line 168362348
    move-result-object v11

    .line 168362349
    if-ne v10, v11, :cond_179

    .line 168362350
    .line 168362351
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362352
    .line 168362353
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 168362354
    .line 168362355
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362356
    .line 168362357
    .line 168362358
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362359
    .line 168362360
    .line 168362361
    :cond_179
    move-object/from16 v23, v10

    .line 168362362
    .line 168362363
    check-cast v23, Landroidx/compose/foundation/interaction/m;

    .line 168362364
    .line 168362365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362366
    .line 168362367
    .line 168362368
    const/16 v24, 0x0

    .line 168362369
    .line 168362370
    const/16 v25, 0x0

    .line 168362371
    .line 168362372
    const/16 v26, 0x0

    .line 168362373
    .line 168362374
    const/16 v27, 0x0

    .line 168362375
    .line 168362376
    const/16 v28, 0x0

    .line 168362377
    .line 168362378
    const/16 v30, 0x0

    .line 168362379
    .line 168362380
    const/16 v31, 0x0

    .line 168362381
    .line 168362382
    const/16 v33, 0x1bc

    .line 168362383
    .line 168362384
    const/16 v34, 0x0

    .line 168362385
    .line 168362386
    move-object/from16 v22, v15

    .line 168362387
    .line 168362388
    move-object/from16 v29, v36

    .line 168362389
    .line 168362390
    move-object/from16 v32, v35

    .line 168362391
    .line 168362392
    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362393
    .line 168362394
    .line 168362395
    move-result-object v10

    .line 168362396
    const v11, 0x4c5de2

    .line 168362397
    .line 168362398
    .line 168362399
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362400
    .line 168362401
    .line 168362402
    const v11, 0xe000

    .line 168362403
    .line 168362404
    .line 168362405
    and-int/2addr v11, v4

    .line 168362406
    const/16 v12, 0x4000

    .line 168362407
    .line 168362408
    if-ne v11, v12, :cond_1ac

    .line 168362409
    .line 168362410
    const/4 v11, 0x1

    .line 168362411
    goto :goto_1ad

    .line 168362412
    :cond_1ac
    const/4 v11, 0x0

    .line 168362413
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362414
    .line 168362415
    .line 168362416
    move-result-object v12

    .line 168362417
    if-nez v11, :cond_1b9

    .line 168362418
    .line 168362419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362420
    .line 168362421
    .line 168362422
    move-result-object v11

    .line 168362423
    if-ne v12, v11, :cond_1c1

    .line 168362424
    .line 168362425
    :cond_1b9
    new-instance v12, Lcm5/v;

    .line 168362426
    .line 168362427
    invoke-direct {v12, v5}, Lcm5/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362428
    .line 168362429
    .line 168362430
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362431
    .line 168362432
    .line 168362433
    :cond_1c1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362434
    .line 168362435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362436
    .line 168362437
    .line 168362438
    invoke-static {v10, v1, v12}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v10

    .line 168362442
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362443
    .line 168362444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362445
    .line 168362446
    .line 168362447
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362448
    .line 168362449
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362450
    .line 168362451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362452
    .line 168362453
    .line 168362454
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362455
    .line 168362456
    const/4 v13, 0x0

    .line 168362457
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362458
    .line 168362459
    .line 168362460
    move-result-object v11

    .line 168362461
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362462
    .line 168362463
    .line 168362464
    move-result-wide v12

    .line 168362465
    const/16 v14, 0x20

    .line 168362466
    .line 168362467
    ushr-long v22, v12, v14

    .line 168362468
    .line 168362469
    xor-long v12, v12, v22

    .line 168362470
    .line 168362471
    long-to-int v13, v12

    .line 168362472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362473
    .line 168362474
    .line 168362475
    move-result-object v12

    .line 168362476
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v10

    .line 168362480
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362481
    .line 168362482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362483
    .line 168362484
    .line 168362485
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362486
    .line 168362487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362488
    .line 168362489
    .line 168362490
    move-result-object v9

    .line 168362491
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362492
    .line 168362493
    if-eqz v9, :cond_3de

    .line 168362494
    .line 168362495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362496
    .line 168362497
    .line 168362498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362499
    .line 168362500
    .line 168362501
    move-result v9

    .line 168362502
    if-eqz v9, :cond_20c

    .line 168362503
    .line 168362504
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362505
    .line 168362506
    .line 168362507
    goto :goto_20f

    .line 168362508
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362509
    .line 168362510
    .line 168362511
    :goto_20f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362512
    .line 168362513
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362514
    .line 168362515
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362516
    .line 168362517
    .line 168362518
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362519
    .line 168362520
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362521
    .line 168362522
    .line 168362523
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362524
    .line 168362525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362526
    .line 168362527
    .line 168362528
    move-result v11

    .line 168362529
    if-nez v11, :cond_231

    .line 168362530
    .line 168362531
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362532
    .line 168362533
    .line 168362534
    move-result-object v11

    .line 168362535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362536
    .line 168362537
    .line 168362538
    move-result-object v12

    .line 168362539
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362540
    .line 168362541
    .line 168362542
    move-result v11

    .line 168362543
    if-nez v11, :cond_23f

    .line 168362544
    .line 168362545
    :cond_231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362546
    .line 168362547
    .line 168362548
    move-result-object v11

    .line 168362549
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362550
    .line 168362551
    .line 168362552
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362553
    .line 168362554
    .line 168362555
    move-result-object v11

    .line 168362556
    invoke-interface {v3, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362557
    .line 168362558
    .line 168362559
    :cond_23f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362560
    .line 168362561
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362562
    .line 168362563
    .line 168362564
    sget-object v9, Lj/x;->b:Lj/x;

    .line 168362565
    .line 168362566
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168362567
    .line 168362568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362569
    .line 168362570
    .line 168362571
    const/4 v9, 0x0

    .line 168362572
    invoke-static {v3, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362573
    .line 168362574
    .line 168362575
    move-result-object v10

    .line 168362576
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362577
    .line 168362578
    .line 168362579
    move-result v10

    .line 168362580
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362581
    .line 168362582
    .line 168362583
    move-result-object v11

    .line 168362584
    const v12, 0x3f378c13

    .line 168362585
    .line 168362586
    .line 168362587
    invoke-static {v12, v11, v9}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362588
    .line 168362589
    .line 168362590
    move-result-object v22

    .line 168362591
    const/16 v9, 0xc

    .line 168362592
    .line 168362593
    int-to-float v9, v9

    .line 168362594
    new-instance v11, Lc1/i;

    .line 168362595
    .line 168362596
    invoke-direct {v11, v9}, Lc1/i;-><init>(F)V

    .line 168362597
    .line 168362598
    .line 168362599
    const/16 v24, 0x0

    .line 168362600
    .line 168362601
    const/16 v25, 0x0

    .line 168362602
    .line 168362603
    const/16 v26, 0x0

    .line 168362604
    .line 168362605
    const/16 v27, 0x0

    .line 168362606
    .line 168362607
    const/16 v28, 0x1e

    .line 168362608
    .line 168362609
    move-object/from16 v23, v11

    .line 168362610
    .line 168362611
    invoke-static/range {v22 .. v28}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362612
    .line 168362613
    .line 168362614
    move-result-object v9

    .line 168362615
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362616
    .line 168362617
    const/4 v12, 0x0

    .line 168362618
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362619
    .line 168362620
    .line 168362621
    move-result-object v11

    .line 168362622
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362623
    .line 168362624
    .line 168362625
    move-result-wide v12

    .line 168362626
    const/16 v16, 0x20

    .line 168362627
    .line 168362628
    ushr-long v16, v12, v16

    .line 168362629
    .line 168362630
    xor-long v12, v12, v16

    .line 168362631
    .line 168362632
    long-to-int v13, v12

    .line 168362633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362634
    .line 168362635
    .line 168362636
    move-result-object v12

    .line 168362637
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362638
    .line 168362639
    .line 168362640
    move-result-object v9

    .line 168362641
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v6

    .line 168362645
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362646
    .line 168362647
    if-eqz v6, :cond_3d9

    .line 168362648
    .line 168362649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362650
    .line 168362651
    .line 168362652
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362653
    .line 168362654
    .line 168362655
    move-result v6

    .line 168362656
    if-eqz v6, :cond_2a6

    .line 168362657
    .line 168362658
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362659
    .line 168362660
    .line 168362661
    goto :goto_2a9

    .line 168362662
    :cond_2a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362663
    .line 168362664
    .line 168362665
    :goto_2a9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362666
    .line 168362667
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362668
    .line 168362669
    .line 168362670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362671
    .line 168362672
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362673
    .line 168362674
    .line 168362675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362676
    .line 168362677
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362678
    .line 168362679
    .line 168362680
    move-result v11

    .line 168362681
    if-nez v11, :cond_2c9

    .line 168362682
    .line 168362683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362684
    .line 168362685
    .line 168362686
    move-result-object v11

    .line 168362687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362688
    .line 168362689
    .line 168362690
    move-result-object v12

    .line 168362691
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362692
    .line 168362693
    .line 168362694
    move-result v11

    .line 168362695
    if-nez v11, :cond_2d7

    .line 168362696
    .line 168362697
    :cond_2c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362698
    .line 168362699
    .line 168362700
    move-result-object v11

    .line 168362701
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362702
    .line 168362703
    .line 168362704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362705
    .line 168362706
    .line 168362707
    move-result-object v11

    .line 168362708
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362709
    .line 168362710
    .line 168362711
    :cond_2d7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362712
    .line 168362713
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362714
    .line 168362715
    .line 168362716
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362717
    .line 168362718
    iget-object v9, v1, Lnk5/j;->b:Ljava/lang/String;

    .line 168362719
    .line 168362720
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362721
    .line 168362722
    .line 168362723
    move-result-object v12

    .line 168362724
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168362725
    .line 168362726
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168362727
    .line 168362728
    .line 168362729
    if-eqz v10, :cond_2f2

    .line 168362730
    .line 168362731
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362732
    .line 168362733
    invoke-static {v10}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362734
    .line 168362735
    .line 168362736
    move-result-object v10

    .line 168362737
    goto :goto_2f8

    .line 168362738
    :cond_2f2
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168362739
    .line 168362740
    invoke-static {v10}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362741
    .line 168362742
    .line 168362743
    move-result-object v10

    .line 168362744
    :goto_2f8
    iput-object v10, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362745
    .line 168362746
    const/4 v10, 0x0

    .line 168362747
    const/4 v13, 0x0

    .line 168362748
    const/4 v14, 0x0

    .line 168362749
    const/16 v16, 0x0

    .line 168362750
    .line 168362751
    const/16 v17, 0x0

    .line 168362752
    .line 168362753
    const/16 v18, 0x72

    .line 168362754
    .line 168362755
    move-object/from16 v22, v15

    .line 168362756
    .line 168362757
    move-object/from16 v15, v16

    .line 168362758
    .line 168362759
    move-object/from16 v16, v3

    .line 168362760
    .line 168362761
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362762
    .line 168362763
    .line 168362764
    shl-int/lit8 v9, v4, 0x3

    .line 168362765
    .line 168362766
    and-int/lit8 v9, v9, 0x70

    .line 168362767
    .line 168362768
    or-int/lit8 v18, v9, 0x6

    .line 168362769
    .line 168362770
    shr-int/lit8 v9, v4, 0x9

    .line 168362771
    .line 168362772
    and-int/lit16 v9, v9, 0x380

    .line 168362773
    .line 168362774
    or-int v9, v18, v9

    .line 168362775
    .line 168362776
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v9

    .line 168362780
    invoke-interface {v7, v6, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362781
    .line 168362782
    .line 168362783
    const v9, 0x74cd7707

    .line 168362784
    .line 168362785
    .line 168362786
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362787
    .line 168362788
    .line 168362789
    instance-of v9, v1, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 168362790
    .line 168362791
    xor-int/lit8 v9, v9, 0x1

    .line 168362792
    .line 168362793
    if-eqz v9, :cond_36f

    .line 168362794
    .line 168362795
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 168362796
    .line 168362797
    sget-object v10, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 168362798
    .line 168362799
    const/4 v10, 0x0

    .line 168362800
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362801
    .line 168362802
    .line 168362803
    sget-object v9, Lzy4/w2;->e0:Lkotlin/Lazy;

    .line 168362804
    .line 168362805
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362806
    .line 168362807
    .line 168362808
    move-result-object v9

    .line 168362809
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362810
    .line 168362811
    invoke-static {v9, v3, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362812
    .line 168362813
    .line 168362814
    move-result-object v9

    .line 168362815
    const/4 v10, 0x0

    .line 168362816
    const/4 v11, 0x4

    .line 168362817
    int-to-float v11, v11

    .line 168362818
    const/4 v12, 0x0

    .line 168362819
    const/16 v13, 0x9

    .line 168362820
    .line 168362821
    move-object/from16 p1, v22

    .line 168362822
    .line 168362823
    move/from16 p2, v10

    .line 168362824
    .line 168362825
    move/from16 p3, v11

    .line 168362826
    .line 168362827
    move/from16 p4, v11

    .line 168362828
    .line 168362829
    move/from16 p5, v12

    .line 168362830
    .line 168362831
    move/from16 p6, v13

    .line 168362832
    .line 168362833
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362834
    .line 168362835
    .line 168362836
    move-result-object v10

    .line 168362837
    const/16 v11, 0x14

    .line 168362838
    .line 168362839
    int-to-float v11, v11

    .line 168362840
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362841
    .line 168362842
    .line 168362843
    move-result-object v10

    .line 168362844
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168362845
    .line 168362846
    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362847
    .line 168362848
    .line 168362849
    move-result-object v11

    .line 168362850
    const-string v10, ""

    .line 168362851
    .line 168362852
    const/4 v12, 0x0

    .line 168362853
    const/4 v13, 0x0

    .line 168362854
    const/4 v14, 0x0

    .line 168362855
    const/16 v16, 0x30

    .line 168362856
    .line 168362857
    const/16 v17, 0xf8

    .line 168362858
    .line 168362859
    move-object v15, v3

    .line 168362860
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362861
    .line 168362862
    .line 168362863
    :cond_36f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362864
    .line 168362865
    .line 168362866
    shr-int/lit8 v9, v4, 0xc

    .line 168362867
    .line 168362868
    and-int/lit16 v9, v9, 0x380

    .line 168362869
    .line 168362870
    or-int v9, v18, v9

    .line 168362871
    .line 168362872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362873
    .line 168362874
    .line 168362875
    move-result-object v9

    .line 168362876
    invoke-interface {v0, v6, v1, v3, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362877
    .line 168362878
    .line 168362879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362880
    .line 168362881
    .line 168362882
    and-int/lit8 v4, v4, 0xe

    .line 168362883
    .line 168362884
    invoke-static {v1, v3, v4}, Lcm5/a0;->a(Lnk5/d1;Landroidx/compose/runtime/Composer;I)V

    .line 168362885
    .line 168362886
    .line 168362887
    invoke-virtual/range {p0 .. p0}, Lnk5/j;->C()Ljava/lang/String;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v4

    .line 168362891
    const v6, 0x27fd8806

    .line 168362892
    .line 168362893
    .line 168362894
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362895
    .line 168362896
    .line 168362897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168362898
    .line 168362899
    .line 168362900
    move-result v6

    .line 168362901
    if-lez v6, :cond_398

    .line 168362902
    .line 168362903
    goto :goto_39a

    .line 168362904
    :cond_398
    const/16 v21, 0x0

    .line 168362905
    .line 168362906
    :goto_39a
    if-eqz v21, :cond_3a0

    .line 168362907
    .line 168362908
    const/4 v6, 0x0

    .line 168362909
    invoke-static {v3, v6, v4}, Lcm5/a0;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168362910
    .line 168362911
    .line 168362912
    :cond_3a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362913
    .line 168362914
    .line 168362915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362916
    .line 168362917
    .line 168362918
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362919
    .line 168362920
    const v6, 0x6e3c21fe

    .line 168362921
    .line 168362922
    .line 168362923
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362924
    .line 168362925
    .line 168362926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362927
    .line 168362928
    .line 168362929
    move-result-object v6

    .line 168362930
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362931
    .line 168362932
    .line 168362933
    move-result-object v9

    .line 168362934
    if-ne v6, v9, :cond_3c0

    .line 168362935
    .line 168362936
    new-instance v6, Lcm5/w;

    .line 168362937
    .line 168362938
    invoke-direct {v6}, Lcm5/w;-><init>()V

    .line 168362939
    .line 168362940
    .line 168362941
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362942
    .line 168362943
    .line 168362944
    :cond_3c0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362945
    .line 168362946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362947
    .line 168362948
    .line 168362949
    const/16 v9, 0x36

    .line 168362950
    .line 168362951
    invoke-static {v4, v6, v3, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362952
    .line 168362953
    .line 168362954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362955
    .line 168362956
    .line 168362957
    move-result v4

    .line 168362958
    if-eqz v4, :cond_3d3

    .line 168362959
    .line 168362960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362961
    .line 168362962
    .line 168362963
    :cond_3d3
    move-object v6, v7

    .line 168362964
    move-object/from16 v11, v35

    .line 168362965
    .line 168362966
    move-object/from16 v4, v36

    .line 168362967
    .line 168362968
    goto :goto_3e9

    .line 168362969
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362970
    .line 168362971
    .line 168362972
    const/4 v0, 0x0

    .line 168362973
    throw v0

    .line 168362974
    :cond_3de
    const/4 v0, 0x0

    .line 168362975
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362976
    .line 168362977
    .line 168362978
    throw v0

    .line 168362979
    :cond_3e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362980
    .line 168362981
    .line 168362982
    move-object v6, v7

    .line 168362983
    move-object v2, v9

    .line 168362984
    move-object v4, v13

    .line 168362985
    :goto_3e9
    move-object v7, v0

    .line 168362986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362987
    .line 168362988
    .line 168362989
    move-result-object v10

    .line 168362990
    if-eqz v10, :cond_400

    .line 168362991
    .line 168362992
    new-instance v12, Lcm5/x;

    .line 168362993
    .line 168362994
    move-object v0, v12

    .line 168362995
    move-object/from16 v1, p0

    .line 168362996
    .line 168362997
    move-object v3, v11

    .line 168362998
    move/from16 v8, p8

    .line 168362999
    .line 168363000
    move/from16 v9, p9

    .line 168363001
    .line 168363002
    invoke-direct/range {v0 .. v9}, Lcm5/x;-><init>(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;II)V

    .line 168363003
    .line 168363004
    .line 168363005
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363006
    .line 168363007
    .line 168363008
    :cond_400
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x7bf3692b

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v10, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v10, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v10, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v10, 0x1

    .line 50724905
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a5

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.profile.container.SinglePostSubTitleText (SeriesPostItem3Column.kt:117)"

    .line 50724920
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget v16, Lb1/u;->d:I

    .line 50724930
    const/16 v2, 0xc

    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724935
    move-result-wide v5

    .line 50724936
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724939
    move-result-wide v14

    .line 50724940
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724952
    move-result-wide v3

    .line 50724953
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    const/16 v18, 0x0

    .line 50724957
    const/4 v2, 0x6

    .line 50724958
    int-to-float v2, v2

    .line 50724959
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724961
    const/16 v20, 0x0

    .line 50724963
    const/16 v21, 0x0

    .line 50724965
    const/16 v22, 0xd

    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    move/from16 v19, v2

    .line 50724970
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const-wide/16 v17, 0x0

    .line 50724979
    move/from16 v22, v10

    .line 50724981
    move-wide/from16 v10, v17

    .line 50724983
    const/16 v17, 0x0

    .line 50724985
    move-object/from16 v26, v12

    .line 50724987
    move-object/from16 v12, v17

    .line 50724989
    const/16 v17, 0x0

    .line 50724991
    const/16 v18, 0x1

    .line 50724993
    const/16 v19, 0x0

    .line 50724995
    const/16 v20, 0x0

    .line 50724997
    const/16 v21, 0x0

    .line 50724999
    and-int/lit8 v7, v22, 0xe

    .line 50725001
    or-int/lit16 v7, v7, 0xc30

    .line 50725003
    move/from16 v23, v7

    .line 50725005
    const/16 v24, 0xc36

    .line 50725007
    const v25, 0x1d3f0

    .line 50725010
    move-object v7, v1

    .line 50725011
    move-object/from16 v1, p2

    .line 50725013
    move-object/from16 v22, v26

    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_aa

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    goto :goto_aa

    .line 50725029
    :cond_a5
    move-object/from16 v26, v12

    .line 50725031
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725037
    move-result-object v1

    .line 50725038
    if-eqz v1, :cond_ba

    .line 50725040
    new-instance v2, Lcm5/y;

    .line 50725042
    move-object/from16 v3, p2

    .line 50725044
    invoke-direct {v2, v3, v0}, Lcm5/y;-><init>(Ljava/lang/String;I)V

    .line 50725047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x7bf3692b

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v10, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v10, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v10, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v10, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a5

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.profile.container.SinglePostSubTitleText (SeriesPostItem3Column.kt:117)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget v16, Lb1/u;->d:I

    .line 50724929
    .line 50724930
    const/16 v2, 0xc

    .line 50724931
    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v5

    .line 50724936
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v14

    .line 50724940
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v3

    .line 50724953
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724954
    .line 50724955
    const/16 v18, 0x0

    .line 50724956
    .line 50724957
    const/4 v2, 0x6

    .line 50724958
    int-to-float v2, v2

    .line 50724959
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    .line 50724961
    const/16 v20, 0x0

    .line 50724962
    .line 50724963
    const/16 v21, 0x0

    .line 50724964
    .line 50724965
    const/16 v22, 0xd

    .line 50724966
    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    move/from16 v19, v2

    .line 50724969
    .line 50724970
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    const/4 v9, 0x0

    .line 50724977
    const-wide/16 v17, 0x0

    .line 50724978
    .line 50724979
    move/from16 v22, v10

    .line 50724980
    .line 50724981
    move-wide/from16 v10, v17

    .line 50724982
    .line 50724983
    const/16 v17, 0x0

    .line 50724984
    .line 50724985
    move-object/from16 v26, v12

    .line 50724986
    .line 50724987
    move-object/from16 v12, v17

    .line 50724988
    .line 50724989
    const/16 v17, 0x0

    .line 50724990
    .line 50724991
    const/16 v18, 0x1

    .line 50724992
    .line 50724993
    const/16 v19, 0x0

    .line 50724994
    .line 50724995
    const/16 v20, 0x0

    .line 50724996
    .line 50724997
    const/16 v21, 0x0

    .line 50724998
    .line 50724999
    and-int/lit8 v7, v22, 0xe

    .line 50725000
    .line 50725001
    or-int/lit16 v7, v7, 0xc30

    .line 50725002
    .line 50725003
    move/from16 v23, v7

    .line 50725004
    .line 50725005
    const/16 v24, 0xc36

    .line 50725006
    .line 50725007
    const v25, 0x1d3f0

    .line 50725008
    .line 50725009
    .line 50725010
    move-object v7, v1

    .line 50725011
    move-object/from16 v1, p2

    .line 50725012
    .line 50725013
    move-object/from16 v22, v26

    .line 50725014
    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_aa

    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_aa

    .line 50725029
    :cond_a5
    move-object/from16 v26, v12

    .line 50725030
    .line 50725031
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    if-eqz v1, :cond_ba

    .line 50725039
    .line 50725040
    new-instance v2, Lcm5/y;

    .line 50725041
    .line 50725042
    move-object/from16 v3, p2

    .line 50725043
    .line 50725044
    invoke-direct {v2, v3, v0}, Lcm5/y;-><init>(Ljava/lang/String;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


