.class public final Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/chase/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-interface {v1, p1}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_37

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_37

    .line 50659346
    :cond_12
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v4, 0x1

    .line 50659351
    new-instance v5, Lhv3/y;

    .line 50659352
    .line 50659353
    invoke-direct {v5, p3}, Lhv3/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v6, Lhv3/z;

    .line 50659357
    .line 50659358
    invoke-direct {v6, p1}, Lhv3/z;-><init>(Landroid/content/Context;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string/jumbo v7, "update_remind"

    .line 50659362
    .line 50659363
    .line 50659364
    const p2, 0x7f0619e7

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v8

    .line 50659371
    const p2, 0x7f0619e6

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v9

    .line 50659378
    move-object v3, p1

    .line 50659379
    invoke-interface/range {v2 .. v9}, Lql3/u;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    :goto_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659384
    .line 50659385
    xor-int/lit8 p2, p2, 0x1

    .line 50659386
    .line 50659387
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lto3/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lto3/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_6d

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Lto3/p;

    .line 17235997
    .line 17235998
    new-instance v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;

    .line 17235999
    .line 17236000
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UpdateChaseBookData;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v6, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->bookId:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-boolean v6, v4, Lto3/p;->b:Z

    .line 17236008
    .line 17236009
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->isAdd:Z

    .line 17236010
    .line 17236011
    iget-object v6, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236012
    .line 17236013
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6

    .line 17236017
    invoke-static {v6}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236031
    .line 17236032
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    iget-object v7, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v8, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v6, v7, v8}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/lang/Boolean;

    .line 17236053
    .line 17236054
    iget-boolean v6, v4, Lto3/p;->b:Z

    .line 17236055
    .line 17236056
    if-eqz v6, :cond_12

    .line 17236057
    .line 17236058
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_12

    .line 17236063
    .line 17236064
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236065
    .line 17236066
    iget-object v6, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget-object v4, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236069
    .line 17236070
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_12

    .line 17236077
    :cond_6d
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;

    .line 17236078
    .line 17236079
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;->updateDatas:Ljava/util/List;

    .line 17236083
    .line 17236084
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-interface {v1, v3}, Lqa6/c$a;->updateChaseBookRxJava(Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;)Lio/reactivex/Observable;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    new-instance v3, Lhv3/q;

    .line 17236109
    .line 17236110
    invoke-direct {v3, v2}, Lhv3/q;-><init>(Ljava/util/ArrayList;)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v4, Lhv3/b0;

    .line 17236114
    .line 17236115
    invoke-direct {v4, v3}, Lhv3/b0;-><init>(Lhv3/q;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    const/4 v4, 0x1

    .line 17236127
    xor-int/2addr v3, v4

    .line 17236128
    if-eqz v3, :cond_c7

    .line 17236129
    .line 17236130
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236135
    .line 17236136
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    new-array v0, v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236151
    .line 17236152
    array-length v2, v0

    .line 17236153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v5, v4, v0}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_d3

    .line 17236167
    :cond_c7
    new-instance v0, Lhv3/f0;

    .line 17236168
    .line 17236169
    invoke-direct {v0}, Lhv3/f0;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    new-instance v2, Lhv3/g0;

    .line 17236180
    .line 17236181
    invoke-direct {v2}, Lhv3/g0;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    new-instance v2, Lhv3/h0;

    .line 17236189
    .line 17236190
    invoke-direct {v2}, Lhv3/h0;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v3, Lhv3/i0;

    .line 17236194
    .line 17236195
    invoke-direct {v3, v2}, Lhv3/i0;-><init>(Lhv3/h0;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    new-instance v1, Lhv3/j0;

    .line 17236207
    .line 17236208
    invoke-direct {v1, p1}, Lhv3/j0;-><init>(Ljava/util/List;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance p1, Lhv3/k0;

    .line 17236212
    .line 17236213
    invoke-direct {p1, v1}, Lhv3/k0;-><init>(Lhv3/j0;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v0, Lhv3/l0;

    .line 17236221
    .line 17236222
    invoke-direct {v0}, Lhv3/l0;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v1, Lhv3/m0;

    .line 17236226
    .line 17236227
    invoke-direct {v1, v0}, Lhv3/m0;-><init>(Lhv3/l0;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v0, ""

    .line 17236235
    .line 17236236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return-object p1
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lhv3/w;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p2, p1}, Lhv3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sput v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->k:I

    .line 33816594
    .line 33816595
    new-instance v0, Landroid/content/Intent;

    .line 33816596
    .line 33816597
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Lhv3/h;->a:Lhv3/h;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lhv3/h;->a(Landroid/content/Intent;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528259
    .line 50528260
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v1, "book_id"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p1, "remind_result"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p1, "position"

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    .line 50528277
    .line 50528278
    const-string/jumbo p1, "update_remind_config_result"

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method
