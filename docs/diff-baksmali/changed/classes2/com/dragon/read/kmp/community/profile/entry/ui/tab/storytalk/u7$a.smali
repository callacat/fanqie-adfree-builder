## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a.smali
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
    if-eqz v1, :cond_2b4

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x37199854

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicReplyCard.<anonymous> (ProfileStoryTalkTopicReplyCard.kt:61)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    const-string v3, ""

    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 50856003
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856005
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856008
    move-result v7

    .line 50856009
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

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
    const/16 v16, 0x30

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
    move-object/from16 v30, v15

    .line 50856052
    move/from16 v15, v17

    .line 50856054
    move/from16 v16, v18

    .line 50856056
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856061
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 50856063
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856065
    const/16 v3, 0x10

    .line 50856067
    int-to-float v15, v3

    .line 50856068
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856070
    const/4 v3, 0x6

    .line 50856071
    int-to-float v5, v3

    .line 50856072
    const/4 v7, 0x0

    .line 50856073
    const/16 v8, 0x8

    .line 50856075
    move-object/from16 v3, v31

    .line 50856077
    move v4, v15

    .line 50856078
    move v6, v15

    .line 50856079
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856082
    move-result-object v3

    .line 50856083
    move-object/from16 v13, v30

    .line 50856085
    invoke-static {v1, v1, v13, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856088
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856090
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 50856092
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 50856094
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 50856096
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 50856098
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 50856100
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 50856102
    const v8, -0x48fade91

    .line 50856105
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856108
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856111
    move-result v3

    .line 50856112
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856115
    move-result v4

    .line 50856116
    or-int/2addr v3, v4

    .line 50856117
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856120
    move-result v4

    .line 50856121
    or-int/2addr v3, v4

    .line 50856122
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856125
    move-result v4

    .line 50856126
    or-int/2addr v3, v4

    .line 50856127
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856130
    move-result v4

    .line 50856131
    or-int/2addr v3, v4

    .line 50856132
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856135
    move-result v2

    .line 50856136
    or-int/2addr v2, v3

    .line 50856137
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    move-result-object v4

    .line 50856143
    if-nez v2, :cond_d9

    .line 50856145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856150
    move-result-object v2

    .line 50856151
    if-ne v4, v2, :cond_ec

    .line 50856153
    :cond_d9
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 50856155
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 50856157
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 50856159
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 50856161
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 50856163
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 50856165
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 50856168
    move-result-object v4

    .line 50856169
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856172
    :cond_ec
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 50856174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    const v12, 0x4c5de2

    .line 50856180
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856183
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856186
    move-result v2

    .line 50856187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856190
    move-result-object v3

    .line 50856191
    if-nez v2, :cond_109

    .line 50856193
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856195
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856198
    move-result-object v2

    .line 50856199
    if-ne v3, v2, :cond_114

    .line 50856201
    :cond_109
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->a:Ljava/lang/String;

    .line 50856203
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856205
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856208
    move-result-object v3

    .line 50856209
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856212
    :cond_114
    move-object v6, v3

    .line 50856213
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856218
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856220
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856222
    const v5, -0x615d173a

    .line 50856225
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856228
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856231
    move-result v2

    .line 50856232
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856235
    move-result v3

    .line 50856236
    or-int/2addr v2, v3

    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856240
    move-result-object v3

    .line 50856241
    if-nez v2, :cond_13b

    .line 50856243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856245
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856248
    move-result-object v2

    .line 50856249
    if-ne v3, v2, :cond_146

    .line 50856251
    :cond_13b
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856253
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856255
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856262
    :cond_146
    check-cast v3, Ljava/util/List;

    .line 50856264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856267
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856269
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856281
    move-result-wide v4

    .line 50856282
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856284
    move-object/from16 v16, v7

    .line 50856286
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856288
    move-object/from16 v17, v6

    .line 50856290
    const/16 v6, 0x8

    .line 50856292
    int-to-float v8, v6

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/16 v11, 0x8

    .line 50856296
    move-object/from16 v6, v31

    .line 50856298
    move v7, v15

    .line 50856299
    move v9, v15

    .line 50856300
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856303
    move-result-object v14

    .line 50856304
    const-wide/16 v8, 0x0

    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    const/4 v11, 0x0

    .line 50856308
    const v6, 0x4c5de2

    .line 50856311
    move v12, v11

    .line 50856312
    const/4 v7, 0x1

    .line 50856313
    move-object/from16 v30, v13

    .line 50856315
    move v13, v7

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    move/from16 v29, v15

    .line 50856319
    move-object v15, v7

    .line 50856320
    const/16 v18, 0x1

    .line 50856322
    const/16 v19, 0x0

    .line 50856324
    const/16 v20, 0x0

    .line 50856326
    const/16 v21, 0x0

    .line 50856328
    const/16 v22, 0x0

    .line 50856330
    const/16 v23, 0x0

    .line 50856332
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856334
    move-object/from16 v24, v7

    .line 50856336
    const/high16 v26, 0x6000000

    .line 50856338
    const/16 v27, 0xc00

    .line 50856340
    const v28, 0x7c4f8

    .line 50856343
    const-wide/16 v32, 0x0

    .line 50856345
    const v1, 0x4c5de2

    .line 50856348
    move-wide/from16 v6, v32

    .line 50856350
    move-object/from16 v25, v30

    .line 50856352
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856355
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856357
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->getResources()Ljava/util/List;

    .line 50856360
    move-result-object v2

    .line 50856361
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856363
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856365
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856367
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 50856369
    const/4 v12, 0x0

    .line 50856370
    const/4 v13, 0x0

    .line 50856371
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50856373
    const/4 v15, 0x0

    .line 50856374
    const/16 v3, 0xa

    .line 50856376
    int-to-float v8, v3

    .line 50856377
    const/4 v7, 0x0

    .line 50856378
    const/16 v16, 0x8

    .line 50856380
    move-object/from16 v3, v31

    .line 50856382
    move/from16 v4, v29

    .line 50856384
    move v5, v8

    .line 50856385
    move/from16 v6, v29

    .line 50856387
    move/from16 v17, v8

    .line 50856389
    move/from16 v8, v16

    .line 50856391
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856394
    move-result-object v16

    .line 50856395
    const/high16 v18, 0x180000

    .line 50856397
    const/16 v19, 0xb0

    .line 50856399
    move-object v3, v9

    .line 50856400
    move-object v4, v10

    .line 50856401
    move-object v5, v11

    .line 50856402
    move v6, v12

    .line 50856403
    move-object v7, v13

    .line 50856404
    move-object v8, v14

    .line 50856405
    move-object v9, v15

    .line 50856406
    move-object/from16 v10, v16

    .line 50856408
    move-object/from16 v11, v30

    .line 50856410
    move/from16 v12, v18

    .line 50856412
    move/from16 v13, v19

    .line 50856414
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856417
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856419
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 50856421
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856423
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856425
    const/4 v4, 0x0

    .line 50856426
    const/4 v6, 0x0

    .line 50856427
    const/4 v7, 0x0

    .line 50856428
    const/16 v8, 0xd

    .line 50856430
    move-object/from16 v3, v31

    .line 50856432
    move/from16 v5, v17

    .line 50856434
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856437
    move-result-object v5

    .line 50856438
    const/16 v7, 0xc00

    .line 50856440
    const/4 v8, 0x0

    .line 50856441
    move-object v2, v9

    .line 50856442
    move-object v3, v10

    .line 50856443
    move-object v4, v11

    .line 50856444
    move-object/from16 v6, v30

    .line 50856446
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856449
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856451
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 50856453
    move-object/from16 v14, v30

    .line 50856455
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856458
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856461
    move-result v1

    .line 50856462
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    move-result-object v3

    .line 50856468
    if-nez v1, :cond_21e

    .line 50856470
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856472
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856475
    move-result-object v1

    .line 50856476
    if-ne v3, v1, :cond_260

    .line 50856478
    :cond_21e
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 50856480
    if-nez v1, :cond_223

    .line 50856482
    goto :goto_25a

    .line 50856483
    :cond_223
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->d:J

    .line 50856485
    const-wide/16 v4, 0x0

    .line 50856487
    cmp-long v6, v2, v4

    .line 50856489
    if-lez v6, :cond_240

    .line 50856491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856496
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->d:J

    .line 50856498
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856501
    const/16 v1, 0x7968

    .line 50856503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856509
    move-result-object v1

    .line 50856510
    :goto_23e
    move-object v3, v1

    .line 50856511
    goto :goto_25d

    .line 50856512
    :cond_240
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->b:J

    .line 50856514
    cmp-long v6, v2, v4

    .line 50856516
    if-lez v6, :cond_25a

    .line 50856518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856523
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->b:J

    .line 50856525
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856528
    const-string v1, "\u4eba\u53c2\u4e0e\u6295\u7968"

    .line 50856530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856536
    move-result-object v1

    .line 50856537
    goto :goto_23e

    .line 50856538
    :cond_25a
    :goto_25a
    const-string v1, ""

    .line 50856540
    goto :goto_23e

    .line 50856541
    :goto_25d
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856544
    :cond_260
    move-object v10, v3

    .line 50856545
    check-cast v10, Ljava/lang/String;

    .line 50856547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856550
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856552
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50856554
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856556
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856558
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 50856560
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856562
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856564
    const/4 v15, 0x0

    .line 50856565
    if-eqz v13, :cond_27c

    .line 50856567
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856569
    move-object/from16 v16, v3

    .line 50856571
    goto :goto_27e

    .line 50856572
    :cond_27c
    move-object/from16 v16, v15

    .line 50856574
    :goto_27e
    const/4 v4, 0x0

    .line 50856575
    const/4 v6, 0x0

    .line 50856576
    const/4 v7, 0x0

    .line 50856577
    const/16 v8, 0xd

    .line 50856579
    move-object/from16 v3, v31

    .line 50856581
    move/from16 v5, v17

    .line 50856583
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856586
    move-result-object v17

    .line 50856587
    const v18, 0xc00030

    .line 50856590
    const/16 v19, 0x0

    .line 50856592
    move-object v3, v9

    .line 50856593
    move-object v4, v11

    .line 50856594
    move-object v5, v12

    .line 50856595
    move-object v6, v1

    .line 50856596
    move-object v7, v13

    .line 50856597
    move-object/from16 v8, v16

    .line 50856599
    move-object/from16 v9, v17

    .line 50856601
    move-object v11, v14

    .line 50856602
    move/from16 v12, v18

    .line 50856604
    move/from16 v13, v19

    .line 50856606
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856609
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->d:Z

    .line 50856611
    if-eqz v1, :cond_2aa

    .line 50856613
    const/4 v1, 0x1

    .line 50856614
    const/4 v2, 0x0

    .line 50856615
    invoke-static {v2, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856618
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856621
    move-result v1

    .line 50856622
    if-eqz v1, :cond_2b8

    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856627
    goto :goto_2b8

    .line 50856628
    :cond_2b4
    move-object v14, v15

    .line 50856629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856632
    :cond_2b8
    :goto_2b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856634
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
    if-eqz v1, :cond_2b4

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
    const v1, -0x37199854

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicReplyCard.<anonymous> (ProfileStoryTalkTopicReplyCard.kt:61)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    const-string v3, ""

    .line 50855996
    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856010
    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50856012
    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856014
    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856016
    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856018
    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856020
    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856026
    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856028
    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

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
    const/16 v16, 0x30

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
    move-object/from16 v30, v15

    .line 50856051
    .line 50856052
    move/from16 v15, v17

    .line 50856053
    .line 50856054
    move/from16 v16, v18

    .line 50856055
    .line 50856056
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856057
    .line 50856058
    .line 50856059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856060
    .line 50856061
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 50856062
    .line 50856063
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856064
    .line 50856065
    const/16 v3, 0x10

    .line 50856066
    .line 50856067
    int-to-float v15, v3

    .line 50856068
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856069
    .line 50856070
    const/4 v3, 0x6

    .line 50856071
    int-to-float v5, v3

    .line 50856072
    const/4 v7, 0x0

    .line 50856073
    const/16 v8, 0x8

    .line 50856074
    .line 50856075
    move-object/from16 v3, v31

    .line 50856076
    .line 50856077
    move v4, v15

    .line 50856078
    move v6, v15

    .line 50856079
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v3

    .line 50856083
    move-object/from16 v13, v30

    .line 50856084
    .line 50856085
    invoke-static {v1, v1, v13, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856089
    .line 50856090
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 50856091
    .line 50856092
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 50856093
    .line 50856094
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 50856095
    .line 50856096
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 50856097
    .line 50856098
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 50856099
    .line 50856100
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    const v8, -0x48fade91

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v3

    .line 50856112
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v4

    .line 50856116
    or-int/2addr v3, v4

    .line 50856117
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v4

    .line 50856121
    or-int/2addr v3, v4

    .line 50856122
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v4

    .line 50856126
    or-int/2addr v3, v4

    .line 50856127
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v4

    .line 50856131
    or-int/2addr v3, v4

    .line 50856132
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v2

    .line 50856136
    or-int/2addr v2, v3

    .line 50856137
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856138
    .line 50856139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v4

    .line 50856143
    if-nez v2, :cond_d9

    .line 50856144
    .line 50856145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856146
    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    if-ne v4, v2, :cond_ec

    .line 50856152
    .line 50856153
    :cond_d9
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 50856154
    .line 50856155
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 50856156
    .line 50856157
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 50856158
    .line 50856159
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 50856160
    .line 50856161
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 50856162
    .line 50856163
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 50856164
    .line 50856165
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w7;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856170
    .line 50856171
    .line 50856172
    :cond_ec
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;

    .line 50856173
    .line 50856174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856175
    .line 50856176
    .line 50856177
    const v12, 0x4c5de2

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v2

    .line 50856187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    if-nez v2, :cond_109

    .line 50856192
    .line 50856193
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856194
    .line 50856195
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v2

    .line 50856199
    if-ne v3, v2, :cond_114

    .line 50856200
    .line 50856201
    :cond_109
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->a:Ljava/lang/String;

    .line 50856202
    .line 50856203
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856204
    .line 50856205
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v3

    .line 50856209
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856210
    .line 50856211
    .line 50856212
    :cond_114
    move-object v6, v3

    .line 50856213
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856214
    .line 50856215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856216
    .line 50856217
    .line 50856218
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856219
    .line 50856220
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856221
    .line 50856222
    const v5, -0x615d173a

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v2

    .line 50856232
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v3

    .line 50856236
    or-int/2addr v2, v3

    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v3

    .line 50856241
    if-nez v2, :cond_13b

    .line 50856242
    .line 50856243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856244
    .line 50856245
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v2

    .line 50856249
    if-ne v3, v2, :cond_146

    .line 50856250
    .line 50856251
    :cond_13b
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v7;->b:Ljava/util/List;

    .line 50856252
    .line 50856253
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856254
    .line 50856255
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    check-cast v3, Ljava/util/List;

    .line 50856263
    .line 50856264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856268
    .line 50856269
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856270
    .line 50856271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-wide v4

    .line 50856282
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856283
    .line 50856284
    move-object/from16 v16, v7

    .line 50856285
    .line 50856286
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856287
    .line 50856288
    move-object/from16 v17, v6

    .line 50856289
    .line 50856290
    const/16 v6, 0x8

    .line 50856291
    .line 50856292
    int-to-float v8, v6

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/16 v11, 0x8

    .line 50856295
    .line 50856296
    move-object/from16 v6, v31

    .line 50856297
    .line 50856298
    move v7, v15

    .line 50856299
    move v9, v15

    .line 50856300
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v14

    .line 50856304
    const-wide/16 v8, 0x0

    .line 50856305
    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    const/4 v11, 0x0

    .line 50856308
    const v6, 0x4c5de2

    .line 50856309
    .line 50856310
    .line 50856311
    move v12, v11

    .line 50856312
    const/4 v7, 0x1

    .line 50856313
    move-object/from16 v30, v13

    .line 50856314
    .line 50856315
    move v13, v7

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    move/from16 v29, v15

    .line 50856318
    .line 50856319
    move-object v15, v7

    .line 50856320
    const/16 v18, 0x1

    .line 50856321
    .line 50856322
    const/16 v19, 0x0

    .line 50856323
    .line 50856324
    const/16 v20, 0x0

    .line 50856325
    .line 50856326
    const/16 v21, 0x0

    .line 50856327
    .line 50856328
    const/16 v22, 0x0

    .line 50856329
    .line 50856330
    const/16 v23, 0x0

    .line 50856331
    .line 50856332
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856333
    .line 50856334
    move-object/from16 v24, v7

    .line 50856335
    .line 50856336
    const/high16 v26, 0x6000000

    .line 50856337
    .line 50856338
    const/16 v27, 0xc00

    .line 50856339
    .line 50856340
    const v28, 0x7c4f8

    .line 50856341
    .line 50856342
    .line 50856343
    const-wide/16 v32, 0x0

    .line 50856344
    .line 50856345
    const v1, 0x4c5de2

    .line 50856346
    .line 50856347
    .line 50856348
    move-wide/from16 v6, v32

    .line 50856349
    .line 50856350
    move-object/from16 v25, v30

    .line 50856351
    .line 50856352
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856356
    .line 50856357
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->getResources()Ljava/util/List;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v2

    .line 50856361
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856362
    .line 50856363
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856364
    .line 50856365
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856366
    .line 50856367
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 50856368
    .line 50856369
    const/4 v12, 0x0

    .line 50856370
    const/4 v13, 0x0

    .line 50856371
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50856372
    .line 50856373
    const/4 v15, 0x0

    .line 50856374
    const/16 v3, 0xa

    .line 50856375
    .line 50856376
    int-to-float v8, v3

    .line 50856377
    const/4 v7, 0x0

    .line 50856378
    const/16 v16, 0x8

    .line 50856379
    .line 50856380
    move-object/from16 v3, v31

    .line 50856381
    .line 50856382
    move/from16 v4, v29

    .line 50856383
    .line 50856384
    move v5, v8

    .line 50856385
    move/from16 v6, v29

    .line 50856386
    .line 50856387
    move/from16 v17, v8

    .line 50856388
    .line 50856389
    move/from16 v8, v16

    .line 50856390
    .line 50856391
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v16

    .line 50856395
    const/high16 v18, 0x180000

    .line 50856396
    .line 50856397
    const/16 v19, 0xb0

    .line 50856398
    .line 50856399
    move-object v3, v9

    .line 50856400
    move-object v4, v10

    .line 50856401
    move-object v5, v11

    .line 50856402
    move v6, v12

    .line 50856403
    move-object v7, v13

    .line 50856404
    move-object v8, v14

    .line 50856405
    move-object v9, v15

    .line 50856406
    move-object/from16 v10, v16

    .line 50856407
    .line 50856408
    move-object/from16 v11, v30

    .line 50856409
    .line 50856410
    move/from16 v12, v18

    .line 50856411
    .line 50856412
    move/from16 v13, v19

    .line 50856413
    .line 50856414
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856418
    .line 50856419
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 50856420
    .line 50856421
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856422
    .line 50856423
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856424
    .line 50856425
    const/4 v4, 0x0

    .line 50856426
    const/4 v6, 0x0

    .line 50856427
    const/4 v7, 0x0

    .line 50856428
    const/16 v8, 0xd

    .line 50856429
    .line 50856430
    move-object/from16 v3, v31

    .line 50856431
    .line 50856432
    move/from16 v5, v17

    .line 50856433
    .line 50856434
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v5

    .line 50856438
    const/16 v7, 0xc00

    .line 50856439
    .line 50856440
    const/4 v8, 0x0

    .line 50856441
    move-object v2, v9

    .line 50856442
    move-object v3, v10

    .line 50856443
    move-object v4, v11

    .line 50856444
    move-object/from16 v6, v30

    .line 50856445
    .line 50856446
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856447
    .line 50856448
    .line 50856449
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856450
    .line 50856451
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 50856452
    .line 50856453
    move-object/from16 v14, v30

    .line 50856454
    .line 50856455
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v1

    .line 50856462
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856463
    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v3

    .line 50856468
    if-nez v1, :cond_21e

    .line 50856469
    .line 50856470
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856471
    .line 50856472
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v1

    .line 50856476
    if-ne v3, v1, :cond_260

    .line 50856477
    .line 50856478
    :cond_21e
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 50856479
    .line 50856480
    if-nez v1, :cond_223

    .line 50856481
    .line 50856482
    goto :goto_25a

    .line 50856483
    :cond_223
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->d:J

    .line 50856484
    .line 50856485
    const-wide/16 v4, 0x0

    .line 50856486
    .line 50856487
    cmp-long v6, v2, v4

    .line 50856488
    .line 50856489
    if-lez v6, :cond_240

    .line 50856490
    .line 50856491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856492
    .line 50856493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856494
    .line 50856495
    .line 50856496
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->d:J

    .line 50856497
    .line 50856498
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    const/16 v1, 0x7968

    .line 50856502
    .line 50856503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v1

    .line 50856510
    :goto_23e
    move-object v3, v1

    .line 50856511
    goto :goto_25d

    .line 50856512
    :cond_240
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->b:J

    .line 50856513
    .line 50856514
    cmp-long v6, v2, v4

    .line 50856515
    .line 50856516
    if-lez v6, :cond_25a

    .line 50856517
    .line 50856518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856521
    .line 50856522
    .line 50856523
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->b:J

    .line 50856524
    .line 50856525
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    .line 50856528
    const-string v1, "\u4eba\u53c2\u4e0e\u6295\u7968"

    .line 50856529
    .line 50856530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v1

    .line 50856537
    goto :goto_23e

    .line 50856538
    :cond_25a
    :goto_25a
    const-string v1, ""

    .line 50856539
    .line 50856540
    goto :goto_23e

    .line 50856541
    :goto_25d
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856542
    .line 50856543
    .line 50856544
    :cond_260
    move-object v10, v3

    .line 50856545
    check-cast v10, Ljava/lang/String;

    .line 50856546
    .line 50856547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856548
    .line 50856549
    .line 50856550
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50856551
    .line 50856552
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50856553
    .line 50856554
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856555
    .line 50856556
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856557
    .line 50856558
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 50856559
    .line 50856560
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856561
    .line 50856562
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856563
    .line 50856564
    const/4 v15, 0x0

    .line 50856565
    if-eqz v13, :cond_27c

    .line 50856566
    .line 50856567
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856568
    .line 50856569
    move-object/from16 v16, v3

    .line 50856570
    .line 50856571
    goto :goto_27e

    .line 50856572
    :cond_27c
    move-object/from16 v16, v15

    .line 50856573
    .line 50856574
    :goto_27e
    const/4 v4, 0x0

    .line 50856575
    const/4 v6, 0x0

    .line 50856576
    const/4 v7, 0x0

    .line 50856577
    const/16 v8, 0xd

    .line 50856578
    .line 50856579
    move-object/from16 v3, v31

    .line 50856580
    .line 50856581
    move/from16 v5, v17

    .line 50856582
    .line 50856583
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v17

    .line 50856587
    const v18, 0xc00030

    .line 50856588
    .line 50856589
    .line 50856590
    const/16 v19, 0x0

    .line 50856591
    .line 50856592
    move-object v3, v9

    .line 50856593
    move-object v4, v11

    .line 50856594
    move-object v5, v12

    .line 50856595
    move-object v6, v1

    .line 50856596
    move-object v7, v13

    .line 50856597
    move-object/from16 v8, v16

    .line 50856598
    .line 50856599
    move-object/from16 v9, v17

    .line 50856600
    .line 50856601
    move-object v11, v14

    .line 50856602
    move/from16 v12, v18

    .line 50856603
    .line 50856604
    move/from16 v13, v19

    .line 50856605
    .line 50856606
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856607
    .line 50856608
    .line 50856609
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7$a;->d:Z

    .line 50856610
    .line 50856611
    if-eqz v1, :cond_2aa

    .line 50856612
    .line 50856613
    const/4 v1, 0x1

    .line 50856614
    const/4 v2, 0x0

    .line 50856615
    invoke-static {v2, v1, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856616
    .line 50856617
    .line 50856618
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v1

    .line 50856622
    if-eqz v1, :cond_2b8

    .line 50856623
    .line 50856624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856625
    .line 50856626
    .line 50856627
    goto :goto_2b8

    .line 50856628
    :cond_2b4
    move-object v14, v15

    .line 50856629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856630
    .line 50856631
    .line 50856632
    :cond_2b8
    :goto_2b8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856633
    .line 50856634
    return-object v1
.end method


