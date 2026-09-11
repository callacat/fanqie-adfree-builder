## classes2/be5/x2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    const/16 v29, 0x1

    .line 50855962
    const/16 v13, 0x10

    .line 50855964
    if-eq v1, v13, :cond_20

    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50855971
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_24a

    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855983
    const v1, 0x6bb3198d

    .line 50855986
    const/4 v3, -0x1

    .line 50855987
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostCard.<anonymous> (ProfileSaviorTopicPostCard.kt:49)"

    .line 50855989
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    :cond_38
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50855994
    iget-object v2, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50855996
    invoke-static {v1, v2, v15, v14}, Lbe5/x2;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50855999
    const v1, 0x4b52f5d6    # 1.3825494E7f

    .line 50856002
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856005
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856007
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 50856009
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856012
    move-result v1

    .line 50856013
    xor-int/lit8 v1, v1, 0x1

    .line 50856015
    if-nez v1, :cond_57

    .line 50856017
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856019
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 50856021
    if-eqz v1, :cond_71

    .line 50856023
    :cond_57
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856025
    iget-object v3, v0, Lbe5/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856027
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856029
    int-to-float v7, v13

    .line 50856030
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856032
    const/16 v1, 0xf

    .line 50856034
    int-to-float v6, v1

    .line 50856035
    const/4 v8, 0x0

    .line 50856036
    const/16 v9, 0x8

    .line 50856038
    move v5, v7

    .line 50856039
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856042
    move-result-object v4

    .line 50856043
    const/4 v6, 0x0

    .line 50856044
    const/4 v7, 0x0

    .line 50856045
    move-object v5, v15

    .line 50856046
    invoke-static/range {v2 .. v7}, Lbe5/x2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856049
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856052
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856054
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 50856056
    const/16 v4, 0x8

    .line 50856058
    if-eqz v1, :cond_d6

    .line 50856060
    const v1, 0x1f103f8f

    .line 50856063
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856066
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856068
    int-to-float v8, v13

    .line 50856069
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856071
    int-to-float v7, v4

    .line 50856072
    const/4 v9, 0x0

    .line 50856073
    const/16 v10, 0x8

    .line 50856075
    move v6, v8

    .line 50856076
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856079
    move-result-object v3

    .line 50856080
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50856092
    move-result-wide v4

    .line 50856093
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856096
    move-result-wide v6

    .line 50856097
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    sget v17, Lb1/u;->d:I

    .line 50856104
    const-string v2, "\u5185\u5bb9\u5df2\u5220\u9664"

    .line 50856106
    const/4 v8, 0x0

    .line 50856107
    const/4 v9, 0x0

    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    const-wide/16 v11, 0x0

    .line 50856111
    const/4 v1, 0x0

    .line 50856112
    const/16 p1, 0x10

    .line 50856114
    move-object v13, v1

    .line 50856115
    move-object v14, v1

    .line 50856116
    const-wide/16 v18, 0x0

    .line 50856118
    move-object v1, v15

    .line 50856119
    move-wide/from16 v15, v18

    .line 50856121
    const/16 v18, 0x0

    .line 50856123
    const/16 v19, 0x1

    .line 50856125
    const/16 v20, 0x0

    .line 50856127
    const/16 v21, 0x0

    .line 50856129
    const/16 v22, 0x0

    .line 50856131
    const/16 v24, 0xc06

    .line 50856133
    const/16 v25, 0xc30

    .line 50856135
    const v26, 0x1d7f0

    .line 50856138
    move-object/from16 v23, v1

    .line 50856140
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856146
    const/16 v12, 0x10

    .line 50856148
    goto/16 :goto_1d7

    .line 50856150
    :cond_d6
    move-object v1, v15

    .line 50856151
    const/16 p1, 0x10

    .line 50856153
    const v2, 0x1f15b631

    .line 50856156
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856159
    const v2, 0x4b534837    # 1.3846583E7f

    .line 50856162
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856165
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856169
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856172
    move-result v2

    .line 50856173
    xor-int/lit8 v2, v2, 0x1

    .line 50856175
    if-eqz v2, :cond_1aa

    .line 50856177
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856179
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856181
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856183
    const v5, -0x615d173a

    .line 50856186
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856189
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856192
    move-result v3

    .line 50856193
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856196
    move-result v2

    .line 50856197
    or-int/2addr v2, v3

    .line 50856198
    iget-object v3, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856203
    move-result-object v5

    .line 50856204
    if-nez v2, :cond_116

    .line 50856206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856211
    move-result-object v2

    .line 50856212
    if-ne v5, v2, :cond_121

    .line 50856214
    :cond_116
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856216
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856218
    invoke-static {v3, v2}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856221
    move-result-object v5

    .line 50856222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856225
    :cond_121
    move-object/from16 v17, v5

    .line 50856227
    check-cast v17, Ljava/util/List;

    .line 50856229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856232
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856234
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856236
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 50856238
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 50856240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856243
    move-result v2

    .line 50856244
    xor-int/lit8 v2, v2, 0x1

    .line 50856246
    if-eqz v2, :cond_14d

    .line 50856248
    const v2, 0x4b537873    # 1.3858931E7f

    .line 50856251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856254
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    const/4 v2, 0x0

    .line 50856260
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856263
    move-result-object v6

    .line 50856264
    invoke-interface {v6}, Lag5/k;->d()J

    .line 50856267
    move-result-wide v6

    .line 50856268
    goto :goto_161

    .line 50856269
    :cond_14d
    const/4 v2, 0x0

    .line 50856270
    const v6, 0x4b537c92    # 1.3859986E7f

    .line 50856273
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856276
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-interface {v6}, Lag5/k;->f()J

    .line 50856288
    move-result-wide v6

    .line 50856289
    :goto_161
    move-wide/from16 v30, v6

    .line 50856291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856294
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856297
    move-result-wide v6

    .line 50856298
    const/16 v8, 0x16

    .line 50856300
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856303
    move-result-wide v8

    .line 50856304
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856306
    const/16 v15, 0x10

    .line 50856308
    int-to-float v13, v15

    .line 50856309
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856311
    int-to-float v12, v4

    .line 50856312
    const/4 v14, 0x0

    .line 50856313
    const/16 v18, 0x8

    .line 50856315
    const/16 v16, 0x0

    .line 50856317
    move v11, v13

    .line 50856318
    move/from16 v15, v18

    .line 50856320
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856323
    move-result-object v14

    .line 50856324
    const/4 v10, 0x0

    .line 50856325
    const/4 v11, 0x3

    .line 50856326
    const/4 v12, 0x0

    .line 50856327
    const/4 v13, 0x1

    .line 50856328
    const/4 v15, 0x0

    .line 50856329
    const/16 v18, 0x1

    .line 50856331
    const/16 v19, 0x0

    .line 50856333
    const/16 v20, 0x0

    .line 50856335
    const/16 v21, 0x0

    .line 50856337
    const/16 v22, 0x0

    .line 50856339
    const/16 v23, 0x0

    .line 50856341
    iget-object v2, v0, Lbe5/x2$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856343
    move-object/from16 v24, v2

    .line 50856345
    const v26, 0x6186c00

    .line 50856348
    const/16 v27, 0xc00

    .line 50856350
    const v28, 0x7cca0

    .line 50856353
    move-object v2, v3

    .line 50856354
    move-object v3, v5

    .line 50856355
    move-wide/from16 v4, v30

    .line 50856357
    move-object/from16 v25, v1

    .line 50856359
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856362
    :cond_1aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856365
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856367
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->getResources()Ljava/util/List;

    .line 50856370
    move-result-object v2

    .line 50856371
    iget-object v3, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856373
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856375
    iget-object v4, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856377
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;

    .line 50856379
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856381
    const/16 v12, 0x10

    .line 50856383
    int-to-float v9, v12

    .line 50856384
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856386
    const/16 v7, 0x8

    .line 50856388
    int-to-float v8, v7

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const/16 v11, 0x8

    .line 50856392
    move v7, v9

    .line 50856393
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856396
    move-result-object v6

    .line 50856397
    const/16 v8, 0xc00

    .line 50856399
    const/4 v9, 0x0

    .line 50856400
    move-object v7, v1

    .line 50856401
    invoke-static/range {v2 .. v9}, Lbe5/d2;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    :goto_1d7
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856409
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856411
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856413
    iget-object v5, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856415
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856417
    int-to-float v12, v12

    .line 50856418
    const/16 v2, 0xa

    .line 50856420
    int-to-float v14, v2

    .line 50856421
    const/4 v10, 0x0

    .line 50856422
    const/16 v11, 0x8

    .line 50856424
    move-object v6, v13

    .line 50856425
    move v7, v12

    .line 50856426
    move v8, v14

    .line 50856427
    move v9, v12

    .line 50856428
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856431
    move-result-object v6

    .line 50856432
    const/4 v7, 0x0

    .line 50856433
    const/4 v8, 0x0

    .line 50856434
    move-object v2, v3

    .line 50856435
    move-object v3, v4

    .line 50856436
    move-object v4, v5

    .line 50856437
    move-object v5, v6

    .line 50856438
    move-object v6, v1

    .line 50856439
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856442
    const v2, 0x4b53ff63    # 1.3893475E7f

    .line 50856445
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856448
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856450
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50856452
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50856454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856457
    move-result v2

    .line 50856458
    xor-int/lit8 v2, v2, 0x1

    .line 50856460
    if-eqz v2, :cond_225

    .line 50856462
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856464
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50856466
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50856468
    const/4 v9, 0x0

    .line 50856469
    const/4 v10, 0x0

    .line 50856470
    const/16 v11, 0xc

    .line 50856472
    move-object v6, v13

    .line 50856473
    move v7, v12

    .line 50856474
    move v8, v14

    .line 50856475
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856478
    move-result-object v3

    .line 50856479
    const/16 v4, 0x30

    .line 50856481
    const/4 v5, 0x0

    .line 50856482
    invoke-static {v4, v5, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856485
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856488
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856490
    iget-object v3, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856492
    iget-object v4, v0, Lbe5/x2$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856494
    const/4 v7, 0x0

    .line 50856495
    const/4 v9, 0x0

    .line 50856496
    const/4 v10, 0x0

    .line 50856497
    const/16 v11, 0xd

    .line 50856499
    move-object v6, v13

    .line 50856500
    move v8, v14

    .line 50856501
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856504
    move-result-object v5

    .line 50856505
    const/16 v7, 0xc00

    .line 50856507
    const/4 v8, 0x0

    .line 50856508
    move-object v6, v1

    .line 50856509
    invoke-static/range {v2 .. v8}, Lbe5/x2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856515
    move-result v1

    .line 50856516
    if-eqz v1, :cond_24e

    .line 50856518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856521
    goto :goto_24e

    .line 50856522
    :cond_24a
    move-object v1, v15

    .line 50856523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856526
    :cond_24e
    :goto_24e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856528
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    const/16 v29, 0x1

    .line 50855961
    .line 50855962
    const/16 v13, 0x10

    .line 50855963
    .line 50855964
    if-eq v1, v13, :cond_20

    .line 50855965
    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50855970
    .line 50855971
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_24a

    .line 50855976
    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v1

    .line 50855981
    if-eqz v1, :cond_38

    .line 50855982
    .line 50855983
    const v1, 0x6bb3198d

    .line 50855984
    .line 50855985
    .line 50855986
    const/4 v3, -0x1

    .line 50855987
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicPostCard.<anonymous> (ProfileSaviorTopicPostCard.kt:49)"

    .line 50855988
    .line 50855989
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    :cond_38
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50855993
    .line 50855994
    iget-object v2, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50855995
    .line 50855996
    invoke-static {v1, v2, v15, v14}, Lbe5/x2;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50855997
    .line 50855998
    .line 50855999
    const v1, 0x4b52f5d6    # 1.3825494E7f

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    .line 50856004
    .line 50856005
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856006
    .line 50856007
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 50856008
    .line 50856009
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    xor-int/lit8 v1, v1, 0x1

    .line 50856014
    .line 50856015
    if-nez v1, :cond_57

    .line 50856016
    .line 50856017
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856018
    .line 50856019
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 50856020
    .line 50856021
    if-eqz v1, :cond_71

    .line 50856022
    .line 50856023
    :cond_57
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856024
    .line 50856025
    iget-object v3, v0, Lbe5/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856026
    .line 50856027
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856028
    .line 50856029
    int-to-float v7, v13

    .line 50856030
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856031
    .line 50856032
    const/16 v1, 0xf

    .line 50856033
    .line 50856034
    int-to-float v6, v1

    .line 50856035
    const/4 v8, 0x0

    .line 50856036
    const/16 v9, 0x8

    .line 50856037
    .line 50856038
    move v5, v7

    .line 50856039
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v4

    .line 50856043
    const/4 v6, 0x0

    .line 50856044
    const/4 v7, 0x0

    .line 50856045
    move-object v5, v15

    .line 50856046
    invoke-static/range {v2 .. v7}, Lbe5/x2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856047
    .line 50856048
    .line 50856049
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object v1, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856053
    .line 50856054
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 50856055
    .line 50856056
    const/16 v4, 0x8

    .line 50856057
    .line 50856058
    if-eqz v1, :cond_d6

    .line 50856059
    .line 50856060
    const v1, 0x1f103f8f

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856067
    .line 50856068
    int-to-float v8, v13

    .line 50856069
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856070
    .line 50856071
    int-to-float v7, v4

    .line 50856072
    const/4 v9, 0x0

    .line 50856073
    const/16 v10, 0x8

    .line 50856074
    .line 50856075
    move v6, v8

    .line 50856076
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v3

    .line 50856080
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856081
    .line 50856082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-wide v4

    .line 50856093
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-wide v6

    .line 50856097
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856098
    .line 50856099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    .line 50856101
    .line 50856102
    sget v17, Lb1/u;->d:I

    .line 50856103
    .line 50856104
    const-string v2, "\u5185\u5bb9\u5df2\u5220\u9664"

    .line 50856105
    .line 50856106
    const/4 v8, 0x0

    .line 50856107
    const/4 v9, 0x0

    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    const-wide/16 v11, 0x0

    .line 50856110
    .line 50856111
    const/4 v1, 0x0

    .line 50856112
    const/16 p1, 0x10

    .line 50856113
    .line 50856114
    move-object v13, v1

    .line 50856115
    move-object v14, v1

    .line 50856116
    const-wide/16 v18, 0x0

    .line 50856117
    .line 50856118
    move-object v1, v15

    .line 50856119
    move-wide/from16 v15, v18

    .line 50856120
    .line 50856121
    const/16 v18, 0x0

    .line 50856122
    .line 50856123
    const/16 v19, 0x1

    .line 50856124
    .line 50856125
    const/16 v20, 0x0

    .line 50856126
    .line 50856127
    const/16 v21, 0x0

    .line 50856128
    .line 50856129
    const/16 v22, 0x0

    .line 50856130
    .line 50856131
    const/16 v24, 0xc06

    .line 50856132
    .line 50856133
    const/16 v25, 0xc30

    .line 50856134
    .line 50856135
    const v26, 0x1d7f0

    .line 50856136
    .line 50856137
    .line 50856138
    move-object/from16 v23, v1

    .line 50856139
    .line 50856140
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856144
    .line 50856145
    .line 50856146
    const/16 v12, 0x10

    .line 50856147
    .line 50856148
    goto/16 :goto_1d7

    .line 50856149
    .line 50856150
    :cond_d6
    move-object v1, v15

    .line 50856151
    const/16 p1, 0x10

    .line 50856152
    .line 50856153
    const v2, 0x1f15b631

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856157
    .line 50856158
    .line 50856159
    const v2, 0x4b534837    # 1.3846583E7f

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856163
    .line 50856164
    .line 50856165
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856166
    .line 50856167
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856168
    .line 50856169
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v2

    .line 50856173
    xor-int/lit8 v2, v2, 0x1

    .line 50856174
    .line 50856175
    if-eqz v2, :cond_1aa

    .line 50856176
    .line 50856177
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856178
    .line 50856179
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856180
    .line 50856181
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856182
    .line 50856183
    const v5, -0x615d173a

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v3

    .line 50856193
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v2

    .line 50856197
    or-int/2addr v2, v3

    .line 50856198
    iget-object v3, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856199
    .line 50856200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v5

    .line 50856204
    if-nez v2, :cond_116

    .line 50856205
    .line 50856206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856207
    .line 50856208
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v2

    .line 50856212
    if-ne v5, v2, :cond_121

    .line 50856213
    .line 50856214
    :cond_116
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856215
    .line 50856216
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856217
    .line 50856218
    invoke-static {v3, v2}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v5

    .line 50856222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    move-object/from16 v17, v5

    .line 50856226
    .line 50856227
    check-cast v17, Ljava/util/List;

    .line 50856228
    .line 50856229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856233
    .line 50856234
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 50856235
    .line 50856236
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 50856237
    .line 50856238
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 50856239
    .line 50856240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v2

    .line 50856244
    xor-int/lit8 v2, v2, 0x1

    .line 50856245
    .line 50856246
    if-eqz v2, :cond_14d

    .line 50856247
    .line 50856248
    const v2, 0x4b537873    # 1.3858931E7f

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856252
    .line 50856253
    .line 50856254
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856255
    .line 50856256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    .line 50856258
    .line 50856259
    const/4 v2, 0x0

    .line 50856260
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v6

    .line 50856264
    invoke-interface {v6}, Lag5/k;->d()J

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-wide v6

    .line 50856268
    goto :goto_161

    .line 50856269
    :cond_14d
    const/4 v2, 0x0

    .line 50856270
    const v6, 0x4b537c92    # 1.3859986E7f

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856274
    .line 50856275
    .line 50856276
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856277
    .line 50856278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-interface {v6}, Lag5/k;->f()J

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-wide v6

    .line 50856289
    :goto_161
    move-wide/from16 v30, v6

    .line 50856290
    .line 50856291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v6

    .line 50856298
    const/16 v8, 0x16

    .line 50856299
    .line 50856300
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-wide v8

    .line 50856304
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856305
    .line 50856306
    const/16 v15, 0x10

    .line 50856307
    .line 50856308
    int-to-float v13, v15

    .line 50856309
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856310
    .line 50856311
    int-to-float v12, v4

    .line 50856312
    const/4 v14, 0x0

    .line 50856313
    const/16 v18, 0x8

    .line 50856314
    .line 50856315
    const/16 v16, 0x0

    .line 50856316
    .line 50856317
    move v11, v13

    .line 50856318
    move/from16 v15, v18

    .line 50856319
    .line 50856320
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v14

    .line 50856324
    const/4 v10, 0x0

    .line 50856325
    const/4 v11, 0x3

    .line 50856326
    const/4 v12, 0x0

    .line 50856327
    const/4 v13, 0x1

    .line 50856328
    const/4 v15, 0x0

    .line 50856329
    const/16 v18, 0x1

    .line 50856330
    .line 50856331
    const/16 v19, 0x0

    .line 50856332
    .line 50856333
    const/16 v20, 0x0

    .line 50856334
    .line 50856335
    const/16 v21, 0x0

    .line 50856336
    .line 50856337
    const/16 v22, 0x0

    .line 50856338
    .line 50856339
    const/16 v23, 0x0

    .line 50856340
    .line 50856341
    iget-object v2, v0, Lbe5/x2$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856342
    .line 50856343
    move-object/from16 v24, v2

    .line 50856344
    .line 50856345
    const v26, 0x6186c00

    .line 50856346
    .line 50856347
    .line 50856348
    const/16 v27, 0xc00

    .line 50856349
    .line 50856350
    const v28, 0x7cca0

    .line 50856351
    .line 50856352
    .line 50856353
    move-object v2, v3

    .line 50856354
    move-object v3, v5

    .line 50856355
    move-wide/from16 v4, v30

    .line 50856356
    .line 50856357
    move-object/from16 v25, v1

    .line 50856358
    .line 50856359
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856360
    .line 50856361
    .line 50856362
    :cond_1aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856363
    .line 50856364
    .line 50856365
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856366
    .line 50856367
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->getResources()Ljava/util/List;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v2

    .line 50856371
    iget-object v3, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856372
    .line 50856373
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856374
    .line 50856375
    iget-object v4, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856376
    .line 50856377
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;->NovelCommentAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;

    .line 50856378
    .line 50856379
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856380
    .line 50856381
    const/16 v12, 0x10

    .line 50856382
    .line 50856383
    int-to-float v9, v12

    .line 50856384
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856385
    .line 50856386
    const/16 v7, 0x8

    .line 50856387
    .line 50856388
    int-to-float v8, v7

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const/16 v11, 0x8

    .line 50856391
    .line 50856392
    move v7, v9

    .line 50856393
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v6

    .line 50856397
    const/16 v8, 0xc00

    .line 50856398
    .line 50856399
    const/4 v9, 0x0

    .line 50856400
    move-object v7, v1

    .line 50856401
    invoke-static/range {v2 .. v9}, Lbe5/d2;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    :goto_1d7
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856408
    .line 50856409
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 50856410
    .line 50856411
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856412
    .line 50856413
    iget-object v5, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856414
    .line 50856415
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856416
    .line 50856417
    int-to-float v12, v12

    .line 50856418
    const/16 v2, 0xa

    .line 50856419
    .line 50856420
    int-to-float v14, v2

    .line 50856421
    const/4 v10, 0x0

    .line 50856422
    const/16 v11, 0x8

    .line 50856423
    .line 50856424
    move-object v6, v13

    .line 50856425
    move v7, v12

    .line 50856426
    move v8, v14

    .line 50856427
    move v9, v12

    .line 50856428
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v6

    .line 50856432
    const/4 v7, 0x0

    .line 50856433
    const/4 v8, 0x0

    .line 50856434
    move-object v2, v3

    .line 50856435
    move-object v3, v4

    .line 50856436
    move-object v4, v5

    .line 50856437
    move-object v5, v6

    .line 50856438
    move-object v6, v1

    .line 50856439
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856440
    .line 50856441
    .line 50856442
    const v2, 0x4b53ff63    # 1.3893475E7f

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856449
    .line 50856450
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50856451
    .line 50856452
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50856453
    .line 50856454
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v2

    .line 50856458
    xor-int/lit8 v2, v2, 0x1

    .line 50856459
    .line 50856460
    if-eqz v2, :cond_225

    .line 50856461
    .line 50856462
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856463
    .line 50856464
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50856465
    .line 50856466
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50856467
    .line 50856468
    const/4 v9, 0x0

    .line 50856469
    const/4 v10, 0x0

    .line 50856470
    const/16 v11, 0xc

    .line 50856471
    .line 50856472
    move-object v6, v13

    .line 50856473
    move v7, v12

    .line 50856474
    move v8, v14

    .line 50856475
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v3

    .line 50856479
    const/16 v4, 0x30

    .line 50856480
    .line 50856481
    const/4 v5, 0x0

    .line 50856482
    invoke-static {v4, v5, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856486
    .line 50856487
    .line 50856488
    iget-object v2, v0, Lbe5/x2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 50856489
    .line 50856490
    iget-object v3, v0, Lbe5/x2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856491
    .line 50856492
    iget-object v4, v0, Lbe5/x2$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856493
    .line 50856494
    const/4 v7, 0x0

    .line 50856495
    const/4 v9, 0x0

    .line 50856496
    const/4 v10, 0x0

    .line 50856497
    const/16 v11, 0xd

    .line 50856498
    .line 50856499
    move-object v6, v13

    .line 50856500
    move v8, v14

    .line 50856501
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v5

    .line 50856505
    const/16 v7, 0xc00

    .line 50856506
    .line 50856507
    const/4 v8, 0x0

    .line 50856508
    move-object v6, v1

    .line 50856509
    invoke-static/range {v2 .. v8}, Lbe5/x2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v1

    .line 50856516
    if-eqz v1, :cond_24e

    .line 50856517
    .line 50856518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856519
    .line 50856520
    .line 50856521
    goto :goto_24e

    .line 50856522
    :cond_24a
    move-object v1, v15

    .line 50856523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856524
    .line 50856525
    .line 50856526
    :cond_24e
    :goto_24e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856527
    .line 50856528
    return-object v1
.end method


