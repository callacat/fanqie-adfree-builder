.class public abstract Lio/reactivex/android/MainThreadDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lio/reactivex/android/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    .line 131082
    return-void
.end method

.method public static verifyMainThread()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "Expected to be called on the main thread but was "

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/android/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-ne v0, v1, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->onDispose()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lio/reactivex/android/MainThreadDisposable$a;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lio/reactivex/android/MainThreadDisposable$a;-><init>(Lio/reactivex/android/MainThreadDisposable;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/android/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public abstract onDispose()V
.end method
