.class public final Lmz7/a;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz7/a$b;,
        Lmz7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmz7/a;->a:Landroid/os/Handler;

    .line 33619973
    iput-boolean p2, p0, Lmz7/a;->b:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lmz7/a$a;

    .line 131074
    iget-object v1, p0, Lmz7/a;->a:Landroid/os/Handler;

    .line 131076
    iget-boolean v2, p0, Lmz7/a;->b:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lmz7/a$a;-><init>(Landroid/os/Handler;Z)V

    .line 131081
    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_1f

    .line 50593794
    if-eqz p4, :cond_17

    .line 50593796
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lmz7/a$b;

    .line 50593802
    iget-object v1, p0, Lmz7/a;->a:Landroid/os/Handler;

    .line 50593804
    invoke-direct {v0, v1, p1}, Lmz7/a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50593807
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593810
    move-result-wide p1

    .line 50593811
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593814
    return-object v0

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593817
    const-string p2, "unit == null"

    .line 50593819
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593822
    throw p1

    .line 50593823
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593825
    const-string p2, "run == null"

    .line 50593827
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p1
.end method
