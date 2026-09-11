.class public final synthetic Ljx3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/i0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx3/i0;->a:Ljava/util/List;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17235976
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235978
    const/16 v2, 0xa

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235983
    move-result v3

    .line 17235984
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17235987
    move-result v3

    .line 17235988
    const/16 v4, 0x10

    .line 17235990
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235993
    move-result v3

    .line 17235994
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17235996
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17235999
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v1

    .line 17236003
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v3

    .line 17236007
    if-eqz v3, :cond_50

    .line 17236009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v3

    .line 17236013
    check-cast v3, Lao3/o;

    .line 17236015
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17236018
    move-result-object v6

    .line 17236019
    new-instance v7, Ljx3/j0$b;

    .line 17236021
    invoke-interface {v3}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17236028
    move-result-wide v9

    .line 17236029
    invoke-direct {v7, v8, v9, v10}, Ljx3/j0$b;-><init>(Ljava/lang/String;J)V

    .line 17236032
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236039
    move-result-object v6

    .line 17236040
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    goto :goto_23

    .line 17236048
    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    .line 17236050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v3

    .line 17236057
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v6

    .line 17236061
    if-eqz v6, :cond_75

    .line 17236063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v6

    .line 17236067
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236069
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Ljx3/j0$b;

    .line 17236079
    if-eqz v6, :cond_59

    .line 17236081
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    goto :goto_59

    .line 17236085
    :cond_75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236088
    move-result v3

    .line 17236089
    const/4 v5, -0x1

    .line 17236090
    add-int/2addr v3, v5

    .line 17236091
    if-ltz v3, :cond_ae

    .line 17236093
    :goto_7d
    add-int/lit8 v6, v3, -0x1

    .line 17236095
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236098
    move-result-object v7

    .line 17236099
    check-cast v7, Ljx3/j0$b;

    .line 17236101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236104
    move-result-object v8

    .line 17236105
    check-cast v8, Ljx3/j0$b;

    .line 17236107
    add-int/lit8 v9, v3, 0x1

    .line 17236109
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236112
    move-result-object v9

    .line 17236113
    check-cast v9, Ljx3/j0$b;

    .line 17236115
    if-eqz v9, :cond_9e

    .line 17236117
    iget-wide v9, v9, Ljx3/j0$b;->b:J

    .line 17236119
    iget-wide v11, v8, Ljx3/j0$b;->b:J

    .line 17236121
    cmp-long v13, v9, v11

    .line 17236123
    if-lez v13, :cond_9e

    .line 17236125
    goto :goto_af

    .line 17236126
    :cond_9e
    if-eqz v7, :cond_a9

    .line 17236128
    iget-wide v9, v7, Ljx3/j0$b;->b:J

    .line 17236130
    iget-wide v7, v8, Ljx3/j0$b;->b:J

    .line 17236132
    cmp-long v11, v9, v7

    .line 17236134
    if-gez v11, :cond_a9

    .line 17236136
    goto :goto_af

    .line 17236137
    :cond_a9
    if-gez v6, :cond_ac

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    move v3, v6

    .line 17236141
    goto :goto_7d

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v3, -0x1

    .line 17236143
    :goto_af
    if-ne v3, v5, :cond_b8

    .line 17236145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236147
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236150
    goto/16 :goto_12c

    .line 17236152
    :cond_b8
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236155
    move-result v2

    .line 17236156
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236159
    move-result v2

    .line 17236160
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236163
    move-result v2

    .line 17236164
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236166
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object v2

    .line 17236173
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v6

    .line 17236177
    if-eqz v6, :cond_e2

    .line 17236179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v6

    .line 17236183
    move-object v7, v6

    .line 17236184
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236186
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17236189
    move-result-object v7

    .line 17236190
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    goto :goto_cd

    .line 17236194
    :cond_e2
    :goto_e2
    if-ge v5, v3, :cond_116

    .line 17236196
    add-int/lit8 v2, v3, 0x1

    .line 17236198
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236201
    move-result-object v2

    .line 17236202
    check-cast v2, Ljx3/j0$b;

    .line 17236204
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236207
    move-result-object v6

    .line 17236208
    check-cast v6, Ljx3/j0$b;

    .line 17236210
    if-nez v6, :cond_f5

    .line 17236212
    goto :goto_116

    .line 17236213
    :cond_f5
    if-eqz v2, :cond_113

    .line 17236215
    iget-wide v7, v6, Ljx3/j0$b;->b:J

    .line 17236217
    iget-wide v9, v2, Ljx3/j0$b;->b:J

    .line 17236219
    cmp-long v2, v7, v9

    .line 17236221
    if-gtz v2, :cond_113

    .line 17236223
    const-wide/16 v7, 0x1

    .line 17236225
    add-long/2addr v9, v7

    .line 17236226
    iput-wide v9, v6, Ljx3/j0$b;->b:J

    .line 17236228
    iget-object v2, v6, Ljx3/j0$b;->a:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v2

    .line 17236234
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236236
    if-eqz v2, :cond_113

    .line 17236238
    iget-wide v6, v6, Ljx3/j0$b;->b:J

    .line 17236240
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setUpdateTime(J)V

    .line 17236243
    :cond_113
    add-int/lit8 v3, v3, -0x1

    .line 17236245
    goto :goto_e2

    .line 17236246
    :cond_116
    :goto_116
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17236248
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236250
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236252
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 17236263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236265
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236268
    :goto_12c
    return-void
.end method
