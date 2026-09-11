.class public final Lv93/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv93/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    sget-object p1, Lv93/a;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_15

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method
