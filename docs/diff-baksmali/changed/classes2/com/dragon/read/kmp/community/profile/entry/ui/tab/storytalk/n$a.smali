## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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
    if-eqz v1, :cond_31d

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x1f99fbe6

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentCard.<anonymous> (ProfileStoryTalkCommentCard.kt:60)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->u:Ljava/lang/String;

    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->B:Ljava/util/Set;

    .line 50856003
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856005
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856008
    move-result v7

    .line 50856009
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856031
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856034
    move-result-object v9

    .line 50856035
    const/4 v10, 0x1

    .line 50856036
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    const/high16 v16, 0x36000000

    .line 50856046
    const/16 v17, 0x0

    .line 50856048
    const/16 v18, 0x40c

    .line 50856050
    move-object v12, v1

    .line 50856051
    const/4 v1, 0x1

    .line 50856052
    move-object v13, v15

    .line 50856053
    const/4 v1, 0x0

    .line 50856054
    move/from16 v14, v16

    .line 50856056
    move-object/from16 p2, v15

    .line 50856058
    move/from16 v15, v17

    .line 50856060
    move/from16 v16, v18

    .line 50856062
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856065
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856067
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856069
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->n:F

    .line 50856071
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->o:J

    .line 50856073
    iget-short v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->h:S

    .line 50856075
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856077
    const/16 v2, 0x10

    .line 50856079
    int-to-float v15, v2

    .line 50856080
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856082
    const/16 v2, 0x8

    .line 50856084
    int-to-float v2, v2

    .line 50856085
    const/16 v16, 0x0

    .line 50856087
    const/16 v17, 0x8

    .line 50856089
    const/4 v12, 0x0

    .line 50856090
    const/16 v13, 0x8

    .line 50856092
    move-object v8, v14

    .line 50856093
    move v9, v15

    .line 50856094
    move v10, v2

    .line 50856095
    move v11, v15

    .line 50856096
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856099
    move-result-object v8

    .line 50856100
    const/4 v9, 0x0

    .line 50856101
    const/4 v10, 0x0

    .line 50856102
    move/from16 v29, v2

    .line 50856104
    move-object v2, v3

    .line 50856105
    move v3, v4

    .line 50856106
    move-wide v4, v5

    .line 50856107
    move v6, v7

    .line 50856108
    move-object v7, v8

    .line 50856109
    move-object/from16 v8, p2

    .line 50856111
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856114
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856116
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->i:Ljava/lang/String;

    .line 50856118
    move-object v8, v14

    .line 50856119
    move v9, v15

    .line 50856120
    move/from16 v10, v29

    .line 50856122
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856125
    move-result-object v6

    .line 50856126
    const/4 v2, 0x0

    .line 50856127
    const/4 v3, 0x0

    .line 50856128
    const/4 v4, 0x4

    .line 50856129
    move-object/from16 v5, p2

    .line 50856131
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856136
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->j:Ljava/lang/String;

    .line 50856138
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->k:Ljava/util/List;

    .line 50856140
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    move-object/from16 v6, p2

    .line 50856147
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856150
    move-result-object v2

    .line 50856151
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856154
    move-result-wide v30

    .line 50856155
    const-wide/16 v32, 0x0

    .line 50856157
    const-wide/16 v34, 0x0

    .line 50856159
    const/16 v25, 0x0

    .line 50856161
    const/16 v36, 0x0

    .line 50856163
    const/16 v37, 0x0

    .line 50856165
    const/16 v38, 0x1

    .line 50856167
    move/from16 v12, v16

    .line 50856169
    move/from16 v13, v17

    .line 50856171
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856174
    move-result-object v14

    .line 50856175
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856177
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856179
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856182
    move-result-object v7

    .line 50856183
    new-instance v8, Ljava/util/ArrayList;

    .line 50856185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856191
    move-result-object v7

    .line 50856192
    :cond_100
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856195
    move-result v9

    .line 50856196
    if-eqz v9, :cond_112

    .line 50856198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856201
    move-result-object v9

    .line 50856202
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50856204
    if-eqz v10, :cond_100

    .line 50856206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856209
    goto :goto_100

    .line 50856210
    :cond_112
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856213
    move-result v7

    .line 50856214
    if-eqz v7, :cond_119

    .line 50856216
    goto :goto_136

    .line 50856217
    :cond_119
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856220
    move-result-object v7

    .line 50856221
    :cond_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856224
    move-result v8

    .line 50856225
    if-eqz v8, :cond_136

    .line 50856227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856230
    move-result-object v8

    .line 50856231
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50856233
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 50856235
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->DirectParagraphAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 50856237
    if-ne v8, v9, :cond_131

    .line 50856239
    const/4 v8, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v8, 0x0

    .line 50856242
    :goto_132
    if-eqz v8, :cond_11d

    .line 50856244
    const/4 v7, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v7, 0x0

    .line 50856247
    :goto_137
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->j:Ljava/lang/String;

    .line 50856249
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856252
    move-result v8

    .line 50856253
    const/4 v13, 0x0

    .line 50856254
    if-nez v8, :cond_152

    .line 50856256
    if-eqz v7, :cond_143

    .line 50856258
    goto :goto_152

    .line 50856259
    :cond_143
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856261
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->v:Ljava/util/List;

    .line 50856263
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856265
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->ContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 50856267
    invoke-static {v7, v8, v2, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856270
    move-result-object v2

    .line 50856271
    move-object/from16 v39, v2

    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    :goto_152
    move-object/from16 v39, v13

    .line 50856276
    :goto_154
    const/16 v16, 0x0

    .line 50856278
    const/16 v17, 0x0

    .line 50856280
    const/16 v18, 0x0

    .line 50856282
    const/16 v19, 0x0

    .line 50856284
    const/16 v20, 0x0

    .line 50856286
    const/16 v21, 0x0

    .line 50856288
    const/16 v22, 0x0

    .line 50856290
    const/16 v23, 0x0

    .line 50856292
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856294
    move-object/from16 v24, v2

    .line 50856296
    const/high16 v26, 0x6000000

    .line 50856298
    const/16 v27, 0x0

    .line 50856300
    const v28, 0x7f8f8

    .line 50856303
    move-object v2, v3

    .line 50856304
    move-object v3, v4

    .line 50856305
    move-wide/from16 v4, v30

    .line 50856307
    move-object v12, v6

    .line 50856308
    move-wide/from16 v6, v32

    .line 50856310
    move-wide/from16 v8, v34

    .line 50856312
    move-object/from16 v10, v25

    .line 50856314
    move/from16 v11, v36

    .line 50856316
    move-object/from16 p2, v12

    .line 50856318
    move/from16 v12, v37

    .line 50856320
    move/from16 v13, v38

    .line 50856322
    move/from16 v30, v15

    .line 50856324
    move-object/from16 v15, v39

    .line 50856326
    move-object/from16 v25, p2

    .line 50856328
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856331
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856333
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856336
    move-result-object v3

    .line 50856337
    instance-of v4, v3, Ljava/util/Collection;

    .line 50856339
    if-eqz v4, :cond_19c

    .line 50856341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856344
    move-result v4

    .line 50856345
    if-eqz v4, :cond_19c

    .line 50856347
    goto :goto_1b2

    .line 50856348
    :cond_19c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856351
    move-result-object v3

    .line 50856352
    :cond_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856355
    move-result v4

    .line 50856356
    if-eqz v4, :cond_1b2

    .line 50856358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856361
    move-result-object v4

    .line 50856362
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50856364
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856366
    if-eqz v4, :cond_1a0

    .line 50856368
    const/4 v14, 0x1

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    :goto_1b2
    const/4 v14, 0x0

    .line 50856371
    :goto_1b3
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856373
    if-eqz v13, :cond_1c5

    .line 50856375
    if-nez v14, :cond_1ba

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v13, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v13, :cond_1c5

    .line 50856381
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856383
    const/4 v4, 0x6

    .line 50856384
    invoke-direct {v3, v13, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;II)V

    .line 50856387
    move-object v13, v3

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v13, 0x0

    .line 50856390
    :goto_1c6
    if-eqz v13, :cond_1d5

    .line 50856392
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856395
    move-result-object v3

    .line 50856396
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856399
    move-result-object v2

    .line 50856400
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856403
    move-result-object v2

    .line 50856404
    goto :goto_1d9

    .line 50856405
    :cond_1d5
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856408
    move-result-object v2

    .line 50856409
    :goto_1d9
    move-object v14, v2

    .line 50856410
    new-instance v2, Ljava/util/ArrayList;

    .line 50856412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856415
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856418
    move-result-object v3

    .line 50856419
    :cond_1e3
    :goto_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856422
    move-result v4

    .line 50856423
    if-eqz v4, :cond_1f5

    .line 50856425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856428
    move-result-object v4

    .line 50856429
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856431
    if-eqz v5, :cond_1e3

    .line 50856433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856436
    goto :goto_1e3

    .line 50856437
    :cond_1f5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856440
    move-result v3

    .line 50856441
    if-eqz v3, :cond_1fc

    .line 50856443
    goto :goto_21a

    .line 50856444
    :cond_1fc
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856447
    move-result-object v2

    .line 50856448
    :cond_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856451
    move-result v3

    .line 50856452
    if-eqz v3, :cond_21a

    .line 50856454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856457
    move-result-object v3

    .line 50856458
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856460
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856462
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 50856464
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856467
    move-result v3

    .line 50856468
    const/4 v4, 0x1

    .line 50856469
    xor-int/2addr v3, v4

    .line 50856470
    if-eqz v3, :cond_200

    .line 50856472
    const/4 v2, 0x1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    :goto_21a
    const/4 v2, 0x0

    .line 50856475
    :goto_21b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50856478
    move-result v3

    .line 50856479
    if-eqz v3, :cond_222

    .line 50856481
    goto :goto_238

    .line 50856482
    :cond_222
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856485
    move-result-object v3

    .line 50856486
    :cond_226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856489
    move-result v4

    .line 50856490
    if-eqz v4, :cond_238

    .line 50856492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856495
    move-result-object v4

    .line 50856496
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50856498
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50856500
    if-eqz v4, :cond_226

    .line 50856502
    const/4 v3, 0x1

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    :goto_238
    const/4 v3, 0x0

    .line 50856505
    :goto_239
    const/16 v4, 0xa

    .line 50856507
    if-eqz v3, :cond_240

    .line 50856509
    move/from16 v15, v29

    .line 50856511
    goto :goto_242

    .line 50856512
    :cond_240
    int-to-float v3, v4

    .line 50856513
    move v15, v3

    .line 50856514
    :goto_242
    const v3, 0x5ef659c2

    .line 50856517
    move-object/from16 v7, p2

    .line 50856519
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856522
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856524
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856526
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856528
    if-ne v5, v6, :cond_27c

    .line 50856530
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->l:Ljava/lang/String;

    .line 50856532
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856535
    move-result v3

    .line 50856536
    const/4 v5, 0x1

    .line 50856537
    xor-int/2addr v3, v5

    .line 50856538
    if-eqz v3, :cond_27c

    .line 50856540
    if-nez v2, :cond_27c

    .line 50856542
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856544
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->l:Ljava/lang/String;

    .line 50856546
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856548
    int-to-float v10, v4

    .line 50856549
    const/4 v12, 0x0

    .line 50856550
    const/16 v13, 0x8

    .line 50856552
    move/from16 v9, v30

    .line 50856554
    move/from16 v11, v30

    .line 50856556
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856559
    move-result-object v8

    .line 50856560
    const/4 v2, 0x0

    .line 50856561
    const/4 v3, 0x0

    .line 50856562
    const/4 v4, 0x4

    .line 50856563
    move-object v5, v7

    .line 50856564
    move-object v9, v6

    .line 50856565
    move-object v6, v8

    .line 50856566
    move-object v13, v7

    .line 50856567
    move-object v7, v9

    .line 50856568
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856571
    goto :goto_27d

    .line 50856572
    :cond_27c
    move-object v13, v7

    .line 50856573
    :goto_27d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856576
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856578
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->n:F

    .line 50856580
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->o:J

    .line 50856582
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 50856584
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856586
    const/16 v2, 0x12

    .line 50856588
    int-to-float v10, v2

    .line 50856589
    const/16 v17, 0x0

    .line 50856591
    const/16 v2, 0x8

    .line 50856593
    const/4 v12, 0x0

    .line 50856594
    move-object/from16 v8, v16

    .line 50856596
    move/from16 v9, v30

    .line 50856598
    move/from16 v11, v30

    .line 50856600
    move-object/from16 p2, v13

    .line 50856602
    move v13, v2

    .line 50856603
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856606
    move-result-object v7

    .line 50856607
    const/4 v8, 0x0

    .line 50856608
    const/4 v9, 0x0

    .line 50856609
    move v2, v3

    .line 50856610
    move-wide v3, v4

    .line 50856611
    move-object v5, v6

    .line 50856612
    move-object v6, v7

    .line 50856613
    move-object/from16 v7, p2

    .line 50856615
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856618
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856620
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856622
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856624
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->D:Ljava/lang/String;

    .line 50856626
    const/4 v6, 0x1

    .line 50856627
    const/4 v7, 0x0

    .line 50856628
    const/16 v18, 0x0

    .line 50856630
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 50856632
    const/16 v13, 0x8

    .line 50856634
    move-object/from16 v8, v16

    .line 50856636
    move/from16 v9, v30

    .line 50856638
    move v10, v15

    .line 50856639
    move/from16 v12, v17

    .line 50856641
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856644
    move-result-object v10

    .line 50856645
    const v12, 0xc06000

    .line 50856648
    const/16 v13, 0x60

    .line 50856650
    move-object v2, v14

    .line 50856651
    move-object/from16 v8, v18

    .line 50856653
    move-object/from16 v9, v19

    .line 50856655
    move-object/from16 v11, p2

    .line 50856657
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856660
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856662
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50856664
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856666
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856668
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->B:Ljava/util/Set;

    .line 50856670
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856672
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856674
    if-eqz v14, :cond_2e8

    .line 50856676
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856678
    move-object v15, v2

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    const/4 v15, 0x0

    .line 50856681
    :goto_2e9
    const/4 v9, 0x0

    .line 50856682
    const/4 v11, 0x0

    .line 50856683
    const/4 v12, 0x0

    .line 50856684
    const/16 v13, 0xd

    .line 50856686
    move-object/from16 v8, v16

    .line 50856688
    move/from16 v10, v29

    .line 50856690
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856693
    move-result-object v9

    .line 50856694
    const/4 v10, 0x0

    .line 50856695
    const v12, 0xc00030

    .line 50856698
    const/16 v13, 0x100

    .line 50856700
    move-object v2, v3

    .line 50856701
    move-object v3, v4

    .line 50856702
    move-object v4, v5

    .line 50856703
    move-object v5, v6

    .line 50856704
    move-object v6, v7

    .line 50856705
    move-object v7, v14

    .line 50856706
    move-object v8, v15

    .line 50856707
    move-object/from16 v11, p2

    .line 50856709
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856712
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->d:Z

    .line 50856714
    if-eqz v2, :cond_313

    .line 50856716
    move-object/from16 v2, p2

    .line 50856718
    const/4 v3, 0x0

    .line 50856719
    const/4 v4, 0x1

    .line 50856720
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856723
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856726
    move-result v1

    .line 50856727
    if-eqz v1, :cond_321

    .line 50856729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856732
    goto :goto_321

    .line 50856733
    :cond_31d
    move-object v2, v15

    .line 50856734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856737
    :cond_321
    :goto_321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856739
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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
    if-eqz v1, :cond_31d

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
    const v1, -0x1f99fbe6

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkCommentCard.<anonymous> (ProfileStoryTalkCommentCard.kt:60)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->u:Ljava/lang/String;

    .line 50855996
    .line 50855997
    const/4 v4, 0x0

    .line 50855998
    const/4 v5, 0x0

    .line 50855999
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->B:Ljava/util/Set;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856010
    .line 50856011
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50856012
    .line 50856013
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856014
    .line 50856015
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856016
    .line 50856017
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856018
    .line 50856019
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856020
    .line 50856021
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v8

    .line 50856025
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856026
    .line 50856027
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856028
    .line 50856029
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856030
    .line 50856031
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v9

    .line 50856035
    const/4 v10, 0x1

    .line 50856036
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856037
    .line 50856038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856042
    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    const/high16 v16, 0x36000000

    .line 50856045
    .line 50856046
    const/16 v17, 0x0

    .line 50856047
    .line 50856048
    const/16 v18, 0x40c

    .line 50856049
    .line 50856050
    move-object v12, v1

    .line 50856051
    const/4 v1, 0x1

    .line 50856052
    move-object v13, v15

    .line 50856053
    const/4 v1, 0x0

    .line 50856054
    move/from16 v14, v16

    .line 50856055
    .line 50856056
    move-object/from16 p2, v15

    .line 50856057
    .line 50856058
    move/from16 v15, v17

    .line 50856059
    .line 50856060
    move/from16 v16, v18

    .line 50856061
    .line 50856062
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856063
    .line 50856064
    .line 50856065
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856066
    .line 50856067
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856068
    .line 50856069
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->n:F

    .line 50856070
    .line 50856071
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->o:J

    .line 50856072
    .line 50856073
    iget-short v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->h:S

    .line 50856074
    .line 50856075
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856076
    .line 50856077
    const/16 v2, 0x10

    .line 50856078
    .line 50856079
    int-to-float v15, v2

    .line 50856080
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856081
    .line 50856082
    const/16 v2, 0x8

    .line 50856083
    .line 50856084
    int-to-float v2, v2

    .line 50856085
    const/16 v16, 0x0

    .line 50856086
    .line 50856087
    const/16 v17, 0x8

    .line 50856088
    .line 50856089
    const/4 v12, 0x0

    .line 50856090
    const/16 v13, 0x8

    .line 50856091
    .line 50856092
    move-object v8, v14

    .line 50856093
    move v9, v15

    .line 50856094
    move v10, v2

    .line 50856095
    move v11, v15

    .line 50856096
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v8

    .line 50856100
    const/4 v9, 0x0

    .line 50856101
    const/4 v10, 0x0

    .line 50856102
    move/from16 v29, v2

    .line 50856103
    .line 50856104
    move-object v2, v3

    .line 50856105
    move v3, v4

    .line 50856106
    move-wide v4, v5

    .line 50856107
    move v6, v7

    .line 50856108
    move-object v7, v8

    .line 50856109
    move-object/from16 v8, p2

    .line 50856110
    .line 50856111
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;FJSLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856112
    .line 50856113
    .line 50856114
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856115
    .line 50856116
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->i:Ljava/lang/String;

    .line 50856117
    .line 50856118
    move-object v8, v14

    .line 50856119
    move v9, v15

    .line 50856120
    move/from16 v10, v29

    .line 50856121
    .line 50856122
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v6

    .line 50856126
    const/4 v2, 0x0

    .line 50856127
    const/4 v3, 0x0

    .line 50856128
    const/4 v4, 0x4

    .line 50856129
    move-object/from16 v5, p2

    .line 50856130
    .line 50856131
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856135
    .line 50856136
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->j:Ljava/lang/String;

    .line 50856137
    .line 50856138
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->k:Ljava/util/List;

    .line 50856139
    .line 50856140
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856141
    .line 50856142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856143
    .line 50856144
    .line 50856145
    move-object/from16 v6, p2

    .line 50856146
    .line 50856147
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-wide v30

    .line 50856155
    const-wide/16 v32, 0x0

    .line 50856156
    .line 50856157
    const-wide/16 v34, 0x0

    .line 50856158
    .line 50856159
    const/16 v25, 0x0

    .line 50856160
    .line 50856161
    const/16 v36, 0x0

    .line 50856162
    .line 50856163
    const/16 v37, 0x0

    .line 50856164
    .line 50856165
    const/16 v38, 0x1

    .line 50856166
    .line 50856167
    move/from16 v12, v16

    .line 50856168
    .line 50856169
    move/from16 v13, v17

    .line 50856170
    .line 50856171
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v14

    .line 50856175
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856176
    .line 50856177
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856178
    .line 50856179
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v7

    .line 50856183
    new-instance v8, Ljava/util/ArrayList;

    .line 50856184
    .line 50856185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v7

    .line 50856192
    :cond_100
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v9

    .line 50856196
    if-eqz v9, :cond_112

    .line 50856197
    .line 50856198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v9

    .line 50856202
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50856203
    .line 50856204
    if-eqz v10, :cond_100

    .line 50856205
    .line 50856206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    goto :goto_100

    .line 50856210
    :cond_112
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v7

    .line 50856214
    if-eqz v7, :cond_119

    .line 50856215
    .line 50856216
    goto :goto_136

    .line 50856217
    :cond_119
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v7

    .line 50856221
    :cond_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v8

    .line 50856225
    if-eqz v8, :cond_136

    .line 50856226
    .line 50856227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v8

    .line 50856231
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50856232
    .line 50856233
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 50856234
    .line 50856235
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->DirectParagraphAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 50856236
    .line 50856237
    if-ne v8, v9, :cond_131

    .line 50856238
    .line 50856239
    const/4 v8, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v8, 0x0

    .line 50856242
    :goto_132
    if-eqz v8, :cond_11d

    .line 50856243
    .line 50856244
    const/4 v7, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v7, 0x0

    .line 50856247
    :goto_137
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->j:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v8

    .line 50856253
    const/4 v13, 0x0

    .line 50856254
    if-nez v8, :cond_152

    .line 50856255
    .line 50856256
    if-eqz v7, :cond_143

    .line 50856257
    .line 50856258
    goto :goto_152

    .line 50856259
    :cond_143
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856260
    .line 50856261
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->v:Ljava/util/List;

    .line 50856262
    .line 50856263
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856264
    .line 50856265
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;->ContentImage:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;

    .line 50856266
    .line 50856267
    invoke-static {v7, v8, v2, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageSource;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    move-object/from16 v39, v2

    .line 50856272
    .line 50856273
    goto :goto_154

    .line 50856274
    :cond_152
    :goto_152
    move-object/from16 v39, v13

    .line 50856275
    .line 50856276
    :goto_154
    const/16 v16, 0x0

    .line 50856277
    .line 50856278
    const/16 v17, 0x0

    .line 50856279
    .line 50856280
    const/16 v18, 0x0

    .line 50856281
    .line 50856282
    const/16 v19, 0x0

    .line 50856283
    .line 50856284
    const/16 v20, 0x0

    .line 50856285
    .line 50856286
    const/16 v21, 0x0

    .line 50856287
    .line 50856288
    const/16 v22, 0x0

    .line 50856289
    .line 50856290
    const/16 v23, 0x0

    .line 50856291
    .line 50856292
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856293
    .line 50856294
    move-object/from16 v24, v2

    .line 50856295
    .line 50856296
    const/high16 v26, 0x6000000

    .line 50856297
    .line 50856298
    const/16 v27, 0x0

    .line 50856299
    .line 50856300
    const v28, 0x7f8f8

    .line 50856301
    .line 50856302
    .line 50856303
    move-object v2, v3

    .line 50856304
    move-object v3, v4

    .line 50856305
    move-wide/from16 v4, v30

    .line 50856306
    .line 50856307
    move-object v12, v6

    .line 50856308
    move-wide/from16 v6, v32

    .line 50856309
    .line 50856310
    move-wide/from16 v8, v34

    .line 50856311
    .line 50856312
    move-object/from16 v10, v25

    .line 50856313
    .line 50856314
    move/from16 v11, v36

    .line 50856315
    .line 50856316
    move-object/from16 p2, v12

    .line 50856317
    .line 50856318
    move/from16 v12, v37

    .line 50856319
    .line 50856320
    move/from16 v13, v38

    .line 50856321
    .line 50856322
    move/from16 v30, v15

    .line 50856323
    .line 50856324
    move-object/from16 v15, v39

    .line 50856325
    .line 50856326
    move-object/from16 v25, p2

    .line 50856327
    .line 50856328
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856332
    .line 50856333
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    instance-of v4, v3, Ljava/util/Collection;

    .line 50856338
    .line 50856339
    if-eqz v4, :cond_19c

    .line 50856340
    .line 50856341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v4

    .line 50856345
    if-eqz v4, :cond_19c

    .line 50856346
    .line 50856347
    goto :goto_1b2

    .line 50856348
    :cond_19c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v3

    .line 50856352
    :cond_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v4

    .line 50856356
    if-eqz v4, :cond_1b2

    .line 50856357
    .line 50856358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v4

    .line 50856362
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50856363
    .line 50856364
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856365
    .line 50856366
    if-eqz v4, :cond_1a0

    .line 50856367
    .line 50856368
    const/4 v14, 0x1

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    :goto_1b2
    const/4 v14, 0x0

    .line 50856371
    :goto_1b3
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856372
    .line 50856373
    if-eqz v13, :cond_1c5

    .line 50856374
    .line 50856375
    if-nez v14, :cond_1ba

    .line 50856376
    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v13, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v13, :cond_1c5

    .line 50856380
    .line 50856381
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856382
    .line 50856383
    const/4 v4, 0x6

    .line 50856384
    invoke-direct {v3, v13, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;II)V

    .line 50856385
    .line 50856386
    .line 50856387
    move-object v13, v3

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v13, 0x0

    .line 50856390
    :goto_1c6
    if-eqz v13, :cond_1d5

    .line 50856391
    .line 50856392
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v3

    .line 50856396
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v2

    .line 50856400
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v2

    .line 50856404
    goto :goto_1d9

    .line 50856405
    :cond_1d5
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v2

    .line 50856409
    :goto_1d9
    move-object v14, v2

    .line 50856410
    new-instance v2, Ljava/util/ArrayList;

    .line 50856411
    .line 50856412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v3

    .line 50856419
    :cond_1e3
    :goto_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v4

    .line 50856423
    if-eqz v4, :cond_1f5

    .line 50856424
    .line 50856425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v4

    .line 50856429
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856430
    .line 50856431
    if-eqz v5, :cond_1e3

    .line 50856432
    .line 50856433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    goto :goto_1e3

    .line 50856437
    :cond_1f5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v3

    .line 50856441
    if-eqz v3, :cond_1fc

    .line 50856442
    .line 50856443
    goto :goto_21a

    .line 50856444
    :cond_1fc
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    :cond_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v3

    .line 50856452
    if-eqz v3, :cond_21a

    .line 50856453
    .line 50856454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v3

    .line 50856458
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50856459
    .line 50856460
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856461
    .line 50856462
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 50856463
    .line 50856464
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v3

    .line 50856468
    const/4 v4, 0x1

    .line 50856469
    xor-int/2addr v3, v4

    .line 50856470
    if-eqz v3, :cond_200

    .line 50856471
    .line 50856472
    const/4 v2, 0x1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    :goto_21a
    const/4 v2, 0x0

    .line 50856475
    :goto_21b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v3

    .line 50856479
    if-eqz v3, :cond_222

    .line 50856480
    .line 50856481
    goto :goto_238

    .line 50856482
    :cond_222
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v3

    .line 50856486
    :cond_226
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v4

    .line 50856490
    if-eqz v4, :cond_238

    .line 50856491
    .line 50856492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v4

    .line 50856496
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50856497
    .line 50856498
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50856499
    .line 50856500
    if-eqz v4, :cond_226

    .line 50856501
    .line 50856502
    const/4 v3, 0x1

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    :goto_238
    const/4 v3, 0x0

    .line 50856505
    :goto_239
    const/16 v4, 0xa

    .line 50856506
    .line 50856507
    if-eqz v3, :cond_240

    .line 50856508
    .line 50856509
    move/from16 v15, v29

    .line 50856510
    .line 50856511
    goto :goto_242

    .line 50856512
    :cond_240
    int-to-float v3, v4

    .line 50856513
    move v15, v3

    .line 50856514
    :goto_242
    const v3, 0x5ef659c2

    .line 50856515
    .line 50856516
    .line 50856517
    move-object/from16 v7, p2

    .line 50856518
    .line 50856519
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856520
    .line 50856521
    .line 50856522
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856523
    .line 50856524
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856525
    .line 50856526
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 50856527
    .line 50856528
    if-ne v5, v6, :cond_27c

    .line 50856529
    .line 50856530
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->l:Ljava/lang/String;

    .line 50856531
    .line 50856532
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856533
    .line 50856534
    .line 50856535
    move-result v3

    .line 50856536
    const/4 v5, 0x1

    .line 50856537
    xor-int/2addr v3, v5

    .line 50856538
    if-eqz v3, :cond_27c

    .line 50856539
    .line 50856540
    if-nez v2, :cond_27c

    .line 50856541
    .line 50856542
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856543
    .line 50856544
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->l:Ljava/lang/String;

    .line 50856545
    .line 50856546
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856547
    .line 50856548
    int-to-float v10, v4

    .line 50856549
    const/4 v12, 0x0

    .line 50856550
    const/16 v13, 0x8

    .line 50856551
    .line 50856552
    move/from16 v9, v30

    .line 50856553
    .line 50856554
    move/from16 v11, v30

    .line 50856555
    .line 50856556
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v8

    .line 50856560
    const/4 v2, 0x0

    .line 50856561
    const/4 v3, 0x0

    .line 50856562
    const/4 v4, 0x4

    .line 50856563
    move-object v5, v7

    .line 50856564
    move-object v9, v6

    .line 50856565
    move-object v6, v8

    .line 50856566
    move-object v13, v7

    .line 50856567
    move-object v7, v9

    .line 50856568
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856569
    .line 50856570
    .line 50856571
    goto :goto_27d

    .line 50856572
    :cond_27c
    move-object v13, v7

    .line 50856573
    :goto_27d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856574
    .line 50856575
    .line 50856576
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856577
    .line 50856578
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->n:F

    .line 50856579
    .line 50856580
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->o:J

    .line 50856581
    .line 50856582
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 50856583
    .line 50856584
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856585
    .line 50856586
    const/16 v2, 0x12

    .line 50856587
    .line 50856588
    int-to-float v10, v2

    .line 50856589
    const/16 v17, 0x0

    .line 50856590
    .line 50856591
    const/16 v2, 0x8

    .line 50856592
    .line 50856593
    const/4 v12, 0x0

    .line 50856594
    move-object/from16 v8, v16

    .line 50856595
    .line 50856596
    move/from16 v9, v30

    .line 50856597
    .line 50856598
    move/from16 v11, v30

    .line 50856599
    .line 50856600
    move-object/from16 p2, v13

    .line 50856601
    .line 50856602
    move v13, v2

    .line 50856603
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v7

    .line 50856607
    const/4 v8, 0x0

    .line 50856608
    const/4 v9, 0x0

    .line 50856609
    move v2, v3

    .line 50856610
    move-wide v3, v4

    .line 50856611
    move-object v5, v6

    .line 50856612
    move-object v6, v7

    .line 50856613
    move-object/from16 v7, p2

    .line 50856614
    .line 50856615
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n;->a(FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856616
    .line 50856617
    .line 50856618
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856619
    .line 50856620
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856621
    .line 50856622
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856623
    .line 50856624
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->D:Ljava/lang/String;

    .line 50856625
    .line 50856626
    const/4 v6, 0x1

    .line 50856627
    const/4 v7, 0x0

    .line 50856628
    const/16 v18, 0x0

    .line 50856629
    .line 50856630
    sget-object v19, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 50856631
    .line 50856632
    const/16 v13, 0x8

    .line 50856633
    .line 50856634
    move-object/from16 v8, v16

    .line 50856635
    .line 50856636
    move/from16 v9, v30

    .line 50856637
    .line 50856638
    move v10, v15

    .line 50856639
    move/from16 v12, v17

    .line 50856640
    .line 50856641
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v10

    .line 50856645
    const v12, 0xc06000

    .line 50856646
    .line 50856647
    .line 50856648
    const/16 v13, 0x60

    .line 50856649
    .line 50856650
    move-object v2, v14

    .line 50856651
    move-object/from16 v8, v18

    .line 50856652
    .line 50856653
    move-object/from16 v9, v19

    .line 50856654
    .line 50856655
    move-object/from16 v11, p2

    .line 50856656
    .line 50856657
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856658
    .line 50856659
    .line 50856660
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50856661
    .line 50856662
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50856663
    .line 50856664
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856665
    .line 50856666
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856667
    .line 50856668
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->B:Ljava/util/Set;

    .line 50856669
    .line 50856670
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856671
    .line 50856672
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856673
    .line 50856674
    if-eqz v14, :cond_2e8

    .line 50856675
    .line 50856676
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856677
    .line 50856678
    move-object v15, v2

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    const/4 v15, 0x0

    .line 50856681
    :goto_2e9
    const/4 v9, 0x0

    .line 50856682
    const/4 v11, 0x0

    .line 50856683
    const/4 v12, 0x0

    .line 50856684
    const/16 v13, 0xd

    .line 50856685
    .line 50856686
    move-object/from16 v8, v16

    .line 50856687
    .line 50856688
    move/from16 v10, v29

    .line 50856689
    .line 50856690
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v9

    .line 50856694
    const/4 v10, 0x0

    .line 50856695
    const v12, 0xc00030

    .line 50856696
    .line 50856697
    .line 50856698
    const/16 v13, 0x100

    .line 50856699
    .line 50856700
    move-object v2, v3

    .line 50856701
    move-object v3, v4

    .line 50856702
    move-object v4, v5

    .line 50856703
    move-object v5, v6

    .line 50856704
    move-object v6, v7

    .line 50856705
    move-object v7, v14

    .line 50856706
    move-object v8, v15

    .line 50856707
    move-object/from16 v11, p2

    .line 50856708
    .line 50856709
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856710
    .line 50856711
    .line 50856712
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n$a;->d:Z

    .line 50856713
    .line 50856714
    if-eqz v2, :cond_313

    .line 50856715
    .line 50856716
    move-object/from16 v2, p2

    .line 50856717
    .line 50856718
    const/4 v3, 0x0

    .line 50856719
    const/4 v4, 0x1

    .line 50856720
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856721
    .line 50856722
    .line 50856723
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856724
    .line 50856725
    .line 50856726
    move-result v1

    .line 50856727
    if-eqz v1, :cond_321

    .line 50856728
    .line 50856729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856730
    .line 50856731
    .line 50856732
    goto :goto_321

    .line 50856733
    :cond_31d
    move-object v2, v15

    .line 50856734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856735
    .line 50856736
    .line 50856737
    :cond_321
    :goto_321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856738
    .line 50856739
    return-object v1
.end method


