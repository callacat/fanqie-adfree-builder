.class public final Lio/reactivex/internal/schedulers/c$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p1, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 16842756
    .line 16842757
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462721
    .line 50462722
    const-string p2, "This scheduler doesn\'t support delayed execution"

    .line 50462723
    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    throw p1
.end method

.method public final schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    const-string p2, "This scheduler doesn\'t support periodic execution"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method
