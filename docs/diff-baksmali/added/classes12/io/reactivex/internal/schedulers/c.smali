.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/c;

.field public static final b:Lio/reactivex/internal/schedulers/c$a;

.field public static final c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa50a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    .line 196619
    sput-object v0, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 196621
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    .line 196623
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c$a;-><init>()V

    .line 196626
    sput-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 196628
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 2
    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    sget-object p1, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 16842757
    return-object p1
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50462722
    const-string p2, "This scheduler doesn\'t support delayed execution"

    .line 50462724
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50462727
    throw p1
.end method

.method public final schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    const-string p2, "This scheduler doesn\'t support periodic execution"

    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method
