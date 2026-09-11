.class public final Lcom/dragon/read/component/biz/impl/history/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/z;

.field public static b:J

.field public static final c:Lf74/k0;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92380

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/z;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/z;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196621
    new-instance v0, Lf74/k0;

    .line 196623
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/z;->c:Lf74/k0;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973841
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

.method public static b(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->c:Lf74/k0;

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0, p0, v1}, Lf74/k0;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/v;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/v;-><init>()V

    .line 17039385
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/w;

    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/history/w;-><init>(Lcom/dragon/read/component/biz/impl/history/v;)V

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/x;

    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/x;-><init>()V

    .line 17039395
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/y;

    .line 17039397
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/y;-><init>(Lcom/dragon/read/component/biz/impl/history/x;)V

    .line 17039400
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/z;->b:J

    .line 33882122
    sub-long/2addr v1, v3

    .line 33882123
    const-wide/32 v3, 0x1b7740

    .line 33882126
    cmp-long v5, v1, v3

    .line 33882128
    if-gez v5, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/z;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33882139
    if-eqz v2, :cond_24

    .line 33882141
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_24

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    if-eqz v0, :cond_27

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->c:Lf74/k0;

    .line 33882153
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882155
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882157
    invoke-virtual {v0, v2, v3}, Lf74/k0;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object v0

    .line 33882161
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/z;->c:Lf74/k0;

    .line 33882163
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882167
    invoke-virtual {v2, v3, v4}, Lf74/k0;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object v2

    .line 33882171
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/q;

    .line 33882173
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/history/q;-><init>()V

    .line 33882176
    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882179
    move-result-object v0

    .line 33882180
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/r;

    .line 33882182
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/history/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882185
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/s;

    .line 33882187
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/history/s;-><init>(Lcom/dragon/read/component/biz/impl/history/r;)V

    .line 33882190
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/t;

    .line 33882192
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/history/t;-><init>()V

    .line 33882195
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/u;

    .line 33882197
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/history/u;-><init>(Lcom/dragon/read/component/biz/impl/history/t;)V

    .line 33882200
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    return-void
.end method
