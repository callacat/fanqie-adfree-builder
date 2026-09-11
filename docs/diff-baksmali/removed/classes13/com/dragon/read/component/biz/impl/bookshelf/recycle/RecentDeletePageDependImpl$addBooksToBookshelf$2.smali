.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.RecentDeletePageDependImpl$addBooksToBookshelf$2"
    f = "RecentDeletePageDependImpl.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x3f,
        0x46,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "bookModels",
        "bookModels"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $books:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $groupName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$books:Ljava/util/List;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$groupName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$books:Ljava/util/List;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$groupName:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->label:I

    .line 17235973
    .line 17235974
    const/16 v2, 0xa

    .line 17235975
    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    const/4 v7, 0x1

    .line 17235981
    if-eqz v1, :cond_3a

    .line 17235982
    .line 17235983
    if-eq v1, v7, :cond_36

    .line 17235984
    .line 17235985
    if-eq v1, v5, :cond_31

    .line 17235986
    .line 17235987
    if-eq v1, v4, :cond_28

    .line 17235988
    .line 17235989
    if-ne v1, v3, :cond_20

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v0, Ljava/util/List;

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_12a

    .line 17235999
    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->L$0:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    check-cast v1, Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_11c

    .line 17236016
    .line 17236017
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_139

    .line 17236021
    .line 17236022
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_7b

    .line 17236026
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$books:Ljava/util/List;

    .line 17236030
    .line 17236031
    new-instance v1, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_69

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236055
    .line 17236056
    new-instance v9, Lau5/p;

    .line 17236057
    .line 17236058
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v8, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236061
    .line 17236062
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/l;->a(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    invoke-direct {v9, v10, v8}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_4c

    .line 17236073
    :cond_69
    sget-object p1, Lbw3/f;->a:Lbw3/f;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v1, v6}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    iput v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->label:I

    .line 17236083
    .line 17236084
    invoke-static {p1, p0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    if-ne p1, v0, :cond_7b

    .line 17236089
    .line 17236090
    return-object v0

    .line 17236091
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$books:Ljava/util/List;

    .line 17236092
    .line 17236093
    new-instance v1, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    if-eqz v2, :cond_a7

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236117
    .line 17236118
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236119
    .line 17236120
    iget-object v9, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236123
    .line 17236124
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/l;->a(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-direct {v8, v9, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_8a

    .line 17236135
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$groupName:Ljava/lang/String;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_b4

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-nez p1, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 p1, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    .line 17236149
    :goto_b5
    const-string v2, ""

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_e0

    .line 17236152
    .line 17236153
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    new-array v4, v6, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    check-cast v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236168
    .line 17236169
    array-length v4, v1

    .line 17236170
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v3, v7, v1}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->label:I

    .line 17236184
    .line 17236185
    invoke-static {p1, p0}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    if-ne p1, v0, :cond_139

    .line 17236190
    .line 17236191
    return-object v0

    .line 17236192
    :cond_e0
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    new-array v8, v6, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    check-cast v8, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236207
    .line 17236208
    array-length v9, v8

    .line 17236209
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v5, v6, v8}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    const-string v5, "add\u8bf7\u6c42"

    .line 17236220
    .line 17236221
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-virtual {p1, v5}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    new-instance v5, Lvw3/k1;

    .line 17236230
    .line 17236231
    invoke-direct {v5, v8}, Lvw3/k1;-><init>([Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->L$0:Ljava/lang/Object;

    .line 17236242
    .line 17236243
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->label:I

    .line 17236244
    .line 17236245
    invoke-static {p1, p0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    if-ne p1, v0, :cond_11c

    .line 17236250
    .line 17236251
    return-object v0

    .line 17236252
    :cond_11c
    :goto_11c
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->L$0:Ljava/lang/Object;

    .line 17236253
    .line 17236254
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->label:I

    .line 17236255
    .line 17236256
    const-wide/16 v2, 0xc8

    .line 17236257
    .line 17236258
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    if-ne p1, v0, :cond_129

    .line 17236263
    .line 17236264
    return-object v0

    .line 17236265
    :cond_129
    move-object v0, v1

    .line 17236266
    :goto_12a
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17236267
    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addBooksToBookshelf$2;->$groupName:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v1, v0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    .line 17236283
    return-object p1
.end method
