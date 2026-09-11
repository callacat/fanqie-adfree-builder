## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a.smali
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


.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
[MOD-CHANGED]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    iget-object v2, v0, Lfd5/u;->f:Ljava/util/List;

    .line 50855945
    new-instance v3, Ljava/util/ArrayList;

    .line 50855947
    const/16 v4, 0xa

    .line 50855949
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50855952
    move-result v5

    .line 50855953
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855959
    move-result-object v2

    .line 50855960
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855963
    move-result v5

    .line 50855964
    const/4 v8, 0x0

    .line 50855965
    const-string v9, ""

    .line 50855967
    if-eqz v5, :cond_68

    .line 50855969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855972
    move-result-object v5

    .line 50855973
    check-cast v5, Lfd5/r;

    .line 50855975
    iget-object v10, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 50855977
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 50855979
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50855982
    move-result-object v11

    .line 50855983
    if-nez v11, :cond_32

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    move-object v9, v11

    .line 50855987
    :goto_33
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50855989
    iget-object v12, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50855991
    iget-object v13, v5, Lfd5/r;->b:Ljava/lang/String;

    .line 50855993
    iget-object v14, v5, Lfd5/r;->c:Ljava/lang/String;

    .line 50855995
    iget-object v11, v5, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50855997
    if-eqz v11, :cond_48

    .line 50855999
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856002
    move-result v8

    .line 50856003
    int-to-long v6, v8

    .line 50856004
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856007
    move-result-object v8

    .line 50856008
    :cond_48
    iget-boolean v6, v5, Lfd5/r;->f:Z

    .line 50856010
    if-nez v6, :cond_56

    .line 50856012
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856015
    move-result v6

    .line 50856016
    if-eqz v6, :cond_53

    .line 50856018
    goto :goto_56

    .line 50856019
    :cond_53
    const/16 v16, 0x0

    .line 50856021
    goto :goto_58

    .line 50856022
    :cond_56
    :goto_56
    const/16 v16, 0x1

    .line 50856024
    :goto_58
    iget-boolean v5, v5, Lfd5/r;->e:Z

    .line 50856026
    const/16 v18, 0x2c0

    .line 50856028
    move-object v11, v15

    .line 50856029
    move-object v6, v15

    .line 50856030
    move-object v15, v8

    .line 50856031
    move/from16 v17, v5

    .line 50856033
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    .line 50856036
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856039
    goto :goto_18

    .line 50856040
    :cond_68
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d(Ljava/util/List;)Ljava/util/List;

    .line 50856043
    move-result-object v2

    .line 50856044
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856046
    iget-object v3, v3, Lfd5/p;->d:Ljava/lang/String;

    .line 50856048
    const/4 v5, 0x4

    .line 50856049
    const/4 v6, 0x5

    .line 50856050
    if-eqz v3, :cond_92

    .line 50856052
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856055
    move-result-object v3

    .line 50856056
    if-eqz v3, :cond_92

    .line 50856058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856061
    move-result v3

    .line 50856062
    if-eq v3, v5, :cond_8f

    .line 50856064
    if-eq v3, v6, :cond_8f

    .line 50856066
    if-eq v3, v4, :cond_8c

    .line 50856068
    const/16 v7, 0xc

    .line 50856070
    if-eq v3, v7, :cond_89

    .line 50856072
    goto :goto_92

    .line 50856073
    :cond_89
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 50856075
    goto :goto_93

    .line 50856076
    :cond_8c
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 50856078
    goto :goto_93

    .line 50856079
    :cond_8f
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    :goto_92
    move-object v3, v8

    .line 50856083
    :goto_93
    if-nez v3, :cond_a3

    .line 50856085
    iget-object v3, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 50856087
    if-eqz v3, :cond_a0

    .line 50856089
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b(Ljava/lang/String;)Z

    .line 50856092
    move-result v7

    .line 50856093
    if-nez v7, :cond_a0

    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    move-object/from16 v25, v8

    .line 50856098
    goto :goto_a5

    .line 50856099
    :cond_a3
    :goto_a3
    move-object/from16 v25, v3

    .line 50856101
    :goto_a5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856104
    move-result-object v3

    .line 50856105
    :cond_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856108
    move-result v7

    .line 50856109
    if-eqz v7, :cond_c7

    .line 50856111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856114
    move-result-object v7

    .line 50856115
    move-object v10, v7

    .line 50856116
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856118
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856125
    move-result-object v13

    .line 50856126
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50856128
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856131
    move-result v10

    .line 50856132
    if-eqz v10, :cond_a9

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-object v7, v8

    .line 50856136
    :goto_c8
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856138
    if-eqz v7, :cond_d1

    .line 50856140
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856143
    move-result-object v3

    .line 50856144
    goto :goto_d3

    .line 50856145
    :cond_d1
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 50856147
    :goto_d3
    if-eqz p2, :cond_dc

    .line 50856149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856152
    move-result-object v2

    .line 50856153
    move-object/from16 v22, v2

    .line 50856155
    goto :goto_11e

    .line 50856156
    :cond_dc
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b(Ljava/lang/String;)Z

    .line 50856159
    move-result v7

    .line 50856160
    new-instance v10, Ljava/util/ArrayList;

    .line 50856162
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856165
    move-result v4

    .line 50856166
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856172
    move-result-object v2

    .line 50856173
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856176
    move-result v4

    .line 50856177
    if-eqz v4, :cond_11c

    .line 50856179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856182
    move-result-object v4

    .line 50856183
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856185
    if-eqz v7, :cond_10a

    .line 50856187
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856190
    move-result-object v12

    .line 50856191
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856194
    move-result-object v13

    .line 50856195
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50856197
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856200
    move-result v12

    .line 50856201
    goto :goto_112

    .line 50856202
    :cond_10a
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v12

    .line 50856210
    :goto_112
    const/16 v13, 0x3ef

    .line 50856212
    invoke-static {v4, v8, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856219
    goto :goto_ed

    .line 50856220
    :cond_11c
    move-object/from16 v22, v10

    .line 50856222
    :goto_11e
    if-eqz p2, :cond_121

    .line 50856224
    goto :goto_131

    .line 50856225
    :cond_121
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856227
    if-eqz v2, :cond_131

    .line 50856229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856232
    move-result v2

    .line 50856233
    int-to-long v12, v2

    .line 50856234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856237
    move-result-object v2

    .line 50856238
    move-object/from16 v23, v2

    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    :goto_131
    move-object/from16 v23, v8

    .line 50856243
    :goto_133
    if-eqz p2, :cond_138

    .line 50856245
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856247
    goto :goto_13a

    .line 50856248
    :cond_138
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856250
    :goto_13a
    move-object/from16 v26, v2

    .line 50856252
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50856254
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u$a;

    .line 50856256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    const/4 v4, 0x0

    .line 50856260
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856263
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50856265
    iget-object v7, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856267
    iget-object v7, v7, Lfd5/l;->a:Ljava/lang/String;

    .line 50856269
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856272
    move-result v10

    .line 50856273
    if-eqz v10, :cond_157

    .line 50856275
    iget-object v7, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856277
    iget-object v7, v7, Lfd5/p;->a:Ljava/lang/String;

    .line 50856279
    :cond_157
    new-array v6, v6, [Ljava/lang/String;

    .line 50856281
    iget-object v10, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856283
    iget-object v10, v10, Lfd5/l;->a:Ljava/lang/String;

    .line 50856285
    const/4 v12, 0x0

    .line 50856286
    aput-object v10, v6, v12

    .line 50856288
    iget-object v10, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856290
    iget-object v13, v10, Lfd5/p;->a:Ljava/lang/String;

    .line 50856292
    const/4 v11, 0x1

    .line 50856293
    aput-object v13, v6, v11

    .line 50856295
    const/4 v13, 0x2

    .line 50856296
    iget-object v10, v10, Lfd5/p;->b:Ljava/lang/String;

    .line 50856298
    aput-object v10, v6, v13

    .line 50856300
    if-eqz v4, :cond_171

    .line 50856302
    iget-object v10, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object v10, v8

    .line 50856306
    :goto_172
    if-nez v10, :cond_175

    .line 50856308
    move-object v10, v9

    .line 50856309
    :cond_175
    const/4 v13, 0x3

    .line 50856310
    aput-object v10, v6, v13

    .line 50856312
    if-eqz v4, :cond_17d

    .line 50856314
    iget-object v10, v4, Lfd5/g0;->b:Ljava/lang/String;

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    move-object v10, v8

    .line 50856318
    :goto_17e
    if-nez v10, :cond_181

    .line 50856320
    move-object v10, v9

    .line 50856321
    :cond_181
    aput-object v10, v6, v5

    .line 50856323
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856326
    move-result-object v6

    .line 50856327
    check-cast v6, Ljava/lang/Iterable;

    .line 50856329
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 50856331
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856337
    move-result-object v6

    .line 50856338
    :cond_192
    :goto_192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856341
    move-result v13

    .line 50856342
    if-eqz v13, :cond_1ab

    .line 50856344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856347
    move-result-object v13

    .line 50856348
    move-object v14, v13

    .line 50856349
    check-cast v14, Ljava/lang/String;

    .line 50856351
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856354
    move-result v14

    .line 50856355
    const/4 v11, 0x1

    .line 50856356
    xor-int/2addr v14, v11

    .line 50856357
    if-eqz v14, :cond_192

    .line 50856359
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50856362
    goto :goto_192

    .line 50856363
    :cond_1ab
    if-eqz v4, :cond_1b0

    .line 50856365
    iget-object v6, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    move-object v6, v8

    .line 50856369
    :goto_1b1
    if-nez v6, :cond_1b6

    .line 50856371
    move-object/from16 v30, v9

    .line 50856373
    goto :goto_1b8

    .line 50856374
    :cond_1b6
    move-object/from16 v30, v6

    .line 50856376
    :goto_1b8
    if-eqz v4, :cond_1bd

    .line 50856378
    iget-boolean v6, v4, Lfd5/g0;->c:Z

    .line 50856380
    goto :goto_1c7

    .line 50856381
    :cond_1bd
    iget-object v6, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856383
    iget-object v6, v6, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50856385
    if-eqz v6, :cond_1ca

    .line 50856387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856390
    move-result v6

    .line 50856391
    :goto_1c7
    move/from16 v31, v6

    .line 50856393
    goto :goto_1cc

    .line 50856394
    :cond_1ca
    const/16 v31, 0x0

    .line 50856396
    :goto_1cc
    iget-object v6, v1, Lqd5/f;->i:Lfd5/c;

    .line 50856398
    iget-boolean v13, v6, Lfd5/c;->b:Z

    .line 50856400
    iget-boolean v6, v6, Lfd5/c;->c:Z

    .line 50856402
    iget-boolean v14, v1, Lqd5/f;->v:Z

    .line 50856404
    if-nez v14, :cond_1e7

    .line 50856406
    if-eqz v4, :cond_1df

    .line 50856408
    iget-boolean v14, v4, Lfd5/g0;->m:Z

    .line 50856410
    const/4 v11, 0x1

    .line 50856411
    if-ne v14, v11, :cond_1e0

    .line 50856413
    const/4 v14, 0x1

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    const/4 v11, 0x1

    .line 50856416
    :cond_1e0
    const/4 v14, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v14, :cond_1e4

    .line 50856419
    goto :goto_1e8

    .line 50856420
    :cond_1e4
    const/16 v34, 0x0

    .line 50856422
    goto :goto_1ea

    .line 50856423
    :cond_1e7
    const/4 v11, 0x1

    .line 50856424
    :goto_1e8
    const/16 v34, 0x1

    .line 50856426
    :goto_1ea
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856428
    iget-object v14, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856430
    iget-object v14, v14, Lfd5/l;->j:Ljava/util/Map;

    .line 50856432
    const-string v15, "profile_user_id"

    .line 50856434
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856437
    move-result-object v15

    .line 50856438
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856441
    move-result-object v15

    .line 50856442
    if-eqz v4, :cond_1ff

    .line 50856444
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 50856446
    goto :goto_20b

    .line 50856447
    :cond_1ff
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856449
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50856451
    if-eqz v4, :cond_20a

    .line 50856453
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856456
    move-result v4

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v4, 0x0

    .line 50856459
    :goto_20b
    if-eqz v4, :cond_210

    .line 50856461
    const-string v4, "1"

    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    const-string v4, "0"

    .line 50856466
    :goto_212
    const-string v12, "is_oneself"

    .line 50856468
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856475
    move-result-object v4

    .line 50856476
    invoke-direct {v11, v14, v15, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856479
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856481
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50856483
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856486
    move-result v4

    .line 50856487
    if-eqz v4, :cond_22c

    .line 50856489
    move-object/from16 v36, v7

    .line 50856491
    goto :goto_22e

    .line 50856492
    :cond_22c
    move-object/from16 v36, v1

    .line 50856494
    :goto_22e
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 50856496
    move-object/from16 v27, v18

    .line 50856498
    move-object/from16 v28, v7

    .line 50856500
    move-object/from16 v29, v10

    .line 50856502
    move/from16 v32, v13

    .line 50856504
    move/from16 v33, v6

    .line 50856506
    move-object/from16 v35, v11

    .line 50856508
    invoke-direct/range {v27 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 50856511
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50856514
    move-result-object v19

    .line 50856515
    iget-object v1, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856517
    if-eqz v1, :cond_24c

    .line 50856519
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856522
    move-result-object v1

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    move-object v1, v8

    .line 50856525
    :goto_24d
    if-nez v1, :cond_252

    .line 50856527
    move-object/from16 v20, v9

    .line 50856529
    goto :goto_254

    .line 50856530
    :cond_252
    move-object/from16 v20, v1

    .line 50856532
    :goto_254
    iget-object v1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50856534
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 50856536
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 50856538
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856540
    if-eqz v6, :cond_262

    .line 50856542
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856545
    move-result-object v8

    .line 50856546
    :cond_262
    if-nez v8, :cond_266

    .line 50856548
    move-object v12, v9

    .line 50856549
    goto :goto_267

    .line 50856550
    :cond_266
    move-object v12, v8

    .line 50856551
    :goto_267
    const/4 v13, 0x0

    .line 50856552
    const/16 v16, 0x0

    .line 50856554
    const/4 v11, 0x0

    .line 50856555
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50856557
    const-wide/16 v14, 0x0

    .line 50856559
    move-object v10, v5

    .line 50856560
    move-object/from16 v17, v0

    .line 50856562
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50856565
    const/16 v0, 0xbf

    .line 50856567
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V

    .line 50856570
    const v28, 0xfd640

    .line 50856573
    move-object/from16 v17, v2

    .line 50856575
    move-object/from16 v21, v1

    .line 50856577
    move-object/from16 v24, v3

    .line 50856579
    move-object/from16 v27, v4

    .line 50856581
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;I)V

    .line 50856584
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 40

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
    iget-object v2, v0, Lfd5/u;->f:Ljava/util/List;

    .line 50855944
    .line 50855945
    new-instance v3, Ljava/util/ArrayList;

    .line 50855946
    .line 50855947
    const/16 v4, 0xa

    .line 50855948
    .line 50855949
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v5

    .line 50855953
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v2

    .line 50855960
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v5

    .line 50855964
    const/4 v8, 0x0

    .line 50855965
    const-string v9, ""

    .line 50855966
    .line 50855967
    if-eqz v5, :cond_68

    .line 50855968
    .line 50855969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v5

    .line 50855973
    check-cast v5, Lfd5/r;

    .line 50855974
    .line 50855975
    iget-object v10, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 50855976
    .line 50855977
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 50855978
    .line 50855979
    invoke-static {v5}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v11

    .line 50855983
    if-nez v11, :cond_32

    .line 50855984
    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    move-object v9, v11

    .line 50855987
    :goto_33
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50855988
    .line 50855989
    iget-object v12, v5, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50855990
    .line 50855991
    iget-object v13, v5, Lfd5/r;->b:Ljava/lang/String;

    .line 50855992
    .line 50855993
    iget-object v14, v5, Lfd5/r;->c:Ljava/lang/String;

    .line 50855994
    .line 50855995
    iget-object v11, v5, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50855996
    .line 50855997
    if-eqz v11, :cond_48

    .line 50855998
    .line 50855999
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v8

    .line 50856003
    int-to-long v6, v8

    .line 50856004
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v8

    .line 50856008
    :cond_48
    iget-boolean v6, v5, Lfd5/r;->f:Z

    .line 50856009
    .line 50856010
    if-nez v6, :cond_56

    .line 50856011
    .line 50856012
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v6

    .line 50856016
    if-eqz v6, :cond_53

    .line 50856017
    .line 50856018
    goto :goto_56

    .line 50856019
    :cond_53
    const/16 v16, 0x0

    .line 50856020
    .line 50856021
    goto :goto_58

    .line 50856022
    :cond_56
    :goto_56
    const/16 v16, 0x1

    .line 50856023
    .line 50856024
    :goto_58
    iget-boolean v5, v5, Lfd5/r;->e:Z

    .line 50856025
    .line 50856026
    const/16 v18, 0x2c0

    .line 50856027
    .line 50856028
    move-object v11, v15

    .line 50856029
    move-object v6, v15

    .line 50856030
    move-object v15, v8

    .line 50856031
    move/from16 v17, v5

    .line 50856032
    .line 50856033
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    goto :goto_18

    .line 50856040
    :cond_68
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d(Ljava/util/List;)Ljava/util/List;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v2

    .line 50856044
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856045
    .line 50856046
    iget-object v3, v3, Lfd5/p;->d:Ljava/lang/String;

    .line 50856047
    .line 50856048
    const/4 v5, 0x4

    .line 50856049
    const/4 v6, 0x5

    .line 50856050
    if-eqz v3, :cond_92

    .line 50856051
    .line 50856052
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v3

    .line 50856056
    if-eqz v3, :cond_92

    .line 50856057
    .line 50856058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v3

    .line 50856062
    if-eq v3, v5, :cond_8f

    .line 50856063
    .line 50856064
    if-eq v3, v6, :cond_8f

    .line 50856065
    .line 50856066
    if-eq v3, v4, :cond_8c

    .line 50856067
    .line 50856068
    const/16 v7, 0xc

    .line 50856069
    .line 50856070
    if-eq v3, v7, :cond_89

    .line 50856071
    .line 50856072
    goto :goto_92

    .line 50856073
    :cond_89
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 50856074
    .line 50856075
    goto :goto_93

    .line 50856076
    :cond_8c
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 50856077
    .line 50856078
    goto :goto_93

    .line 50856079
    :cond_8f
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 50856080
    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    :goto_92
    move-object v3, v8

    .line 50856083
    :goto_93
    if-nez v3, :cond_a3

    .line 50856084
    .line 50856085
    iget-object v3, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 50856086
    .line 50856087
    if-eqz v3, :cond_a0

    .line 50856088
    .line 50856089
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b(Ljava/lang/String;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v7

    .line 50856093
    if-nez v7, :cond_a0

    .line 50856094
    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    move-object/from16 v25, v8

    .line 50856097
    .line 50856098
    goto :goto_a5

    .line 50856099
    :cond_a3
    :goto_a3
    move-object/from16 v25, v3

    .line 50856100
    .line 50856101
    :goto_a5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v3

    .line 50856105
    :cond_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v7

    .line 50856109
    if-eqz v7, :cond_c7

    .line 50856110
    .line 50856111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v7

    .line 50856115
    move-object v10, v7

    .line 50856116
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856117
    .line 50856118
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v13

    .line 50856126
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50856127
    .line 50856128
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v10

    .line 50856132
    if-eqz v10, :cond_a9

    .line 50856133
    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-object v7, v8

    .line 50856136
    :goto_c8
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856137
    .line 50856138
    if-eqz v7, :cond_d1

    .line 50856139
    .line 50856140
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v3

    .line 50856144
    goto :goto_d3

    .line 50856145
    :cond_d1
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 50856146
    .line 50856147
    :goto_d3
    if-eqz p2, :cond_dc

    .line 50856148
    .line 50856149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v2

    .line 50856153
    move-object/from16 v22, v2

    .line 50856154
    .line 50856155
    goto :goto_11e

    .line 50856156
    :cond_dc
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b(Ljava/lang/String;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v7

    .line 50856160
    new-instance v10, Ljava/util/ArrayList;

    .line 50856161
    .line 50856162
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v4

    .line 50856166
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v4

    .line 50856177
    if-eqz v4, :cond_11c

    .line 50856178
    .line 50856179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v4

    .line 50856183
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856184
    .line 50856185
    if-eqz v7, :cond_10a

    .line 50856186
    .line 50856187
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v12

    .line 50856191
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v13

    .line 50856195
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 50856196
    .line 50856197
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v12

    .line 50856201
    goto :goto_112

    .line 50856202
    :cond_10a
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v12

    .line 50856210
    :goto_112
    const/16 v13, 0x3ef

    .line 50856211
    .line 50856212
    invoke-static {v4, v8, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    goto :goto_ed

    .line 50856220
    :cond_11c
    move-object/from16 v22, v10

    .line 50856221
    .line 50856222
    :goto_11e
    if-eqz p2, :cond_121

    .line 50856223
    .line 50856224
    goto :goto_131

    .line 50856225
    :cond_121
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    if-eqz v2, :cond_131

    .line 50856228
    .line 50856229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v2

    .line 50856233
    int-to-long v12, v2

    .line 50856234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    move-object/from16 v23, v2

    .line 50856239
    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    :goto_131
    move-object/from16 v23, v8

    .line 50856242
    .line 50856243
    :goto_133
    if-eqz p2, :cond_138

    .line 50856244
    .line 50856245
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856246
    .line 50856247
    goto :goto_13a

    .line 50856248
    :cond_138
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856249
    .line 50856250
    :goto_13a
    move-object/from16 v26, v2

    .line 50856251
    .line 50856252
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50856253
    .line 50856254
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u$a;

    .line 50856255
    .line 50856256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    .line 50856258
    .line 50856259
    const/4 v4, 0x0

    .line 50856260
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856261
    .line 50856262
    .line 50856263
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50856264
    .line 50856265
    iget-object v7, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856266
    .line 50856267
    iget-object v7, v7, Lfd5/l;->a:Ljava/lang/String;

    .line 50856268
    .line 50856269
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v10

    .line 50856273
    if-eqz v10, :cond_157

    .line 50856274
    .line 50856275
    iget-object v7, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856276
    .line 50856277
    iget-object v7, v7, Lfd5/p;->a:Ljava/lang/String;

    .line 50856278
    .line 50856279
    :cond_157
    new-array v6, v6, [Ljava/lang/String;

    .line 50856280
    .line 50856281
    iget-object v10, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856282
    .line 50856283
    iget-object v10, v10, Lfd5/l;->a:Ljava/lang/String;

    .line 50856284
    .line 50856285
    const/4 v12, 0x0

    .line 50856286
    aput-object v10, v6, v12

    .line 50856287
    .line 50856288
    iget-object v10, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856289
    .line 50856290
    iget-object v13, v10, Lfd5/p;->a:Ljava/lang/String;

    .line 50856291
    .line 50856292
    const/4 v11, 0x1

    .line 50856293
    aput-object v13, v6, v11

    .line 50856294
    .line 50856295
    const/4 v13, 0x2

    .line 50856296
    iget-object v10, v10, Lfd5/p;->b:Ljava/lang/String;

    .line 50856297
    .line 50856298
    aput-object v10, v6, v13

    .line 50856299
    .line 50856300
    if-eqz v4, :cond_171

    .line 50856301
    .line 50856302
    iget-object v10, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 50856303
    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object v10, v8

    .line 50856306
    :goto_172
    if-nez v10, :cond_175

    .line 50856307
    .line 50856308
    move-object v10, v9

    .line 50856309
    :cond_175
    const/4 v13, 0x3

    .line 50856310
    aput-object v10, v6, v13

    .line 50856311
    .line 50856312
    if-eqz v4, :cond_17d

    .line 50856313
    .line 50856314
    iget-object v10, v4, Lfd5/g0;->b:Ljava/lang/String;

    .line 50856315
    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    move-object v10, v8

    .line 50856318
    :goto_17e
    if-nez v10, :cond_181

    .line 50856319
    .line 50856320
    move-object v10, v9

    .line 50856321
    :cond_181
    aput-object v10, v6, v5

    .line 50856322
    .line 50856323
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v6

    .line 50856327
    check-cast v6, Ljava/lang/Iterable;

    .line 50856328
    .line 50856329
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 50856330
    .line 50856331
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v6

    .line 50856338
    :cond_192
    :goto_192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v13

    .line 50856342
    if-eqz v13, :cond_1ab

    .line 50856343
    .line 50856344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v13

    .line 50856348
    move-object v14, v13

    .line 50856349
    check-cast v14, Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v14

    .line 50856355
    const/4 v11, 0x1

    .line 50856356
    xor-int/2addr v14, v11

    .line 50856357
    if-eqz v14, :cond_192

    .line 50856358
    .line 50856359
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    goto :goto_192

    .line 50856363
    :cond_1ab
    if-eqz v4, :cond_1b0

    .line 50856364
    .line 50856365
    iget-object v6, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 50856366
    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    move-object v6, v8

    .line 50856369
    :goto_1b1
    if-nez v6, :cond_1b6

    .line 50856370
    .line 50856371
    move-object/from16 v30, v9

    .line 50856372
    .line 50856373
    goto :goto_1b8

    .line 50856374
    :cond_1b6
    move-object/from16 v30, v6

    .line 50856375
    .line 50856376
    :goto_1b8
    if-eqz v4, :cond_1bd

    .line 50856377
    .line 50856378
    iget-boolean v6, v4, Lfd5/g0;->c:Z

    .line 50856379
    .line 50856380
    goto :goto_1c7

    .line 50856381
    :cond_1bd
    iget-object v6, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856382
    .line 50856383
    iget-object v6, v6, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50856384
    .line 50856385
    if-eqz v6, :cond_1ca

    .line 50856386
    .line 50856387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v6

    .line 50856391
    :goto_1c7
    move/from16 v31, v6

    .line 50856392
    .line 50856393
    goto :goto_1cc

    .line 50856394
    :cond_1ca
    const/16 v31, 0x0

    .line 50856395
    .line 50856396
    :goto_1cc
    iget-object v6, v1, Lqd5/f;->i:Lfd5/c;

    .line 50856397
    .line 50856398
    iget-boolean v13, v6, Lfd5/c;->b:Z

    .line 50856399
    .line 50856400
    iget-boolean v6, v6, Lfd5/c;->c:Z

    .line 50856401
    .line 50856402
    iget-boolean v14, v1, Lqd5/f;->v:Z

    .line 50856403
    .line 50856404
    if-nez v14, :cond_1e7

    .line 50856405
    .line 50856406
    if-eqz v4, :cond_1df

    .line 50856407
    .line 50856408
    iget-boolean v14, v4, Lfd5/g0;->m:Z

    .line 50856409
    .line 50856410
    const/4 v11, 0x1

    .line 50856411
    if-ne v14, v11, :cond_1e0

    .line 50856412
    .line 50856413
    const/4 v14, 0x1

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    const/4 v11, 0x1

    .line 50856416
    :cond_1e0
    const/4 v14, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v14, :cond_1e4

    .line 50856418
    .line 50856419
    goto :goto_1e8

    .line 50856420
    :cond_1e4
    const/16 v34, 0x0

    .line 50856421
    .line 50856422
    goto :goto_1ea

    .line 50856423
    :cond_1e7
    const/4 v11, 0x1

    .line 50856424
    :goto_1e8
    const/16 v34, 0x1

    .line 50856425
    .line 50856426
    :goto_1ea
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856427
    .line 50856428
    iget-object v14, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856429
    .line 50856430
    iget-object v14, v14, Lfd5/l;->j:Ljava/util/Map;

    .line 50856431
    .line 50856432
    const-string v15, "profile_user_id"

    .line 50856433
    .line 50856434
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v15

    .line 50856438
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v15

    .line 50856442
    if-eqz v4, :cond_1ff

    .line 50856443
    .line 50856444
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 50856445
    .line 50856446
    goto :goto_20b

    .line 50856447
    :cond_1ff
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50856448
    .line 50856449
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50856450
    .line 50856451
    if-eqz v4, :cond_20a

    .line 50856452
    .line 50856453
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v4

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v4, 0x0

    .line 50856459
    :goto_20b
    if-eqz v4, :cond_210

    .line 50856460
    .line 50856461
    const-string v4, "1"

    .line 50856462
    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    const-string v4, "0"

    .line 50856465
    .line 50856466
    :goto_212
    const-string v12, "is_oneself"

    .line 50856467
    .line 50856468
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v4

    .line 50856476
    invoke-direct {v11, v14, v15, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50856477
    .line 50856478
    .line 50856479
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 50856480
    .line 50856481
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 50856482
    .line 50856483
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v4

    .line 50856487
    if-eqz v4, :cond_22c

    .line 50856488
    .line 50856489
    move-object/from16 v36, v7

    .line 50856490
    .line 50856491
    goto :goto_22e

    .line 50856492
    :cond_22c
    move-object/from16 v36, v1

    .line 50856493
    .line 50856494
    :goto_22e
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 50856495
    .line 50856496
    move-object/from16 v27, v18

    .line 50856497
    .line 50856498
    move-object/from16 v28, v7

    .line 50856499
    .line 50856500
    move-object/from16 v29, v10

    .line 50856501
    .line 50856502
    move/from16 v32, v13

    .line 50856503
    .line 50856504
    move/from16 v33, v6

    .line 50856505
    .line 50856506
    move-object/from16 v35, v11

    .line 50856507
    .line 50856508
    invoke-direct/range {v27 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v19

    .line 50856515
    iget-object v1, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856516
    .line 50856517
    if-eqz v1, :cond_24c

    .line 50856518
    .line 50856519
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    move-object v1, v8

    .line 50856525
    :goto_24d
    if-nez v1, :cond_252

    .line 50856526
    .line 50856527
    move-object/from16 v20, v9

    .line 50856528
    .line 50856529
    goto :goto_254

    .line 50856530
    :cond_252
    move-object/from16 v20, v1

    .line 50856531
    .line 50856532
    :goto_254
    iget-object v1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50856533
    .line 50856534
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 50856535
    .line 50856536
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 50856537
    .line 50856538
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50856539
    .line 50856540
    if-eqz v6, :cond_262

    .line 50856541
    .line 50856542
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v8

    .line 50856546
    :cond_262
    if-nez v8, :cond_266

    .line 50856547
    .line 50856548
    move-object v12, v9

    .line 50856549
    goto :goto_267

    .line 50856550
    :cond_266
    move-object v12, v8

    .line 50856551
    :goto_267
    const/4 v13, 0x0

    .line 50856552
    const/16 v16, 0x0

    .line 50856553
    .line 50856554
    const/4 v11, 0x0

    .line 50856555
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50856556
    .line 50856557
    const-wide/16 v14, 0x0

    .line 50856558
    .line 50856559
    move-object v10, v5

    .line 50856560
    move-object/from16 v17, v0

    .line 50856561
    .line 50856562
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 50856563
    .line 50856564
    .line 50856565
    const/16 v0, 0xbf

    .line 50856566
    .line 50856567
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V

    .line 50856568
    .line 50856569
    .line 50856570
    const v28, 0xfd640

    .line 50856571
    .line 50856572
    .line 50856573
    move-object/from16 v17, v2

    .line 50856574
    .line 50856575
    move-object/from16 v21, v1

    .line 50856576
    .line 50856577
    move-object/from16 v24, v3

    .line 50856578
    .line 50856579
    move-object/from16 v27, v4

    .line 50856580
    .line 50856581
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;I)V

    .line 50856582
    .line 50856583
    .line 50856584
    return-object v2
.end method


