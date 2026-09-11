## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eqz v1, :cond_22b

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    const/4 v3, -0x1

    .line 50855981
    if-eqz v1, :cond_37

    .line 50855983
    const v1, 0x5460af94

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumPostCard.<anonymous> (ProfileStoryTalkForumPostCard.kt:39)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855995
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->u:Ljava/lang/String;

    .line 50855997
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->z:Z

    .line 50855999
    const/4 v5, 0x2

    .line 50856000
    if-eqz v1, :cond_4f

    .line 50856002
    new-array v1, v5, [Ljava/lang/String;

    .line 50856004
    aput-object v4, v1, v14

    .line 50856006
    const-string v6, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 50856008
    aput-object v6, v1, v12

    .line 50856010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856013
    move-result-object v1

    .line 50856014
    goto :goto_53

    .line 50856015
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856018
    move-result-object v1

    .line 50856019
    :goto_53
    const v6, -0x410cbb4e

    .line 50856022
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856027
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->z:Z

    .line 50856029
    const/4 v11, 0x0

    .line 50856030
    if-eqz v6, :cond_9c

    .line 50856032
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856034
    aput-object v11, v5, v14

    .line 50856036
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a:I

    .line 50856038
    const v6, 0x73465882

    .line 50856041
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856047
    move-result v7

    .line 50856048
    if-eqz v7, :cond_77

    .line 50856050
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.profileStoryTalkRejectLabelColor (ProfileStoryTalkPostBaseParts.kt:281)"

    .line 50856052
    invoke-static {v6, v14, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856055
    :cond_77
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856063
    move-result-object v3

    .line 50856064
    invoke-interface {v3}, Lag5/k;->I0()J

    .line 50856067
    move-result-wide v6

    .line 50856068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856071
    move-result v3

    .line 50856072
    if-eqz v3, :cond_8d

    .line 50856074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856077
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856082
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856085
    aput-object v3, v5, v12

    .line 50856087
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856090
    move-result-object v3

    .line 50856091
    goto :goto_a0

    .line 50856092
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856095
    move-result-object v3

    .line 50856096
    :goto_a0
    move-object v5, v3

    .line 50856097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856100
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856102
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856104
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->C:Ljava/util/Set;

    .line 50856106
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856108
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856111
    move-result v7

    .line 50856112
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856114
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50856116
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856118
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856120
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856122
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856124
    invoke-static {v3, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856127
    move-result-object v8

    .line 50856128
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856130
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856134
    invoke-static {v9, v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856137
    move-result-object v9

    .line 50856138
    const/4 v10, 0x0

    .line 50856139
    const/4 v11, 0x0

    .line 50856140
    const/16 v16, 0x0

    .line 50856142
    const/16 v17, 0x0

    .line 50856144
    const/16 v18, 0x0

    .line 50856146
    const/16 v19, 0x700

    .line 50856148
    move-object v3, v4

    .line 50856149
    move-object v4, v1

    .line 50856150
    const/4 v1, 0x0

    .line 50856151
    const/4 v1, 0x1

    .line 50856152
    move-object/from16 v12, v16

    .line 50856154
    move-object v13, v15

    .line 50856155
    move/from16 v14, v17

    .line 50856157
    move-object/from16 v20, v15

    .line 50856159
    move/from16 v15, v18

    .line 50856161
    move/from16 v16, v19

    .line 50856163
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856166
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856168
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->r:Ljava/util/List;

    .line 50856170
    new-instance v14, Ljava/util/ArrayList;

    .line 50856172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856178
    move-result-object v3

    .line 50856179
    :cond_f3
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856182
    move-result v4

    .line 50856183
    if-eqz v4, :cond_115

    .line 50856185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856188
    move-result-object v4

    .line 50856189
    move-object v5, v4

    .line 50856190
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 50856192
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 50856194
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856196
    if-eqz v6, :cond_109

    .line 50856198
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v11, 0x0

    .line 50856202
    :goto_10a
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856205
    move-result v5

    .line 50856206
    xor-int/2addr v5, v1

    .line 50856207
    if-eqz v5, :cond_f3

    .line 50856209
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856212
    goto :goto_f3

    .line 50856213
    :cond_115
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856215
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->o:Ljava/lang/String;

    .line 50856217
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->p:Ljava/lang/String;

    .line 50856219
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->c:Z

    .line 50856221
    if-eqz v5, :cond_122

    .line 50856223
    const-string v5, "\u5c0f\u5267\u573a"

    .line 50856225
    goto :goto_12f

    .line 50856226
    :cond_122
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->d:Z

    .line 50856228
    if-eqz v5, :cond_12d

    .line 50856230
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->e:Z

    .line 50856232
    if-nez v5, :cond_12d

    .line 50856234
    const-string v5, "\u6545\u4e8b"

    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    const-string v5, ""

    .line 50856239
    :goto_12f
    const/4 v6, 0x0

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    const/4 v8, 0x0

    .line 50856242
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u0;

    .line 50856244
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->c:Z

    .line 50856246
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856248
    invoke-direct {v9, v2, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;ZLkotlin/jvm/functions/Function0;)V

    .line 50856251
    const v2, 0x73efd6ee

    .line 50856254
    move-object/from16 v15, v20

    .line 50856256
    invoke-static {v2, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856259
    move-result-object v9

    .line 50856260
    const/high16 v10, 0x180000

    .line 50856262
    const/16 v11, 0x38

    .line 50856264
    move-object v2, v3

    .line 50856265
    move-object v3, v4

    .line 50856266
    move-object v4, v5

    .line 50856267
    move-object v5, v6

    .line 50856268
    move-object v6, v7

    .line 50856269
    move v7, v8

    .line 50856270
    move-object v8, v9

    .line 50856271
    move-object v9, v15

    .line 50856272
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50856275
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856277
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 50856280
    move-result-object v2

    .line 50856281
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856283
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856285
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856287
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->E:Ljava/lang/String;

    .line 50856289
    const/4 v7, 0x0

    .line 50856290
    const/4 v8, 0x0

    .line 50856291
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856296
    const/16 v3, 0x10

    .line 50856298
    int-to-float v13, v3

    .line 50856299
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856301
    const/16 v3, 0xa

    .line 50856303
    int-to-float v12, v3

    .line 50856304
    const/16 v24, 0x0

    .line 50856306
    const/16 v25, 0x8

    .line 50856308
    move-object/from16 v20, v16

    .line 50856310
    move/from16 v21, v13

    .line 50856312
    move/from16 v22, v12

    .line 50856314
    move/from16 v23, v13

    .line 50856316
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856319
    move-result-object v11

    .line 50856320
    const/high16 v17, 0x180000

    .line 50856322
    const/16 v18, 0xb0

    .line 50856324
    move-object v3, v4

    .line 50856325
    move-object v4, v5

    .line 50856326
    move-object v5, v6

    .line 50856327
    move v6, v7

    .line 50856328
    move-object v7, v8

    .line 50856329
    move-object v8, v9

    .line 50856330
    move-object v9, v10

    .line 50856331
    move-object v10, v11

    .line 50856332
    move-object v11, v15

    .line 50856333
    move/from16 v19, v12

    .line 50856335
    move/from16 v12, v17

    .line 50856337
    move/from16 v17, v13

    .line 50856339
    move/from16 v13, v18

    .line 50856341
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856344
    const v2, -0x410bbb08

    .line 50856347
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856350
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->c:Z

    .line 50856352
    if-nez v2, :cond_1d9

    .line 50856354
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856356
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    const/16 v25, 0x8

    .line 50856361
    const/16 v24, 0x0

    .line 50856363
    move-object/from16 v20, v16

    .line 50856365
    move/from16 v21, v17

    .line 50856367
    move/from16 v22, v19

    .line 50856369
    move/from16 v23, v17

    .line 50856371
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856374
    move-result-object v4

    .line 50856375
    const/4 v13, 0x0

    .line 50856376
    invoke-static {v2, v4, v15, v13, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856381
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856383
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856385
    const/16 v21, 0x0

    .line 50856387
    const/16 v23, 0x0

    .line 50856389
    const/16 v25, 0xd

    .line 50856391
    move/from16 v24, v3

    .line 50856393
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856396
    move-result-object v6

    .line 50856397
    const/16 v7, 0xc00

    .line 50856399
    const/4 v8, 0x0

    .line 50856400
    move-object v2, v14

    .line 50856401
    move-object v3, v4

    .line 50856402
    move-object v4, v5

    .line 50856403
    move-object v5, v6

    .line 50856404
    move-object v6, v15

    .line 50856405
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v13, 0x0

    .line 50856410
    :goto_1da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856413
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856415
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50856417
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856419
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856421
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->C:Ljava/util/Set;

    .line 50856423
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856425
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856427
    if-eqz v8, :cond_1f1

    .line 50856429
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856431
    move-object v9, v2

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    const/4 v9, 0x0

    .line 50856434
    :goto_1f2
    const/16 v21, 0x0

    .line 50856436
    const/16 v23, 0x0

    .line 50856438
    const/16 v24, 0x0

    .line 50856440
    const/16 v25, 0xd

    .line 50856442
    move-object/from16 v20, v16

    .line 50856444
    move/from16 v22, v19

    .line 50856446
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856449
    move-result-object v10

    .line 50856450
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856452
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->x:Ljava/lang/String;

    .line 50856454
    const v12, 0xc00030

    .line 50856457
    const/4 v14, 0x0

    .line 50856458
    move-object v2, v3

    .line 50856459
    move-object v3, v4

    .line 50856460
    move-object v4, v5

    .line 50856461
    move-object v5, v6

    .line 50856462
    move-object v6, v7

    .line 50856463
    move-object v7, v8

    .line 50856464
    move-object v8, v9

    .line 50856465
    move-object v9, v10

    .line 50856466
    move-object v10, v11

    .line 50856467
    move-object v11, v15

    .line 50856468
    move v13, v14

    .line 50856469
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856472
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->e:Z

    .line 50856474
    if-eqz v2, :cond_221

    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    const/4 v3, 0x0

    .line 50856478
    invoke-static {v3, v1, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856481
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856484
    move-result v1

    .line 50856485
    if-eqz v1, :cond_22e

    .line 50856487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856490
    goto :goto_22e

    .line 50856491
    :cond_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856494
    :cond_22e
    :goto_22e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856496
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eqz v1, :cond_22b

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    const/4 v3, -0x1

    .line 50855981
    if-eqz v1, :cond_37

    .line 50855982
    .line 50855983
    const v1, 0x5460af94

    .line 50855984
    .line 50855985
    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumPostCard.<anonymous> (ProfileStoryTalkForumPostCard.kt:39)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50855992
    .line 50855993
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50855994
    .line 50855995
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->u:Ljava/lang/String;

    .line 50855996
    .line 50855997
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->z:Z

    .line 50855998
    .line 50855999
    const/4 v5, 0x2

    .line 50856000
    if-eqz v1, :cond_4f

    .line 50856001
    .line 50856002
    new-array v1, v5, [Ljava/lang/String;

    .line 50856003
    .line 50856004
    aput-object v4, v1, v14

    .line 50856005
    .line 50856006
    const-string v6, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 50856007
    .line 50856008
    aput-object v6, v1, v12

    .line 50856009
    .line 50856010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v1

    .line 50856014
    goto :goto_53

    .line 50856015
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v1

    .line 50856019
    :goto_53
    const v6, -0x410cbb4e

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    .line 50856024
    .line 50856025
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856026
    .line 50856027
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->z:Z

    .line 50856028
    .line 50856029
    const/4 v11, 0x0

    .line 50856030
    if-eqz v6, :cond_9c

    .line 50856031
    .line 50856032
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856033
    .line 50856034
    aput-object v11, v5, v14

    .line 50856035
    .line 50856036
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a:I

    .line 50856037
    .line 50856038
    const v6, 0x73465882

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v7

    .line 50856048
    if-eqz v7, :cond_77

    .line 50856049
    .line 50856050
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.profileStoryTalkRejectLabelColor (ProfileStoryTalkPostBaseParts.kt:281)"

    .line 50856051
    .line 50856052
    invoke-static {v6, v14, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    :cond_77
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856056
    .line 50856057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v3

    .line 50856064
    invoke-interface {v3}, Lag5/k;->I0()J

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-wide v6

    .line 50856068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v3

    .line 50856072
    if-eqz v3, :cond_8d

    .line 50856073
    .line 50856074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856075
    .line 50856076
    .line 50856077
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856078
    .line 50856079
    .line 50856080
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856081
    .line 50856082
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856083
    .line 50856084
    .line 50856085
    aput-object v3, v5, v12

    .line 50856086
    .line 50856087
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v3

    .line 50856091
    goto :goto_a0

    .line 50856092
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v3

    .line 50856096
    :goto_a0
    move-object v5, v3

    .line 50856097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856098
    .line 50856099
    .line 50856100
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856101
    .line 50856102
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856103
    .line 50856104
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->C:Ljava/util/Set;

    .line 50856105
    .line 50856106
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50856107
    .line 50856108
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v7

    .line 50856112
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856113
    .line 50856114
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50856115
    .line 50856116
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856117
    .line 50856118
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50856119
    .line 50856120
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50856121
    .line 50856122
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856123
    .line 50856124
    invoke-static {v3, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v8

    .line 50856128
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856129
    .line 50856130
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50856131
    .line 50856132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856133
    .line 50856134
    invoke-static {v9, v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v9

    .line 50856138
    const/4 v10, 0x0

    .line 50856139
    const/4 v11, 0x0

    .line 50856140
    const/16 v16, 0x0

    .line 50856141
    .line 50856142
    const/16 v17, 0x0

    .line 50856143
    .line 50856144
    const/16 v18, 0x0

    .line 50856145
    .line 50856146
    const/16 v19, 0x700

    .line 50856147
    .line 50856148
    move-object v3, v4

    .line 50856149
    move-object v4, v1

    .line 50856150
    const/4 v1, 0x0

    .line 50856151
    const/4 v1, 0x1

    .line 50856152
    move-object/from16 v12, v16

    .line 50856153
    .line 50856154
    move-object v13, v15

    .line 50856155
    move/from16 v14, v17

    .line 50856156
    .line 50856157
    move-object/from16 v20, v15

    .line 50856158
    .line 50856159
    move/from16 v15, v18

    .line 50856160
    .line 50856161
    move/from16 v16, v19

    .line 50856162
    .line 50856163
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856167
    .line 50856168
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->r:Ljava/util/List;

    .line 50856169
    .line 50856170
    new-instance v14, Ljava/util/ArrayList;

    .line 50856171
    .line 50856172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v3

    .line 50856179
    :cond_f3
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v4

    .line 50856183
    if-eqz v4, :cond_115

    .line 50856184
    .line 50856185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v4

    .line 50856189
    move-object v5, v4

    .line 50856190
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 50856191
    .line 50856192
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 50856193
    .line 50856194
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856195
    .line 50856196
    if-eqz v6, :cond_109

    .line 50856197
    .line 50856198
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->b:Ljava/lang/String;

    .line 50856199
    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v11, 0x0

    .line 50856202
    :goto_10a
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v5

    .line 50856206
    xor-int/2addr v5, v1

    .line 50856207
    if-eqz v5, :cond_f3

    .line 50856208
    .line 50856209
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    goto :goto_f3

    .line 50856213
    :cond_115
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856214
    .line 50856215
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->o:Ljava/lang/String;

    .line 50856216
    .line 50856217
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->p:Ljava/lang/String;

    .line 50856218
    .line 50856219
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->c:Z

    .line 50856220
    .line 50856221
    if-eqz v5, :cond_122

    .line 50856222
    .line 50856223
    const-string v5, "\u5c0f\u5267\u573a"

    .line 50856224
    .line 50856225
    goto :goto_12f

    .line 50856226
    :cond_122
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->d:Z

    .line 50856227
    .line 50856228
    if-eqz v5, :cond_12d

    .line 50856229
    .line 50856230
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->e:Z

    .line 50856231
    .line 50856232
    if-nez v5, :cond_12d

    .line 50856233
    .line 50856234
    const-string v5, "\u6545\u4e8b"

    .line 50856235
    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    const-string v5, ""

    .line 50856238
    .line 50856239
    :goto_12f
    const/4 v6, 0x0

    .line 50856240
    const/4 v7, 0x0

    .line 50856241
    const/4 v8, 0x0

    .line 50856242
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u0;

    .line 50856243
    .line 50856244
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->c:Z

    .line 50856245
    .line 50856246
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856247
    .line 50856248
    invoke-direct {v9, v2, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;ZLkotlin/jvm/functions/Function0;)V

    .line 50856249
    .line 50856250
    .line 50856251
    const v2, 0x73efd6ee

    .line 50856252
    .line 50856253
    .line 50856254
    move-object/from16 v15, v20

    .line 50856255
    .line 50856256
    invoke-static {v2, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v9

    .line 50856260
    const/high16 v10, 0x180000

    .line 50856261
    .line 50856262
    const/16 v11, 0x38

    .line 50856263
    .line 50856264
    move-object v2, v3

    .line 50856265
    move-object v3, v4

    .line 50856266
    move-object v4, v5

    .line 50856267
    move-object v5, v6

    .line 50856268
    move-object v6, v7

    .line 50856269
    move v7, v8

    .line 50856270
    move-object v8, v9

    .line 50856271
    move-object v9, v15

    .line 50856272
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50856273
    .line 50856274
    .line 50856275
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856276
    .line 50856277
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v2

    .line 50856281
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856282
    .line 50856283
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856284
    .line 50856285
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856286
    .line 50856287
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->E:Ljava/lang/String;

    .line 50856288
    .line 50856289
    const/4 v7, 0x0

    .line 50856290
    const/4 v8, 0x0

    .line 50856291
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50856292
    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856295
    .line 50856296
    const/16 v3, 0x10

    .line 50856297
    .line 50856298
    int-to-float v13, v3

    .line 50856299
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856300
    .line 50856301
    const/16 v3, 0xa

    .line 50856302
    .line 50856303
    int-to-float v12, v3

    .line 50856304
    const/16 v24, 0x0

    .line 50856305
    .line 50856306
    const/16 v25, 0x8

    .line 50856307
    .line 50856308
    move-object/from16 v20, v16

    .line 50856309
    .line 50856310
    move/from16 v21, v13

    .line 50856311
    .line 50856312
    move/from16 v22, v12

    .line 50856313
    .line 50856314
    move/from16 v23, v13

    .line 50856315
    .line 50856316
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v11

    .line 50856320
    const/high16 v17, 0x180000

    .line 50856321
    .line 50856322
    const/16 v18, 0xb0

    .line 50856323
    .line 50856324
    move-object v3, v4

    .line 50856325
    move-object v4, v5

    .line 50856326
    move-object v5, v6

    .line 50856327
    move v6, v7

    .line 50856328
    move-object v7, v8

    .line 50856329
    move-object v8, v9

    .line 50856330
    move-object v9, v10

    .line 50856331
    move-object v10, v11

    .line 50856332
    move-object v11, v15

    .line 50856333
    move/from16 v19, v12

    .line 50856334
    .line 50856335
    move/from16 v12, v17

    .line 50856336
    .line 50856337
    move/from16 v17, v13

    .line 50856338
    .line 50856339
    move/from16 v13, v18

    .line 50856340
    .line 50856341
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856342
    .line 50856343
    .line 50856344
    const v2, -0x410bbb08

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856348
    .line 50856349
    .line 50856350
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->c:Z

    .line 50856351
    .line 50856352
    if-nez v2, :cond_1d9

    .line 50856353
    .line 50856354
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856355
    .line 50856356
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 50856357
    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    const/16 v25, 0x8

    .line 50856360
    .line 50856361
    const/16 v24, 0x0

    .line 50856362
    .line 50856363
    move-object/from16 v20, v16

    .line 50856364
    .line 50856365
    move/from16 v21, v17

    .line 50856366
    .line 50856367
    move/from16 v22, v19

    .line 50856368
    .line 50856369
    move/from16 v23, v17

    .line 50856370
    .line 50856371
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v4

    .line 50856375
    const/4 v13, 0x0

    .line 50856376
    invoke-static {v2, v4, v15, v13, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856377
    .line 50856378
    .line 50856379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856380
    .line 50856381
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856382
    .line 50856383
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856384
    .line 50856385
    const/16 v21, 0x0

    .line 50856386
    .line 50856387
    const/16 v23, 0x0

    .line 50856388
    .line 50856389
    const/16 v25, 0xd

    .line 50856390
    .line 50856391
    move/from16 v24, v3

    .line 50856392
    .line 50856393
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v6

    .line 50856397
    const/16 v7, 0xc00

    .line 50856398
    .line 50856399
    const/4 v8, 0x0

    .line 50856400
    move-object v2, v14

    .line 50856401
    move-object v3, v4

    .line 50856402
    move-object v4, v5

    .line 50856403
    move-object v5, v6

    .line 50856404
    move-object v6, v15

    .line 50856405
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u7;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856406
    .line 50856407
    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v13, 0x0

    .line 50856410
    :goto_1da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856411
    .line 50856412
    .line 50856413
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856414
    .line 50856415
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50856416
    .line 50856417
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50856418
    .line 50856419
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50856420
    .line 50856421
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->C:Ljava/util/Set;

    .line 50856422
    .line 50856423
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856424
    .line 50856425
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50856426
    .line 50856427
    if-eqz v8, :cond_1f1

    .line 50856428
    .line 50856429
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856430
    .line 50856431
    move-object v9, v2

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    const/4 v9, 0x0

    .line 50856434
    :goto_1f2
    const/16 v21, 0x0

    .line 50856435
    .line 50856436
    const/16 v23, 0x0

    .line 50856437
    .line 50856438
    const/16 v24, 0x0

    .line 50856439
    .line 50856440
    const/16 v25, 0xd

    .line 50856441
    .line 50856442
    move-object/from16 v20, v16

    .line 50856443
    .line 50856444
    move/from16 v22, v19

    .line 50856445
    .line 50856446
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v10

    .line 50856450
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50856451
    .line 50856452
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->x:Ljava/lang/String;

    .line 50856453
    .line 50856454
    const v12, 0xc00030

    .line 50856455
    .line 50856456
    .line 50856457
    const/4 v14, 0x0

    .line 50856458
    move-object v2, v3

    .line 50856459
    move-object v3, v4

    .line 50856460
    move-object v4, v5

    .line 50856461
    move-object v5, v6

    .line 50856462
    move-object v6, v7

    .line 50856463
    move-object v7, v8

    .line 50856464
    move-object v8, v9

    .line 50856465
    move-object v9, v10

    .line 50856466
    move-object v10, v11

    .line 50856467
    move-object v11, v15

    .line 50856468
    move v13, v14

    .line 50856469
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50856470
    .line 50856471
    .line 50856472
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;->e:Z

    .line 50856473
    .line 50856474
    if-eqz v2, :cond_221

    .line 50856475
    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    const/4 v3, 0x0

    .line 50856478
    invoke-static {v3, v1, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v1

    .line 50856485
    if-eqz v1, :cond_22e

    .line 50856486
    .line 50856487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856488
    .line 50856489
    .line 50856490
    goto :goto_22e

    .line 50856491
    :cond_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856492
    .line 50856493
    .line 50856494
    :cond_22e
    :goto_22e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856495
    .line 50856496
    return-object v1
.end method


