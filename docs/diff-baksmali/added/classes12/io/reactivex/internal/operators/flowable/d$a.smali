.class public final Lio/reactivex/internal/operators/flowable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/d$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/internal/operators/flowable/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    .line 33685510
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 33685512
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lorg/reactivestreams/Publisher;

    .line 33685514
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 33685516
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 393218
    if-nez v0, :cond_83

    .line 393220
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return v1

    .line 393226
    :cond_a
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v0, :cond_81

    .line 393231
    :try_start_f
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    .line 393233
    if-nez v0, :cond_2b

    .line 393235
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    .line 393237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 393239
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393241
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393244
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lorg/reactivestreams/Publisher;

    .line 393246
    invoke-static {v0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 393256
    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 393259
    :cond_2b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 393261
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393263
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393266
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 393269
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393271
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 393273
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lio/reactivex/Notification;

    .line 393279
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_4f

    .line 393285
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 393287
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 393290
    move-result-object v0

    .line 393291
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    .line 393293
    const/4 v0, 0x1

    .line 393294
    goto :goto_58

    .line 393295
    :cond_4f
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Z

    .line 393297
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_5b

    .line 393303
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_82

    .line 393306
    goto :goto_81

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_6c

    .line 393313
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 393316
    move-result-object v0

    .line 393317
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 393319
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 393322
    move-result-object v0

    .line 393323
    throw v0

    .line 393324
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393326
    const-string v1, "Should not reach here"

    .line 393328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393331
    throw v0
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_74} :catch_74

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lio/reactivex/internal/operators/flowable/d$b;

    .line 393335
    invoke-virtual {v1}, Lrz7/b;->dispose()V

    .line 393338
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 393340
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 393343
    move-result-object v0

    .line 393344
    throw v0

    .line 393345
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 393346
    :cond_82
    return v1

    .line 393347
    :cond_83
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 393350
    move-result-object v0

    .line 393351
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->hasNext()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:Z

    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    const-string v1, "No more elements"

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0

    .line 196632
    :cond_18
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196635
    move-result-object v0

    .line 196636
    throw v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Read only iterator"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method
