.class public final synthetic Lcw3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw3/m0;


# direct methods
.method public synthetic constructor <init>(Lcw3/m0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw3/j0;->a:Ljava/util/List;

    iput-object p1, p0, Lcw3/j0;->b:Lcw3/m0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcw3/j0;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lcw3/j0;->b:Lcw3/m0;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235978
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235985
    move-result-object v3

    .line 17235986
    new-instance v4, Ljava/util/ArrayList;

    .line 17235988
    const/16 v5, 0xa

    .line 17235990
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235993
    move-result v6

    .line 17235994
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    move-result-object v6

    .line 17236001
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    move-result v7

    .line 17236005
    if-eqz v7, :cond_3e

    .line 17236007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    move-result-object v7

    .line 17236011
    check-cast v7, Lcw3/n0;

    .line 17236013
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236015
    iget-object v9, v7, Lcw3/n0;->a:Ljava/lang/String;

    .line 17236017
    iget-object v7, v7, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236019
    if-nez v7, :cond_37

    .line 17236021
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236023
    :cond_37
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236026
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    goto :goto_21

    .line 17236030
    :cond_3e
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    new-instance v7, Lvw3/p1;

    .line 17236039
    invoke-direct {v7, v6, v4, v3}, Lvw3/p1;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 17236042
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    const-string v4, ""

    .line 17236052
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    check-cast v3, Ljava/lang/Iterable;

    .line 17236057
    new-instance v6, Ljava/util/ArrayList;

    .line 17236059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    move-result-object v3

    .line 17236066
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v7

    .line 17236070
    const-string v8, "deliver"

    .line 17236072
    if-eqz v7, :cond_ab

    .line 17236074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v7

    .line 17236078
    move-object v9, v7

    .line 17236079
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236081
    sget-object v10, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236083
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236086
    move-result v11

    .line 17236087
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPlatform()Ljava/lang/String;

    .line 17236090
    move-result-object v12

    .line 17236091
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthorizeType()Ljava/lang/String;

    .line 17236094
    move-result-object v13

    .line 17236095
    invoke-interface {v10, v11, v12, v13}, Lcom/dragon/read/component/biz/api/NsStoryApi;->filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236098
    move-result v10

    .line 17236099
    if-eqz v10, :cond_a3

    .line 17236101
    iget-object v11, v1, Lcw3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236105
    const-string/jumbo v13, "\u672a\u7b7e\u7ea6\u77ed\u6545\u4e8b: "

    .line 17236108
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236114
    move-result-object v9

    .line 17236115
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v9

    .line 17236122
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-static {v8, v11, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    :cond_a3
    xor-int/lit8 v8, v10, 0x1

    .line 17236133
    if-eqz v8, :cond_62

    .line 17236135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto :goto_62

    .line 17236139
    :cond_ab
    new-instance v3, Ljava/util/ArrayList;

    .line 17236141
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236144
    move-result v7

    .line 17236145
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236148
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v6

    .line 17236152
    :goto_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v7

    .line 17236156
    if-eqz v7, :cond_cd

    .line 17236158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v7

    .line 17236162
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236164
    new-instance v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236166
    invoke-direct {v9, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17236169
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    goto :goto_b8

    .line 17236173
    :cond_cd
    new-instance v6, Ljava/util/HashMap;

    .line 17236175
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236178
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v3

    .line 17236182
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v7

    .line 17236186
    if-eqz v7, :cond_101

    .line 17236188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v7

    .line 17236192
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236199
    iget-object v10, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236201
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236204
    move-result-object v10

    .line 17236205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    iget-object v10, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236210
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236213
    move-result-object v10

    .line 17236214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    goto :goto_d6

    .line 17236225
    :cond_101
    new-instance v3, Ljava/util/ArrayList;

    .line 17236227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236233
    move-result-object v7

    .line 17236234
    :cond_10a
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v9

    .line 17236238
    if-eqz v9, :cond_135

    .line 17236240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    move-result-object v9

    .line 17236244
    check-cast v9, Lcw3/n0;

    .line 17236246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236251
    iget-object v11, v9, Lcw3/n0;->a:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    iget-object v9, v9, Lcw3/n0;->f:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v9

    .line 17236265
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    move-result-object v9

    .line 17236269
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236271
    if-eqz v9, :cond_10a

    .line 17236273
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236276
    goto :goto_10a

    .line 17236277
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236283
    move-result v1

    .line 17236284
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236287
    move-result v1

    .line 17236288
    const/16 v5, 0x10

    .line 17236290
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236293
    move-result v1

    .line 17236294
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236296
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v1

    .line 17236303
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v6

    .line 17236307
    if-eqz v6, :cond_171

    .line 17236309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v6

    .line 17236313
    move-object v7, v6

    .line 17236314
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236316
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236318
    iget-object v10, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236320
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236323
    move-result-object v10

    .line 17236324
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236326
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236329
    move-result-object v7

    .line 17236330
    invoke-direct {v9, v10, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236333
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    goto :goto_14f

    .line 17236337
    :cond_171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236340
    move-result-object v0

    .line 17236341
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236344
    move-result v1

    .line 17236345
    if-eqz v1, :cond_1bd

    .line 17236347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Lao3/o;

    .line 17236353
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236355
    invoke-interface {v1}, Lao3/o;->getId()Ljava/lang/String;

    .line 17236358
    move-result-object v7

    .line 17236359
    invoke-interface {v1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236362
    move-result-object v9

    .line 17236363
    if-nez v9, :cond_18f

    .line 17236365
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236367
    :cond_18f
    invoke-direct {v6, v7, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236370
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236373
    move-result v6

    .line 17236374
    if-nez v6, :cond_175

    .line 17236376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-interface {v1}, Lao3/o;->getId()Ljava/lang/String;

    .line 17236387
    move-result-object v4

    .line 17236388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    const/16 v4, 0x2d

    .line 17236393
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-interface {v1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236399
    move-result-object v1

    .line 17236400
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236403
    const-string v1, ", "

    .line 17236405
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v4

    .line 17236412
    goto :goto_175

    .line 17236413
    :cond_1bd
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236416
    move-result v0

    .line 17236417
    if-lez v0, :cond_1c5

    .line 17236419
    const/4 v0, 0x1

    .line 17236420
    goto :goto_1c6

    .line 17236421
    :cond_1c5
    const/4 v0, 0x0

    .line 17236422
    :goto_1c6
    if-eqz v0, :cond_1d7

    .line 17236424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236426
    const-string v0, "NormalBookshelfDataFactory, \u4e66\u7c4d\u586b\u5145\u5931\u8d25: "

    .line 17236428
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236431
    move-result-object v0

    .line 17236432
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236434
    const-string v2, "NormalBookshelfDataFactory"

    .line 17236436
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236439
    :cond_1d7
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236442
    return-void
.end method
