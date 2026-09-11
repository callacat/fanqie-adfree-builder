.class public final Lqz5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262149
    new-instance v1, Lqz5/e0;

    .line 262151
    invoke-direct {v1, p0, v0}, Lqz5/e0;-><init>(Lqz5/j0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 262154
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262173
    move-result-object v1

    .line 262174
    const-wide/16 v2, 0x3

    .line 262176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262178
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 262181
    move-result-object v1

    .line 262182
    new-instance v2, Lqz5/f0;

    .line 262184
    invoke-direct {v2, v0}, Lqz5/f0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 262187
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262194
    return-void
.end method
