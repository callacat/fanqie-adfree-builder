## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/w;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/4 v13, 0x1

    .line 50855961
    const/16 v12, 0x10

    .line 50855963
    if-eq v1, v12, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855970
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_263

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, 0x1a115923

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionCard.<anonymous> (ProfileStoryTalkQuestionCard.kt:56)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 50856003
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856005
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856008
    move-result v7

    .line 50856009
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856031
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856034
    move-result-object v9

    .line 50856035
    const/4 v10, 0x0

    .line 50856036
    const/4 v11, 0x0

    .line 50856037
    const/4 v1, 0x0

    .line 50856038
    const/16 v16, 0x0

    .line 50856040
    const/16 v17, 0x0

    .line 50856042
    const/16 v18, 0x70c

    .line 50856044
    move-object v12, v1

    .line 50856045
    const/4 v1, 0x1

    .line 50856046
    move-object v13, v15

    .line 50856047
    const/4 v1, 0x0

    .line 50856048
    move/from16 v14, v16

    .line 50856050
    move-object v1, v15

    .line 50856051
    move/from16 v15, v17

    .line 50856053
    move/from16 v16, v18

    .line 50856055
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856058
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856060
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 50856062
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856064
    const v4, -0x615d173a

    .line 50856067
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856070
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856073
    move-result v3

    .line 50856074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856077
    move-result v2

    .line 50856078
    or-int/2addr v2, v3

    .line 50856079
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856084
    move-result-object v5

    .line 50856085
    if-nez v2, :cond_9f

    .line 50856087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856092
    move-result-object v2

    .line 50856093
    if-ne v5, v2, :cond_aa

    .line 50856095
    :cond_9f
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 50856097
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856099
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856102
    move-result-object v5

    .line 50856103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    :cond_aa
    move-object v6, v5

    .line 50856107
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856114
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856116
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856121
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856124
    move-result v2

    .line 50856125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856128
    move-result v3

    .line 50856129
    or-int/2addr v2, v3

    .line 50856130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856135
    move-result-object v4

    .line 50856136
    if-nez v2, :cond_d2

    .line 50856138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856143
    move-result-object v2

    .line 50856144
    if-ne v4, v2, :cond_dd

    .line 50856146
    :cond_d2
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856148
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856150
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856153
    move-result-object v4

    .line 50856154
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856157
    :cond_dd
    move-object v3, v4

    .line 50856158
    check-cast v3, Ljava/util/List;

    .line 50856160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856163
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856165
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    const/4 v4, 0x0

    .line 50856171
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856178
    move-result-wide v4

    .line 50856179
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856181
    move-object/from16 v16, v7

    .line 50856183
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856185
    move-object/from16 v17, v6

    .line 50856187
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856189
    const/16 v6, 0x10

    .line 50856191
    int-to-float v6, v6

    .line 50856192
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856194
    const/16 v7, 0xa

    .line 50856196
    int-to-float v15, v7

    .line 50856197
    const/4 v11, 0x0

    .line 50856198
    const/16 v12, 0x8

    .line 50856200
    move-object/from16 v7, v30

    .line 50856202
    move v8, v6

    .line 50856203
    move v9, v15

    .line 50856204
    move v10, v6

    .line 50856205
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856208
    move-result-object v14

    .line 50856209
    const-wide/16 v8, 0x0

    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const/4 v11, 0x3

    .line 50856213
    const/4 v12, 0x0

    .line 50856214
    const/4 v13, 0x1

    .line 50856215
    const/4 v7, 0x0

    .line 50856216
    move/from16 v29, v15

    .line 50856218
    move-object v15, v7

    .line 50856219
    const/16 v18, 0x1

    .line 50856221
    const/16 v19, 0x0

    .line 50856223
    const/16 v20, 0x0

    .line 50856225
    const/16 v21, 0x0

    .line 50856227
    const/16 v22, 0x0

    .line 50856229
    const/16 v23, 0x0

    .line 50856231
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856233
    move-object/from16 v24, v7

    .line 50856235
    const/high16 v26, 0x6180000

    .line 50856237
    const/16 v27, 0xc00

    .line 50856239
    const v28, 0x7c4b8

    .line 50856242
    const-wide/16 v31, 0x0

    .line 50856244
    move/from16 v33, v6

    .line 50856246
    move-wide/from16 v6, v31

    .line 50856248
    move-object/from16 v25, v1

    .line 50856250
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856255
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->d:Ljava/lang/String;

    .line 50856257
    const/4 v11, 0x0

    .line 50856258
    const/16 v12, 0x8

    .line 50856260
    move-object/from16 v7, v30

    .line 50856262
    move/from16 v8, v33

    .line 50856264
    move/from16 v9, v29

    .line 50856266
    move/from16 v10, v33

    .line 50856268
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856271
    move-result-object v4

    .line 50856272
    const/4 v6, 0x0

    .line 50856273
    const/4 v7, 0x0

    .line 50856274
    move-object v5, v1

    .line 50856275
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856278
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856280
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 50856282
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856285
    move-result v4

    .line 50856286
    const/4 v5, 0x1

    .line 50856287
    xor-int/2addr v4, v5

    .line 50856288
    const/4 v14, 0x0

    .line 50856289
    if-eqz v4, :cond_164

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v3, v14

    .line 50856293
    :goto_165
    if-eqz v3, :cond_170

    .line 50856295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856297
    const-string v4, "\u56de\u7b54"

    .line 50856299
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856302
    move-result-object v3

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v3, v14

    .line 50856305
    :goto_171
    if-nez v3, :cond_175

    .line 50856307
    const-string v3, ""

    .line 50856309
    :cond_175
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 50856311
    new-instance v5, Ljava/util/ArrayList;

    .line 50856313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856319
    move-result-object v4

    .line 50856320
    :cond_180
    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856323
    move-result v6

    .line 50856324
    if-eqz v6, :cond_199

    .line 50856326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856329
    move-result-object v6

    .line 50856330
    move-object v7, v6

    .line 50856331
    check-cast v7, Ljava/lang/String;

    .line 50856333
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856336
    move-result v7

    .line 50856337
    const/4 v8, 0x1

    .line 50856338
    xor-int/2addr v7, v8

    .line 50856339
    if-eqz v7, :cond_180

    .line 50856341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856344
    goto :goto_180

    .line 50856345
    :cond_199
    new-instance v4, Ljava/util/ArrayList;

    .line 50856347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856353
    move-result-object v5

    .line 50856354
    :cond_1a2
    :goto_1a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856357
    move-result v6

    .line 50856358
    if-eqz v6, :cond_1c7

    .line 50856360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856363
    move-result-object v6

    .line 50856364
    move-object v7, v6

    .line 50856365
    check-cast v7, Ljava/lang/String;

    .line 50856367
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856370
    move-result v8

    .line 50856371
    if-nez v8, :cond_1c0

    .line 50856373
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 50856375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856378
    move-result v7

    .line 50856379
    if-eqz v7, :cond_1be

    .line 50856381
    goto :goto_1c0

    .line 50856382
    :cond_1be
    const/4 v7, 0x0

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    :goto_1c0
    const/4 v7, 0x1

    .line 50856385
    :goto_1c1
    if-nez v7, :cond_1a2

    .line 50856387
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856390
    goto :goto_1a2

    .line 50856391
    :cond_1c7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856394
    move-result-object v2

    .line 50856395
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856397
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856399
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856402
    move-result v3

    .line 50856403
    const/4 v4, 0x1

    .line 50856404
    xor-int/2addr v3, v4

    .line 50856405
    if-nez v3, :cond_1e1

    .line 50856407
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856410
    move-result v3

    .line 50856411
    xor-int/2addr v3, v4

    .line 50856412
    if-eqz v3, :cond_1df

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    const/4 v15, 0x0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    :goto_1e1
    const/4 v15, 0x1

    .line 50856418
    :goto_1e2
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856420
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856422
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856425
    move-result v3

    .line 50856426
    xor-int/2addr v3, v4

    .line 50856427
    if-eqz v3, :cond_217

    .line 50856429
    const v2, -0x771097ba

    .line 50856432
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856435
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856437
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856439
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856441
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856443
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856445
    const/4 v9, 0x0

    .line 50856446
    const/4 v11, 0x0

    .line 50856447
    const/4 v12, 0x0

    .line 50856448
    const/16 v13, 0xd

    .line 50856450
    move/from16 v10, v29

    .line 50856452
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v6

    .line 50856456
    const/16 v7, 0xc00

    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    move-object v2, v3

    .line 50856460
    move-object v3, v4

    .line 50856461
    move-object v4, v5

    .line 50856462
    move-object v5, v6

    .line 50856463
    move-object v6, v1

    .line 50856464
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856470
    goto :goto_233

    .line 50856471
    :cond_217
    const v3, -0x770cc2a0

    .line 50856474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856477
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856479
    const/4 v11, 0x0

    .line 50856480
    const/16 v12, 0x8

    .line 50856482
    move/from16 v8, v33

    .line 50856484
    move/from16 v9, v29

    .line 50856486
    move/from16 v10, v33

    .line 50856488
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856491
    move-result-object v3

    .line 50856492
    const/4 v4, 0x0

    .line 50856493
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856499
    :goto_233
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856501
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 50856503
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856505
    if-eqz v15, :cond_23e

    .line 50856507
    move/from16 v9, v29

    .line 50856509
    goto :goto_242

    .line 50856510
    :cond_23e
    const/16 v3, 0x1f

    .line 50856512
    int-to-float v3, v3

    .line 50856513
    move v9, v3

    .line 50856514
    :goto_242
    const/4 v11, 0x0

    .line 50856515
    const/16 v12, 0x8

    .line 50856517
    move/from16 v8, v33

    .line 50856519
    move/from16 v10, v33

    .line 50856521
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856524
    move-result-object v3

    .line 50856525
    const/4 v4, 0x0

    .line 50856526
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856529
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->e:Z

    .line 50856531
    if-eqz v2, :cond_259

    .line 50856533
    const/4 v2, 0x1

    .line 50856534
    invoke-static {v4, v2, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856537
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856540
    move-result v1

    .line 50856541
    if-eqz v1, :cond_267

    .line 50856543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856546
    goto :goto_267

    .line 50856547
    :cond_263
    move-object v1, v15

    .line 50856548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856551
    :cond_267
    :goto_267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856553
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/w;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/4 v13, 0x1

    .line 50855961
    const/16 v12, 0x10

    .line 50855962
    .line 50855963
    if-eq v1, v12, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_263

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, 0x1a115923

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionCard.<anonymous> (ProfileStoryTalkQuestionCard.kt:56)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->l:Ljava/lang/String;

    .line 50855996
    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->p:Ljava/util/Set;

    .line 50856002
    .line 50856003
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856004
    .line 50856005
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v7

    .line 50856009
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856010
    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 50856012
    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856014
    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856016
    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856018
    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856020
    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856026
    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856028
    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856030
    .line 50856031
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v9

    .line 50856035
    const/4 v10, 0x0

    .line 50856036
    const/4 v11, 0x0

    .line 50856037
    const/4 v1, 0x0

    .line 50856038
    const/16 v16, 0x0

    .line 50856039
    .line 50856040
    const/16 v17, 0x0

    .line 50856041
    .line 50856042
    const/16 v18, 0x70c

    .line 50856043
    .line 50856044
    move-object v12, v1

    .line 50856045
    const/4 v1, 0x1

    .line 50856046
    move-object v13, v15

    .line 50856047
    const/4 v1, 0x0

    .line 50856048
    move/from16 v14, v16

    .line 50856049
    .line 50856050
    move-object v1, v15

    .line 50856051
    move/from16 v15, v17

    .line 50856052
    .line 50856053
    move/from16 v16, v18

    .line 50856054
    .line 50856055
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856056
    .line 50856057
    .line 50856058
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856059
    .line 50856060
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 50856061
    .line 50856062
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856063
    .line 50856064
    const v4, -0x615d173a

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v3

    .line 50856074
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v2

    .line 50856078
    or-int/2addr v2, v3

    .line 50856079
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856080
    .line 50856081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v5

    .line 50856085
    if-nez v2, :cond_9f

    .line 50856086
    .line 50856087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856088
    .line 50856089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v2

    .line 50856093
    if-ne v5, v2, :cond_aa

    .line 50856094
    .line 50856095
    :cond_9f
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->c:Ljava/lang/String;

    .line 50856096
    .line 50856097
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856098
    .line 50856099
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v5

    .line 50856103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    :cond_aa
    move-object v6, v5

    .line 50856107
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856108
    .line 50856109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856113
    .line 50856114
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856115
    .line 50856116
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856117
    .line 50856118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v2

    .line 50856125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v3

    .line 50856129
    or-int/2addr v2, v3

    .line 50856130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856131
    .line 50856132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v4

    .line 50856136
    if-nez v2, :cond_d2

    .line 50856137
    .line 50856138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856139
    .line 50856140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v2

    .line 50856144
    if-ne v4, v2, :cond_dd

    .line 50856145
    .line 50856146
    :cond_d2
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->d:Ljava/util/List;

    .line 50856147
    .line 50856148
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856149
    .line 50856150
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v4

    .line 50856154
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856155
    .line 50856156
    .line 50856157
    :cond_dd
    move-object v3, v4

    .line 50856158
    check-cast v3, Ljava/util/List;

    .line 50856159
    .line 50856160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856161
    .line 50856162
    .line 50856163
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856164
    .line 50856165
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856166
    .line 50856167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    const/4 v4, 0x0

    .line 50856171
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-wide v4

    .line 50856179
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856180
    .line 50856181
    move-object/from16 v16, v7

    .line 50856182
    .line 50856183
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856184
    .line 50856185
    move-object/from16 v17, v6

    .line 50856186
    .line 50856187
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856188
    .line 50856189
    const/16 v6, 0x10

    .line 50856190
    .line 50856191
    int-to-float v6, v6

    .line 50856192
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856193
    .line 50856194
    const/16 v7, 0xa

    .line 50856195
    .line 50856196
    int-to-float v15, v7

    .line 50856197
    const/4 v11, 0x0

    .line 50856198
    const/16 v12, 0x8

    .line 50856199
    .line 50856200
    move-object/from16 v7, v30

    .line 50856201
    .line 50856202
    move v8, v6

    .line 50856203
    move v9, v15

    .line 50856204
    move v10, v6

    .line 50856205
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v14

    .line 50856209
    const-wide/16 v8, 0x0

    .line 50856210
    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const/4 v11, 0x3

    .line 50856213
    const/4 v12, 0x0

    .line 50856214
    const/4 v13, 0x1

    .line 50856215
    const/4 v7, 0x0

    .line 50856216
    move/from16 v29, v15

    .line 50856217
    .line 50856218
    move-object v15, v7

    .line 50856219
    const/16 v18, 0x1

    .line 50856220
    .line 50856221
    const/16 v19, 0x0

    .line 50856222
    .line 50856223
    const/16 v20, 0x0

    .line 50856224
    .line 50856225
    const/16 v21, 0x0

    .line 50856226
    .line 50856227
    const/16 v22, 0x0

    .line 50856228
    .line 50856229
    const/16 v23, 0x0

    .line 50856230
    .line 50856231
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856232
    .line 50856233
    move-object/from16 v24, v7

    .line 50856234
    .line 50856235
    const/high16 v26, 0x6180000

    .line 50856236
    .line 50856237
    const/16 v27, 0xc00

    .line 50856238
    .line 50856239
    const v28, 0x7c4b8

    .line 50856240
    .line 50856241
    .line 50856242
    const-wide/16 v31, 0x0

    .line 50856243
    .line 50856244
    move/from16 v33, v6

    .line 50856245
    .line 50856246
    move-wide/from16 v6, v31

    .line 50856247
    .line 50856248
    move-object/from16 v25, v1

    .line 50856249
    .line 50856250
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856251
    .line 50856252
    .line 50856253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856254
    .line 50856255
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->d:Ljava/lang/String;

    .line 50856256
    .line 50856257
    const/4 v11, 0x0

    .line 50856258
    const/16 v12, 0x8

    .line 50856259
    .line 50856260
    move-object/from16 v7, v30

    .line 50856261
    .line 50856262
    move/from16 v8, v33

    .line 50856263
    .line 50856264
    move/from16 v9, v29

    .line 50856265
    .line 50856266
    move/from16 v10, v33

    .line 50856267
    .line 50856268
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v4

    .line 50856272
    const/4 v6, 0x0

    .line 50856273
    const/4 v7, 0x0

    .line 50856274
    move-object v5, v1

    .line 50856275
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856279
    .line 50856280
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v4

    .line 50856286
    const/4 v5, 0x1

    .line 50856287
    xor-int/2addr v4, v5

    .line 50856288
    const/4 v14, 0x0

    .line 50856289
    if-eqz v4, :cond_164

    .line 50856290
    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v3, v14

    .line 50856293
    :goto_165
    if-eqz v3, :cond_170

    .line 50856294
    .line 50856295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    const-string v4, "\u56de\u7b54"

    .line 50856298
    .line 50856299
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v3

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v3, v14

    .line 50856305
    :goto_171
    if-nez v3, :cond_175

    .line 50856306
    .line 50856307
    const-string v3, ""

    .line 50856308
    .line 50856309
    :cond_175
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->h:Ljava/util/List;

    .line 50856310
    .line 50856311
    new-instance v5, Ljava/util/ArrayList;

    .line 50856312
    .line 50856313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v4

    .line 50856320
    :cond_180
    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v6

    .line 50856324
    if-eqz v6, :cond_199

    .line 50856325
    .line 50856326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v6

    .line 50856330
    move-object v7, v6

    .line 50856331
    check-cast v7, Ljava/lang/String;

    .line 50856332
    .line 50856333
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v7

    .line 50856337
    const/4 v8, 0x1

    .line 50856338
    xor-int/2addr v7, v8

    .line 50856339
    if-eqz v7, :cond_180

    .line 50856340
    .line 50856341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856342
    .line 50856343
    .line 50856344
    goto :goto_180

    .line 50856345
    :cond_199
    new-instance v4, Ljava/util/ArrayList;

    .line 50856346
    .line 50856347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v5

    .line 50856354
    :cond_1a2
    :goto_1a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v6

    .line 50856358
    if-eqz v6, :cond_1c7

    .line 50856359
    .line 50856360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v6

    .line 50856364
    move-object v7, v6

    .line 50856365
    check-cast v7, Ljava/lang/String;

    .line 50856366
    .line 50856367
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v8

    .line 50856371
    if-nez v8, :cond_1c0

    .line 50856372
    .line 50856373
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 50856374
    .line 50856375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v7

    .line 50856379
    if-eqz v7, :cond_1be

    .line 50856380
    .line 50856381
    goto :goto_1c0

    .line 50856382
    :cond_1be
    const/4 v7, 0x0

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    :goto_1c0
    const/4 v7, 0x1

    .line 50856385
    :goto_1c1
    if-nez v7, :cond_1a2

    .line 50856386
    .line 50856387
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1a2

    .line 50856391
    :cond_1c7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v2

    .line 50856395
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856396
    .line 50856397
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856398
    .line 50856399
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v3

    .line 50856403
    const/4 v4, 0x1

    .line 50856404
    xor-int/2addr v3, v4

    .line 50856405
    if-nez v3, :cond_1e1

    .line 50856406
    .line 50856407
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v3

    .line 50856411
    xor-int/2addr v3, v4

    .line 50856412
    if-eqz v3, :cond_1df

    .line 50856413
    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    const/4 v15, 0x0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    :goto_1e1
    const/4 v15, 0x1

    .line 50856418
    :goto_1e2
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856419
    .line 50856420
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856421
    .line 50856422
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v3

    .line 50856426
    xor-int/2addr v3, v4

    .line 50856427
    if-eqz v3, :cond_217

    .line 50856428
    .line 50856429
    const v2, -0x771097ba

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856436
    .line 50856437
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->i:Ljava/util/List;

    .line 50856438
    .line 50856439
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856440
    .line 50856441
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856442
    .line 50856443
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856444
    .line 50856445
    const/4 v9, 0x0

    .line 50856446
    const/4 v11, 0x0

    .line 50856447
    const/4 v12, 0x0

    .line 50856448
    const/16 v13, 0xd

    .line 50856449
    .line 50856450
    move/from16 v10, v29

    .line 50856451
    .line 50856452
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v6

    .line 50856456
    const/16 v7, 0xc00

    .line 50856457
    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    move-object v2, v3

    .line 50856460
    move-object v3, v4

    .line 50856461
    move-object v4, v5

    .line 50856462
    move-object v5, v6

    .line 50856463
    move-object v6, v1

    .line 50856464
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856468
    .line 50856469
    .line 50856470
    goto :goto_233

    .line 50856471
    :cond_217
    const v3, -0x770cc2a0

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856475
    .line 50856476
    .line 50856477
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856478
    .line 50856479
    const/4 v11, 0x0

    .line 50856480
    const/16 v12, 0x8

    .line 50856481
    .line 50856482
    move/from16 v8, v33

    .line 50856483
    .line 50856484
    move/from16 v9, v29

    .line 50856485
    .line 50856486
    move/from16 v10, v33

    .line 50856487
    .line 50856488
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v3

    .line 50856492
    const/4 v4, 0x0

    .line 50856493
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856497
    .line 50856498
    .line 50856499
    :goto_233
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50856500
    .line 50856501
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->g:Ljava/lang/String;

    .line 50856502
    .line 50856503
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856504
    .line 50856505
    if-eqz v15, :cond_23e

    .line 50856506
    .line 50856507
    move/from16 v9, v29

    .line 50856508
    .line 50856509
    goto :goto_242

    .line 50856510
    :cond_23e
    const/16 v3, 0x1f

    .line 50856511
    .line 50856512
    int-to-float v3, v3

    .line 50856513
    move v9, v3

    .line 50856514
    :goto_242
    const/4 v11, 0x0

    .line 50856515
    const/16 v12, 0x8

    .line 50856516
    .line 50856517
    move/from16 v8, v33

    .line 50856518
    .line 50856519
    move/from16 v10, v33

    .line 50856520
    .line 50856521
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v3

    .line 50856525
    const/4 v4, 0x0

    .line 50856526
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856527
    .line 50856528
    .line 50856529
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;->e:Z

    .line 50856530
    .line 50856531
    if-eqz v2, :cond_259

    .line 50856532
    .line 50856533
    const/4 v2, 0x1

    .line 50856534
    invoke-static {v4, v2, v1, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856535
    .line 50856536
    .line 50856537
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v1

    .line 50856541
    if-eqz v1, :cond_267

    .line 50856542
    .line 50856543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856544
    .line 50856545
    .line 50856546
    goto :goto_267

    .line 50856547
    :cond_263
    move-object v1, v15

    .line 50856548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    :goto_267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856552
    .line 50856553
    return-object v1
.end method


