.class public final synthetic Lvw3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvw3/q1$k;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Lvw3/q1$k;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/c2;->a:Lvw3/q1$k;

    iput-object p2, p0, Lvw3/c2;->b:Lio/reactivex/CompletableEmitter;

    iput-object p3, p0, Lvw3/c2;->c:Ljava/lang/String;

    iput-object p4, p0, Lvw3/c2;->d:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lvw3/c2;->a:Lvw3/q1$k;

    .line 17039362
    iget-object v1, p0, Lvw3/c2;->b:Lio/reactivex/CompletableEmitter;

    .line 17039364
    iget-object v2, p0, Lvw3/c2;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lvw3/c2;->d:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039379
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039382
    goto :goto_3c

    .line 17039383
    :cond_17
    iget-object p1, v0, Lvw3/q1$k;->c:Lvw3/q1;

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    new-array v4, v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    aput-object v3, v4, v5

    .line 17039391
    invoke-virtual {p1, v2, v0, v4}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lvw3/e2;

    .line 17039397
    invoke-direct {v0, v3}, Lvw3/e2;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    new-instance v0, Lvw3/f2;

    .line 17039409
    invoke-direct {v0, v1}, Lvw3/f2;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039412
    new-instance v2, Lvw3/d2;

    .line 17039414
    invoke-direct {v2, v1}, Lvw3/d2;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039417
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    :goto_3c
    return-void
.end method
