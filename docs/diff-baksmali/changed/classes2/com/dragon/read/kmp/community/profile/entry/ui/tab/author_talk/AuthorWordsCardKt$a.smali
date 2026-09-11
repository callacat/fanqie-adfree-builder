## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a.smali
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
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/4 v14, 0x1

    .line 50855961
    const/16 v9, 0x10

    .line 50855963
    if-eq v1, v9, :cond_1f

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
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_243

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, 0x3a0fc2b

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsCard.<anonymous> (AuthorWordsCard.kt:101)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->m:Ljava/lang/String;

    .line 50855997
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->t:Z

    .line 50855999
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->r:Ljava/util/Set;

    .line 50856001
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50856003
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856006
    move-result v5

    .line 50856007
    const v1, -0x60ad3d7c

    .line 50856010
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856013
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856015
    if-eqz v1, :cond_85

    .line 50856017
    const v1, -0x615d173a

    .line 50856020
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856025
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856028
    move-result v1

    .line 50856029
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856031
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856034
    move-result v6

    .line 50856035
    or-int/2addr v1, v6

    .line 50856036
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856038
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856043
    move-result-object v8

    .line 50856044
    if-nez v1, :cond_76

    .line 50856046
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856048
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856051
    move-result-object v1

    .line 50856052
    if-ne v8, v1, :cond_7e

    .line 50856054
    :cond_76
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;

    .line 50856056
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Lkotlin/jvm/functions/Function1;)V

    .line 50856059
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856062
    :cond_7e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    move-object v6, v8

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v6, 0x0

    .line 50856070
    :goto_86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    const/4 v8, 0x0

    .line 50856074
    move-object v7, v12

    .line 50856075
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856078
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856080
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->n:Ljava/lang/String;

    .line 50856082
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->g:Ljava/lang/String;

    .line 50856084
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->o:Ljava/util/List;

    .line 50856086
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856088
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->i:Z

    .line 50856090
    const/16 v11, 0xa

    .line 50856092
    if-nez v5, :cond_9f

    .line 50856094
    goto :goto_e9

    .line 50856095
    :cond_9f
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->h:Ljava/util/List;

    .line 50856097
    new-instance v7, Ljava/util/ArrayList;

    .line 50856099
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856102
    move-result v8

    .line 50856103
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856109
    move-result-object v5

    .line 50856110
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856113
    move-result v8

    .line 50856114
    if-eqz v8, :cond_c0

    .line 50856116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856119
    move-result-object v8

    .line 50856120
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 50856122
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856124
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856127
    goto :goto_ae

    .line 50856128
    :cond_c0
    new-instance v5, Ljava/util/ArrayList;

    .line 50856130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856133
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856136
    move-result-object v7

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856140
    move-result v8

    .line 50856141
    if-eqz v8, :cond_e3

    .line 50856143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856146
    move-result-object v8

    .line 50856147
    move-object v10, v8

    .line 50856148
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856150
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50856152
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856155
    move-result v10

    .line 50856156
    xor-int/2addr v10, v14

    .line 50856157
    if-eqz v10, :cond_c9

    .line 50856159
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856162
    goto :goto_c9

    .line 50856163
    :cond_e3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856166
    move-result v7

    .line 50856167
    if-eqz v7, :cond_eb

    .line 50856169
    :goto_e9
    const/4 v7, 0x0

    .line 50856170
    goto :goto_fc

    .line 50856171
    :cond_eb
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->ContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 50856173
    if-eqz v4, :cond_f5

    .line 50856175
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;

    .line 50856177
    invoke-direct {v8, v4, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;)V

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 v8, 0x0

    .line 50856182
    :goto_f6
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856184
    invoke-direct {v1, v5, v7, v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 50856187
    move-object v7, v1

    .line 50856188
    :goto_fc
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856190
    int-to-float v10, v9

    .line 50856191
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856193
    const/16 v4, 0xc

    .line 50856195
    int-to-float v4, v4

    .line 50856196
    const/16 v20, 0x0

    .line 50856198
    const/16 v21, 0x8

    .line 50856200
    move-object/from16 v16, v1

    .line 50856202
    move/from16 v17, v10

    .line 50856204
    move/from16 v18, v4

    .line 50856206
    move/from16 v19, v10

    .line 50856208
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856211
    move-result-object v5

    .line 50856212
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856214
    const/4 v9, 0x0

    .line 50856215
    const/16 v16, 0x0

    .line 50856217
    move-object v8, v12

    .line 50856218
    move/from16 v22, v10

    .line 50856220
    move/from16 v10, v16

    .line 50856222
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/Composer;II)V

    .line 50856225
    const v2, -0x60acc1bd

    .line 50856228
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856231
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->d:Z

    .line 50856233
    if-nez v2, :cond_15f

    .line 50856235
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856237
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856239
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 50856241
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 50856243
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50856245
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 50856247
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856249
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856251
    int-to-float v2, v11

    .line 50856252
    const/16 v20, 0x0

    .line 50856254
    const/16 v21, 0x8

    .line 50856256
    move-object/from16 v16, v1

    .line 50856258
    move/from16 v17, v22

    .line 50856260
    move/from16 v18, v2

    .line 50856262
    move/from16 v19, v22

    .line 50856264
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856267
    move-result-object v9

    .line 50856268
    const/4 v10, 0x0

    .line 50856269
    const/16 v16, 0x0

    .line 50856271
    move-object v2, v3

    .line 50856272
    move-object v3, v4

    .line 50856273
    move-object v4, v5

    .line 50856274
    move-object v5, v6

    .line 50856275
    move-object v6, v7

    .line 50856276
    move-object v7, v8

    .line 50856277
    move-object v8, v9

    .line 50856278
    move-object v9, v12

    .line 50856279
    const/16 v15, 0xa

    .line 50856281
    move/from16 v11, v16

    .line 50856283
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    const/16 v15, 0xa

    .line 50856289
    :goto_161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856292
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856294
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50856296
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 50856298
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856300
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856302
    int-to-float v10, v15

    .line 50856303
    const/16 v20, 0x0

    .line 50856305
    const/16 v21, 0x8

    .line 50856307
    move-object/from16 v16, v1

    .line 50856309
    move/from16 v17, v22

    .line 50856311
    move/from16 v18, v10

    .line 50856313
    move/from16 v19, v22

    .line 50856315
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856318
    move-result-object v1

    .line 50856319
    const/4 v8, 0x0

    .line 50856320
    const/4 v9, 0x0

    .line 50856321
    move-object v2, v3

    .line 50856322
    move-object v3, v4

    .line 50856323
    move-object v4, v5

    .line 50856324
    move-object v5, v6

    .line 50856325
    move-object v6, v1

    .line 50856326
    move-object v7, v12

    .line 50856327
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856330
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856332
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50856334
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50856336
    if-ne v2, v3, :cond_1dd

    .line 50856338
    const/4 v2, 0x2

    .line 50856339
    new-array v2, v2, [Ljava/lang/String;

    .line 50856341
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50856343
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 50856345
    aput-object v3, v2, v13

    .line 50856347
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->k:Ljava/lang/String;

    .line 50856349
    aput-object v1, v2, v14

    .line 50856351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856354
    move-result-object v1

    .line 50856355
    new-instance v2, Ljava/util/ArrayList;

    .line 50856357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856363
    move-result-object v1

    .line 50856364
    :cond_1ac
    :goto_1ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856367
    move-result v3

    .line 50856368
    if-eqz v3, :cond_1c4

    .line 50856370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856373
    move-result-object v3

    .line 50856374
    move-object v4, v3

    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856377
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856380
    move-result v4

    .line 50856381
    xor-int/2addr v4, v14

    .line 50856382
    if-eqz v4, :cond_1ac

    .line 50856384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856387
    goto :goto_1ac

    .line 50856388
    :cond_1c4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856391
    move-result-object v23

    .line 50856392
    const-string v24, " \u00b7 "

    .line 50856394
    const/16 v25, 0x0

    .line 50856396
    const/16 v26, 0x0

    .line 50856398
    const/16 v27, 0x0

    .line 50856400
    const/16 v28, 0x0

    .line 50856402
    const/16 v29, 0x0

    .line 50856404
    const/16 v30, 0x3e

    .line 50856406
    const/16 v31, 0x0

    .line 50856408
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856411
    move-result-object v1

    .line 50856412
    goto :goto_1df

    .line 50856413
    :cond_1dd
    const-string v1, ""

    .line 50856415
    :goto_1df
    const v2, -0x60ac3cc8

    .line 50856418
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856421
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856424
    move-result v2

    .line 50856425
    xor-int/2addr v2, v14

    .line 50856426
    if-eqz v2, :cond_1ff

    .line 50856428
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856430
    const/16 v20, 0x0

    .line 50856432
    const/16 v21, 0x8

    .line 50856434
    move/from16 v17, v22

    .line 50856436
    move/from16 v18, v10

    .line 50856438
    move/from16 v19, v22

    .line 50856440
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856443
    move-result-object v2

    .line 50856444
    invoke-static {v13, v13, v12, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856447
    :cond_1ff
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856450
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50856454
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50856456
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50856458
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856462
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856465
    move-result-object v16

    .line 50856466
    const/16 v1, 0xe

    .line 50856468
    int-to-float v1, v1

    .line 50856469
    const/16 v20, 0x0

    .line 50856471
    const/16 v21, 0x8

    .line 50856473
    move/from16 v17, v22

    .line 50856475
    move/from16 v18, v1

    .line 50856477
    move/from16 v19, v22

    .line 50856479
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856482
    move-result-object v8

    .line 50856483
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856485
    if-eqz v1, :cond_22b

    .line 50856487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856489
    move-object v7, v1

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    const/4 v7, 0x0

    .line 50856492
    :goto_22c
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856494
    const/4 v9, 0x0

    .line 50856495
    const/4 v10, 0x0

    .line 50856496
    const/4 v11, 0x0

    .line 50856497
    const v13, 0x180030

    .line 50856500
    const/16 v14, 0x380

    .line 50856502
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50856505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856508
    move-result v1

    .line 50856509
    if-eqz v1, :cond_246

    .line 50856511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856514
    goto :goto_246

    .line 50856515
    :cond_243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856518
    :cond_246
    :goto_246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856520
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
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/4 v14, 0x1

    .line 50855961
    const/16 v9, 0x10

    .line 50855962
    .line 50855963
    if-eq v1, v9, :cond_1f

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
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_243

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
    const v1, 0x3a0fc2b

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsCard.<anonymous> (AuthorWordsCard.kt:101)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50855994
    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->m:Ljava/lang/String;

    .line 50855996
    .line 50855997
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->t:Z

    .line 50855998
    .line 50855999
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->r:Ljava/util/Set;

    .line 50856000
    .line 50856001
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50856002
    .line 50856003
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v5

    .line 50856007
    const v1, -0x60ad3d7c

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856011
    .line 50856012
    .line 50856013
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856014
    .line 50856015
    if-eqz v1, :cond_85

    .line 50856016
    .line 50856017
    const v1, -0x615d173a

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856021
    .line 50856022
    .line 50856023
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856024
    .line 50856025
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v1

    .line 50856029
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856030
    .line 50856031
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v6

    .line 50856035
    or-int/2addr v1, v6

    .line 50856036
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856037
    .line 50856038
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856039
    .line 50856040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v8

    .line 50856044
    if-nez v1, :cond_76

    .line 50856045
    .line 50856046
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856047
    .line 50856048
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v1

    .line 50856052
    if-ne v8, v1, :cond_7e

    .line 50856053
    .line 50856054
    :cond_76
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;

    .line 50856055
    .line 50856056
    invoke-direct {v8, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Lkotlin/jvm/functions/Function1;)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856065
    .line 50856066
    .line 50856067
    move-object v6, v8

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v6, 0x0

    .line 50856070
    :goto_86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856071
    .line 50856072
    .line 50856073
    const/4 v8, 0x0

    .line 50856074
    move-object v7, v12

    .line 50856075
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856076
    .line 50856077
    .line 50856078
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856079
    .line 50856080
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->n:Ljava/lang/String;

    .line 50856081
    .line 50856082
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->g:Ljava/lang/String;

    .line 50856083
    .line 50856084
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->o:Ljava/util/List;

    .line 50856085
    .line 50856086
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856087
    .line 50856088
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->i:Z

    .line 50856089
    .line 50856090
    const/16 v11, 0xa

    .line 50856091
    .line 50856092
    if-nez v5, :cond_9f

    .line 50856093
    .line 50856094
    goto :goto_e9

    .line 50856095
    :cond_9f
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->h:Ljava/util/List;

    .line 50856096
    .line 50856097
    new-instance v7, Ljava/util/ArrayList;

    .line 50856098
    .line 50856099
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v8

    .line 50856103
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v5

    .line 50856110
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v8

    .line 50856114
    if-eqz v8, :cond_c0

    .line 50856115
    .line 50856116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v8

    .line 50856120
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 50856121
    .line 50856122
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856123
    .line 50856124
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    goto :goto_ae

    .line 50856128
    :cond_c0
    new-instance v5, Ljava/util/ArrayList;

    .line 50856129
    .line 50856130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v7

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v8

    .line 50856141
    if-eqz v8, :cond_e3

    .line 50856142
    .line 50856143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v8

    .line 50856147
    move-object v10, v8

    .line 50856148
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50856149
    .line 50856150
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50856151
    .line 50856152
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v10

    .line 50856156
    xor-int/2addr v10, v14

    .line 50856157
    if-eqz v10, :cond_c9

    .line 50856158
    .line 50856159
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    goto :goto_c9

    .line 50856163
    :cond_e3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v7

    .line 50856167
    if-eqz v7, :cond_eb

    .line 50856168
    .line 50856169
    :goto_e9
    const/4 v7, 0x0

    .line 50856170
    goto :goto_fc

    .line 50856171
    :cond_eb
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->ContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 50856172
    .line 50856173
    if-eqz v4, :cond_f5

    .line 50856174
    .line 50856175
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;

    .line 50856176
    .line 50856177
    invoke-direct {v8, v4, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;)V

    .line 50856178
    .line 50856179
    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    const/4 v8, 0x0

    .line 50856182
    :goto_f6
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856183
    .line 50856184
    invoke-direct {v1, v5, v7, v13, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;ILkotlin/jvm/functions/Function1;)V

    .line 50856185
    .line 50856186
    .line 50856187
    move-object v7, v1

    .line 50856188
    :goto_fc
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856189
    .line 50856190
    int-to-float v10, v9

    .line 50856191
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856192
    .line 50856193
    const/16 v4, 0xc

    .line 50856194
    .line 50856195
    int-to-float v4, v4

    .line 50856196
    const/16 v20, 0x0

    .line 50856197
    .line 50856198
    const/16 v21, 0x8

    .line 50856199
    .line 50856200
    move-object/from16 v16, v1

    .line 50856201
    .line 50856202
    move/from16 v17, v10

    .line 50856203
    .line 50856204
    move/from16 v18, v4

    .line 50856205
    .line 50856206
    move/from16 v19, v10

    .line 50856207
    .line 50856208
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v5

    .line 50856212
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856213
    .line 50856214
    const/4 v9, 0x0

    .line 50856215
    const/16 v16, 0x0

    .line 50856216
    .line 50856217
    move-object v8, v12

    .line 50856218
    move/from16 v22, v10

    .line 50856219
    .line 50856220
    move/from16 v10, v16

    .line 50856221
    .line 50856222
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/Composer;II)V

    .line 50856223
    .line 50856224
    .line 50856225
    const v2, -0x60acc1bd

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856229
    .line 50856230
    .line 50856231
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->d:Z

    .line 50856232
    .line 50856233
    if-nez v2, :cond_15f

    .line 50856234
    .line 50856235
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856236
    .line 50856237
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856238
    .line 50856239
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 50856240
    .line 50856241
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 50856242
    .line 50856243
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50856244
    .line 50856245
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 50856246
    .line 50856247
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856248
    .line 50856249
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856250
    .line 50856251
    int-to-float v2, v11

    .line 50856252
    const/16 v20, 0x0

    .line 50856253
    .line 50856254
    const/16 v21, 0x8

    .line 50856255
    .line 50856256
    move-object/from16 v16, v1

    .line 50856257
    .line 50856258
    move/from16 v17, v22

    .line 50856259
    .line 50856260
    move/from16 v18, v2

    .line 50856261
    .line 50856262
    move/from16 v19, v22

    .line 50856263
    .line 50856264
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v9

    .line 50856268
    const/4 v10, 0x0

    .line 50856269
    const/16 v16, 0x0

    .line 50856270
    .line 50856271
    move-object v2, v3

    .line 50856272
    move-object v3, v4

    .line 50856273
    move-object v4, v5

    .line 50856274
    move-object v5, v6

    .line 50856275
    move-object v6, v7

    .line 50856276
    move-object v7, v8

    .line 50856277
    move-object v8, v9

    .line 50856278
    move-object v9, v12

    .line 50856279
    const/16 v15, 0xa

    .line 50856280
    .line 50856281
    move/from16 v11, v16

    .line 50856282
    .line 50856283
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    const/16 v15, 0xa

    .line 50856288
    .line 50856289
    :goto_161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856293
    .line 50856294
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50856295
    .line 50856296
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 50856297
    .line 50856298
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856299
    .line 50856300
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856301
    .line 50856302
    int-to-float v10, v15

    .line 50856303
    const/16 v20, 0x0

    .line 50856304
    .line 50856305
    const/16 v21, 0x8

    .line 50856306
    .line 50856307
    move-object/from16 v16, v1

    .line 50856308
    .line 50856309
    move/from16 v17, v22

    .line 50856310
    .line 50856311
    move/from16 v18, v10

    .line 50856312
    .line 50856313
    move/from16 v19, v22

    .line 50856314
    .line 50856315
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v1

    .line 50856319
    const/4 v8, 0x0

    .line 50856320
    const/4 v9, 0x0

    .line 50856321
    move-object v2, v3

    .line 50856322
    move-object v3, v4

    .line 50856323
    move-object v4, v5

    .line 50856324
    move-object v5, v6

    .line 50856325
    move-object v6, v1

    .line 50856326
    move-object v7, v12

    .line 50856327
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856331
    .line 50856332
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50856333
    .line 50856334
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50856335
    .line 50856336
    if-ne v2, v3, :cond_1dd

    .line 50856337
    .line 50856338
    const/4 v2, 0x2

    .line 50856339
    new-array v2, v2, [Ljava/lang/String;

    .line 50856340
    .line 50856341
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50856342
    .line 50856343
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 50856344
    .line 50856345
    aput-object v3, v2, v13

    .line 50856346
    .line 50856347
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->k:Ljava/lang/String;

    .line 50856348
    .line 50856349
    aput-object v1, v2, v14

    .line 50856350
    .line 50856351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v1

    .line 50856355
    new-instance v2, Ljava/util/ArrayList;

    .line 50856356
    .line 50856357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v1

    .line 50856364
    :cond_1ac
    :goto_1ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v3

    .line 50856368
    if-eqz v3, :cond_1c4

    .line 50856369
    .line 50856370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v3

    .line 50856374
    move-object v4, v3

    .line 50856375
    check-cast v4, Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v4

    .line 50856381
    xor-int/2addr v4, v14

    .line 50856382
    if-eqz v4, :cond_1ac

    .line 50856383
    .line 50856384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    goto :goto_1ac

    .line 50856388
    :cond_1c4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v23

    .line 50856392
    const-string v24, " \u00b7 "

    .line 50856393
    .line 50856394
    const/16 v25, 0x0

    .line 50856395
    .line 50856396
    const/16 v26, 0x0

    .line 50856397
    .line 50856398
    const/16 v27, 0x0

    .line 50856399
    .line 50856400
    const/16 v28, 0x0

    .line 50856401
    .line 50856402
    const/16 v29, 0x0

    .line 50856403
    .line 50856404
    const/16 v30, 0x3e

    .line 50856405
    .line 50856406
    const/16 v31, 0x0

    .line 50856407
    .line 50856408
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v1

    .line 50856412
    goto :goto_1df

    .line 50856413
    :cond_1dd
    const-string v1, ""

    .line 50856414
    .line 50856415
    :goto_1df
    const v2, -0x60ac3cc8

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v2

    .line 50856425
    xor-int/2addr v2, v14

    .line 50856426
    if-eqz v2, :cond_1ff

    .line 50856427
    .line 50856428
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856429
    .line 50856430
    const/16 v20, 0x0

    .line 50856431
    .line 50856432
    const/16 v21, 0x8

    .line 50856433
    .line 50856434
    move/from16 v17, v22

    .line 50856435
    .line 50856436
    move/from16 v18, v10

    .line 50856437
    .line 50856438
    move/from16 v19, v22

    .line 50856439
    .line 50856440
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v2

    .line 50856444
    invoke-static {v13, v13, v12, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856448
    .line 50856449
    .line 50856450
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50856451
    .line 50856452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50856453
    .line 50856454
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50856455
    .line 50856456
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50856457
    .line 50856458
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856459
    .line 50856460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856461
    .line 50856462
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v16

    .line 50856466
    const/16 v1, 0xe

    .line 50856467
    .line 50856468
    int-to-float v1, v1

    .line 50856469
    const/16 v20, 0x0

    .line 50856470
    .line 50856471
    const/16 v21, 0x8

    .line 50856472
    .line 50856473
    move/from16 v17, v22

    .line 50856474
    .line 50856475
    move/from16 v18, v1

    .line 50856476
    .line 50856477
    move/from16 v19, v22

    .line 50856478
    .line 50856479
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v8

    .line 50856483
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856484
    .line 50856485
    if-eqz v1, :cond_22b

    .line 50856486
    .line 50856487
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856488
    .line 50856489
    move-object v7, v1

    .line 50856490
    goto :goto_22c

    .line 50856491
    :cond_22b
    const/4 v7, 0x0

    .line 50856492
    :goto_22c
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856493
    .line 50856494
    const/4 v9, 0x0

    .line 50856495
    const/4 v10, 0x0

    .line 50856496
    const/4 v11, 0x0

    .line 50856497
    const v13, 0x180030

    .line 50856498
    .line 50856499
    .line 50856500
    const/16 v14, 0x380

    .line 50856501
    .line 50856502
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v1

    .line 50856509
    if-eqz v1, :cond_246

    .line 50856510
    .line 50856511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856512
    .line 50856513
    .line 50856514
    goto :goto_246

    .line 50856515
    :cond_243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856516
    .line 50856517
    .line 50856518
    :cond_246
    :goto_246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856519
    .line 50856520
    return-object v1
.end method


