.class public final Lio/reactivex/internal/operators/observable/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/t$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 196610
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/Observer;

    .line 196612
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 196617
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 196626
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/t$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 196628
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196631
    throw v0
.end method
