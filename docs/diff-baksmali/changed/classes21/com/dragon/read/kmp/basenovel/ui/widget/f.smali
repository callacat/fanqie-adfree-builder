## classes21/com/dragon/read/kmp/basenovel/ui/widget/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    const v1, 0x37a647b4

    .line 50724869
    move-object/from16 v6, p2

    .line 50724871
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724877
    move-result v2

    .line 50724878
    if-eqz v2, :cond_17

    .line 50724880
    const/4 v2, -0x1

    .line 50724881
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.DefaultCreateTagViewDelegate.createTagView (RecommendTagLayout.kt:239)"

    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    .line 50724889
    if-eqz v1, :cond_1e

    .line 50724891
    check-cast v0, Ljava/lang/String;

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const-string v0, ""

    .line 50724896
    :goto_20
    move-object v2, v0

    .line 50724897
    move-object/from16 v0, p0

    .line 50724899
    iget-wide v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 50724901
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    sget v17, Lb1/u;->d:I

    .line 50724908
    rem-int/lit8 v1, p1, 0x2

    .line 50724910
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    if-nez v1, :cond_46

    .line 50724917
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    sget v3, Lag5/k$a;->a:I

    .line 50724924
    const-wide v7, 0xff9fb438L

    .line 50724929
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724932
    move-result-wide v7

    .line 50724933
    goto :goto_56

    .line 50724934
    :cond_46
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    sget v3, Lag5/k$a;->a:I

    .line 50724941
    const-wide v7, 0xffd8933fL

    .line 50724946
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v7

    .line 50724950
    :goto_56
    move-wide/from16 v27, v7

    .line 50724952
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724954
    const/4 v7, 0x5

    .line 50724955
    int-to-float v7, v7

    .line 50724956
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724958
    const/4 v8, 0x1

    .line 50724959
    int-to-float v8, v8

    .line 50724960
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v3

    .line 50724964
    if-nez v1, :cond_78

    .line 50724966
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    const v1, 0x3378872a

    .line 50724979
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724982
    move-result-wide v7

    .line 50724983
    goto :goto_89

    .line 50724984
    :cond_78
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    const v1, 0x33ab7531

    .line 50724997
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50725000
    move-result-wide v7

    .line 50725001
    :goto_89
    const/4 v1, 0x4

    .line 50725002
    invoke-static {v1}, Lm/i;->a(I)Lm/h;

    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-static {v3, v7, v8, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725009
    move-result-object v3

    .line 50725010
    const/4 v8, 0x0

    .line 50725011
    const/4 v9, 0x0

    .line 50725012
    const/4 v10, 0x0

    .line 50725013
    const-wide/16 v11, 0x0

    .line 50725015
    const/4 v13, 0x0

    .line 50725016
    const/4 v14, 0x0

    .line 50725017
    const-wide/16 v15, 0x0

    .line 50725019
    const/16 v18, 0x0

    .line 50725021
    const/16 v19, 0x1

    .line 50725023
    const/16 v20, 0x0

    .line 50725025
    const/16 v21, 0x0

    .line 50725027
    const/16 v22, 0x0

    .line 50725029
    const/16 v24, 0x0

    .line 50725031
    const/16 v25, 0xc30

    .line 50725033
    const v26, 0x1d7f0

    .line 50725036
    move-wide/from16 v29, v4

    .line 50725038
    move-wide/from16 v4, v27

    .line 50725040
    move-wide/from16 v6, v29

    .line 50725042
    move-object/from16 v23, p2

    .line 50725044
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    move-result v1

    .line 50725051
    if-eqz v1, :cond_c0

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    const v1, 0x37a647b4

    .line 50724867
    .line 50724868
    .line 50724869
    move-object/from16 v6, p2

    .line 50724870
    .line 50724871
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    if-eqz v2, :cond_17

    .line 50724879
    .line 50724880
    const/4 v2, -0x1

    .line 50724881
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.DefaultCreateTagViewDelegate.createTagView (RecommendTagLayout.kt:239)"

    .line 50724882
    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_1e

    .line 50724890
    .line 50724891
    check-cast v0, Ljava/lang/String;

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const-string v0, ""

    .line 50724895
    .line 50724896
    :goto_20
    move-object v2, v0

    .line 50724897
    move-object/from16 v0, p0

    .line 50724898
    .line 50724899
    iget-wide v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 50724900
    .line 50724901
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    sget v17, Lb1/u;->d:I

    .line 50724907
    .line 50724908
    rem-int/lit8 v1, p1, 0x2

    .line 50724909
    .line 50724910
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724911
    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    if-nez v1, :cond_46

    .line 50724916
    .line 50724917
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724918
    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    sget v3, Lag5/k$a;->a:I

    .line 50724923
    .line 50724924
    const-wide v7, 0xff9fb438L

    .line 50724925
    .line 50724926
    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v7

    .line 50724933
    goto :goto_56

    .line 50724934
    :cond_46
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50724935
    .line 50724936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    sget v3, Lag5/k$a;->a:I

    .line 50724940
    .line 50724941
    const-wide v7, 0xffd8933fL

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v7

    .line 50724950
    :goto_56
    move-wide/from16 v27, v7

    .line 50724951
    .line 50724952
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724953
    .line 50724954
    const/4 v7, 0x5

    .line 50724955
    int-to-float v7, v7

    .line 50724956
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724957
    .line 50724958
    const/4 v8, 0x1

    .line 50724959
    int-to-float v8, v8

    .line 50724960
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    if-nez v1, :cond_78

    .line 50724965
    .line 50724966
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    const v1, 0x3378872a

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v7

    .line 50724983
    goto :goto_89

    .line 50724984
    :cond_78
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    const v1, 0x33ab7531

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-wide v7

    .line 50725001
    :goto_89
    const/4 v1, 0x4

    .line 50725002
    invoke-static {v1}, Lm/i;->a(I)Lm/h;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-static {v3, v7, v8, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    const/4 v8, 0x0

    .line 50725011
    const/4 v9, 0x0

    .line 50725012
    const/4 v10, 0x0

    .line 50725013
    const-wide/16 v11, 0x0

    .line 50725014
    .line 50725015
    const/4 v13, 0x0

    .line 50725016
    const/4 v14, 0x0

    .line 50725017
    const-wide/16 v15, 0x0

    .line 50725018
    .line 50725019
    const/16 v18, 0x0

    .line 50725020
    .line 50725021
    const/16 v19, 0x1

    .line 50725022
    .line 50725023
    const/16 v20, 0x0

    .line 50725024
    .line 50725025
    const/16 v21, 0x0

    .line 50725026
    .line 50725027
    const/16 v22, 0x0

    .line 50725028
    .line 50725029
    const/16 v24, 0x0

    .line 50725030
    .line 50725031
    const/16 v25, 0xc30

    .line 50725032
    .line 50725033
    const v26, 0x1d7f0

    .line 50725034
    .line 50725035
    .line 50725036
    move-wide/from16 v29, v4

    .line 50725037
    .line 50725038
    move-wide/from16 v4, v27

    .line 50725039
    .line 50725040
    move-wide/from16 v6, v29

    .line 50725041
    .line 50725042
    move-object/from16 v23, p2

    .line 50725043
    .line 50725044
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v1

    .line 50725051
    if-eqz v1, :cond_c0

    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 33882112
    const v0, -0x3e73fa83

    .line 33882115
    move-object/from16 v5, p1

    .line 33882117
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.DefaultCreateTagViewDelegate.calculateMinChildContent (RecommendTagLayout.kt:257)"

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882133
    :cond_15
    move-object/from16 v0, p0

    .line 33882135
    iget-wide v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 33882137
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget v16, Lb1/u;->d:I

    .line 33882144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    const/4 v2, 0x5

    .line 33882147
    int-to-float v2, v2

    .line 33882148
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    int-to-float v3, v3

    .line 33882152
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882155
    move-result-object v1

    .line 33882156
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget v2, Lag5/k$a;->a:I

    .line 33882168
    const v2, 0x33ab7531

    .line 33882171
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882174
    move-result-wide v2

    .line 33882175
    const/4 v4, 0x4

    .line 33882176
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882183
    move-result-object v2

    .line 33882184
    const-string/jumbo v1, "\u6807\u51c6"

    .line 33882187
    const-wide/16 v3, 0x0

    .line 33882189
    const/4 v7, 0x0

    .line 33882190
    const/4 v8, 0x0

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const-wide/16 v10, 0x0

    .line 33882194
    const/4 v12, 0x0

    .line 33882195
    const/4 v13, 0x0

    .line 33882196
    const-wide/16 v17, 0x0

    .line 33882198
    move-wide/from16 v26, v14

    .line 33882200
    move-wide/from16 v14, v17

    .line 33882202
    const/16 v17, 0x0

    .line 33882204
    const/16 v18, 0x1

    .line 33882206
    const/16 v19, 0x0

    .line 33882208
    const/16 v20, 0x0

    .line 33882210
    const/16 v21, 0x0

    .line 33882212
    const/16 v23, 0x6

    .line 33882214
    const/16 v24, 0xc30

    .line 33882216
    const v25, 0x1d7f4

    .line 33882219
    move-wide/from16 v5, v26

    .line 33882221
    move-object/from16 v22, p1

    .line 33882223
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882229
    move-result v1

    .line 33882230
    if-eqz v1, :cond_7b

    .line 33882232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882235
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 33882112
    const v0, -0x3e73fa83

    .line 33882113
    .line 33882114
    .line 33882115
    move-object/from16 v5, p1

    .line 33882116
    .line 33882117
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882125
    .line 33882126
    const/4 v1, -0x1

    .line 33882127
    const-string v2, "com.dragon.read.kmp.basenovel.ui.widget.DefaultCreateTagViewDelegate.calculateMinChildContent (RecommendTagLayout.kt:257)"

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    move-object/from16 v0, p0

    .line 33882134
    .line 33882135
    iget-wide v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->a:J

    .line 33882136
    .line 33882137
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget v16, Lb1/u;->d:I

    .line 33882143
    .line 33882144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882145
    .line 33882146
    const/4 v2, 0x5

    .line 33882147
    int-to-float v2, v2

    .line 33882148
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882149
    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    int-to-float v3, v3

    .line 33882152
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    sget v2, Lag5/k$a;->a:I

    .line 33882167
    .line 33882168
    const v2, 0x33ab7531

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v2

    .line 33882175
    const/4 v4, 0x4

    .line 33882176
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const-string/jumbo v1, "\u6807\u51c6"

    .line 33882185
    .line 33882186
    .line 33882187
    const-wide/16 v3, 0x0

    .line 33882188
    .line 33882189
    const/4 v7, 0x0

    .line 33882190
    const/4 v8, 0x0

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const-wide/16 v10, 0x0

    .line 33882193
    .line 33882194
    const/4 v12, 0x0

    .line 33882195
    const/4 v13, 0x0

    .line 33882196
    const-wide/16 v17, 0x0

    .line 33882197
    .line 33882198
    move-wide/from16 v26, v14

    .line 33882199
    .line 33882200
    move-wide/from16 v14, v17

    .line 33882201
    .line 33882202
    const/16 v17, 0x0

    .line 33882203
    .line 33882204
    const/16 v18, 0x1

    .line 33882205
    .line 33882206
    const/16 v19, 0x0

    .line 33882207
    .line 33882208
    const/16 v20, 0x0

    .line 33882209
    .line 33882210
    const/16 v21, 0x0

    .line 33882211
    .line 33882212
    const/16 v23, 0x6

    .line 33882213
    .line 33882214
    const/16 v24, 0xc30

    .line 33882215
    .line 33882216
    const v25, 0x1d7f4

    .line 33882217
    .line 33882218
    .line 33882219
    move-wide/from16 v5, v26

    .line 33882220
    .line 33882221
    move-object/from16 v22, p1

    .line 33882222
    .line 33882223
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v1

    .line 33882230
    if-eqz v1, :cond_7b

    .line 33882231
    .line 33882232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


