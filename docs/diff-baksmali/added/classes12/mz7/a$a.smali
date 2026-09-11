.class public final Lmz7/a$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmz7/a$a;->a:Landroid/os/Handler;

    .line 33619973
    iput-boolean p2, p0, Lmz7/a$a;->b:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lmz7/a$a;->c:Z

    .line 131075
    iget-object v0, p0, Lmz7/a$a;->a:Landroid/os/Handler;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lmz7/a$a;->c:Z

    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659330
    if-eqz p4, :cond_3e

    .line 50659332
    iget-boolean v0, p0, Lmz7/a$a;->c:Z

    .line 50659334
    if-eqz v0, :cond_d

    .line 50659336
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659344
    move-result-object p1

    .line 50659345
    new-instance v0, Lmz7/a$b;

    .line 50659347
    iget-object v1, p0, Lmz7/a$a;->a:Landroid/os/Handler;

    .line 50659349
    invoke-direct {v0, v1, p1}, Lmz7/a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659352
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659355
    move-result-object p1

    .line 50659356
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659358
    iget-boolean v1, p0, Lmz7/a$a;->b:Z

    .line 50659360
    if-eqz v1, :cond_26

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659366
    :cond_26
    iget-object v1, p0, Lmz7/a$a;->a:Landroid/os/Handler;

    .line 50659368
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659371
    move-result-wide p2

    .line 50659372
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659375
    iget-boolean p1, p0, Lmz7/a$a;->c:Z

    .line 50659377
    if-eqz p1, :cond_3d

    .line 50659379
    iget-object p1, p0, Lmz7/a$a;->a:Landroid/os/Handler;

    .line 50659381
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659384
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    return-object v0

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659392
    const-string p2, "unit == null"

    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p1

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659400
    const-string p2, "run == null"

    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659405
    throw p1
.end method
