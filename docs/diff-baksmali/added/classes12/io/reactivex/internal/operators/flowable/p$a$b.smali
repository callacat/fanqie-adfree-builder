.class public final Lio/reactivex/internal/operators/flowable/p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/flowable/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/p$a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->b:Lio/reactivex/internal/operators/flowable/p$a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->a:Ljava/lang/Throwable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->b:Lio/reactivex/internal/operators/flowable/p$a;

    .line 196610
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lorg/reactivestreams/Subscriber;

    .line 196612
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->a:Ljava/lang/Throwable;

    .line 196614
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_11

    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->b:Lio/reactivex/internal/operators/flowable/p$a;

    .line 196619
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 196621
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$a$b;->b:Lio/reactivex/internal/operators/flowable/p$a;

    .line 196628
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 196630
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196633
    throw v0
.end method
