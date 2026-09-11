## classes2/cc5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc5/c;->a:Lwn2/t;

    .line 17235970
    check-cast p1, Lcc5/l;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v1, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17235978
    const-string v2, "commentId"

    .line 17235980
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    iget-object v1, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235985
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17235987
    int-to-short v1, v1

    .line 17235988
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "serviceId"

    .line 17235994
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    iget-object v1, v0, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17235999
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 17236001
    int-to-short v1, v1

    .line 17236002
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236005
    move-result-object v1

    .line 17236006
    const-string v2, "status"

    .line 17236008
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    iget v1, v0, Lwn2/t;->m:I

    .line 17236013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v1

    .line 17236017
    const-string v2, "forwardedCount"

    .line 17236019
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    iget-object v1, v0, Lwn2/t;->h:Ljava/lang/String;

    .line 17236024
    const-string v2, "text"

    .line 17236026
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    iget-object v1, v0, Lwn2/t;->w:Ljava/lang/String;

    .line 17236031
    const-string v2, "bookId"

    .line 17236033
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    iget-object v1, v0, Lwn2/t;->d:Ljava/lang/String;

    .line 17236038
    const-string v2, "groupId"

    .line 17236040
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    iget-wide v1, v0, Lwn2/t;->e:J

    .line 17236045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "createTimestamp"

    .line 17236051
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    iget-wide v1, v0, Lwn2/t;->l:J

    .line 17236056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236059
    move-result-object v1

    .line 17236060
    const-string v2, "replyCount"

    .line 17236062
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    iget-object v1, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17236067
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v2, "diggCount"

    .line 17236073
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    iget-object v1, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17236078
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, "userDigg"

    .line 17236084
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    iget-object v1, v0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17236089
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "userDisagree"

    .line 17236095
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    iget-object v1, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17236100
    const/4 v2, 0x0

    .line 17236101
    if-eqz v1, :cond_91

    .line 17236103
    new-instance v3, Lcc5/g;

    .line 17236105
    invoke-direct {v3, v1}, Lcc5/g;-><init>(Lwn2/g0;)V

    .line 17236108
    invoke-static {v3}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236111
    move-result-object v1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v1, v2

    .line 17236114
    :goto_92
    const-string v3, "userInfo"

    .line 17236116
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    iget-object v1, v0, Lwn2/t;->j:Ljava/util/List;

    .line 17236121
    if-eqz v1, :cond_c3

    .line 17236123
    new-instance v3, Ljava/util/ArrayList;

    .line 17236125
    const/16 v4, 0xa

    .line 17236127
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236130
    move-result v4

    .line 17236131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    move-result-object v1

    .line 17236138
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_c4

    .line 17236144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Loa6/m0;

    .line 17236150
    new-instance v5, Lcc5/f;

    .line 17236152
    invoke-direct {v5, v4}, Lcc5/f;-><init>(Loa6/m0;)V

    .line 17236155
    invoke-static {v5}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    goto :goto_aa

    .line 17236163
    :cond_c3
    move-object v3, v2

    .line 17236164
    :cond_c4
    const-string v1, "textExts"

    .line 17236166
    invoke-virtual {p1, v3, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    iget-object v1, v0, Lwn2/t;->i:Loa6/s2;

    .line 17236171
    if-eqz v1, :cond_ef

    .line 17236173
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17236175
    if-eqz v1, :cond_ef

    .line 17236177
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236179
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    new-instance v5, Lp08/f;

    .line 17236186
    sget-object v6, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236188
    invoke-virtual {v6}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236195
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17236205
    move-result-object v1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v1, v2

    .line 17236208
    :goto_f0
    const-string v3, "imageData"

    .line 17236210
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    iget-object v1, v0, Lwn2/t;->p:Ljava/util/Map;

    .line 17236215
    if-eqz v1, :cond_103

    .line 17236217
    new-instance v3, Lcc5/e;

    .line 17236219
    invoke-direct {v3, v1}, Lcc5/e;-><init>(Ljava/util/Map;)V

    .line 17236222
    invoke-static {v3}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236225
    move-result-object v1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v2

    .line 17236228
    :goto_104
    const-string v3, "permissionExecutedBy"

    .line 17236230
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    iget-object v1, v0, Lwn2/t;->q:Ljava/lang/String;

    .line 17236235
    const-string v3, "creatorId"

    .line 17236237
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    iget-object v1, v0, Lwn2/t;->s:Ljava/lang/String;

    .line 17236242
    const-string v3, "recommendInfo"

    .line 17236244
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    iget-object v1, v0, Lwn2/t;->t:Ljava/lang/String;

    .line 17236249
    const-string v3, "recommendGroupId"

    .line 17236251
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    iget-short v1, v0, Lwn2/t;->v:S

    .line 17236256
    int-to-long v3, v1

    .line 17236257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v3, "replyOutshowCount"

    .line 17236263
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    iget-short v1, v0, Lwn2/t;->u:S

    .line 17236268
    int-to-long v3, v1

    .line 17236269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236272
    move-result-object v1

    .line 17236273
    const-string v3, "replyOutshowRow"

    .line 17236275
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    iget-object v1, v0, Lwn2/t;->x:Loa6/h5;

    .line 17236280
    if-eqz v1, :cond_155

    .line 17236282
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236284
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    sget-object v5, Loa6/h5;->Companion:Loa6/h5$b;

    .line 17236291
    invoke-virtual {v5}, Loa6/h5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236294
    move-result-object v5

    .line 17236295
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236297
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236307
    move-result-object v1

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v1, v2

    .line 17236310
    :goto_156
    const-string v3, "bookInfo"

    .line 17236312
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    iget-object v1, v0, Lwn2/t;->y:Loa6/v5;

    .line 17236317
    if-eqz v1, :cond_17a

    .line 17236319
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236321
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    sget-object v5, Loa6/v5;->Companion:Loa6/v5$b;

    .line 17236328
    invoke-virtual {v5}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236334
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236344
    move-result-object v1

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    move-object v1, v2

    .line 17236347
    :goto_17b
    const-string v3, "itemInfo"

    .line 17236349
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    iget v1, v0, Lwn2/t;->z:I

    .line 17236354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236357
    move-result-object v1

    .line 17236358
    const-string v3, "author"

    .line 17236360
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236363
    iget-object v1, v0, Lwn2/t;->G:Loa6/p6;

    .line 17236365
    if-eqz v1, :cond_1aa

    .line 17236367
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236369
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    sget-object v5, Loa6/p6;->Companion:Loa6/p6$b;

    .line 17236376
    invoke-virtual {v5}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236379
    move-result-object v5

    .line 17236380
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236382
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236385
    move-result-object v1

    .line 17236386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236392
    move-result-object v1

    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    move-object v1, v2

    .line 17236395
    :goto_1ab
    const-string v3, "videoInfo"

    .line 17236397
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236402
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 17236404
    if-eqz v0, :cond_1b8

    .line 17236406
    iget-object v2, v0, Loa6/n0;->e:Ljava/lang/Integer;

    .line 17236408
    :cond_1b8
    const-string v0, "privacyType"

    .line 17236410
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc5/c;->a:Lwn2/t;

    .line 17235969
    .line 17235970
    check-cast p1, Lcc5/l;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v1, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v2, "commentId"

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v1, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17235984
    .line 17235985
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17235986
    .line 17235987
    int-to-short v1, v1

    .line 17235988
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "serviceId"

    .line 17235993
    .line 17235994
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, v0, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17235998
    .line 17235999
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 17236000
    .line 17236001
    int-to-short v1, v1

    .line 17236002
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const-string v2, "status"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget v1, v0, Lwn2/t;->m:I

    .line 17236012
    .line 17236013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    const-string v2, "forwardedCount"

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, v0, Lwn2/t;->h:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v2, "text"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, v0, Lwn2/t;->w:Ljava/lang/String;

    .line 17236030
    .line 17236031
    const-string v2, "bookId"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v0, Lwn2/t;->d:Ljava/lang/String;

    .line 17236037
    .line 17236038
    const-string v2, "groupId"

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-wide v1, v0, Lwn2/t;->e:J

    .line 17236044
    .line 17236045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "createTimestamp"

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-wide v1, v0, Lwn2/t;->l:J

    .line 17236055
    .line 17236056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    const-string v2, "replyCount"

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17236066
    .line 17236067
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v2, "diggCount"

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v1, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17236077
    .line 17236078
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    const-string v2, "userDigg"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v1, v0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17236088
    .line 17236089
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "userDisagree"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v1, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17236099
    .line 17236100
    const/4 v2, 0x0

    .line 17236101
    if-eqz v1, :cond_91

    .line 17236102
    .line 17236103
    new-instance v3, Lcc5/g;

    .line 17236104
    .line 17236105
    invoke-direct {v3, v1}, Lcc5/g;-><init>(Lwn2/g0;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v3}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v1, v2

    .line 17236114
    :goto_92
    const-string v3, "userInfo"

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v1, v0, Lwn2/t;->j:Ljava/util/List;

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_c3

    .line 17236122
    .line 17236123
    new-instance v3, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    const/16 v4, 0xa

    .line 17236126
    .line 17236127
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_c4

    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    check-cast v4, Loa6/m0;

    .line 17236149
    .line 17236150
    new-instance v5, Lcc5/f;

    .line 17236151
    .line 17236152
    invoke-direct {v5, v4}, Lcc5/f;-><init>(Loa6/m0;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v5}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_aa

    .line 17236163
    :cond_c3
    move-object v3, v2

    .line 17236164
    :cond_c4
    const-string v1, "textExts"

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v3, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v1, v0, Lwn2/t;->i:Loa6/s2;

    .line 17236170
    .line 17236171
    if-eqz v1, :cond_ef

    .line 17236172
    .line 17236173
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_ef

    .line 17236176
    .line 17236177
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236178
    .line 17236179
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v5, Lp08/f;

    .line 17236185
    .line 17236186
    sget-object v6, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v1, v2

    .line 17236208
    :goto_f0
    const-string v3, "imageData"

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v1, v0, Lwn2/t;->p:Ljava/util/Map;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_103

    .line 17236216
    .line 17236217
    new-instance v3, Lcc5/e;

    .line 17236218
    .line 17236219
    invoke-direct {v3, v1}, Lcc5/e;-><init>(Ljava/util/Map;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v3}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v1, v2

    .line 17236228
    :goto_104
    const-string v3, "permissionExecutedBy"

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, v0, Lwn2/t;->q:Ljava/lang/String;

    .line 17236234
    .line 17236235
    const-string v3, "creatorId"

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, v0, Lwn2/t;->s:Ljava/lang/String;

    .line 17236241
    .line 17236242
    const-string v3, "recommendInfo"

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v1, v0, Lwn2/t;->t:Ljava/lang/String;

    .line 17236248
    .line 17236249
    const-string v3, "recommendGroupId"

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-short v1, v0, Lwn2/t;->v:S

    .line 17236255
    .line 17236256
    int-to-long v3, v1

    .line 17236257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v3, "replyOutshowCount"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-short v1, v0, Lwn2/t;->u:S

    .line 17236267
    .line 17236268
    int-to-long v3, v1

    .line 17236269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    const-string v3, "replyOutshowRow"

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v1, v0, Lwn2/t;->x:Loa6/h5;

    .line 17236279
    .line 17236280
    if-eqz v1, :cond_155

    .line 17236281
    .line 17236282
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236283
    .line 17236284
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236285
    .line 17236286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v5, Loa6/h5;->Companion:Loa6/h5$b;

    .line 17236290
    .line 17236291
    invoke-virtual {v5}, Loa6/h5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v5

    .line 17236295
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236296
    .line 17236297
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v1, v2

    .line 17236310
    :goto_156
    const-string v3, "bookInfo"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v1, v0, Lwn2/t;->y:Loa6/v5;

    .line 17236316
    .line 17236317
    if-eqz v1, :cond_17a

    .line 17236318
    .line 17236319
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236320
    .line 17236321
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236322
    .line 17236323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v5, Loa6/v5;->Companion:Loa6/v5$b;

    .line 17236327
    .line 17236328
    invoke-virtual {v5}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236333
    .line 17236334
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    move-object v1, v2

    .line 17236347
    :goto_17b
    const-string v3, "itemInfo"

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget v1, v0, Lwn2/t;->z:I

    .line 17236353
    .line 17236354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    const-string v3, "author"

    .line 17236359
    .line 17236360
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v1, v0, Lwn2/t;->G:Loa6/p6;

    .line 17236364
    .line 17236365
    if-eqz v1, :cond_1aa

    .line 17236366
    .line 17236367
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236368
    .line 17236369
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236370
    .line 17236371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    .line 17236373
    .line 17236374
    sget-object v5, Loa6/p6;->Companion:Loa6/p6$b;

    .line 17236375
    .line 17236376
    invoke-virtual {v5}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v5

    .line 17236380
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236381
    .line 17236382
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    move-object v1, v2

    .line 17236395
    :goto_1ab
    const-string v3, "videoInfo"

    .line 17236396
    .line 17236397
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17236401
    .line 17236402
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 17236403
    .line 17236404
    if-eqz v0, :cond_1b8

    .line 17236405
    .line 17236406
    iget-object v2, v0, Loa6/n0;->e:Ljava/lang/Integer;

    .line 17236407
    .line 17236408
    :cond_1b8
    const-string v0, "privacyType"

    .line 17236409
    .line 17236410
    invoke-virtual {p1, v2, v0}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236414
    .line 17236415
    return-object p1
.end method


