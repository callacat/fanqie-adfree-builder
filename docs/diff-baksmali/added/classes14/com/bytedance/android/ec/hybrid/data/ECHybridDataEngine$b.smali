.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    .line 33882114
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882120
    move-result-object p0

    .line 33882121
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->t:Lkotlin/Lazy;

    .line 33882123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/lang/Boolean;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_46

    .line 33882135
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->u:Lkotlin/Lazy;

    .line 33882137
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Ljava/lang/Number;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882146
    move-result-wide v0

    .line 33882147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882149
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882152
    move-result-object p1

    .line 33882153
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$a;

    .line 33882155
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$a;-><init>(Lio/reactivex/Single;)V

    .line 33882158
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882181
    goto :goto_59

    .line 33882182
    :cond_46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882201
    :goto_59
    return-void
.end method

.method public static b(Lcom/bytedance/android/ec/hybrid/data/gecko/d;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->c()Z

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925446
    sget-object p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 100925448
    :cond_8
    instance-of v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 100925450
    if-eqz v0, :cond_32

    .line 100925452
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 100925454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925457
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 100925459
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100925462
    move-result-object v0

    .line 100925463
    check-cast v0, Ljava/lang/Boolean;

    .line 100925465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925468
    move-result v0

    .line 100925469
    if-eqz v0, :cond_32

    .line 100925471
    move-object v0, p0

    .line 100925472
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 100925474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    invoke-static {p1, p3}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;

    .line 100925480
    move-result-object v0

    .line 100925481
    if-eqz v0, :cond_32

    .line 100925483
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;->a:Ljava/lang/Long;

    .line 100925485
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader$b;->c:Ljava/util/Map;

    .line 100925487
    invoke-interface {p5, v1, v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->a(Ljava/lang/Long;Ljava/util/Map;)V

    .line 100925490
    :cond_32
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925493
    move-result-object p4

    .line 100925494
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;

    .line 100925496
    invoke-direct {v0, p5, p3, p1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;-><init>(Lcom/bytedance/android/ec/hybrid/data/gecko/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925499
    invoke-interface {p0, p1, p4, p2, v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/d;->M3(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;)V

    .line 100925502
    return-void
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
