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

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659333
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-interface {v1, p1}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_37

    .line 50659343
    if-eqz p2, :cond_12

    .line 50659345
    goto :goto_37

    .line 50659346
    :cond_12
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v4, 0x1

    .line 50659351
    new-instance v5, Lhv3/y;

    .line 50659353
    invoke-direct {v5, p3}, Lhv3/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50659356
    new-instance v6, Lhv3/z;

    .line 50659358
    invoke-direct {v6, p1}, Lhv3/z;-><init>(Landroid/content/Context;)V

    .line 50659361
    const-string/jumbo v7, "update_remind"

    .line 50659364
    const p2, 0x7f0619e7

    .line 50659367
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659370
    move-result-object v8

    .line 50659371
    const p2, 0x7f0619e6

    .line 50659374
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659377
    move-result-object v9

    .line 50659378
    move-object v3, p1

    .line 50659379
    invoke-interface/range {v2 .. v9}, Lql3/u;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    :goto_37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659385
    xor-int/lit8 p2, p2, 0x1

    .line 50659387
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_6d

    .line 17235992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v4

    .line 17235996
    check-cast v4, Lto3/p;

    .line 17235998
    new-instance v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;

    .line 17236000
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UpdateChaseBookData;-><init>()V

    .line 17236003
    iget-object v6, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236005
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->bookId:Ljava/lang/String;

    .line 17236007
    iget-boolean v6, v4, Lto3/p;->b:Z

    .line 17236009
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->isAdd:Z

    .line 17236011
    iget-object v6, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236013
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236016
    move-result v6

    .line 17236017
    invoke-static {v6}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236020
    move-result-object v6

    .line 17236021
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UpdateChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236023
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236029
    move-result-object v5

    .line 17236030
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236032
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236039
    move-result-object v6

    .line 17236040
    iget-object v7, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236042
    iget-object v8, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236044
    invoke-virtual {v5, v6, v7, v8}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v5}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/lang/Boolean;

    .line 17236054
    iget-boolean v6, v4, Lto3/p;->b:Z

    .line 17236056
    if-eqz v6, :cond_12

    .line 17236058
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236061
    move-result v5

    .line 17236062
    if-nez v5, :cond_12

    .line 17236064
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236066
    iget-object v6, v4, Lto3/p;->a:Ljava/lang/String;

    .line 17236068
    iget-object v4, v4, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236070
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236073
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    goto :goto_12

    .line 17236077
    :cond_6d
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;

    .line 17236079
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;-><init>()V

    .line 17236082
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;->updateDatas:Ljava/util/List;

    .line 17236084
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-interface {v1, v3}, Lqa6/c$a;->updateChaseBookRxJava(Lcom/dragon/read/rpc/model/UpdateChaseBookRequest;)Lio/reactivex/Observable;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236107
    move-result-object v1

    .line 17236108
    new-instance v3, Lhv3/q;

    .line 17236110
    invoke-direct {v3, v2}, Lhv3/q;-><init>(Ljava/util/ArrayList;)V

    .line 17236113
    new-instance v4, Lhv3/b0;

    .line 17236115
    invoke-direct {v4, v3}, Lhv3/b0;-><init>(Lhv3/q;)V

    .line 17236118
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236125
    move-result v3

    .line 17236126
    const/4 v4, 0x1

    .line 17236127
    xor-int/2addr v3, v4

    .line 17236128
    if-eqz v3, :cond_c7

    .line 17236130
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236133
    move-result-object v3

    .line 17236134
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236136
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236143
    move-result-object v5

    .line 17236144
    new-array v0, v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236152
    array-length v2, v0

    .line 17236153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236159
    invoke-virtual {v3, v5, v4, v0}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    goto :goto_d3

    .line 17236167
    :cond_c7
    new-instance v0, Lhv3/f0;

    .line 17236169
    invoke-direct {v0}, Lhv3/f0;-><init>()V

    .line 17236172
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    :goto_d3
    new-instance v2, Lhv3/g0;

    .line 17236181
    invoke-direct {v2}, Lhv3/g0;-><init>()V

    .line 17236184
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236187
    move-result-object v0

    .line 17236188
    new-instance v2, Lhv3/h0;

    .line 17236190
    invoke-direct {v2}, Lhv3/h0;-><init>()V

    .line 17236193
    new-instance v3, Lhv3/i0;

    .line 17236195
    invoke-direct {v3, v2}, Lhv3/i0;-><init>(Lhv3/h0;)V

    .line 17236198
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236205
    move-result-object v0

    .line 17236206
    new-instance v1, Lhv3/j0;

    .line 17236208
    invoke-direct {v1, p1}, Lhv3/j0;-><init>(Ljava/util/List;)V

    .line 17236211
    new-instance p1, Lhv3/k0;

    .line 17236213
    invoke-direct {p1, v1}, Lhv3/k0;-><init>(Lhv3/j0;)V

    .line 17236216
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v0, Lhv3/l0;

    .line 17236222
    invoke-direct {v0}, Lhv3/l0;-><init>()V

    .line 17236225
    new-instance v1, Lhv3/m0;

    .line 17236227
    invoke-direct {v1, v0}, Lhv3/m0;-><init>(Lhv3/l0;)V

    .line 17236230
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v0, ""

    .line 17236236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 33751044
    new-instance v0, Lhv3/w;

    .line 33751046
    invoke-direct {v0, p2, p1}, Lhv3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    .line 33816581
    sget-object v1, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sput v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->k:I

    .line 33816595
    new-instance v0, Landroid/content/Intent;

    .line 33816597
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 33816599
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816602
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816605
    sget-object p2, Lhv3/h;->a:Lhv3/h;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v0}, Lhv3/h;->a(Landroid/content/Intent;)V

    .line 33816613
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816616
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528260
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528263
    const-string v1, "book_id"

    .line 50528265
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    const-string p1, "remind_result"

    .line 50528270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    const-string p1, "position"

    .line 50528275
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528278
    const-string/jumbo p1, "update_remind_config_result"

    .line 50528281
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    return-void
.end method
