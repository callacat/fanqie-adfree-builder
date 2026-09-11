.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-interface {v2}, Lcu5/t;->c()Ljava/util/List;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    const/16 v4, 0xa

    .line 17235997
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236000
    move-result v4

    .line 17236001
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236004
    move-result v4

    .line 17236005
    const/16 v5, 0x10

    .line 17236007
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236010
    move-result v4

    .line 17236011
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236013
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v4

    .line 17236020
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_47

    .line 17236026
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v6

    .line 17236030
    move-object v7, v6

    .line 17236031
    check-cast v7, Lau5/g;

    .line 17236033
    iget-object v7, v7, Lau5/g;->b:Ljava/lang/String;

    .line 17236035
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    goto :goto_34

    .line 17236039
    :cond_47
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17236041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    new-instance v4, Ljava/util/HashMap;

    .line 17236046
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236049
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236051
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v6

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v7

    .line 17236071
    const-wide/16 v8, 0x0

    .line 17236073
    const/4 v10, 0x1

    .line 17236074
    const-string v11, ""

    .line 17236076
    if-eqz v7, :cond_ad

    .line 17236078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v7

    .line 17236082
    check-cast v7, Lau5/p;

    .line 17236084
    iget-object v12, v7, Lau5/p;->f:Ljava/lang/String;

    .line 17236086
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236092
    move-result v11

    .line 17236093
    if-lez v11, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    :goto_81
    if-eqz v10, :cond_63

    .line 17236099
    iget-object v10, v7, Lau5/p;->f:Ljava/lang/String;

    .line 17236101
    invoke-static {v4, v10}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v10

    .line 17236105
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;

    .line 17236107
    iget-wide v11, v7, Lau5/p;->c:J

    .line 17236109
    cmp-long v13, v11, v8

    .line 17236111
    if-gtz v13, :cond_95

    .line 17236113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236116
    move-result-wide v11

    .line 17236117
    :cond_95
    if-nez v10, :cond_a4

    .line 17236119
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;

    .line 17236121
    iget-wide v9, v7, Lau5/p;->l:J

    .line 17236123
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;-><init>(JJ)V

    .line 17236126
    iget-object v7, v7, Lau5/p;->f:Ljava/lang/String;

    .line 17236128
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    goto :goto_63

    .line 17236132
    :cond_a4
    iget-wide v7, v10, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->a:J

    .line 17236134
    cmp-long v9, v7, v11

    .line 17236136
    if-gez v9, :cond_63

    .line 17236138
    iput-wide v11, v10, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->a:J

    .line 17236140
    goto :goto_63

    .line 17236141
    :cond_ad
    new-instance v6, Lzv5/k;

    .line 17236143
    invoke-direct {v6}, Lzv5/k;-><init>()V

    .line 17236146
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236148
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17236163
    move-result-object v6

    .line 17236164
    check-cast v6, Lkv3/m;

    .line 17236166
    invoke-virtual {v6, v7}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17236169
    move-result-object v6

    .line 17236170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    move-result-object v6

    .line 17236177
    :goto_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_117

    .line 17236183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v7

    .line 17236187
    check-cast v7, Lau5/d0;

    .line 17236189
    iget-object v12, v7, Lau5/d0;->o:Ljava/lang/String;

    .line 17236191
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v12

    .line 17236198
    if-lez v12, :cond_ea

    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    if-eqz v12, :cond_114

    .line 17236205
    iget-object v12, v7, Lau5/d0;->o:Ljava/lang/String;

    .line 17236207
    invoke-static {v4, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v12

    .line 17236211
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;

    .line 17236213
    iget-wide v13, v7, Lau5/d0;->a:J

    .line 17236215
    cmp-long v15, v13, v8

    .line 17236217
    if-gtz v15, :cond_ff

    .line 17236219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236222
    move-result-wide v13

    .line 17236223
    :cond_ff
    if-nez v12, :cond_10c

    .line 17236225
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;

    .line 17236227
    invoke-direct {v12, v13, v14, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;-><init>(JJ)V

    .line 17236230
    iget-object v7, v7, Lau5/d0;->o:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    goto :goto_114

    .line 17236236
    :cond_10c
    iget-wide v8, v12, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->a:J

    .line 17236238
    cmp-long v7, v8, v13

    .line 17236240
    if-gez v7, :cond_114

    .line 17236242
    iput-wide v13, v12, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->a:J

    .line 17236244
    :cond_114
    :goto_114
    const-wide/16 v8, 0x0

    .line 17236246
    goto :goto_d1

    .line 17236247
    :cond_117
    new-instance v6, Ljava/util/ArrayList;

    .line 17236249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v3

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v7

    .line 17236260
    if-eqz v7, :cond_13b

    .line 17236262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v7

    .line 17236266
    check-cast v7, Lau5/g;

    .line 17236268
    iget-object v8, v7, Lau5/g;->b:Ljava/lang/String;

    .line 17236270
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236273
    move-result v8

    .line 17236274
    if-nez v8, :cond_120

    .line 17236276
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236282
    goto :goto_120

    .line 17236283
    :cond_13b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236286
    move-result v3

    .line 17236287
    xor-int/2addr v3, v10

    .line 17236288
    if-eqz v3, :cond_154

    .line 17236290
    new-array v3, v1, [Lau5/g;

    .line 17236292
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, [Lau5/g;

    .line 17236298
    array-length v6, v3

    .line 17236299
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236302
    move-result-object v3

    .line 17236303
    check-cast v3, [Lau5/g;

    .line 17236305
    invoke-interface {v2, v3}, Lcu5/t;->d([Lau5/g;)I

    .line 17236308
    :cond_154
    new-instance v3, Ljava/util/ArrayList;

    .line 17236310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236313
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236316
    move-result-object v4

    .line 17236317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236320
    move-result-object v4

    .line 17236321
    :cond_161
    :goto_161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236324
    move-result v6

    .line 17236325
    if-eqz v6, :cond_194

    .line 17236327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236330
    move-result-object v6

    .line 17236331
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236333
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236336
    move-result-object v7

    .line 17236337
    check-cast v7, Ljava/lang/String;

    .line 17236339
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236342
    move-result-object v6

    .line 17236343
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;

    .line 17236345
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    move-result-object v8

    .line 17236349
    check-cast v8, Lau5/g;

    .line 17236351
    if-nez v8, :cond_161

    .line 17236353
    new-instance v8, Lau5/g;

    .line 17236355
    invoke-direct {v8}, Lau5/g;-><init>()V

    .line 17236358
    iput-object v7, v8, Lau5/g;->b:Ljava/lang/String;

    .line 17236360
    iget-wide v11, v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->a:J

    .line 17236362
    iput-wide v11, v8, Lau5/g;->c:J

    .line 17236364
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$a;->b:J

    .line 17236366
    iput-wide v6, v8, Lau5/g;->e:J

    .line 17236368
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236371
    goto :goto_161

    .line 17236372
    :cond_194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236375
    move-result v4

    .line 17236376
    xor-int/2addr v4, v10

    .line 17236377
    if-eqz v4, :cond_1ad

    .line 17236379
    new-array v1, v1, [Lau5/g;

    .line 17236381
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236384
    move-result-object v1

    .line 17236385
    check-cast v1, [Lau5/g;

    .line 17236387
    array-length v3, v1

    .line 17236388
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236391
    move-result-object v1

    .line 17236392
    check-cast v1, [Lau5/g;

    .line 17236394
    invoke-interface {v2, v1}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 17236397
    :cond_1ad
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236399
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236402
    return-void
.end method
