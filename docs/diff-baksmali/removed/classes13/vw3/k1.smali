.class public final synthetic Lvw3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:[Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>([Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/k1;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lvw3/k1;->a:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/rpc/model/AddBookShelfSource;->User:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-static {v2, p1}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    move-object v2, p1

    .line 17236000
    check-cast v2, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    const-string v3, ""

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_35

    .line 17236009
    .line 17236010
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto/16 :goto_11e

    .line 17236020
    .line 17236021
    :cond_35
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    .line 17236023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string/jumbo v5, "uploadAddBookshelfData, \u9700\u8981\u4e0a\u4f20\u7684\u4e66\u7c4d\u4fe1\u606f: "

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z1;

    .line 17236032
    .line 17236033
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z1;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v6, -0x1

    .line 17236037
    invoke-static {p1, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    const-string v6, "deliver"

    .line 17236055
    .line 17236056
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v2, 0x32

    .line 17236060
    .line 17236061
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v2, Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    const/16 v4, 0xa

    .line 17236071
    .line 17236072
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v4

    .line 17236076
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    if-eqz v4, :cond_10a

    .line 17236088
    .line 17236089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    check-cast v4, Ljava/util/List;

    .line 17236094
    .line 17236095
    new-instance v5, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;

    .line 17236096
    .line 17236097
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    const/4 v6, 0x0

    .line 17236101
    if-eqz v4, :cond_ab

    .line 17236102
    .line 17236103
    new-instance v7, Ljava/util/ArrayList;

    .line 17236104
    .line 17236105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    :cond_90
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v9

    .line 17236116
    if-eqz v9, :cond_aa

    .line 17236117
    .line 17236118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v9

    .line 17236122
    check-cast v9, Lau5/p;

    .line 17236123
    .line 17236124
    if-eqz v9, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v9}, Lau5/p;->a()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v9

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v9, v6

    .line 17236132
    :goto_a4
    if-eqz v9, :cond_90

    .line 17236133
    .line 17236134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_90

    .line 17236138
    :cond_aa
    move-object v6, v7

    .line 17236139
    :cond_ab
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 17236140
    .line 17236141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v7

    .line 17236151
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;->identifyData:Ljava/util/List;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_bd

    .line 17236154
    .line 17236155
    iput-object v1, v5, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;->addBookSource:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 17236156
    .line 17236157
    :cond_bd
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-interface {v7, v5}, Lqa6/c$a;->addBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;

    .line 17236166
    .line 17236167
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;-><init>(Ljava/util/List;)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b2;

    .line 17236171
    .line 17236172
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a2;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c2;

    .line 17236180
    .line 17236181
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c2;-><init>(Ljava/util/List;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d2;

    .line 17236185
    .line 17236186
    invoke-direct {v4, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c2;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;

    .line 17236202
    .line 17236203
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;-><init>(Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f2;

    .line 17236207
    .line 17236208
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e2;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g2;

    .line 17236216
    .line 17236217
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g2;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h2;

    .line 17236221
    .line 17236222
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g2;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_73

    .line 17236233
    .line 17236234
    :cond_10a
    invoke-static {v2}, Lio/reactivex/Observable;->mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j2;

    .line 17236243
    .line 17236244
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j2;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    return-object p1
.end method
