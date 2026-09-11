## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

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
    const/16 v13, 0x10

    .line 50855962
    const/4 v12, 0x1

    .line 50855963
    if-eq v1, v13, :cond_1f

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
    if-eqz v1, :cond_334

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x7dd95f58

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardCard.<anonymous> (ProfileStoryTalkForwardCard.kt:80)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 50855997
    sget-object v4, Lge5/t;->Companion:Lge5/t$b;

    .line 50855999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 50856005
    move-result-object v4

    .line 50856006
    iget-boolean v4, v4, Lge5/t;->a:Z

    .line 50856008
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 50856010
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856013
    move-result-object v5

    .line 50856014
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856017
    move-result-object v5

    .line 50856018
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856020
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 50856022
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856025
    move-result-object v6

    .line 50856026
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856029
    move-result-object v6

    .line 50856030
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 50856032
    instance-of v8, v7, Ljava/util/Collection;

    .line 50856034
    if-eqz v8, :cond_6b

    .line 50856036
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50856039
    move-result v8

    .line 50856040
    if-eqz v8, :cond_6b

    .line 50856042
    goto :goto_91

    .line 50856043
    :cond_6b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856046
    move-result-object v7

    .line 50856047
    :cond_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856050
    move-result v8

    .line 50856051
    if-eqz v8, :cond_91

    .line 50856053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856056
    move-result-object v8

    .line 50856057
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 50856059
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 50856061
    sget-object v9, Lcom/bytedance/kmp/ugc/model/TextExtType;->FowardedUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 50856063
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 50856065
    if-nez v8, :cond_84

    .line 50856067
    goto :goto_8c

    .line 50856068
    :cond_84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856071
    move-result v8

    .line 50856072
    if-ne v8, v9, :cond_8c

    .line 50856074
    const/4 v8, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    :goto_8c
    const/4 v8, 0x0

    .line 50856077
    :goto_8d
    if-eqz v8, :cond_6f

    .line 50856079
    const/4 v7, 0x1

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    :goto_91
    const/4 v7, 0x0

    .line 50856082
    :goto_92
    const-string v8, ""

    .line 50856084
    const-string v9, "\u52a8\u6001"

    .line 50856086
    if-eqz v7, :cond_9a

    .line 50856088
    goto/16 :goto_129

    .line 50856090
    :cond_9a
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856092
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856094
    const-string v10, "Comment"

    .line 50856096
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856099
    move-result v7

    .line 50856100
    if-eqz v7, :cond_e0

    .line 50856102
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856104
    const-string v10, "Book"

    .line 50856106
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856109
    move-result v7

    .line 50856110
    if-eqz v7, :cond_b4

    .line 50856112
    const-string v1, "\u4e66\u8bc4"

    .line 50856114
    goto/16 :goto_14e

    .line 50856116
    :cond_b4
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856118
    const-string v10, "Paragraph"

    .line 50856120
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856123
    move-result v7

    .line 50856124
    if-eqz v7, :cond_c2

    .line 50856126
    const-string v1, "\u6bb5\u8bc4"

    .line 50856128
    goto/16 :goto_14e

    .line 50856130
    :cond_c2
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856132
    const-string v10, "Chapter"

    .line 50856134
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_d0

    .line 50856140
    const-string v1, "\u7ae0\u8bc4"

    .line 50856142
    goto/16 :goto_14e

    .line 50856144
    :cond_d0
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856146
    const-string v7, "OpTopic"

    .line 50856148
    invoke-static {v1, v7, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856151
    move-result v1

    .line 50856152
    if-eqz v1, :cond_dc

    .line 50856154
    goto/16 :goto_14c

    .line 50856156
    :cond_dc
    const-string v1, "\u8bc4\u8bba"

    .line 50856158
    goto/16 :goto_14e

    .line 50856160
    :cond_e0
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856162
    const-string v10, "Topic"

    .line 50856164
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856167
    move-result v7

    .line 50856168
    if-eqz v7, :cond_ed

    .line 50856170
    const-string v1, "\u8bdd\u9898"

    .line 50856172
    goto :goto_14e

    .line 50856173
    :cond_ed
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856175
    const-string v10, "AuthorSpeak"

    .line 50856177
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856180
    move-result v7

    .line 50856181
    if-eqz v7, :cond_fa

    .line 50856183
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 50856185
    goto :goto_14e

    .line 50856186
    :cond_fa
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856188
    const-string v10, "StoryQuestion"

    .line 50856190
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856193
    move-result v7

    .line 50856194
    if-eqz v7, :cond_107

    .line 50856196
    const-string v1, "\u63d0\u95ee"

    .line 50856198
    goto :goto_14e

    .line 50856199
    :cond_107
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856201
    const-string v10, "Forward"

    .line 50856203
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856206
    move-result v7

    .line 50856207
    if-eqz v7, :cond_112

    .line 50856209
    goto :goto_129

    .line 50856210
    :cond_112
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856212
    const-string v10, "Video"

    .line 50856214
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856217
    move-result v7

    .line 50856218
    if-eqz v7, :cond_11f

    .line 50856220
    const-string v1, "\u89c6\u9891"

    .line 50856222
    goto :goto_14e

    .line 50856223
    :cond_11f
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856225
    const-string v10, "Story"

    .line 50856227
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_12b

    .line 50856233
    :goto_129
    move-object v1, v9

    .line 50856234
    goto :goto_14e

    .line 50856235
    :cond_12b
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856237
    const-string v10, "TalkV2"

    .line 50856239
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_14c

    .line 50856245
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856247
    const-string v10, "Post"

    .line 50856249
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856252
    move-result v7

    .line 50856253
    if-nez v7, :cond_14c

    .line 50856255
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856257
    const-string v7, "Talk"

    .line 50856259
    invoke-static {v1, v7, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856262
    move-result v1

    .line 50856263
    if-eqz v1, :cond_14a

    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    move-object v1, v8

    .line 50856267
    goto :goto_14e

    .line 50856268
    :cond_14c
    :goto_14c
    const-string v1, "\u5e16\u5b50"

    .line 50856270
    :goto_14e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856272
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_157

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    move-object v9, v1

    .line 50856280
    :goto_158
    const-string v1, "\u8f6c\u53d1\u4e86"

    .line 50856282
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856285
    move-result-object v1

    .line 50856286
    const/4 v7, 0x3

    .line 50856287
    new-array v7, v7, [Ljava/lang/String;

    .line 50856289
    aput-object v5, v7, v14

    .line 50856291
    aput-object v1, v7, v12

    .line 50856293
    if-eqz v4, :cond_168

    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    const/4 v6, 0x0

    .line 50856297
    :goto_169
    if-nez v6, :cond_16c

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    move-object v8, v6

    .line 50856301
    :goto_16d
    const/4 v4, 0x2

    .line 50856302
    aput-object v8, v7, v4

    .line 50856304
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856307
    move-result-object v4

    .line 50856308
    new-instance v5, Ljava/util/ArrayList;

    .line 50856310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856316
    move-result-object v4

    .line 50856317
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856320
    move-result v6

    .line 50856321
    if-eqz v6, :cond_195

    .line 50856323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856326
    move-result-object v6

    .line 50856327
    move-object v7, v6

    .line 50856328
    check-cast v7, Ljava/lang/String;

    .line 50856330
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856333
    move-result v7

    .line 50856334
    xor-int/2addr v7, v12

    .line 50856335
    if-eqz v7, :cond_17d

    .line 50856337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856340
    goto :goto_17d

    .line 50856341
    :cond_195
    const/4 v6, 0x0

    .line 50856342
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856344
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856346
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 50856348
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856350
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856353
    move-result v8

    .line 50856354
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856356
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50856358
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856360
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856362
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856364
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856366
    invoke-static {v4, v10, v9, v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856369
    move-result-object v9

    .line 50856370
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856372
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856374
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856376
    invoke-static {v10, v4, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856379
    move-result-object v10

    .line 50856380
    const/4 v11, 0x0

    .line 50856381
    const/4 v12, 0x0

    .line 50856382
    const/16 v16, 0x0

    .line 50856384
    const/16 v17, 0x0

    .line 50856386
    const/16 v33, 0x0

    .line 50856388
    const/16 v18, 0x708

    .line 50856390
    const/16 v19, 0x0

    .line 50856392
    move-object v4, v5

    .line 50856393
    move-object v5, v6

    .line 50856394
    move-object v6, v7

    .line 50856395
    move v7, v8

    .line 50856396
    move-object v8, v9

    .line 50856397
    move-object v9, v10

    .line 50856398
    move v10, v11

    .line 50856399
    move-object v11, v12

    .line 50856400
    move-object/from16 v12, v16

    .line 50856402
    const/16 v1, 0x10

    .line 50856404
    move-object v13, v15

    .line 50856405
    move/from16 v14, v17

    .line 50856407
    move-object/from16 p2, v15

    .line 50856409
    move/from16 v15, v19

    .line 50856411
    move/from16 v16, v18

    .line 50856413
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856416
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856418
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 50856420
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856422
    int-to-float v1, v1

    .line 50856423
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856425
    const/16 v2, 0xa

    .line 50856427
    int-to-float v10, v2

    .line 50856428
    const/4 v15, 0x0

    .line 50856429
    const/16 v16, 0x8

    .line 50856431
    const/4 v12, 0x0

    .line 50856432
    const/16 v13, 0x8

    .line 50856434
    move-object v8, v14

    .line 50856435
    move v9, v1

    .line 50856436
    move v11, v1

    .line 50856437
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856440
    move-result-object v6

    .line 50856441
    const/4 v2, 0x0

    .line 50856442
    const/4 v3, 0x0

    .line 50856443
    const/4 v4, 0x4

    .line 50856444
    move-object/from16 v5, p2

    .line 50856446
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856449
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    move-object/from16 v7, p2

    .line 50856456
    const/4 v6, 0x0

    .line 50856457
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856464
    move-result-wide v19

    .line 50856465
    sget-object v38, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 50856467
    const/16 v2, 0x8

    .line 50856469
    int-to-float v5, v2

    .line 50856470
    move v10, v5

    .line 50856471
    move v12, v15

    .line 50856472
    move/from16 v13, v16

    .line 50856474
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856477
    move-result-object v29

    .line 50856478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->c:Ljava/lang/String;

    .line 50856480
    move-object/from16 v17, v2

    .line 50856482
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->d:Ljava/util/List;

    .line 50856484
    move-object/from16 v18, v2

    .line 50856486
    const-wide/16 v23, 0x0

    .line 50856488
    const/16 v25, 0x0

    .line 50856490
    const/16 v26, 0x0

    .line 50856492
    const/16 v27, 0x0

    .line 50856494
    const/16 v28, 0x1

    .line 50856496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856498
    move-object/from16 v30, v2

    .line 50856500
    const/16 v31, 0x0

    .line 50856502
    const/16 v32, 0x0

    .line 50856504
    const/16 v34, 0x0

    .line 50856506
    const/16 v35, 0x0

    .line 50856508
    const/16 v36, 0x0

    .line 50856510
    const/16 v37, 0x0

    .line 50856512
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856514
    move-object/from16 v39, v2

    .line 50856516
    const/high16 v41, 0x6000000

    .line 50856518
    const/high16 v42, 0x6000000

    .line 50856520
    const v43, 0x3f8f8

    .line 50856523
    const-wide/16 v21, 0x0

    .line 50856525
    move-object/from16 v40, v7

    .line 50856527
    invoke-static/range {v17 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856530
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856532
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856534
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856536
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

    .line 50856538
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856540
    if-eqz v13, :cond_277

    .line 50856542
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 50856545
    move-result v8

    .line 50856546
    if-nez v8, :cond_277

    .line 50856548
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856550
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 50856552
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856555
    move-result v8

    .line 50856556
    if-eqz v8, :cond_26f

    .line 50856558
    goto :goto_277

    .line 50856559
    :cond_26f
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;

    .line 50856561
    invoke-direct {v8, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 50856564
    move-object/from16 v16, v8

    .line 50856566
    goto :goto_279

    .line 50856567
    :cond_277
    :goto_277
    const/16 v16, 0x0

    .line 50856569
    :goto_279
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856571
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856573
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856575
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 50856577
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856580
    move-result v10

    .line 50856581
    if-eqz v10, :cond_28b

    .line 50856583
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856585
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 50856587
    :cond_28b
    if-eqz v8, :cond_29c

    .line 50856589
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856592
    move-result v10

    .line 50856593
    if-eqz v10, :cond_294

    .line 50856595
    goto :goto_29c

    .line 50856596
    :cond_294
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m1;

    .line 50856598
    invoke-direct {v10, v8, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;)V

    .line 50856601
    move-object/from16 v17, v10

    .line 50856603
    goto :goto_29e

    .line 50856604
    :cond_29c
    :goto_29c
    const/16 v17, 0x0

    .line 50856606
    :goto_29e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856608
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856610
    if-nez v8, :cond_2a7

    .line 50856612
    const/16 v18, 0x0

    .line 50856614
    goto :goto_2ae

    .line 50856615
    :cond_2a7
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k1;

    .line 50856617
    invoke-direct {v9, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 50856620
    move-object/from16 v18, v9

    .line 50856622
    :goto_2ae
    const/4 v12, 0x0

    .line 50856623
    const/16 v2, 0x8

    .line 50856625
    move-object v8, v14

    .line 50856626
    move v9, v1

    .line 50856627
    move v10, v1

    .line 50856628
    move v11, v1

    .line 50856629
    move-object v1, v13

    .line 50856630
    move v13, v2

    .line 50856631
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v9

    .line 50856635
    const/4 v11, 0x0

    .line 50856636
    const/4 v12, 0x0

    .line 50856637
    move-object v2, v3

    .line 50856638
    move-object v3, v4

    .line 50856639
    move-object v4, v15

    .line 50856640
    move v13, v5

    .line 50856641
    move-object v5, v1

    .line 50856642
    const/4 v1, 0x0

    .line 50856643
    move-object/from16 v6, v16

    .line 50856645
    move-object v15, v7

    .line 50856646
    move-object/from16 v7, v17

    .line 50856648
    move-object/from16 v8, v18

    .line 50856650
    move-object v10, v15

    .line 50856651
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856654
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856656
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50856658
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856660
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->g:Z

    .line 50856662
    if-eqz v5, :cond_2ed

    .line 50856664
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856666
    const-string v17, ""

    .line 50856668
    const-wide/16 v18, 0x0

    .line 50856670
    const-wide/16 v20, 0x0

    .line 50856672
    const-wide/16 v22, 0x0

    .line 50856674
    const/16 v24, 0x0

    .line 50856676
    const/16 v25, 0x1e

    .line 50856678
    move-object/from16 v16, v2

    .line 50856680
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856683
    move-result-object v2

    .line 50856684
    goto :goto_2ef

    .line 50856685
    :cond_2ed
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856687
    :goto_2ef
    move-object v5, v2

    .line 50856688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856690
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 50856692
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856694
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856696
    if-eqz v2, :cond_2ff

    .line 50856698
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856700
    move-object/from16 v16, v8

    .line 50856702
    goto :goto_301

    .line 50856703
    :cond_2ff
    const/16 v16, 0x0

    .line 50856705
    :goto_301
    const/4 v9, 0x0

    .line 50856706
    const/4 v11, 0x0

    .line 50856707
    const/4 v12, 0x0

    .line 50856708
    const/16 v17, 0xd

    .line 50856710
    move-object v8, v14

    .line 50856711
    move v10, v13

    .line 50856712
    move/from16 v13, v17

    .line 50856714
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856717
    move-result-object v9

    .line 50856718
    const/4 v10, 0x0

    .line 50856719
    const v12, 0xc00030

    .line 50856722
    const/16 v13, 0x100

    .line 50856724
    move-object v8, v2

    .line 50856725
    move-object v2, v3

    .line 50856726
    move-object v3, v4

    .line 50856727
    move-object v4, v5

    .line 50856728
    move-object v5, v6

    .line 50856729
    move-object v6, v7

    .line 50856730
    move-object v7, v8

    .line 50856731
    move-object/from16 v8, v16

    .line 50856733
    move-object v11, v15

    .line 50856734
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856737
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->h:Z

    .line 50856739
    if-eqz v2, :cond_32a

    .line 50856741
    const/4 v2, 0x0

    .line 50856742
    const/4 v3, 0x1

    .line 50856743
    invoke-static {v1, v3, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856746
    :cond_32a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856749
    move-result v1

    .line 50856750
    if-eqz v1, :cond_337

    .line 50856752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856755
    goto :goto_337

    .line 50856756
    :cond_334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856759
    :cond_337
    :goto_337
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856761
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

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
    const/16 v13, 0x10

    .line 50855961
    .line 50855962
    const/4 v12, 0x1

    .line 50855963
    if-eq v1, v13, :cond_1f

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
    if-eqz v1, :cond_334

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
    const v1, -0x7dd95f58

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForwardCard.<anonymous> (ProfileStoryTalkForwardCard.kt:80)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 50855996
    .line 50855997
    sget-object v4, Lge5/t;->Companion:Lge5/t$b;

    .line 50855998
    .line 50855999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    iget-boolean v4, v4, Lge5/t;->a:Z

    .line 50856007
    .line 50856008
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 50856009
    .line 50856010
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v5

    .line 50856014
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v5

    .line 50856018
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856019
    .line 50856020
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 50856021
    .line 50856022
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v6

    .line 50856026
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v6

    .line 50856030
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 50856031
    .line 50856032
    instance-of v8, v7, Ljava/util/Collection;

    .line 50856033
    .line 50856034
    if-eqz v8, :cond_6b

    .line 50856035
    .line 50856036
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v8

    .line 50856040
    if-eqz v8, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_91

    .line 50856043
    :cond_6b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v7

    .line 50856047
    :cond_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v8

    .line 50856051
    if-eqz v8, :cond_91

    .line 50856052
    .line 50856053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v8

    .line 50856057
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 50856058
    .line 50856059
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 50856060
    .line 50856061
    sget-object v9, Lcom/bytedance/kmp/ugc/model/TextExtType;->FowardedUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 50856062
    .line 50856063
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 50856064
    .line 50856065
    if-nez v8, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_8c

    .line 50856068
    :cond_84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v8

    .line 50856072
    if-ne v8, v9, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v8, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    :goto_8c
    const/4 v8, 0x0

    .line 50856077
    :goto_8d
    if-eqz v8, :cond_6f

    .line 50856078
    .line 50856079
    const/4 v7, 0x1

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    :goto_91
    const/4 v7, 0x0

    .line 50856082
    :goto_92
    const-string v8, ""

    .line 50856083
    .line 50856084
    const-string v9, "\u52a8\u6001"

    .line 50856085
    .line 50856086
    if-eqz v7, :cond_9a

    .line 50856087
    .line 50856088
    goto/16 :goto_129

    .line 50856089
    .line 50856090
    :cond_9a
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856091
    .line 50856092
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856093
    .line 50856094
    const-string v10, "Comment"

    .line 50856095
    .line 50856096
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v7

    .line 50856100
    if-eqz v7, :cond_e0

    .line 50856101
    .line 50856102
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856103
    .line 50856104
    const-string v10, "Book"

    .line 50856105
    .line 50856106
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v7

    .line 50856110
    if-eqz v7, :cond_b4

    .line 50856111
    .line 50856112
    const-string v1, "\u4e66\u8bc4"

    .line 50856113
    .line 50856114
    goto/16 :goto_14e

    .line 50856115
    .line 50856116
    :cond_b4
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856117
    .line 50856118
    const-string v10, "Paragraph"

    .line 50856119
    .line 50856120
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    if-eqz v7, :cond_c2

    .line 50856125
    .line 50856126
    const-string v1, "\u6bb5\u8bc4"

    .line 50856127
    .line 50856128
    goto/16 :goto_14e

    .line 50856129
    .line 50856130
    :cond_c2
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856131
    .line 50856132
    const-string v10, "Chapter"

    .line 50856133
    .line 50856134
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_d0

    .line 50856139
    .line 50856140
    const-string v1, "\u7ae0\u8bc4"

    .line 50856141
    .line 50856142
    goto/16 :goto_14e

    .line 50856143
    .line 50856144
    :cond_d0
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 50856145
    .line 50856146
    const-string v7, "OpTopic"

    .line 50856147
    .line 50856148
    invoke-static {v1, v7, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v1

    .line 50856152
    if-eqz v1, :cond_dc

    .line 50856153
    .line 50856154
    goto/16 :goto_14c

    .line 50856155
    .line 50856156
    :cond_dc
    const-string v1, "\u8bc4\u8bba"

    .line 50856157
    .line 50856158
    goto/16 :goto_14e

    .line 50856159
    .line 50856160
    :cond_e0
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856161
    .line 50856162
    const-string v10, "Topic"

    .line 50856163
    .line 50856164
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v7

    .line 50856168
    if-eqz v7, :cond_ed

    .line 50856169
    .line 50856170
    const-string v1, "\u8bdd\u9898"

    .line 50856171
    .line 50856172
    goto :goto_14e

    .line 50856173
    :cond_ed
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856174
    .line 50856175
    const-string v10, "AuthorSpeak"

    .line 50856176
    .line 50856177
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v7

    .line 50856181
    if-eqz v7, :cond_fa

    .line 50856182
    .line 50856183
    const-string v1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 50856184
    .line 50856185
    goto :goto_14e

    .line 50856186
    :cond_fa
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856187
    .line 50856188
    const-string v10, "StoryQuestion"

    .line 50856189
    .line 50856190
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v7

    .line 50856194
    if-eqz v7, :cond_107

    .line 50856195
    .line 50856196
    const-string v1, "\u63d0\u95ee"

    .line 50856197
    .line 50856198
    goto :goto_14e

    .line 50856199
    :cond_107
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856200
    .line 50856201
    const-string v10, "Forward"

    .line 50856202
    .line 50856203
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v7

    .line 50856207
    if-eqz v7, :cond_112

    .line 50856208
    .line 50856209
    goto :goto_129

    .line 50856210
    :cond_112
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856211
    .line 50856212
    const-string v10, "Video"

    .line 50856213
    .line 50856214
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v7

    .line 50856218
    if-eqz v7, :cond_11f

    .line 50856219
    .line 50856220
    const-string v1, "\u89c6\u9891"

    .line 50856221
    .line 50856222
    goto :goto_14e

    .line 50856223
    :cond_11f
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856224
    .line 50856225
    const-string v10, "Story"

    .line 50856226
    .line 50856227
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_12b

    .line 50856232
    .line 50856233
    :goto_129
    move-object v1, v9

    .line 50856234
    goto :goto_14e

    .line 50856235
    :cond_12b
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856236
    .line 50856237
    const-string v10, "TalkV2"

    .line 50856238
    .line 50856239
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_14c

    .line 50856244
    .line 50856245
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856246
    .line 50856247
    const-string v10, "Post"

    .line 50856248
    .line 50856249
    invoke-static {v7, v10, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v7

    .line 50856253
    if-nez v7, :cond_14c

    .line 50856254
    .line 50856255
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 50856256
    .line 50856257
    const-string v7, "Talk"

    .line 50856258
    .line 50856259
    invoke-static {v1, v7, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v1

    .line 50856263
    if-eqz v1, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    move-object v1, v8

    .line 50856267
    goto :goto_14e

    .line 50856268
    :cond_14c
    :goto_14c
    const-string v1, "\u5e16\u5b50"

    .line 50856269
    .line 50856270
    :goto_14e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_157

    .line 50856277
    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    move-object v9, v1

    .line 50856280
    :goto_158
    const-string v1, "\u8f6c\u53d1\u4e86"

    .line 50856281
    .line 50856282
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v1

    .line 50856286
    const/4 v7, 0x3

    .line 50856287
    new-array v7, v7, [Ljava/lang/String;

    .line 50856288
    .line 50856289
    aput-object v5, v7, v14

    .line 50856290
    .line 50856291
    aput-object v1, v7, v12

    .line 50856292
    .line 50856293
    if-eqz v4, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    const/4 v6, 0x0

    .line 50856297
    :goto_169
    if-nez v6, :cond_16c

    .line 50856298
    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    move-object v8, v6

    .line 50856301
    :goto_16d
    const/4 v4, 0x2

    .line 50856302
    aput-object v8, v7, v4

    .line 50856303
    .line 50856304
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v4

    .line 50856308
    new-instance v5, Ljava/util/ArrayList;

    .line 50856309
    .line 50856310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v4

    .line 50856317
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v6

    .line 50856321
    if-eqz v6, :cond_195

    .line 50856322
    .line 50856323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v6

    .line 50856327
    move-object v7, v6

    .line 50856328
    check-cast v7, Ljava/lang/String;

    .line 50856329
    .line 50856330
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v7

    .line 50856334
    xor-int/2addr v7, v12

    .line 50856335
    if-eqz v7, :cond_17d

    .line 50856336
    .line 50856337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856338
    .line 50856339
    .line 50856340
    goto :goto_17d

    .line 50856341
    :cond_195
    const/4 v6, 0x0

    .line 50856342
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856343
    .line 50856344
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856345
    .line 50856346
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 50856347
    .line 50856348
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856349
    .line 50856350
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v8

    .line 50856354
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856355
    .line 50856356
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50856357
    .line 50856358
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856359
    .line 50856360
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856361
    .line 50856362
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856363
    .line 50856364
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856365
    .line 50856366
    invoke-static {v4, v10, v9, v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v9

    .line 50856370
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856371
    .line 50856372
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856373
    .line 50856374
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856375
    .line 50856376
    invoke-static {v10, v4, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v10

    .line 50856380
    const/4 v11, 0x0

    .line 50856381
    const/4 v12, 0x0

    .line 50856382
    const/16 v16, 0x0

    .line 50856383
    .line 50856384
    const/16 v17, 0x0

    .line 50856385
    .line 50856386
    const/16 v33, 0x0

    .line 50856387
    .line 50856388
    const/16 v18, 0x708

    .line 50856389
    .line 50856390
    const/16 v19, 0x0

    .line 50856391
    .line 50856392
    move-object v4, v5

    .line 50856393
    move-object v5, v6

    .line 50856394
    move-object v6, v7

    .line 50856395
    move v7, v8

    .line 50856396
    move-object v8, v9

    .line 50856397
    move-object v9, v10

    .line 50856398
    move v10, v11

    .line 50856399
    move-object v11, v12

    .line 50856400
    move-object/from16 v12, v16

    .line 50856401
    .line 50856402
    const/16 v1, 0x10

    .line 50856403
    .line 50856404
    move-object v13, v15

    .line 50856405
    move/from16 v14, v17

    .line 50856406
    .line 50856407
    move-object/from16 p2, v15

    .line 50856408
    .line 50856409
    move/from16 v15, v19

    .line 50856410
    .line 50856411
    move/from16 v16, v18

    .line 50856412
    .line 50856413
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856414
    .line 50856415
    .line 50856416
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856417
    .line 50856418
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 50856419
    .line 50856420
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856421
    .line 50856422
    int-to-float v1, v1

    .line 50856423
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856424
    .line 50856425
    const/16 v2, 0xa

    .line 50856426
    .line 50856427
    int-to-float v10, v2

    .line 50856428
    const/4 v15, 0x0

    .line 50856429
    const/16 v16, 0x8

    .line 50856430
    .line 50856431
    const/4 v12, 0x0

    .line 50856432
    const/16 v13, 0x8

    .line 50856433
    .line 50856434
    move-object v8, v14

    .line 50856435
    move v9, v1

    .line 50856436
    move v11, v1

    .line 50856437
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v6

    .line 50856441
    const/4 v2, 0x0

    .line 50856442
    const/4 v3, 0x0

    .line 50856443
    const/4 v4, 0x4

    .line 50856444
    move-object/from16 v5, p2

    .line 50856445
    .line 50856446
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->i(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856450
    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    move-object/from16 v7, p2

    .line 50856455
    .line 50856456
    const/4 v6, 0x0

    .line 50856457
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-wide v19

    .line 50856465
    sget-object v38, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 50856466
    .line 50856467
    const/16 v2, 0x8

    .line 50856468
    .line 50856469
    int-to-float v5, v2

    .line 50856470
    move v10, v5

    .line 50856471
    move v12, v15

    .line 50856472
    move/from16 v13, v16

    .line 50856473
    .line 50856474
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v29

    .line 50856478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->c:Ljava/lang/String;

    .line 50856479
    .line 50856480
    move-object/from16 v17, v2

    .line 50856481
    .line 50856482
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->d:Ljava/util/List;

    .line 50856483
    .line 50856484
    move-object/from16 v18, v2

    .line 50856485
    .line 50856486
    const-wide/16 v23, 0x0

    .line 50856487
    .line 50856488
    const/16 v25, 0x0

    .line 50856489
    .line 50856490
    const/16 v26, 0x0

    .line 50856491
    .line 50856492
    const/16 v27, 0x0

    .line 50856493
    .line 50856494
    const/16 v28, 0x1

    .line 50856495
    .line 50856496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 50856497
    .line 50856498
    move-object/from16 v30, v2

    .line 50856499
    .line 50856500
    const/16 v31, 0x0

    .line 50856501
    .line 50856502
    const/16 v32, 0x0

    .line 50856503
    .line 50856504
    const/16 v34, 0x0

    .line 50856505
    .line 50856506
    const/16 v35, 0x0

    .line 50856507
    .line 50856508
    const/16 v36, 0x0

    .line 50856509
    .line 50856510
    const/16 v37, 0x0

    .line 50856511
    .line 50856512
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856513
    .line 50856514
    move-object/from16 v39, v2

    .line 50856515
    .line 50856516
    const/high16 v41, 0x6000000

    .line 50856517
    .line 50856518
    const/high16 v42, 0x6000000

    .line 50856519
    .line 50856520
    const v43, 0x3f8f8

    .line 50856521
    .line 50856522
    .line 50856523
    const-wide/16 v21, 0x0

    .line 50856524
    .line 50856525
    move-object/from16 v40, v7

    .line 50856526
    .line 50856527
    invoke-static/range {v17 .. v43}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856528
    .line 50856529
    .line 50856530
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856531
    .line 50856532
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856533
    .line 50856534
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856535
    .line 50856536
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

    .line 50856537
    .line 50856538
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856539
    .line 50856540
    if-eqz v13, :cond_277

    .line 50856541
    .line 50856542
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b()Z

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v8

    .line 50856546
    if-nez v8, :cond_277

    .line 50856547
    .line 50856548
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856549
    .line 50856550
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 50856551
    .line 50856552
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v8

    .line 50856556
    if-eqz v8, :cond_26f

    .line 50856557
    .line 50856558
    goto :goto_277

    .line 50856559
    :cond_26f
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;

    .line 50856560
    .line 50856561
    invoke-direct {v8, v2, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 50856562
    .line 50856563
    .line 50856564
    move-object/from16 v16, v8

    .line 50856565
    .line 50856566
    goto :goto_279

    .line 50856567
    :cond_277
    :goto_277
    const/16 v16, 0x0

    .line 50856568
    .line 50856569
    :goto_279
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856570
    .line 50856571
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856572
    .line 50856573
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856574
    .line 50856575
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 50856576
    .line 50856577
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v10

    .line 50856581
    if-eqz v10, :cond_28b

    .line 50856582
    .line 50856583
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 50856584
    .line 50856585
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 50856586
    .line 50856587
    :cond_28b
    if-eqz v8, :cond_29c

    .line 50856588
    .line 50856589
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v10

    .line 50856593
    if-eqz v10, :cond_294

    .line 50856594
    .line 50856595
    goto :goto_29c

    .line 50856596
    :cond_294
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m1;

    .line 50856597
    .line 50856598
    invoke-direct {v10, v8, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;)V

    .line 50856599
    .line 50856600
    .line 50856601
    move-object/from16 v17, v10

    .line 50856602
    .line 50856603
    goto :goto_29e

    .line 50856604
    :cond_29c
    :goto_29c
    const/16 v17, 0x0

    .line 50856605
    .line 50856606
    :goto_29e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856607
    .line 50856608
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856609
    .line 50856610
    if-nez v8, :cond_2a7

    .line 50856611
    .line 50856612
    const/16 v18, 0x0

    .line 50856613
    .line 50856614
    goto :goto_2ae

    .line 50856615
    :cond_2a7
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k1;

    .line 50856616
    .line 50856617
    invoke-direct {v9, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Lkotlin/jvm/functions/Function1;)V

    .line 50856618
    .line 50856619
    .line 50856620
    move-object/from16 v18, v9

    .line 50856621
    .line 50856622
    :goto_2ae
    const/4 v12, 0x0

    .line 50856623
    const/16 v2, 0x8

    .line 50856624
    .line 50856625
    move-object v8, v14

    .line 50856626
    move v9, v1

    .line 50856627
    move v10, v1

    .line 50856628
    move v11, v1

    .line 50856629
    move-object v1, v13

    .line 50856630
    move v13, v2

    .line 50856631
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v9

    .line 50856635
    const/4 v11, 0x0

    .line 50856636
    const/4 v12, 0x0

    .line 50856637
    move-object v2, v3

    .line 50856638
    move-object v3, v4

    .line 50856639
    move-object v4, v15

    .line 50856640
    move v13, v5

    .line 50856641
    move-object v5, v1

    .line 50856642
    const/4 v1, 0x0

    .line 50856643
    move-object/from16 v6, v16

    .line 50856644
    .line 50856645
    move-object v15, v7

    .line 50856646
    move-object/from16 v7, v17

    .line 50856647
    .line 50856648
    move-object/from16 v8, v18

    .line 50856649
    .line 50856650
    move-object v10, v15

    .line 50856651
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856652
    .line 50856653
    .line 50856654
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856655
    .line 50856656
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50856657
    .line 50856658
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856659
    .line 50856660
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->g:Z

    .line 50856661
    .line 50856662
    if-eqz v5, :cond_2ed

    .line 50856663
    .line 50856664
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856665
    .line 50856666
    const-string v17, ""

    .line 50856667
    .line 50856668
    const-wide/16 v18, 0x0

    .line 50856669
    .line 50856670
    const-wide/16 v20, 0x0

    .line 50856671
    .line 50856672
    const-wide/16 v22, 0x0

    .line 50856673
    .line 50856674
    const/16 v24, 0x0

    .line 50856675
    .line 50856676
    const/16 v25, 0x1e

    .line 50856677
    .line 50856678
    move-object/from16 v16, v2

    .line 50856679
    .line 50856680
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v2

    .line 50856684
    goto :goto_2ef

    .line 50856685
    :cond_2ed
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856686
    .line 50856687
    :goto_2ef
    move-object v5, v2

    .line 50856688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50856689
    .line 50856690
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 50856691
    .line 50856692
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856693
    .line 50856694
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856695
    .line 50856696
    if-eqz v2, :cond_2ff

    .line 50856697
    .line 50856698
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50856699
    .line 50856700
    move-object/from16 v16, v8

    .line 50856701
    .line 50856702
    goto :goto_301

    .line 50856703
    :cond_2ff
    const/16 v16, 0x0

    .line 50856704
    .line 50856705
    :goto_301
    const/4 v9, 0x0

    .line 50856706
    const/4 v11, 0x0

    .line 50856707
    const/4 v12, 0x0

    .line 50856708
    const/16 v17, 0xd

    .line 50856709
    .line 50856710
    move-object v8, v14

    .line 50856711
    move v10, v13

    .line 50856712
    move/from16 v13, v17

    .line 50856713
    .line 50856714
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v9

    .line 50856718
    const/4 v10, 0x0

    .line 50856719
    const v12, 0xc00030

    .line 50856720
    .line 50856721
    .line 50856722
    const/16 v13, 0x100

    .line 50856723
    .line 50856724
    move-object v8, v2

    .line 50856725
    move-object v2, v3

    .line 50856726
    move-object v3, v4

    .line 50856727
    move-object v4, v5

    .line 50856728
    move-object v5, v6

    .line 50856729
    move-object v6, v7

    .line 50856730
    move-object v7, v8

    .line 50856731
    move-object/from16 v8, v16

    .line 50856732
    .line 50856733
    move-object v11, v15

    .line 50856734
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856735
    .line 50856736
    .line 50856737
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o1$a;->h:Z

    .line 50856738
    .line 50856739
    if-eqz v2, :cond_32a

    .line 50856740
    .line 50856741
    const/4 v2, 0x0

    .line 50856742
    const/4 v3, 0x1

    .line 50856743
    invoke-static {v1, v3, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856744
    .line 50856745
    .line 50856746
    :cond_32a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856747
    .line 50856748
    .line 50856749
    move-result v1

    .line 50856750
    if-eqz v1, :cond_337

    .line 50856751
    .line 50856752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856753
    .line 50856754
    .line 50856755
    goto :goto_337

    .line 50856756
    :cond_334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856757
    .line 50856758
    .line 50856759
    :cond_337
    :goto_337
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856760
    .line 50856761
    return-object v1
.end method


