.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;
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
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.RecentDeletePageDependImpl$addLargeGroupToBookshelf$2"
    f = "RecentDeletePageDependImpl.kt"
    i = {}
    l = {
        0x66,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$books:Ljava/util/List;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$groupName:Ljava/lang/String;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$books:Ljava/util/List;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$groupName:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235978
    .line 17235979
    if-eq v1, v4, :cond_1c

    .line 17235980
    .line 17235981
    if-ne v1, v3, :cond_14

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_f5

    .line 17235987
    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_2e

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->label:I

    .line 17236004
    .line 17236005
    const-wide/16 v5, 0xc8

    .line 17236006
    .line 17236007
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-ne p1, v0, :cond_2e

    .line 17236012
    .line 17236013
    return-object v0

    .line 17236014
    :cond_2e
    :goto_2e
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lbw3/q;->f(Lbw3/p;)Ljava/util/List;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$groupName:Ljava/lang/String;

    .line 17236021
    .line 17236022
    check-cast p1, Ljava/util/ArrayList;

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    if-eqz v5, :cond_54

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    move-object v6, v5

    .line 17236039
    check-cast v6, Lao3/o;

    .line 17236040
    .line 17236041
    invoke-interface {v6}, Lao3/o;->e()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_3c

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v5, v2

    .line 17236053
    :goto_55
    const/4 p1, 0x0

    .line 17236054
    if-eqz v5, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    :goto_5a
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->i()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_73

    .line 17236070
    .line 17236071
    if-eqz v4, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_73

    .line 17236074
    :cond_6a
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;

    .line 17236075
    .line 17236076
    const-string/jumbo v0, "\u4e66\u67b6\u8d85\u5206\u7ec4\u4e0a\u9650"

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-direct {p1, v0}, Lcom/dragon/read/base/ssconfig/template/BsGroupMaxException;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    throw p1

    .line 17236083
    :cond_73
    :goto_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v4

    .line 17236087
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$books:Ljava/util/List;

    .line 17236088
    .line 17236089
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->$groupName:Ljava/lang/String;

    .line 17236090
    .line 17236091
    new-instance v7, Ljava/util/ArrayList;

    .line 17236092
    .line 17236093
    const/16 v8, 0xa

    .line 17236094
    .line 17236095
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-eqz v8, :cond_d9

    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;

    .line 17236117
    .line 17236118
    new-instance v9, Lau5/p;

    .line 17236119
    .line 17236120
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->a:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v11, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17236123
    .line 17236124
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/l;->a(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-direct {v9, v10, v11}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-boolean p1, v9, Lau5/p;->g:Z

    .line 17236132
    .line 17236133
    iput-object v6, v9, Lau5/p;->f:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->f:Ljava/lang/String;

    .line 17236136
    .line 17236137
    const/4 v11, -0x1

    .line 17236138
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    iput v10, v9, Lau5/p;->q:I

    .line 17236143
    .line 17236144
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->g:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v10, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v10

    .line 17236150
    iput v10, v9, Lau5/p;->r:I

    .line 17236151
    .line 17236152
    iget-object v10, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->h:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v10, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v10

    .line 17236158
    iput v10, v9, Lau5/p;->s:I

    .line 17236159
    .line 17236160
    iget-object v8, v8, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/b;->i:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iput-object v8, v9, Lau5/p;->u:Ljava/lang/String;

    .line 17236163
    .line 17236164
    const-string v8, "1"

    .line 17236165
    .line 17236166
    iput-object v8, v9, Lau5/p;->t:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-boolean p1, v9, Lau5/p;->h:Z

    .line 17236169
    .line 17236170
    iput-wide v4, v9, Lau5/p;->i:J

    .line 17236171
    .line 17236172
    const/16 v8, 0x3e8

    .line 17236173
    .line 17236174
    int-to-long v10, v8

    .line 17236175
    div-long v10, v4, v10

    .line 17236176
    .line 17236177
    iput-wide v10, v9, Lau5/p;->o:J

    .line 17236178
    .line 17236179
    iput-wide v4, v9, Lau5/p;->c:J

    .line 17236180
    .line 17236181
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_8a

    .line 17236185
    :cond_d9
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v1, Lvw3/n1;

    .line 17236193
    .line 17236194
    invoke-direct {v1, v7}, Lvw3/n1;-><init>(Ljava/util/List;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2;->label:I

    .line 17236205
    .line 17236206
    invoke-static {v1, p0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    if-ne p1, v0, :cond_f5

    .line 17236211
    .line 17236212
    return-object v0

    .line 17236213
    :cond_f5
    :goto_f5
    check-cast p1, Ljava/util/List;

    .line 17236214
    .line 17236215
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    const/4 v4, 0x0

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2$1;

    .line 17236226
    .line 17236227
    invoke-direct {v6, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/RecentDeletePageDependImpl$addLargeGroupToBookshelf$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v7, 0x3

    .line 17236231
    const/4 v8, 0x0

    .line 17236232
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    return-object p1
.end method
