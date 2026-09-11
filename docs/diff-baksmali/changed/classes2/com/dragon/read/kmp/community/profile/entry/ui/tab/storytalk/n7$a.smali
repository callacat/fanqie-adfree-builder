## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    if-eqz v1, :cond_25b

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x29dee16

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicCard.<anonymous> (ProfileStoryTalkTopicCard.kt:66)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->r:Ljava/lang/String;

    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->x:Ljava/util/Set;

    .line 50856003
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856005
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856008
    move-result v7

    .line 50856009
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->c:Z

    .line 50856060
    const/16 v6, 0xa

    .line 50856062
    if-eqz v2, :cond_dd

    .line 50856064
    const v2, 0x778c5b8b

    .line 50856067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856070
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856072
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856074
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856076
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856085
    move-result-object v5

    .line 50856086
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856089
    move-result-wide v4

    .line 50856090
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856092
    const/16 v15, 0x10

    .line 50856094
    int-to-float v10, v15

    .line 50856095
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856097
    int-to-float v9, v6

    .line 50856098
    const/4 v11, 0x0

    .line 50856099
    const/16 v12, 0x8

    .line 50856101
    move v8, v10

    .line 50856102
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856105
    move-result-object v14

    .line 50856106
    const-wide/16 v8, 0x0

    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    const/4 v11, 0x0

    .line 50856110
    const/4 v12, 0x0

    .line 50856111
    const/4 v13, 0x1

    .line 50856112
    const/16 v17, 0x0

    .line 50856114
    const/16 v7, 0x10

    .line 50856116
    move-object/from16 v15, v17

    .line 50856118
    move-object/from16 v16, v17

    .line 50856120
    const/16 v18, 0x0

    .line 50856122
    const/16 v19, 0x0

    .line 50856124
    const/16 v20, 0x0

    .line 50856126
    const/16 v21, 0x0

    .line 50856128
    const/16 v22, 0x0

    .line 50856130
    const/16 v23, 0x0

    .line 50856132
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856134
    move-object/from16 v24, v6

    .line 50856136
    const/high16 v26, 0x6000000

    .line 50856138
    const/16 v27, 0x0

    .line 50856140
    const v28, 0x7fcf8

    .line 50856143
    const-wide/16 v29, 0x0

    .line 50856145
    move-wide/from16 v6, v29

    .line 50856147
    move-object/from16 v25, v1

    .line 50856149
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856155
    goto/16 :goto_1a1

    .line 50856157
    :cond_dd
    const v2, 0x7793a95a

    .line 50856160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856163
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856165
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856169
    const v4, -0x615d173a

    .line 50856172
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856178
    move-result v3

    .line 50856179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856182
    move-result v2

    .line 50856183
    or-int/2addr v2, v3

    .line 50856184
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856189
    move-result-object v5

    .line 50856190
    if-nez v2, :cond_108

    .line 50856192
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856194
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856197
    move-result-object v2

    .line 50856198
    if-ne v5, v2, :cond_113

    .line 50856200
    :cond_108
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856202
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856204
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856211
    :cond_113
    move-object v6, v5

    .line 50856212
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856217
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856219
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856221
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856223
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856226
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856229
    move-result v2

    .line 50856230
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856233
    move-result v3

    .line 50856234
    or-int/2addr v2, v3

    .line 50856235
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856240
    move-result-object v4

    .line 50856241
    if-nez v2, :cond_13b

    .line 50856243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856245
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856248
    move-result-object v2

    .line 50856249
    if-ne v4, v2, :cond_146

    .line 50856251
    :cond_13b
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856253
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856255
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856258
    move-result-object v4

    .line 50856259
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856262
    :cond_146
    move-object v3, v4

    .line 50856263
    check-cast v3, Ljava/util/List;

    .line 50856265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856268
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856270
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856275
    const/4 v4, 0x0

    .line 50856276
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856279
    move-result-object v5

    .line 50856280
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856283
    move-result-wide v4

    .line 50856284
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856286
    move-object/from16 v16, v7

    .line 50856288
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856290
    move-object/from16 v17, v6

    .line 50856292
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856294
    const/16 v6, 0x10

    .line 50856296
    int-to-float v10, v6

    .line 50856297
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856299
    const/16 v15, 0xa

    .line 50856301
    int-to-float v9, v15

    .line 50856302
    const/4 v11, 0x0

    .line 50856303
    const/16 v12, 0x8

    .line 50856305
    move v8, v10

    .line 50856306
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856309
    move-result-object v14

    .line 50856310
    const-wide/16 v8, 0x0

    .line 50856312
    const/4 v10, 0x0

    .line 50856313
    const/4 v11, 0x0

    .line 50856314
    const/4 v12, 0x0

    .line 50856315
    const/4 v13, 0x1

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    move-object v15, v7

    .line 50856318
    const/16 v18, 0x1

    .line 50856320
    const/16 v19, 0x0

    .line 50856322
    const/16 v20, 0x0

    .line 50856324
    const/16 v21, 0x0

    .line 50856326
    const/16 v22, 0x0

    .line 50856328
    const/16 v23, 0x0

    .line 50856330
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856332
    move-object/from16 v24, v7

    .line 50856334
    const/high16 v26, 0x6000000

    .line 50856336
    const/16 v27, 0xc00

    .line 50856338
    const v28, 0x7c4f8

    .line 50856341
    const-wide/16 v29, 0x0

    .line 50856343
    move-wide/from16 v6, v29

    .line 50856345
    move-object/from16 v25, v1

    .line 50856347
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856353
    :goto_1a1
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856355
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856357
    const/16 v3, 0x10

    .line 50856359
    int-to-float v10, v3

    .line 50856360
    const/16 v3, 0xa

    .line 50856362
    int-to-float v11, v3

    .line 50856363
    const/4 v7, 0x0

    .line 50856364
    const/16 v8, 0x8

    .line 50856366
    move-object v3, v9

    .line 50856367
    move v4, v10

    .line 50856368
    move v5, v11

    .line 50856369
    move v6, v10

    .line 50856370
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v3

    .line 50856374
    const/4 v4, 0x0

    .line 50856375
    invoke-static {v2, v3, v1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856378
    const v2, 0x2d26553a

    .line 50856381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856384
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->c:Z

    .line 50856386
    if-nez v2, :cond_1e1

    .line 50856388
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856390
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->n:Ljava/util/List;

    .line 50856392
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856394
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856396
    const/4 v4, 0x0

    .line 50856397
    const/4 v6, 0x0

    .line 50856398
    const/4 v7, 0x0

    .line 50856399
    const/16 v8, 0xd

    .line 50856401
    move-object v3, v9

    .line 50856402
    move v5, v11

    .line 50856403
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856406
    move-result-object v5

    .line 50856407
    const/16 v7, 0xc00

    .line 50856409
    const/4 v8, 0x0

    .line 50856410
    move-object v2, v12

    .line 50856411
    move-object v3, v13

    .line 50856412
    move-object v4, v14

    .line 50856413
    move-object v6, v1

    .line 50856414
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856417
    :cond_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    const v2, 0x2d267879

    .line 50856423
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856426
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->e:Z

    .line 50856428
    const/4 v12, 0x0

    .line 50856429
    if-eqz v2, :cond_22a

    .line 50856431
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856433
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856435
    if-eqz v2, :cond_205

    .line 50856437
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 50856439
    if-eqz v2, :cond_205

    .line 50856441
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856444
    move-result v3

    .line 50856445
    const/4 v4, 0x1

    .line 50856446
    xor-int/2addr v3, v4

    .line 50856447
    if-eqz v3, :cond_202

    .line 50856449
    goto :goto_203

    .line 50856450
    :cond_202
    move-object v2, v12

    .line 50856451
    :goto_203
    if-nez v2, :cond_207

    .line 50856453
    :cond_205
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 50856455
    :cond_207
    move-object v13, v2

    .line 50856456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856460
    if-eqz v3, :cond_210

    .line 50856462
    const/4 v14, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v14, 0x0

    .line 50856465
    :goto_211
    if-eqz v14, :cond_215

    .line 50856467
    move-object v14, v2

    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    move-object v14, v12

    .line 50856470
    :goto_216
    const/4 v6, 0x0

    .line 50856471
    const/4 v7, 0x0

    .line 50856472
    const/16 v8, 0xc

    .line 50856474
    move-object v3, v9

    .line 50856475
    move v4, v10

    .line 50856476
    move v5, v11

    .line 50856477
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856480
    move-result-object v5

    .line 50856481
    const/16 v2, 0x180

    .line 50856483
    const/4 v3, 0x0

    .line 50856484
    move-object v4, v1

    .line 50856485
    move-object v6, v13

    .line 50856486
    move-object v7, v14

    .line 50856487
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856490
    :cond_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856493
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856495
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->k:Ljava/lang/String;

    .line 50856497
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->e:Z

    .line 50856499
    if-eqz v3, :cond_238

    .line 50856501
    const/16 v3, 0xc

    .line 50856503
    goto :goto_23a

    .line 50856504
    :cond_238
    const/16 v3, 0x1d

    .line 50856506
    :goto_23a
    int-to-float v5, v3

    .line 50856507
    const/4 v7, 0x0

    .line 50856508
    const/16 v8, 0x8

    .line 50856510
    move-object v3, v9

    .line 50856511
    move v4, v10

    .line 50856512
    move v6, v10

    .line 50856513
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856516
    move-result-object v3

    .line 50856517
    const/4 v4, 0x0

    .line 50856518
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856521
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->g:Z

    .line 50856523
    if-eqz v2, :cond_251

    .line 50856525
    const/4 v2, 0x1

    .line 50856526
    invoke-static {v4, v2, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856529
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856532
    move-result v1

    .line 50856533
    if-eqz v1, :cond_25f

    .line 50856535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856538
    goto :goto_25f

    .line 50856539
    :cond_25b
    move-object v1, v15

    .line 50856540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856543
    :cond_25f
    :goto_25f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856545
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    if-eqz v1, :cond_25b

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
    const v1, -0x29dee16

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicCard.<anonymous> (ProfileStoryTalkTopicCard.kt:66)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->r:Ljava/lang/String;

    .line 50855996
    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->x:Ljava/util/Set;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856010
    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 50856012
    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856014
    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856016
    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856018
    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856020
    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856026
    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856028
    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->c:Z

    .line 50856059
    .line 50856060
    const/16 v6, 0xa

    .line 50856061
    .line 50856062
    if-eqz v2, :cond_dd

    .line 50856063
    .line 50856064
    const v2, 0x778c5b8b

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    .line 50856069
    .line 50856070
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856071
    .line 50856072
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856073
    .line 50856074
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856075
    .line 50856076
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856077
    .line 50856078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856079
    .line 50856080
    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v5

    .line 50856086
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-wide v4

    .line 50856090
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856091
    .line 50856092
    const/16 v15, 0x10

    .line 50856093
    .line 50856094
    int-to-float v10, v15

    .line 50856095
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856096
    .line 50856097
    int-to-float v9, v6

    .line 50856098
    const/4 v11, 0x0

    .line 50856099
    const/16 v12, 0x8

    .line 50856100
    .line 50856101
    move v8, v10

    .line 50856102
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v14

    .line 50856106
    const-wide/16 v8, 0x0

    .line 50856107
    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    const/4 v11, 0x0

    .line 50856110
    const/4 v12, 0x0

    .line 50856111
    const/4 v13, 0x1

    .line 50856112
    const/16 v17, 0x0

    .line 50856113
    .line 50856114
    const/16 v7, 0x10

    .line 50856115
    .line 50856116
    move-object/from16 v15, v17

    .line 50856117
    .line 50856118
    move-object/from16 v16, v17

    .line 50856119
    .line 50856120
    const/16 v18, 0x0

    .line 50856121
    .line 50856122
    const/16 v19, 0x0

    .line 50856123
    .line 50856124
    const/16 v20, 0x0

    .line 50856125
    .line 50856126
    const/16 v21, 0x0

    .line 50856127
    .line 50856128
    const/16 v22, 0x0

    .line 50856129
    .line 50856130
    const/16 v23, 0x0

    .line 50856131
    .line 50856132
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856133
    .line 50856134
    move-object/from16 v24, v6

    .line 50856135
    .line 50856136
    const/high16 v26, 0x6000000

    .line 50856137
    .line 50856138
    const/16 v27, 0x0

    .line 50856139
    .line 50856140
    const v28, 0x7fcf8

    .line 50856141
    .line 50856142
    .line 50856143
    const-wide/16 v29, 0x0

    .line 50856144
    .line 50856145
    move-wide/from16 v6, v29

    .line 50856146
    .line 50856147
    move-object/from16 v25, v1

    .line 50856148
    .line 50856149
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856153
    .line 50856154
    .line 50856155
    goto/16 :goto_1a1

    .line 50856156
    .line 50856157
    :cond_dd
    const v2, 0x7793a95a

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856161
    .line 50856162
    .line 50856163
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856164
    .line 50856165
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856166
    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856168
    .line 50856169
    const v4, -0x615d173a

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v3

    .line 50856179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v2

    .line 50856183
    or-int/2addr v2, v3

    .line 50856184
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856185
    .line 50856186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v5

    .line 50856190
    if-nez v2, :cond_108

    .line 50856191
    .line 50856192
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856193
    .line 50856194
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v2

    .line 50856198
    if-ne v5, v2, :cond_113

    .line 50856199
    .line 50856200
    :cond_108
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->c:Ljava/lang/String;

    .line 50856201
    .line 50856202
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856203
    .line 50856204
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    move-object v6, v5

    .line 50856212
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;

    .line 50856213
    .line 50856214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    .line 50856216
    .line 50856217
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856218
    .line 50856219
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856220
    .line 50856221
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856222
    .line 50856223
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v2

    .line 50856230
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v3

    .line 50856234
    or-int/2addr v2, v3

    .line 50856235
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856236
    .line 50856237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v4

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
    if-ne v4, v2, :cond_146

    .line 50856250
    .line 50856251
    :cond_13b
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->d:Ljava/util/List;

    .line 50856252
    .line 50856253
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856254
    .line 50856255
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r2;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v4

    .line 50856259
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    move-object v3, v4

    .line 50856263
    check-cast v3, Ljava/util/List;

    .line 50856264
    .line 50856265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856266
    .line 50856267
    .line 50856268
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->a:Ljava/lang/String;

    .line 50856269
    .line 50856270
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856271
    .line 50856272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856273
    .line 50856274
    .line 50856275
    const/4 v4, 0x0

    .line 50856276
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v5

    .line 50856280
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-wide v4

    .line 50856284
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->b:Ljava/util/List;

    .line 50856285
    .line 50856286
    move-object/from16 v16, v7

    .line 50856287
    .line 50856288
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q2;->c:Ljava/util/List;

    .line 50856289
    .line 50856290
    move-object/from16 v17, v6

    .line 50856291
    .line 50856292
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856293
    .line 50856294
    const/16 v6, 0x10

    .line 50856295
    .line 50856296
    int-to-float v10, v6

    .line 50856297
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856298
    .line 50856299
    const/16 v15, 0xa

    .line 50856300
    .line 50856301
    int-to-float v9, v15

    .line 50856302
    const/4 v11, 0x0

    .line 50856303
    const/16 v12, 0x8

    .line 50856304
    .line 50856305
    move v8, v10

    .line 50856306
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v14

    .line 50856310
    const-wide/16 v8, 0x0

    .line 50856311
    .line 50856312
    const/4 v10, 0x0

    .line 50856313
    const/4 v11, 0x0

    .line 50856314
    const/4 v12, 0x0

    .line 50856315
    const/4 v13, 0x1

    .line 50856316
    const/4 v7, 0x0

    .line 50856317
    move-object v15, v7

    .line 50856318
    const/16 v18, 0x1

    .line 50856319
    .line 50856320
    const/16 v19, 0x0

    .line 50856321
    .line 50856322
    const/16 v20, 0x0

    .line 50856323
    .line 50856324
    const/16 v21, 0x0

    .line 50856325
    .line 50856326
    const/16 v22, 0x0

    .line 50856327
    .line 50856328
    const/16 v23, 0x0

    .line 50856329
    .line 50856330
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856331
    .line 50856332
    move-object/from16 v24, v7

    .line 50856333
    .line 50856334
    const/high16 v26, 0x6000000

    .line 50856335
    .line 50856336
    const/16 v27, 0xc00

    .line 50856337
    .line 50856338
    const v28, 0x7c4f8

    .line 50856339
    .line 50856340
    .line 50856341
    const-wide/16 v29, 0x0

    .line 50856342
    .line 50856343
    move-wide/from16 v6, v29

    .line 50856344
    .line 50856345
    move-object/from16 v25, v1

    .line 50856346
    .line 50856347
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856351
    .line 50856352
    .line 50856353
    :goto_1a1
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856354
    .line 50856355
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856356
    .line 50856357
    const/16 v3, 0x10

    .line 50856358
    .line 50856359
    int-to-float v10, v3

    .line 50856360
    const/16 v3, 0xa

    .line 50856361
    .line 50856362
    int-to-float v11, v3

    .line 50856363
    const/4 v7, 0x0

    .line 50856364
    const/16 v8, 0x8

    .line 50856365
    .line 50856366
    move-object v3, v9

    .line 50856367
    move v4, v10

    .line 50856368
    move v5, v11

    .line 50856369
    move v6, v10

    .line 50856370
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v3

    .line 50856374
    const/4 v4, 0x0

    .line 50856375
    invoke-static {v2, v3, v1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856376
    .line 50856377
    .line 50856378
    const v2, 0x2d26553a

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->c:Z

    .line 50856385
    .line 50856386
    if-nez v2, :cond_1e1

    .line 50856387
    .line 50856388
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856389
    .line 50856390
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->n:Ljava/util/List;

    .line 50856391
    .line 50856392
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856393
    .line 50856394
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856395
    .line 50856396
    const/4 v4, 0x0

    .line 50856397
    const/4 v6, 0x0

    .line 50856398
    const/4 v7, 0x0

    .line 50856399
    const/16 v8, 0xd

    .line 50856400
    .line 50856401
    move-object v3, v9

    .line 50856402
    move v5, v11

    .line 50856403
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v5

    .line 50856407
    const/16 v7, 0xc00

    .line 50856408
    .line 50856409
    const/4 v8, 0x0

    .line 50856410
    move-object v2, v12

    .line 50856411
    move-object v3, v13

    .line 50856412
    move-object v4, v14

    .line 50856413
    move-object v6, v1

    .line 50856414
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    .line 50856419
    .line 50856420
    const v2, 0x2d267879

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->e:Z

    .line 50856427
    .line 50856428
    const/4 v12, 0x0

    .line 50856429
    if-eqz v2, :cond_22a

    .line 50856430
    .line 50856431
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856432
    .line 50856433
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856434
    .line 50856435
    if-eqz v2, :cond_205

    .line 50856436
    .line 50856437
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 50856438
    .line 50856439
    if-eqz v2, :cond_205

    .line 50856440
    .line 50856441
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v3

    .line 50856445
    const/4 v4, 0x1

    .line 50856446
    xor-int/2addr v3, v4

    .line 50856447
    if-eqz v3, :cond_202

    .line 50856448
    .line 50856449
    goto :goto_203

    .line 50856450
    :cond_202
    move-object v2, v12

    .line 50856451
    :goto_203
    if-nez v2, :cond_207

    .line 50856452
    .line 50856453
    :cond_205
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 50856454
    .line 50856455
    :cond_207
    move-object v13, v2

    .line 50856456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856457
    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856459
    .line 50856460
    if-eqz v3, :cond_210

    .line 50856461
    .line 50856462
    const/4 v14, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v14, 0x0

    .line 50856465
    :goto_211
    if-eqz v14, :cond_215

    .line 50856466
    .line 50856467
    move-object v14, v2

    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    move-object v14, v12

    .line 50856470
    :goto_216
    const/4 v6, 0x0

    .line 50856471
    const/4 v7, 0x0

    .line 50856472
    const/16 v8, 0xc

    .line 50856473
    .line 50856474
    move-object v3, v9

    .line 50856475
    move v4, v10

    .line 50856476
    move v5, v11

    .line 50856477
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v5

    .line 50856481
    const/16 v2, 0x180

    .line 50856482
    .line 50856483
    const/4 v3, 0x0

    .line 50856484
    move-object v4, v1

    .line 50856485
    move-object v6, v13

    .line 50856486
    move-object v7, v14

    .line 50856487
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856488
    .line 50856489
    .line 50856490
    :cond_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856491
    .line 50856492
    .line 50856493
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50856494
    .line 50856495
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->k:Ljava/lang/String;

    .line 50856496
    .line 50856497
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->e:Z

    .line 50856498
    .line 50856499
    if-eqz v3, :cond_238

    .line 50856500
    .line 50856501
    const/16 v3, 0xc

    .line 50856502
    .line 50856503
    goto :goto_23a

    .line 50856504
    :cond_238
    const/16 v3, 0x1d

    .line 50856505
    .line 50856506
    :goto_23a
    int-to-float v5, v3

    .line 50856507
    const/4 v7, 0x0

    .line 50856508
    const/16 v8, 0x8

    .line 50856509
    .line 50856510
    move-object v3, v9

    .line 50856511
    move v4, v10

    .line 50856512
    move v6, v10

    .line 50856513
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v3

    .line 50856517
    const/4 v4, 0x0

    .line 50856518
    invoke-static {v4, v4, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;->g:Z

    .line 50856522
    .line 50856523
    if-eqz v2, :cond_251

    .line 50856524
    .line 50856525
    const/4 v2, 0x1

    .line 50856526
    invoke-static {v4, v2, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856527
    .line 50856528
    .line 50856529
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v1

    .line 50856533
    if-eqz v1, :cond_25f

    .line 50856534
    .line 50856535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856536
    .line 50856537
    .line 50856538
    goto :goto_25f

    .line 50856539
    :cond_25b
    move-object v1, v15

    .line 50856540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856541
    .line 50856542
    .line 50856543
    :cond_25f
    :goto_25f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856544
    .line 50856545
    return-object v1
.end method


