## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
[MOD-CHANGED]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2$a;

    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855948
    const/4 v2, 0x0

    .line 50855949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855952
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50855954
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 50855956
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855959
    move-result v4

    .line 50855960
    if-eqz v4, :cond_1e

    .line 50855962
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50855964
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 50855966
    :cond_1e
    move-object v5, v3

    .line 50855967
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50855969
    if-eqz v3, :cond_26

    .line 50855971
    iget-boolean v3, v3, Lfd5/g0;->c:Z

    .line 50855973
    goto :goto_30

    .line 50855974
    :cond_26
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50855976
    iget-object v3, v3, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50855978
    if-eqz v3, :cond_32

    .line 50855980
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855983
    move-result v3

    .line 50855984
    :goto_30
    move v7, v3

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v7, 0x0

    .line 50855987
    :goto_33
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50855989
    if-eqz v3, :cond_3a

    .line 50855991
    iget-object v4, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v4, 0x0

    .line 50855995
    :goto_3b
    const-string v14, ""

    .line 50855997
    if-nez v4, :cond_41

    .line 50855999
    move-object v6, v14

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    move-object v6, v4

    .line 50856002
    :goto_42
    iget-object v4, v1, Lqd5/f;->i:Lfd5/c;

    .line 50856004
    iget-boolean v8, v4, Lfd5/c;->b:Z

    .line 50856006
    iget-boolean v9, v4, Lfd5/c;->c:Z

    .line 50856008
    iget-boolean v4, v1, Lqd5/f;->v:Z

    .line 50856010
    const/4 v15, 0x1

    .line 50856011
    if-nez v4, :cond_5b

    .line 50856013
    if-eqz v3, :cond_55

    .line 50856015
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 50856017
    if-ne v3, v15, :cond_55

    .line 50856019
    const/4 v3, 0x1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v3, 0x0

    .line 50856022
    :goto_56
    if-eqz v3, :cond_59

    .line 50856024
    goto :goto_5b

    .line 50856025
    :cond_59
    const/4 v10, 0x0

    .line 50856026
    goto :goto_5c

    .line 50856027
    :cond_5b
    :goto_5b
    const/4 v10, 0x1

    .line 50856028
    :goto_5c
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856030
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856032
    iget-object v3, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 50856034
    const-string v4, "profile_user_id"

    .line 50856036
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856043
    move-result-object v4

    .line 50856044
    if-eqz v7, :cond_71

    .line 50856046
    const-string v12, "1"

    .line 50856048
    goto :goto_73

    .line 50856049
    :cond_71
    const-string v12, "0"

    .line 50856051
    :goto_73
    const-string v2, "is_oneself"

    .line 50856053
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856060
    move-result-object v2

    .line 50856061
    const/4 v12, 0x4

    .line 50856062
    invoke-direct {v11, v3, v4, v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856065
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856067
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 50856069
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856072
    move-result v3

    .line 50856073
    if-eqz v3, :cond_8d

    .line 50856075
    move-object v12, v5

    .line 50856076
    goto :goto_8e

    .line 50856077
    :cond_8d
    move-object v12, v2

    .line 50856078
    :goto_8e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 50856080
    move-object v4, v2

    .line 50856081
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 50856084
    iget-object v3, v0, Lfd5/u;->f:Ljava/util/List;

    .line 50856086
    new-instance v4, Ljava/util/ArrayList;

    .line 50856088
    const/16 v5, 0xa

    .line 50856090
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856093
    move-result v5

    .line 50856094
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856100
    move-result-object v3

    .line 50856101
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856104
    move-result v5

    .line 50856105
    if-eqz v5, :cond_105

    .line 50856107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Lfd5/r;

    .line 50856113
    iget-object v6, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 50856115
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 50856117
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50856120
    move-result-object v7

    .line 50856121
    if-nez v7, :cond_bc

    .line 50856123
    move-object v7, v14

    .line 50856124
    :cond_bc
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856126
    iget-object v9, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856128
    iget-object v10, v5, Lfd5/r;->b:Ljava/lang/String;

    .line 50856130
    iget-object v11, v5, Lfd5/r;->c:Ljava/lang/String;

    .line 50856132
    iget-object v12, v5, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50856134
    if-eqz v12, :cond_d6

    .line 50856136
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856139
    move-result v12

    .line 50856140
    move-object/from16 v26, v14

    .line 50856142
    int-to-long v13, v12

    .line 50856143
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856146
    move-result-object v12

    .line 50856147
    move-object/from16 v20, v12

    .line 50856149
    goto :goto_da

    .line 50856150
    :cond_d6
    move-object/from16 v26, v14

    .line 50856152
    const/16 v20, 0x0

    .line 50856154
    :goto_da
    iget-boolean v12, v5, Lfd5/r;->f:Z

    .line 50856156
    if-nez v12, :cond_e8

    .line 50856158
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856161
    move-result v6

    .line 50856162
    if-eqz v6, :cond_e5

    .line 50856164
    goto :goto_e8

    .line 50856165
    :cond_e5
    const/16 v21, 0x0

    .line 50856167
    goto :goto_ea

    .line 50856168
    :cond_e8
    :goto_e8
    const/16 v21, 0x1

    .line 50856170
    :goto_ea
    iget-boolean v5, v5, Lfd5/r;->e:Z

    .line 50856172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856175
    move-result-object v23

    .line 50856176
    const/16 v24, 0x180

    .line 50856178
    move-object/from16 v16, v8

    .line 50856180
    move-object/from16 v17, v9

    .line 50856182
    move-object/from16 v18, v10

    .line 50856184
    move-object/from16 v19, v11

    .line 50856186
    move/from16 v22, v5

    .line 50856188
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;I)V

    .line 50856191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856194
    move-object/from16 v14, v26

    .line 50856196
    goto :goto_a5

    .line 50856197
    :cond_105
    move-object/from16 v26, v14

    .line 50856199
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 50856201
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856203
    iget-object v1, v1, Lfd5/p;->d:Ljava/lang/String;

    .line 50856205
    if-eqz v1, :cond_114

    .line 50856207
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856210
    move-result-object v1

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    const/4 v1, 0x0

    .line 50856213
    :goto_115
    if-nez v1, :cond_118

    .line 50856215
    goto :goto_120

    .line 50856216
    :cond_118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856219
    move-result v3

    .line 50856220
    const/16 v5, 0x10

    .line 50856222
    if-eq v3, v5, :cond_13c

    .line 50856224
    :goto_120
    if-nez v1, :cond_123

    .line 50856226
    goto :goto_12c

    .line 50856227
    :cond_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856230
    move-result v3

    .line 50856231
    const/16 v5, 0x15

    .line 50856233
    if-ne v3, v5, :cond_12c

    .line 50856235
    goto :goto_13c

    .line 50856236
    :cond_12c
    :goto_12c
    if-nez v1, :cond_12f

    .line 50856238
    goto :goto_13a

    .line 50856239
    :cond_12f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856242
    move-result v1

    .line 50856243
    const/16 v3, 0xf

    .line 50856245
    if-ne v1, v3, :cond_13a

    .line 50856247
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->c:Ljava/lang/String;

    .line 50856249
    goto :goto_13e

    .line 50856250
    :cond_13a
    :goto_13a
    const/4 v1, 0x0

    .line 50856251
    goto :goto_13e

    .line 50856252
    :cond_13c
    :goto_13c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->b:Ljava/lang/String;

    .line 50856254
    :goto_13e
    if-nez v1, :cond_14e

    .line 50856256
    iget-object v1, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 50856258
    if-eqz v1, :cond_14b

    .line 50856260
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 50856263
    move-result v3

    .line 50856264
    if-nez v3, :cond_14b

    .line 50856266
    goto :goto_14e

    .line 50856267
    :cond_14b
    const/16 v24, 0x0

    .line 50856269
    goto :goto_150

    .line 50856270
    :cond_14e
    :goto_14e
    move-object/from16 v24, v1

    .line 50856272
    :goto_150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856275
    move-result-object v1

    .line 50856276
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856279
    move-result v3

    .line 50856280
    if-eqz v3, :cond_168

    .line 50856282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856285
    move-result-object v3

    .line 50856286
    move-object v5, v3

    .line 50856287
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856289
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 50856292
    move-result v5

    .line 50856293
    if-eqz v5, :cond_154

    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    const/4 v3, 0x0

    .line 50856297
    :goto_169
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856299
    if-eqz v3, :cond_172

    .line 50856301
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 50856304
    move-result-object v1

    .line 50856305
    goto :goto_174

    .line 50856306
    :cond_172
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 50856308
    :goto_174
    if-eqz v3, :cond_17b

    .line 50856310
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b()Ljava/lang/String;

    .line 50856313
    move-result-object v5

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v5, 0x0

    .line 50856316
    :goto_17c
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50856319
    move-result-object v18

    .line 50856320
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856322
    if-eqz v6, :cond_189

    .line 50856324
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856327
    move-result-object v6

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    const/4 v6, 0x0

    .line 50856330
    :goto_18a
    if-nez v6, :cond_18f

    .line 50856332
    move-object/from16 v19, v26

    .line 50856334
    goto :goto_191

    .line 50856335
    :cond_18f
    move-object/from16 v19, v6

    .line 50856337
    :goto_191
    iget-object v6, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50856339
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856342
    move-result-object v21

    .line 50856343
    if-eqz p2, :cond_19a

    .line 50856345
    goto :goto_1aa

    .line 50856346
    :cond_19a
    iget-object v4, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856348
    if-eqz v4, :cond_1aa

    .line 50856350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856353
    move-result v4

    .line 50856354
    int-to-long v7, v4

    .line 50856355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856358
    move-result-object v4

    .line 50856359
    move-object/from16 v22, v4

    .line 50856361
    goto :goto_1ac

    .line 50856362
    :cond_1aa
    :goto_1aa
    const/16 v22, 0x0

    .line 50856364
    :goto_1ac
    if-eqz v3, :cond_1b1

    .line 50856366
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 50856368
    goto :goto_1b2

    .line 50856369
    :cond_1b1
    const/4 v4, 0x0

    .line 50856370
    :goto_1b2
    if-nez v4, :cond_1b8

    .line 50856372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856375
    move-result-object v4

    .line 50856376
    :cond_1b8
    iget-object v7, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856378
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 50856380
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 50856382
    const/16 v30, 0x0

    .line 50856384
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50856386
    if-eqz v3, :cond_1c9

    .line 50856388
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856390
    move-object/from16 v32, v10

    .line 50856392
    goto :goto_1cb

    .line 50856393
    :cond_1c9
    const/16 v32, 0x0

    .line 50856395
    :goto_1cb
    if-eqz v3, :cond_1d0

    .line 50856397
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    const/4 v10, 0x0

    .line 50856401
    :goto_1d1
    if-nez v10, :cond_1d6

    .line 50856403
    move-object/from16 v33, v26

    .line 50856405
    goto :goto_1d8

    .line 50856406
    :cond_1d6
    move-object/from16 v33, v10

    .line 50856408
    :goto_1d8
    if-eqz v3, :cond_1dd

    .line 50856410
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v3, 0x0

    .line 50856414
    :goto_1de
    if-eqz v3, :cond_1e8

    .line 50856416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856419
    move-result v10

    .line 50856420
    if-eqz v10, :cond_1e7

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 v15, 0x0

    .line 50856424
    :cond_1e8
    :goto_1e8
    if-nez v15, :cond_1ed

    .line 50856426
    move-object/from16 v35, v3

    .line 50856428
    goto :goto_1ef

    .line 50856429
    :cond_1ed
    const/16 v35, 0x0

    .line 50856431
    :goto_1ef
    sget-object v36, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50856433
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 50856435
    const/16 v38, 0x4a5c

    .line 50856437
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50856439
    move-object/from16 v27, v10

    .line 50856441
    move-object/from16 v28, v8

    .line 50856443
    move/from16 v29, v9

    .line 50856445
    move-object/from16 v31, v0

    .line 50856447
    move-object/from16 v34, v5

    .line 50856449
    move-object/from16 v37, v3

    .line 50856451
    invoke-direct/range {v27 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 50856454
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50856456
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 50856459
    const v29, 0x3fd400

    .line 50856462
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50856464
    move-object/from16 v16, v3

    .line 50856466
    move-object/from16 v17, v2

    .line 50856468
    move-object/from16 v20, v6

    .line 50856470
    move-object/from16 v23, v1

    .line 50856472
    move-object/from16 v25, v5

    .line 50856474
    move-object/from16 v26, v4

    .line 50856476
    move-object/from16 v27, v7

    .line 50856478
    move-object/from16 v28, v0

    .line 50856480
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;I)V

    .line 50856483
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2$a;

    .line 50855944
    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855946
    .line 50855947
    .line 50855948
    const/4 v2, 0x0

    .line 50855949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855950
    .line 50855951
    .line 50855952
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50855953
    .line 50855954
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 50855955
    .line 50855956
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v4

    .line 50855960
    if-eqz v4, :cond_1e

    .line 50855961
    .line 50855962
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50855963
    .line 50855964
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 50855965
    .line 50855966
    :cond_1e
    move-object v5, v3

    .line 50855967
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50855968
    .line 50855969
    if-eqz v3, :cond_26

    .line 50855970
    .line 50855971
    iget-boolean v3, v3, Lfd5/g0;->c:Z

    .line 50855972
    .line 50855973
    goto :goto_30

    .line 50855974
    :cond_26
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50855975
    .line 50855976
    iget-object v3, v3, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50855977
    .line 50855978
    if-eqz v3, :cond_32

    .line 50855979
    .line 50855980
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v3

    .line 50855984
    :goto_30
    move v7, v3

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v7, 0x0

    .line 50855987
    :goto_33
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50855988
    .line 50855989
    if-eqz v3, :cond_3a

    .line 50855990
    .line 50855991
    iget-object v4, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 50855992
    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v4, 0x0

    .line 50855995
    :goto_3b
    const-string v14, ""

    .line 50855996
    .line 50855997
    if-nez v4, :cond_41

    .line 50855998
    .line 50855999
    move-object v6, v14

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    move-object v6, v4

    .line 50856002
    :goto_42
    iget-object v4, v1, Lqd5/f;->i:Lfd5/c;

    .line 50856003
    .line 50856004
    iget-boolean v8, v4, Lfd5/c;->b:Z

    .line 50856005
    .line 50856006
    iget-boolean v9, v4, Lfd5/c;->c:Z

    .line 50856007
    .line 50856008
    iget-boolean v4, v1, Lqd5/f;->v:Z

    .line 50856009
    .line 50856010
    const/4 v15, 0x1

    .line 50856011
    if-nez v4, :cond_5b

    .line 50856012
    .line 50856013
    if-eqz v3, :cond_55

    .line 50856014
    .line 50856015
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 50856016
    .line 50856017
    if-ne v3, v15, :cond_55

    .line 50856018
    .line 50856019
    const/4 v3, 0x1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v3, 0x0

    .line 50856022
    :goto_56
    if-eqz v3, :cond_59

    .line 50856023
    .line 50856024
    goto :goto_5b

    .line 50856025
    :cond_59
    const/4 v10, 0x0

    .line 50856026
    goto :goto_5c

    .line 50856027
    :cond_5b
    :goto_5b
    const/4 v10, 0x1

    .line 50856028
    :goto_5c
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856029
    .line 50856030
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856031
    .line 50856032
    iget-object v3, v3, Lfd5/l;->j:Ljava/util/Map;

    .line 50856033
    .line 50856034
    const-string v4, "profile_user_id"

    .line 50856035
    .line 50856036
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v4

    .line 50856044
    if-eqz v7, :cond_71

    .line 50856045
    .line 50856046
    const-string v12, "1"

    .line 50856047
    .line 50856048
    goto :goto_73

    .line 50856049
    :cond_71
    const-string v12, "0"

    .line 50856050
    .line 50856051
    :goto_73
    const-string v2, "is_oneself"

    .line 50856052
    .line 50856053
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v2

    .line 50856061
    const/4 v12, 0x4

    .line 50856062
    invoke-direct {v11, v3, v4, v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856063
    .line 50856064
    .line 50856065
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856066
    .line 50856067
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 50856068
    .line 50856069
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v3

    .line 50856073
    if-eqz v3, :cond_8d

    .line 50856074
    .line 50856075
    move-object v12, v5

    .line 50856076
    goto :goto_8e

    .line 50856077
    :cond_8d
    move-object v12, v2

    .line 50856078
    :goto_8e
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 50856079
    .line 50856080
    move-object v4, v2

    .line 50856081
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 50856082
    .line 50856083
    .line 50856084
    iget-object v3, v0, Lfd5/u;->f:Ljava/util/List;

    .line 50856085
    .line 50856086
    new-instance v4, Ljava/util/ArrayList;

    .line 50856087
    .line 50856088
    const/16 v5, 0xa

    .line 50856089
    .line 50856090
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v5

    .line 50856094
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v3

    .line 50856101
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v5

    .line 50856105
    if-eqz v5, :cond_105

    .line 50856106
    .line 50856107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Lfd5/r;

    .line 50856112
    .line 50856113
    iget-object v6, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 50856114
    .line 50856115
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 50856116
    .line 50856117
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v7

    .line 50856121
    if-nez v7, :cond_bc

    .line 50856122
    .line 50856123
    move-object v7, v14

    .line 50856124
    :cond_bc
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856125
    .line 50856126
    iget-object v9, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856127
    .line 50856128
    iget-object v10, v5, Lfd5/r;->b:Ljava/lang/String;

    .line 50856129
    .line 50856130
    iget-object v11, v5, Lfd5/r;->c:Ljava/lang/String;

    .line 50856131
    .line 50856132
    iget-object v12, v5, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50856133
    .line 50856134
    if-eqz v12, :cond_d6

    .line 50856135
    .line 50856136
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v12

    .line 50856140
    move-object/from16 v26, v14

    .line 50856141
    .line 50856142
    int-to-long v13, v12

    .line 50856143
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v12

    .line 50856147
    move-object/from16 v20, v12

    .line 50856148
    .line 50856149
    goto :goto_da

    .line 50856150
    :cond_d6
    move-object/from16 v26, v14

    .line 50856151
    .line 50856152
    const/16 v20, 0x0

    .line 50856153
    .line 50856154
    :goto_da
    iget-boolean v12, v5, Lfd5/r;->f:Z

    .line 50856155
    .line 50856156
    if-nez v12, :cond_e8

    .line 50856157
    .line 50856158
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v6

    .line 50856162
    if-eqz v6, :cond_e5

    .line 50856163
    .line 50856164
    goto :goto_e8

    .line 50856165
    :cond_e5
    const/16 v21, 0x0

    .line 50856166
    .line 50856167
    goto :goto_ea

    .line 50856168
    :cond_e8
    :goto_e8
    const/16 v21, 0x1

    .line 50856169
    .line 50856170
    :goto_ea
    iget-boolean v5, v5, Lfd5/r;->e:Z

    .line 50856171
    .line 50856172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v23

    .line 50856176
    const/16 v24, 0x180

    .line 50856177
    .line 50856178
    move-object/from16 v16, v8

    .line 50856179
    .line 50856180
    move-object/from16 v17, v9

    .line 50856181
    .line 50856182
    move-object/from16 v18, v10

    .line 50856183
    .line 50856184
    move-object/from16 v19, v11

    .line 50856185
    .line 50856186
    move/from16 v22, v5

    .line 50856187
    .line 50856188
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-object/from16 v14, v26

    .line 50856195
    .line 50856196
    goto :goto_a5

    .line 50856197
    :cond_105
    move-object/from16 v26, v14

    .line 50856198
    .line 50856199
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a:I

    .line 50856200
    .line 50856201
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856202
    .line 50856203
    iget-object v1, v1, Lfd5/p;->d:Ljava/lang/String;

    .line 50856204
    .line 50856205
    if-eqz v1, :cond_114

    .line 50856206
    .line 50856207
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v1

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    const/4 v1, 0x0

    .line 50856213
    :goto_115
    if-nez v1, :cond_118

    .line 50856214
    .line 50856215
    goto :goto_120

    .line 50856216
    :cond_118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v3

    .line 50856220
    const/16 v5, 0x10

    .line 50856221
    .line 50856222
    if-eq v3, v5, :cond_13c

    .line 50856223
    .line 50856224
    :goto_120
    if-nez v1, :cond_123

    .line 50856225
    .line 50856226
    goto :goto_12c

    .line 50856227
    :cond_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v3

    .line 50856231
    const/16 v5, 0x15

    .line 50856232
    .line 50856233
    if-ne v3, v5, :cond_12c

    .line 50856234
    .line 50856235
    goto :goto_13c

    .line 50856236
    :cond_12c
    :goto_12c
    if-nez v1, :cond_12f

    .line 50856237
    .line 50856238
    goto :goto_13a

    .line 50856239
    :cond_12f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v1

    .line 50856243
    const/16 v3, 0xf

    .line 50856244
    .line 50856245
    if-ne v1, v3, :cond_13a

    .line 50856246
    .line 50856247
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->c:Ljava/lang/String;

    .line 50856248
    .line 50856249
    goto :goto_13e

    .line 50856250
    :cond_13a
    :goto_13a
    const/4 v1, 0x0

    .line 50856251
    goto :goto_13e

    .line 50856252
    :cond_13c
    :goto_13c
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->b:Ljava/lang/String;

    .line 50856253
    .line 50856254
    :goto_13e
    if-nez v1, :cond_14e

    .line 50856255
    .line 50856256
    iget-object v1, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 50856257
    .line 50856258
    if-eqz v1, :cond_14b

    .line 50856259
    .line 50856260
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v3

    .line 50856264
    if-nez v3, :cond_14b

    .line 50856265
    .line 50856266
    goto :goto_14e

    .line 50856267
    :cond_14b
    const/16 v24, 0x0

    .line 50856268
    .line 50856269
    goto :goto_150

    .line 50856270
    :cond_14e
    :goto_14e
    move-object/from16 v24, v1

    .line 50856271
    .line 50856272
    :goto_150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v1

    .line 50856276
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v3

    .line 50856280
    if-eqz v3, :cond_168

    .line 50856281
    .line 50856282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v3

    .line 50856286
    move-object v5, v3

    .line 50856287
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856288
    .line 50856289
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v5

    .line 50856293
    if-eqz v5, :cond_154

    .line 50856294
    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    const/4 v3, 0x0

    .line 50856297
    :goto_169
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50856298
    .line 50856299
    if-eqz v3, :cond_172

    .line 50856300
    .line 50856301
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v1

    .line 50856305
    goto :goto_174

    .line 50856306
    :cond_172
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 50856307
    .line 50856308
    :goto_174
    if-eqz v3, :cond_17b

    .line 50856309
    .line 50856310
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b()Ljava/lang/String;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v5, 0x0

    .line 50856316
    :goto_17c
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v18

    .line 50856320
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    if-eqz v6, :cond_189

    .line 50856323
    .line 50856324
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v6

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    const/4 v6, 0x0

    .line 50856330
    :goto_18a
    if-nez v6, :cond_18f

    .line 50856331
    .line 50856332
    move-object/from16 v19, v26

    .line 50856333
    .line 50856334
    goto :goto_191

    .line 50856335
    :cond_18f
    move-object/from16 v19, v6

    .line 50856336
    .line 50856337
    :goto_191
    iget-object v6, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50856338
    .line 50856339
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v21

    .line 50856343
    if-eqz p2, :cond_19a

    .line 50856344
    .line 50856345
    goto :goto_1aa

    .line 50856346
    :cond_19a
    iget-object v4, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    if-eqz v4, :cond_1aa

    .line 50856349
    .line 50856350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v4

    .line 50856354
    int-to-long v7, v4

    .line 50856355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v4

    .line 50856359
    move-object/from16 v22, v4

    .line 50856360
    .line 50856361
    goto :goto_1ac

    .line 50856362
    :cond_1aa
    :goto_1aa
    const/16 v22, 0x0

    .line 50856363
    .line 50856364
    :goto_1ac
    if-eqz v3, :cond_1b1

    .line 50856365
    .line 50856366
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 50856367
    .line 50856368
    goto :goto_1b2

    .line 50856369
    :cond_1b1
    const/4 v4, 0x0

    .line 50856370
    :goto_1b2
    if-nez v4, :cond_1b8

    .line 50856371
    .line 50856372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v4

    .line 50856376
    :cond_1b8
    iget-object v7, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856377
    .line 50856378
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 50856379
    .line 50856380
    iget-boolean v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 50856381
    .line 50856382
    const/16 v30, 0x0

    .line 50856383
    .line 50856384
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50856385
    .line 50856386
    if-eqz v3, :cond_1c9

    .line 50856387
    .line 50856388
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856389
    .line 50856390
    move-object/from16 v32, v10

    .line 50856391
    .line 50856392
    goto :goto_1cb

    .line 50856393
    :cond_1c9
    const/16 v32, 0x0

    .line 50856394
    .line 50856395
    :goto_1cb
    if-eqz v3, :cond_1d0

    .line 50856396
    .line 50856397
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 50856398
    .line 50856399
    goto :goto_1d1

    .line 50856400
    :cond_1d0
    const/4 v10, 0x0

    .line 50856401
    :goto_1d1
    if-nez v10, :cond_1d6

    .line 50856402
    .line 50856403
    move-object/from16 v33, v26

    .line 50856404
    .line 50856405
    goto :goto_1d8

    .line 50856406
    :cond_1d6
    move-object/from16 v33, v10

    .line 50856407
    .line 50856408
    :goto_1d8
    if-eqz v3, :cond_1dd

    .line 50856409
    .line 50856410
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 50856411
    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v3, 0x0

    .line 50856414
    :goto_1de
    if-eqz v3, :cond_1e8

    .line 50856415
    .line 50856416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v10

    .line 50856420
    if-eqz v10, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 v15, 0x0

    .line 50856424
    :cond_1e8
    :goto_1e8
    if-nez v15, :cond_1ed

    .line 50856425
    .line 50856426
    move-object/from16 v35, v3

    .line 50856427
    .line 50856428
    goto :goto_1ef

    .line 50856429
    :cond_1ed
    const/16 v35, 0x0

    .line 50856430
    .line 50856431
    :goto_1ef
    sget-object v36, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50856432
    .line 50856433
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 50856434
    .line 50856435
    const/16 v38, 0x4a5c

    .line 50856436
    .line 50856437
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50856438
    .line 50856439
    move-object/from16 v27, v10

    .line 50856440
    .line 50856441
    move-object/from16 v28, v8

    .line 50856442
    .line 50856443
    move/from16 v29, v9

    .line 50856444
    .line 50856445
    move-object/from16 v31, v0

    .line 50856446
    .line 50856447
    move-object/from16 v34, v5

    .line 50856448
    .line 50856449
    move-object/from16 v37, v3

    .line 50856450
    .line 50856451
    invoke-direct/range {v27 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 50856452
    .line 50856453
    .line 50856454
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 50856455
    .line 50856456
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 50856457
    .line 50856458
    .line 50856459
    const v29, 0x3fd400

    .line 50856460
    .line 50856461
    .line 50856462
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50856463
    .line 50856464
    move-object/from16 v16, v3

    .line 50856465
    .line 50856466
    move-object/from16 v17, v2

    .line 50856467
    .line 50856468
    move-object/from16 v20, v6

    .line 50856469
    .line 50856470
    move-object/from16 v23, v1

    .line 50856471
    .line 50856472
    move-object/from16 v25, v5

    .line 50856473
    .line 50856474
    move-object/from16 v26, v4

    .line 50856475
    .line 50856476
    move-object/from16 v27, v7

    .line 50856477
    .line 50856478
    move-object/from16 v28, v0

    .line 50856479
    .line 50856480
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;I)V

    .line 50856481
    .line 50856482
    .line 50856483
    return-object v3
.end method


