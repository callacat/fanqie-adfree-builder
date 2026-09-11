## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96b62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x38

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a:F

    .line 196621
    const/16 v0, 0xc

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b:F

    .line 196626
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 196628
    double-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c:F

    .line 196631
    const/16 v0, 0x8

    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->d:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96b62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x38

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b:F

    .line 196625
    .line 196626
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 196627
    .line 196628
    double-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c:F

    .line 196630
    .line 196631
    const/16 v0, 0x8

    .line 196632
    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->d:F

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x44ce1e25

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfFooterDivider (BookshelfGridFooter.kt:71)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b:F

    .line 33882149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882152
    move-result-object v0

    .line 33882153
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c:F

    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Lag5/k;->b()J

    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e;

    .line 33882200
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e;-><init>(I)V

    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x44ce1e25

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfFooterDivider (BookshelfGridFooter.kt:71)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b:F

    .line 33882148
    .line 33882149
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c:F

    .line 33882154
    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2}, Lag5/k;->b()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882197
    .line 33882198
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e;

    .line 33882199
    .line 33882200
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e;-><init>(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x57f1dc84

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    const/4 v5, 0x0

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
    and-int/lit8 v4, v15, 0x1

    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_95

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfFooterText (BookshelfGridFooter.kt:61)"

    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    const/4 v2, 0x0

    .line 50724924
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724936
    move-result-wide v3

    .line 50724937
    const/16 v5, 0xc

    .line 50724939
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724942
    move-result-wide v5

    .line 50724943
    const/4 v7, 0x0

    .line 50724944
    const/4 v8, 0x0

    .line 50724945
    const/4 v9, 0x0

    .line 50724946
    const-wide/16 v10, 0x0

    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 50724951
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    sget v13, Lb1/i;->e:I

    .line 50724956
    new-instance v2, Lb1/i;

    .line 50724958
    move v7, v13

    .line 50724959
    move-object v13, v2

    .line 50724960
    invoke-direct {v2, v7}, Lb1/i;-><init>(I)V

    .line 50724963
    const-wide/16 v16, 0x0

    .line 50724965
    move-object/from16 v26, v14

    .line 50724967
    move v2, v15

    .line 50724968
    move-wide/from16 v14, v16

    .line 50724970
    const/16 v16, 0x0

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
    and-int/lit8 v2, v2, 0xe

    .line 50724984
    or-int/lit16 v2, v2, 0xc00

    .line 50724986
    move/from16 v23, v2

    .line 50724988
    const/16 v24, 0x0

    .line 50724990
    const v25, 0x1fdf2

    .line 50724993
    move-object v2, v1

    .line 50724994
    move-object/from16 v1, p2

    .line 50724996
    move-object/from16 v22, v26

    .line 50724998
    const/4 v2, 0x0

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v1

    .line 50725007
    if-eqz v1, :cond_9a

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    move-object/from16 v26, v14

    .line 50725015
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725021
    move-result-object v1

    .line 50725022
    if-eqz v1, :cond_aa

    .line 50725024
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d;

    .line 50725026
    move-object/from16 v3, p2

    .line 50725028
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d;-><init>(Ljava/lang/String;I)V

    .line 50725031
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x57f1dc84

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
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

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
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_95

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
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfFooterText (BookshelfGridFooter.kt:61)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const/4 v2, 0x0

    .line 50724924
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724925
    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v3

    .line 50724937
    const/16 v5, 0xc

    .line 50724938
    .line 50724939
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v5

    .line 50724943
    const/4 v7, 0x0

    .line 50724944
    const/4 v8, 0x0

    .line 50724945
    const/4 v9, 0x0

    .line 50724946
    const-wide/16 v10, 0x0

    .line 50724947
    .line 50724948
    const/4 v12, 0x0

    .line 50724949
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 50724950
    .line 50724951
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    sget v13, Lb1/i;->e:I

    .line 50724955
    .line 50724956
    new-instance v2, Lb1/i;

    .line 50724957
    .line 50724958
    move v7, v13

    .line 50724959
    move-object v13, v2

    .line 50724960
    invoke-direct {v2, v7}, Lb1/i;-><init>(I)V

    .line 50724961
    .line 50724962
    .line 50724963
    const-wide/16 v16, 0x0

    .line 50724964
    .line 50724965
    move-object/from16 v26, v14

    .line 50724966
    .line 50724967
    move v2, v15

    .line 50724968
    move-wide/from16 v14, v16

    .line 50724969
    .line 50724970
    const/16 v16, 0x0

    .line 50724971
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
    and-int/lit8 v2, v2, 0xe

    .line 50724983
    .line 50724984
    or-int/lit16 v2, v2, 0xc00

    .line 50724985
    .line 50724986
    move/from16 v23, v2

    .line 50724987
    .line 50724988
    const/16 v24, 0x0

    .line 50724989
    .line 50724990
    const v25, 0x1fdf2

    .line 50724991
    .line 50724992
    .line 50724993
    move-object v2, v1

    .line 50724994
    move-object/from16 v1, p2

    .line 50724995
    .line 50724996
    move-object/from16 v22, v26

    .line 50724997
    .line 50724998
    const/4 v2, 0x0

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v1

    .line 50725007
    if-eqz v1, :cond_9a

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    move-object/from16 v26, v14

    .line 50725014
    .line 50725015
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    if-eqz v1, :cond_aa

    .line 50725023
    .line 50725024
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d;

    .line 50725025
    .line 50725026
    move-object/from16 v3, p2

    .line 50725027
    .line 50725028
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d;-><init>(Ljava/lang/String;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    return-void
.end method


.method public static final c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296450
    move/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move/from16 v4, p3

    .line 168296456
    move/from16 v5, p4

    .line 168296458
    move-object/from16 v6, p5

    .line 168296460
    move/from16 v8, p8

    .line 168296462
    const/4 v0, 0x0

    .line 168296463
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296466
    const v7, 0x5f218050

    .line 168296469
    move-object/from16 v9, p7

    .line 168296471
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296474
    move-result-object v9

    .line 168296475
    and-int/lit8 v10, p9, 0x1

    .line 168296477
    if-eqz v10, :cond_22

    .line 168296479
    or-int/lit8 v10, v8, 0x6

    .line 168296481
    goto :goto_32

    .line 168296482
    :cond_22
    and-int/lit8 v10, v8, 0x6

    .line 168296484
    if-nez v10, :cond_31

    .line 168296486
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296489
    move-result v10

    .line 168296490
    if-eqz v10, :cond_2e

    .line 168296492
    const/4 v10, 0x4

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    const/4 v10, 0x2

    .line 168296495
    :goto_2f
    or-int/2addr v10, v8

    .line 168296496
    goto :goto_32

    .line 168296497
    :cond_31
    move v10, v8

    .line 168296498
    :goto_32
    and-int/lit8 v11, p9, 0x2

    .line 168296500
    if-eqz v11, :cond_39

    .line 168296502
    or-int/lit8 v10, v10, 0x30

    .line 168296504
    goto :goto_49

    .line 168296505
    :cond_39
    and-int/lit8 v11, v8, 0x30

    .line 168296507
    if-nez v11, :cond_49

    .line 168296509
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296512
    move-result v11

    .line 168296513
    if-eqz v11, :cond_46

    .line 168296515
    const/16 v11, 0x20

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v11, 0x10

    .line 168296520
    :goto_48
    or-int/2addr v10, v11

    .line 168296521
    :cond_49
    :goto_49
    and-int/lit8 v11, p9, 0x4

    .line 168296523
    if-eqz v11, :cond_50

    .line 168296525
    or-int/lit16 v10, v10, 0x180

    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v11, v8, 0x180

    .line 168296530
    if-nez v11, :cond_60

    .line 168296532
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296535
    move-result v11

    .line 168296536
    if-eqz v11, :cond_5d

    .line 168296538
    const/16 v11, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v11, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v10, v11

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296546
    if-eqz v11, :cond_67

    .line 168296548
    or-int/lit16 v10, v10, 0xc00

    .line 168296550
    goto :goto_77

    .line 168296551
    :cond_67
    and-int/lit16 v11, v8, 0xc00

    .line 168296553
    if-nez v11, :cond_77

    .line 168296555
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296561
    const/16 v11, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v10, v11

    .line 168296567
    :cond_77
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 168296569
    if-eqz v11, :cond_7e

    .line 168296571
    or-int/lit16 v10, v10, 0x6000

    .line 168296573
    goto :goto_8e

    .line 168296574
    :cond_7e
    and-int/lit16 v11, v8, 0x6000

    .line 168296576
    if-nez v11, :cond_8e

    .line 168296578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296581
    move-result v11

    .line 168296582
    if-eqz v11, :cond_8b

    .line 168296584
    const/16 v11, 0x4000

    .line 168296586
    goto :goto_8d

    .line 168296587
    :cond_8b
    const/16 v11, 0x2000

    .line 168296589
    :goto_8d
    or-int/2addr v10, v11

    .line 168296590
    :cond_8e
    :goto_8e
    and-int/lit8 v11, p9, 0x20

    .line 168296592
    const/high16 v13, 0x20000

    .line 168296594
    const/high16 v14, 0x30000

    .line 168296596
    if-eqz v11, :cond_98

    .line 168296598
    or-int/2addr v10, v14

    .line 168296599
    goto :goto_a8

    .line 168296600
    :cond_98
    and-int v11, v8, v14

    .line 168296602
    if-nez v11, :cond_a8

    .line 168296604
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296607
    move-result v11

    .line 168296608
    if-eqz v11, :cond_a5

    .line 168296610
    const/high16 v11, 0x20000

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v11, 0x10000

    .line 168296615
    :goto_a7
    or-int/2addr v10, v11

    .line 168296616
    :cond_a8
    :goto_a8
    and-int/lit8 v11, p9, 0x40

    .line 168296618
    const/high16 v14, 0x180000

    .line 168296620
    if-eqz v11, :cond_b0

    .line 168296622
    or-int/2addr v10, v14

    .line 168296623
    goto :goto_c2

    .line 168296624
    :cond_b0
    and-int/2addr v14, v8

    .line 168296625
    if-nez v14, :cond_c2

    .line 168296627
    move-object/from16 v14, p6

    .line 168296629
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296632
    move-result v15

    .line 168296633
    if-eqz v15, :cond_be

    .line 168296635
    const/high16 v15, 0x100000

    .line 168296637
    goto :goto_c0

    .line 168296638
    :cond_be
    const/high16 v15, 0x80000

    .line 168296640
    :goto_c0
    or-int/2addr v10, v15

    .line 168296641
    goto :goto_c4

    .line 168296642
    :cond_c2
    :goto_c2
    move-object/from16 v14, p6

    .line 168296644
    :goto_c4
    const v15, 0x92493

    .line 168296647
    and-int/2addr v15, v10

    .line 168296648
    const v12, 0x92492

    .line 168296651
    const/16 v16, 0x1

    .line 168296653
    if-eq v15, v12, :cond_d1

    .line 168296655
    const/4 v12, 0x1

    .line 168296656
    goto :goto_d2

    .line 168296657
    :cond_d1
    const/4 v12, 0x0

    .line 168296658
    :goto_d2
    and-int/lit8 v15, v10, 0x1

    .line 168296660
    invoke-interface {v9, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296663
    move-result v12

    .line 168296664
    if-eqz v12, :cond_2c2

    .line 168296666
    if-eqz v11, :cond_df

    .line 168296668
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    move-object v11, v14

    .line 168296672
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296675
    move-result v12

    .line 168296676
    if-eqz v12, :cond_ec

    .line 168296678
    const/4 v12, -0x1

    .line 168296679
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridFooter (BookshelfGridFooter.kt:29)"

    .line 168296681
    invoke-static {v7, v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296684
    :cond_ec
    if-eqz v2, :cond_f4

    .line 168296686
    if-eqz v5, :cond_f4

    .line 168296688
    if-nez v4, :cond_f4

    .line 168296690
    const/4 v7, 0x1

    .line 168296691
    goto :goto_f5

    .line 168296692
    :cond_f4
    const/4 v7, 0x0

    .line 168296693
    :goto_f5
    if-eqz v1, :cond_fa

    .line 168296695
    const-string v12, "\u52a0\u8f7d\u4e2d..."

    .line 168296697
    goto :goto_103

    .line 168296698
    :cond_fa
    if-eqz v3, :cond_ff

    .line 168296700
    const-string v12, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 168296702
    goto :goto_103

    .line 168296703
    :cond_ff
    if-eqz v7, :cond_298

    .line 168296705
    const-string v12, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 168296707
    :goto_103
    if-nez v1, :cond_109

    .line 168296709
    if-eqz v3, :cond_109

    .line 168296711
    const/4 v14, 0x1

    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    const/4 v14, 0x0

    .line 168296714
    :goto_10a
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296717
    move-result-object v15

    .line 168296718
    const v0, 0x1cc2f5f0

    .line 168296721
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296724
    if-eqz v14, :cond_154

    .line 168296726
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296728
    const/16 v18, 0x0

    .line 168296730
    const/16 v19, 0x0

    .line 168296732
    const/16 v20, 0x0

    .line 168296734
    const/16 v21, 0x0

    .line 168296736
    const v0, 0x4c5de2

    .line 168296739
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296742
    const/high16 v0, 0x70000

    .line 168296744
    and-int/2addr v0, v10

    .line 168296745
    if-ne v0, v13, :cond_12c

    .line 168296747
    goto :goto_12e

    .line 168296748
    :cond_12c
    const/16 v16, 0x0

    .line 168296750
    :goto_12e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296753
    move-result-object v0

    .line 168296754
    if-nez v16, :cond_13c

    .line 168296756
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296758
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296761
    move-result-object v10

    .line 168296762
    if-ne v0, v10, :cond_144

    .line 168296764
    :cond_13c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b;

    .line 168296766
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296769
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296772
    :cond_144
    move-object/from16 v22, v0

    .line 168296774
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168296776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296779
    const/16 v23, 0xf

    .line 168296781
    const/16 v24, 0x0

    .line 168296783
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296786
    move-result-object v0

    .line 168296787
    goto :goto_156

    .line 168296788
    :cond_154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296790
    :goto_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296793
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296796
    move-result-object v0

    .line 168296797
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a:F

    .line 168296799
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296802
    move-result-object v0

    .line 168296803
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296805
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296808
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296810
    const/4 v13, 0x0

    .line 168296811
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296814
    move-result-object v10

    .line 168296815
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296818
    move-result-wide v13

    .line 168296819
    const/16 v15, 0x20

    .line 168296821
    ushr-long v17, v13, v15

    .line 168296823
    xor-long v13, v13, v17

    .line 168296825
    long-to-int v14, v13

    .line 168296826
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296829
    move-result-object v13

    .line 168296830
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296833
    move-result-object v0

    .line 168296834
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296839
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296841
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296844
    move-result-object v1

    .line 168296845
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296847
    const/16 v16, 0x0

    .line 168296849
    if-eqz v1, :cond_294

    .line 168296851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296857
    move-result v1

    .line 168296858
    if-eqz v1, :cond_1a0

    .line 168296860
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296863
    goto :goto_1a3

    .line 168296864
    :cond_1a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296867
    :goto_1a3
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296869
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296871
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296876
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296884
    move-result v10

    .line 168296885
    if-nez v10, :cond_1c5

    .line 168296887
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296890
    move-result-object v10

    .line 168296891
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296894
    move-result-object v13

    .line 168296895
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296898
    move-result v10

    .line 168296899
    if-nez v10, :cond_1d3

    .line 168296901
    :cond_1c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296904
    move-result-object v10

    .line 168296905
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296911
    move-result-object v10

    .line 168296912
    invoke-interface {v9, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296915
    :cond_1d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296917
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296920
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296922
    if-eqz v7, :cond_279

    .line 168296924
    const v0, -0x13f7fad0

    .line 168296927
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296930
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296932
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296934
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296939
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296941
    const/16 v10, 0x30

    .line 168296943
    invoke-static {v7, v0, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296946
    move-result-object v0

    .line 168296947
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296950
    move-result-wide v13

    .line 168296951
    const/16 v7, 0x20

    .line 168296953
    ushr-long v17, v13, v7

    .line 168296955
    xor-long v13, v13, v17

    .line 168296957
    long-to-int v7, v13

    .line 168296958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296961
    move-result-object v10

    .line 168296962
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296965
    move-result-object v13

    .line 168296966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296969
    move-result-object v14

    .line 168296970
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296972
    if-eqz v14, :cond_275

    .line 168296974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296980
    move-result v14

    .line 168296981
    if-eqz v14, :cond_21b

    .line 168296983
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296986
    goto :goto_21e

    .line 168296987
    :cond_21b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296990
    :goto_21e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296992
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296995
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296997
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297002
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297005
    move-result v10

    .line 168297006
    if-nez v10, :cond_23e

    .line 168297008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297011
    move-result-object v10

    .line 168297012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297015
    move-result-object v14

    .line 168297016
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297019
    move-result v10

    .line 168297020
    if-nez v10, :cond_24c

    .line 168297022
    :cond_23e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297025
    move-result-object v10

    .line 168297026
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297029
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297032
    move-result-object v7

    .line 168297033
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297036
    :cond_24c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297038
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297041
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297043
    const/4 v0, 0x0

    .line 168297044
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a(Landroidx/compose/runtime/Composer;I)V

    .line 168297047
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->d:F

    .line 168297049
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297052
    move-result-object v10

    .line 168297053
    const/4 v13, 0x6

    .line 168297054
    invoke-static {v10, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297057
    invoke-static {v9, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297060
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297063
    move-result-object v1

    .line 168297064
    invoke-static {v1, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297067
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a(Landroidx/compose/runtime/Composer;I)V

    .line 168297070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297073
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297076
    goto :goto_286

    .line 168297077
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297080
    throw v16

    .line 168297081
    :cond_279
    const/4 v0, 0x0

    .line 168297082
    const v1, -0x13f21d40

    .line 168297085
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297088
    invoke-static {v9, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297094
    :goto_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297100
    move-result v0

    .line 168297101
    if-eqz v0, :cond_292

    .line 168297103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297106
    :cond_292
    move-object v7, v11

    .line 168297107
    goto :goto_2c6

    .line 168297108
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297111
    throw v16

    .line 168297112
    :cond_298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297115
    move-result v0

    .line 168297116
    if-eqz v0, :cond_2a1

    .line 168297118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297121
    :cond_2a1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297124
    move-result-object v10

    .line 168297125
    if-eqz v10, :cond_2c1

    .line 168297127
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a;

    .line 168297129
    move-object v0, v12

    .line 168297130
    move/from16 v1, p0

    .line 168297132
    move/from16 v2, p1

    .line 168297134
    move-object/from16 v3, p2

    .line 168297136
    move/from16 v4, p3

    .line 168297138
    move/from16 v5, p4

    .line 168297140
    move-object/from16 v6, p5

    .line 168297142
    move-object v7, v11

    .line 168297143
    move/from16 v8, p8

    .line 168297145
    move/from16 v9, p9

    .line 168297147
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a;-><init>(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168297150
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297153
    :cond_2c1
    return-void

    .line 168297154
    :cond_2c2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297157
    move-object v7, v14

    .line 168297158
    :goto_2c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297161
    move-result-object v10

    .line 168297162
    if-eqz v10, :cond_2e5

    .line 168297164
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;

    .line 168297166
    move-object v0, v11

    .line 168297167
    move/from16 v1, p0

    .line 168297169
    move/from16 v2, p1

    .line 168297171
    move-object/from16 v3, p2

    .line 168297173
    move/from16 v4, p3

    .line 168297175
    move/from16 v5, p4

    .line 168297177
    move-object/from16 v6, p5

    .line 168297179
    move/from16 v8, p8

    .line 168297181
    move/from16 v9, p9

    .line 168297183
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;-><init>(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168297186
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297189
    :cond_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move/from16 v4, p3

    .line 168296455
    .line 168296456
    move/from16 v5, p4

    .line 168296457
    .line 168296458
    move-object/from16 v6, p5

    .line 168296459
    .line 168296460
    move/from16 v8, p8

    .line 168296461
    .line 168296462
    const/4 v0, 0x0

    .line 168296463
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296464
    .line 168296465
    .line 168296466
    const v7, 0x5f218050

    .line 168296467
    .line 168296468
    .line 168296469
    move-object/from16 v9, p7

    .line 168296470
    .line 168296471
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296472
    .line 168296473
    .line 168296474
    move-result-object v9

    .line 168296475
    and-int/lit8 v10, p9, 0x1

    .line 168296476
    .line 168296477
    if-eqz v10, :cond_22

    .line 168296478
    .line 168296479
    or-int/lit8 v10, v8, 0x6

    .line 168296480
    .line 168296481
    goto :goto_32

    .line 168296482
    :cond_22
    and-int/lit8 v10, v8, 0x6

    .line 168296483
    .line 168296484
    if-nez v10, :cond_31

    .line 168296485
    .line 168296486
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296487
    .line 168296488
    .line 168296489
    move-result v10

    .line 168296490
    if-eqz v10, :cond_2e

    .line 168296491
    .line 168296492
    const/4 v10, 0x4

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    const/4 v10, 0x2

    .line 168296495
    :goto_2f
    or-int/2addr v10, v8

    .line 168296496
    goto :goto_32

    .line 168296497
    :cond_31
    move v10, v8

    .line 168296498
    :goto_32
    and-int/lit8 v11, p9, 0x2

    .line 168296499
    .line 168296500
    if-eqz v11, :cond_39

    .line 168296501
    .line 168296502
    or-int/lit8 v10, v10, 0x30

    .line 168296503
    .line 168296504
    goto :goto_49

    .line 168296505
    :cond_39
    and-int/lit8 v11, v8, 0x30

    .line 168296506
    .line 168296507
    if-nez v11, :cond_49

    .line 168296508
    .line 168296509
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296510
    .line 168296511
    .line 168296512
    move-result v11

    .line 168296513
    if-eqz v11, :cond_46

    .line 168296514
    .line 168296515
    const/16 v11, 0x20

    .line 168296516
    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v11, 0x10

    .line 168296519
    .line 168296520
    :goto_48
    or-int/2addr v10, v11

    .line 168296521
    :cond_49
    :goto_49
    and-int/lit8 v11, p9, 0x4

    .line 168296522
    .line 168296523
    if-eqz v11, :cond_50

    .line 168296524
    .line 168296525
    or-int/lit16 v10, v10, 0x180

    .line 168296526
    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v11, v8, 0x180

    .line 168296529
    .line 168296530
    if-nez v11, :cond_60

    .line 168296531
    .line 168296532
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v11

    .line 168296536
    if-eqz v11, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v11, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v11, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v10, v11

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296545
    .line 168296546
    if-eqz v11, :cond_67

    .line 168296547
    .line 168296548
    or-int/lit16 v10, v10, 0xc00

    .line 168296549
    .line 168296550
    goto :goto_77

    .line 168296551
    :cond_67
    and-int/lit16 v11, v8, 0xc00

    .line 168296552
    .line 168296553
    if-nez v11, :cond_77

    .line 168296554
    .line 168296555
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296560
    .line 168296561
    const/16 v11, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v10, v11

    .line 168296567
    :cond_77
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 168296568
    .line 168296569
    if-eqz v11, :cond_7e

    .line 168296570
    .line 168296571
    or-int/lit16 v10, v10, 0x6000

    .line 168296572
    .line 168296573
    goto :goto_8e

    .line 168296574
    :cond_7e
    and-int/lit16 v11, v8, 0x6000

    .line 168296575
    .line 168296576
    if-nez v11, :cond_8e

    .line 168296577
    .line 168296578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296579
    .line 168296580
    .line 168296581
    move-result v11

    .line 168296582
    if-eqz v11, :cond_8b

    .line 168296583
    .line 168296584
    const/16 v11, 0x4000

    .line 168296585
    .line 168296586
    goto :goto_8d

    .line 168296587
    :cond_8b
    const/16 v11, 0x2000

    .line 168296588
    .line 168296589
    :goto_8d
    or-int/2addr v10, v11

    .line 168296590
    :cond_8e
    :goto_8e
    and-int/lit8 v11, p9, 0x20

    .line 168296591
    .line 168296592
    const/high16 v13, 0x20000

    .line 168296593
    .line 168296594
    const/high16 v14, 0x30000

    .line 168296595
    .line 168296596
    if-eqz v11, :cond_98

    .line 168296597
    .line 168296598
    or-int/2addr v10, v14

    .line 168296599
    goto :goto_a8

    .line 168296600
    :cond_98
    and-int v11, v8, v14

    .line 168296601
    .line 168296602
    if-nez v11, :cond_a8

    .line 168296603
    .line 168296604
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296605
    .line 168296606
    .line 168296607
    move-result v11

    .line 168296608
    if-eqz v11, :cond_a5

    .line 168296609
    .line 168296610
    const/high16 v11, 0x20000

    .line 168296611
    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v11, 0x10000

    .line 168296614
    .line 168296615
    :goto_a7
    or-int/2addr v10, v11

    .line 168296616
    :cond_a8
    :goto_a8
    and-int/lit8 v11, p9, 0x40

    .line 168296617
    .line 168296618
    const/high16 v14, 0x180000

    .line 168296619
    .line 168296620
    if-eqz v11, :cond_b0

    .line 168296621
    .line 168296622
    or-int/2addr v10, v14

    .line 168296623
    goto :goto_c2

    .line 168296624
    :cond_b0
    and-int/2addr v14, v8

    .line 168296625
    if-nez v14, :cond_c2

    .line 168296626
    .line 168296627
    move-object/from16 v14, p6

    .line 168296628
    .line 168296629
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296630
    .line 168296631
    .line 168296632
    move-result v15

    .line 168296633
    if-eqz v15, :cond_be

    .line 168296634
    .line 168296635
    const/high16 v15, 0x100000

    .line 168296636
    .line 168296637
    goto :goto_c0

    .line 168296638
    :cond_be
    const/high16 v15, 0x80000

    .line 168296639
    .line 168296640
    :goto_c0
    or-int/2addr v10, v15

    .line 168296641
    goto :goto_c4

    .line 168296642
    :cond_c2
    :goto_c2
    move-object/from16 v14, p6

    .line 168296643
    .line 168296644
    :goto_c4
    const v15, 0x92493

    .line 168296645
    .line 168296646
    .line 168296647
    and-int/2addr v15, v10

    .line 168296648
    const v12, 0x92492

    .line 168296649
    .line 168296650
    .line 168296651
    const/16 v16, 0x1

    .line 168296652
    .line 168296653
    if-eq v15, v12, :cond_d1

    .line 168296654
    .line 168296655
    const/4 v12, 0x1

    .line 168296656
    goto :goto_d2

    .line 168296657
    :cond_d1
    const/4 v12, 0x0

    .line 168296658
    :goto_d2
    and-int/lit8 v15, v10, 0x1

    .line 168296659
    .line 168296660
    invoke-interface {v9, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296661
    .line 168296662
    .line 168296663
    move-result v12

    .line 168296664
    if-eqz v12, :cond_2c2

    .line 168296665
    .line 168296666
    if-eqz v11, :cond_df

    .line 168296667
    .line 168296668
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296669
    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    move-object v11, v14

    .line 168296672
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296673
    .line 168296674
    .line 168296675
    move-result v12

    .line 168296676
    if-eqz v12, :cond_ec

    .line 168296677
    .line 168296678
    const/4 v12, -0x1

    .line 168296679
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridFooter (BookshelfGridFooter.kt:29)"

    .line 168296680
    .line 168296681
    invoke-static {v7, v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296682
    .line 168296683
    .line 168296684
    :cond_ec
    if-eqz v2, :cond_f4

    .line 168296685
    .line 168296686
    if-eqz v5, :cond_f4

    .line 168296687
    .line 168296688
    if-nez v4, :cond_f4

    .line 168296689
    .line 168296690
    const/4 v7, 0x1

    .line 168296691
    goto :goto_f5

    .line 168296692
    :cond_f4
    const/4 v7, 0x0

    .line 168296693
    :goto_f5
    if-eqz v1, :cond_fa

    .line 168296694
    .line 168296695
    const-string v12, "\u52a0\u8f7d\u4e2d..."

    .line 168296696
    .line 168296697
    goto :goto_103

    .line 168296698
    :cond_fa
    if-eqz v3, :cond_ff

    .line 168296699
    .line 168296700
    const-string v12, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 168296701
    .line 168296702
    goto :goto_103

    .line 168296703
    :cond_ff
    if-eqz v7, :cond_298

    .line 168296704
    .line 168296705
    const-string v12, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 168296706
    .line 168296707
    :goto_103
    if-nez v1, :cond_109

    .line 168296708
    .line 168296709
    if-eqz v3, :cond_109

    .line 168296710
    .line 168296711
    const/4 v14, 0x1

    .line 168296712
    goto :goto_10a

    .line 168296713
    :cond_109
    const/4 v14, 0x0

    .line 168296714
    :goto_10a
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296715
    .line 168296716
    .line 168296717
    move-result-object v15

    .line 168296718
    const v0, 0x1cc2f5f0

    .line 168296719
    .line 168296720
    .line 168296721
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296722
    .line 168296723
    .line 168296724
    if-eqz v14, :cond_154

    .line 168296725
    .line 168296726
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296727
    .line 168296728
    const/16 v18, 0x0

    .line 168296729
    .line 168296730
    const/16 v19, 0x0

    .line 168296731
    .line 168296732
    const/16 v20, 0x0

    .line 168296733
    .line 168296734
    const/16 v21, 0x0

    .line 168296735
    .line 168296736
    const v0, 0x4c5de2

    .line 168296737
    .line 168296738
    .line 168296739
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296740
    .line 168296741
    .line 168296742
    const/high16 v0, 0x70000

    .line 168296743
    .line 168296744
    and-int/2addr v0, v10

    .line 168296745
    if-ne v0, v13, :cond_12c

    .line 168296746
    .line 168296747
    goto :goto_12e

    .line 168296748
    :cond_12c
    const/16 v16, 0x0

    .line 168296749
    .line 168296750
    :goto_12e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v0

    .line 168296754
    if-nez v16, :cond_13c

    .line 168296755
    .line 168296756
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296757
    .line 168296758
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v10

    .line 168296762
    if-ne v0, v10, :cond_144

    .line 168296763
    .line 168296764
    :cond_13c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b;

    .line 168296765
    .line 168296766
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296767
    .line 168296768
    .line 168296769
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296770
    .line 168296771
    .line 168296772
    :cond_144
    move-object/from16 v22, v0

    .line 168296773
    .line 168296774
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168296775
    .line 168296776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296777
    .line 168296778
    .line 168296779
    const/16 v23, 0xf

    .line 168296780
    .line 168296781
    const/16 v24, 0x0

    .line 168296782
    .line 168296783
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296784
    .line 168296785
    .line 168296786
    move-result-object v0

    .line 168296787
    goto :goto_156

    .line 168296788
    :cond_154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296789
    .line 168296790
    :goto_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296791
    .line 168296792
    .line 168296793
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-object v0

    .line 168296797
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a:F

    .line 168296798
    .line 168296799
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296800
    .line 168296801
    .line 168296802
    move-result-object v0

    .line 168296803
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296804
    .line 168296805
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296806
    .line 168296807
    .line 168296808
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296809
    .line 168296810
    const/4 v13, 0x0

    .line 168296811
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v10

    .line 168296815
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296816
    .line 168296817
    .line 168296818
    move-result-wide v13

    .line 168296819
    const/16 v15, 0x20

    .line 168296820
    .line 168296821
    ushr-long v17, v13, v15

    .line 168296822
    .line 168296823
    xor-long v13, v13, v17

    .line 168296824
    .line 168296825
    long-to-int v14, v13

    .line 168296826
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v13

    .line 168296830
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v0

    .line 168296834
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296835
    .line 168296836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296837
    .line 168296838
    .line 168296839
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296840
    .line 168296841
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v1

    .line 168296845
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296846
    .line 168296847
    const/16 v16, 0x0

    .line 168296848
    .line 168296849
    if-eqz v1, :cond_294

    .line 168296850
    .line 168296851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296855
    .line 168296856
    .line 168296857
    move-result v1

    .line 168296858
    if-eqz v1, :cond_1a0

    .line 168296859
    .line 168296860
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296861
    .line 168296862
    .line 168296863
    goto :goto_1a3

    .line 168296864
    :cond_1a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296865
    .line 168296866
    .line 168296867
    :goto_1a3
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296868
    .line 168296869
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296870
    .line 168296871
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296872
    .line 168296873
    .line 168296874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296875
    .line 168296876
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296877
    .line 168296878
    .line 168296879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296880
    .line 168296881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296882
    .line 168296883
    .line 168296884
    move-result v10

    .line 168296885
    if-nez v10, :cond_1c5

    .line 168296886
    .line 168296887
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v10

    .line 168296891
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296892
    .line 168296893
    .line 168296894
    move-result-object v13

    .line 168296895
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296896
    .line 168296897
    .line 168296898
    move-result v10

    .line 168296899
    if-nez v10, :cond_1d3

    .line 168296900
    .line 168296901
    :cond_1c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v10

    .line 168296905
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296906
    .line 168296907
    .line 168296908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296909
    .line 168296910
    .line 168296911
    move-result-object v10

    .line 168296912
    invoke-interface {v9, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296913
    .line 168296914
    .line 168296915
    :cond_1d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296916
    .line 168296917
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296918
    .line 168296919
    .line 168296920
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296921
    .line 168296922
    if-eqz v7, :cond_279

    .line 168296923
    .line 168296924
    const v0, -0x13f7fad0

    .line 168296925
    .line 168296926
    .line 168296927
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296928
    .line 168296929
    .line 168296930
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296931
    .line 168296932
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296933
    .line 168296934
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296935
    .line 168296936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296937
    .line 168296938
    .line 168296939
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296940
    .line 168296941
    const/16 v10, 0x30

    .line 168296942
    .line 168296943
    invoke-static {v7, v0, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296944
    .line 168296945
    .line 168296946
    move-result-object v0

    .line 168296947
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296948
    .line 168296949
    .line 168296950
    move-result-wide v13

    .line 168296951
    const/16 v7, 0x20

    .line 168296952
    .line 168296953
    ushr-long v17, v13, v7

    .line 168296954
    .line 168296955
    xor-long v13, v13, v17

    .line 168296956
    .line 168296957
    long-to-int v7, v13

    .line 168296958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296959
    .line 168296960
    .line 168296961
    move-result-object v10

    .line 168296962
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296963
    .line 168296964
    .line 168296965
    move-result-object v13

    .line 168296966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296967
    .line 168296968
    .line 168296969
    move-result-object v14

    .line 168296970
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296971
    .line 168296972
    if-eqz v14, :cond_275

    .line 168296973
    .line 168296974
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296975
    .line 168296976
    .line 168296977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296978
    .line 168296979
    .line 168296980
    move-result v14

    .line 168296981
    if-eqz v14, :cond_21b

    .line 168296982
    .line 168296983
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296984
    .line 168296985
    .line 168296986
    goto :goto_21e

    .line 168296987
    :cond_21b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296988
    .line 168296989
    .line 168296990
    :goto_21e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296991
    .line 168296992
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296993
    .line 168296994
    .line 168296995
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296996
    .line 168296997
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296998
    .line 168296999
    .line 168297000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297001
    .line 168297002
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297003
    .line 168297004
    .line 168297005
    move-result v10

    .line 168297006
    if-nez v10, :cond_23e

    .line 168297007
    .line 168297008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v10

    .line 168297012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297013
    .line 168297014
    .line 168297015
    move-result-object v14

    .line 168297016
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297017
    .line 168297018
    .line 168297019
    move-result v10

    .line 168297020
    if-nez v10, :cond_24c

    .line 168297021
    .line 168297022
    :cond_23e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297023
    .line 168297024
    .line 168297025
    move-result-object v10

    .line 168297026
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297027
    .line 168297028
    .line 168297029
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297030
    .line 168297031
    .line 168297032
    move-result-object v7

    .line 168297033
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297034
    .line 168297035
    .line 168297036
    :cond_24c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297037
    .line 168297038
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297039
    .line 168297040
    .line 168297041
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297042
    .line 168297043
    const/4 v0, 0x0

    .line 168297044
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a(Landroidx/compose/runtime/Composer;I)V

    .line 168297045
    .line 168297046
    .line 168297047
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->d:F

    .line 168297048
    .line 168297049
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297050
    .line 168297051
    .line 168297052
    move-result-object v10

    .line 168297053
    const/4 v13, 0x6

    .line 168297054
    invoke-static {v10, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297055
    .line 168297056
    .line 168297057
    invoke-static {v9, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297058
    .line 168297059
    .line 168297060
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297061
    .line 168297062
    .line 168297063
    move-result-object v1

    .line 168297064
    invoke-static {v1, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297065
    .line 168297066
    .line 168297067
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->a(Landroidx/compose/runtime/Composer;I)V

    .line 168297068
    .line 168297069
    .line 168297070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297071
    .line 168297072
    .line 168297073
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297074
    .line 168297075
    .line 168297076
    goto :goto_286

    .line 168297077
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297078
    .line 168297079
    .line 168297080
    throw v16

    .line 168297081
    :cond_279
    const/4 v0, 0x0

    .line 168297082
    const v1, -0x13f21d40

    .line 168297083
    .line 168297084
    .line 168297085
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297086
    .line 168297087
    .line 168297088
    invoke-static {v9, v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168297089
    .line 168297090
    .line 168297091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297092
    .line 168297093
    .line 168297094
    :goto_286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297095
    .line 168297096
    .line 168297097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297098
    .line 168297099
    .line 168297100
    move-result v0

    .line 168297101
    if-eqz v0, :cond_292

    .line 168297102
    .line 168297103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297104
    .line 168297105
    .line 168297106
    :cond_292
    move-object v7, v11

    .line 168297107
    goto :goto_2c6

    .line 168297108
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297109
    .line 168297110
    .line 168297111
    throw v16

    .line 168297112
    :cond_298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297113
    .line 168297114
    .line 168297115
    move-result v0

    .line 168297116
    if-eqz v0, :cond_2a1

    .line 168297117
    .line 168297118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297119
    .line 168297120
    .line 168297121
    :cond_2a1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297122
    .line 168297123
    .line 168297124
    move-result-object v10

    .line 168297125
    if-eqz v10, :cond_2c1

    .line 168297126
    .line 168297127
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a;

    .line 168297128
    .line 168297129
    move-object v0, v12

    .line 168297130
    move/from16 v1, p0

    .line 168297131
    .line 168297132
    move/from16 v2, p1

    .line 168297133
    .line 168297134
    move-object/from16 v3, p2

    .line 168297135
    .line 168297136
    move/from16 v4, p3

    .line 168297137
    .line 168297138
    move/from16 v5, p4

    .line 168297139
    .line 168297140
    move-object/from16 v6, p5

    .line 168297141
    .line 168297142
    move-object v7, v11

    .line 168297143
    move/from16 v8, p8

    .line 168297144
    .line 168297145
    move/from16 v9, p9

    .line 168297146
    .line 168297147
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a;-><init>(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168297148
    .line 168297149
    .line 168297150
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297151
    .line 168297152
    .line 168297153
    :cond_2c1
    return-void

    .line 168297154
    :cond_2c2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297155
    .line 168297156
    .line 168297157
    move-object v7, v14

    .line 168297158
    :goto_2c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297159
    .line 168297160
    .line 168297161
    move-result-object v10

    .line 168297162
    if-eqz v10, :cond_2e5

    .line 168297163
    .line 168297164
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;

    .line 168297165
    .line 168297166
    move-object v0, v11

    .line 168297167
    move/from16 v1, p0

    .line 168297168
    .line 168297169
    move/from16 v2, p1

    .line 168297170
    .line 168297171
    move-object/from16 v3, p2

    .line 168297172
    .line 168297173
    move/from16 v4, p3

    .line 168297174
    .line 168297175
    move/from16 v5, p4

    .line 168297176
    .line 168297177
    move-object/from16 v6, p5

    .line 168297178
    .line 168297179
    move/from16 v8, p8

    .line 168297180
    .line 168297181
    move/from16 v9, p9

    .line 168297182
    .line 168297183
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c;-><init>(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168297184
    .line 168297185
    .line 168297186
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297187
    .line 168297188
    .line 168297189
    :cond_2e5
    return-void
.end method


