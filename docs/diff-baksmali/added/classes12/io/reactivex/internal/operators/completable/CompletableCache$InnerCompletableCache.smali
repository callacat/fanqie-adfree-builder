.class final Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerCompletableCache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/internal/operators/completable/CompletableCache;

    .line 33619970
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->this$0:Lio/reactivex/internal/operators/completable/CompletableCache;

    .line 131082
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;->d(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 131085
    :cond_d
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
