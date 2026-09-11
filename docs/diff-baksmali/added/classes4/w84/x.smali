.class public final Lw84/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lw84/f;

.field public h:Lw84/j;

.field public i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x930fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "AnchorSearchStreamApiService"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262165
    iput-object v0, p0, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lw84/x;->c:Z

    .line 262170
    iput-boolean v0, p0, Lw84/x;->d:Z

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262178
    iput-object v0, p0, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262180
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lw84/i;

    .line 16908290
    invoke-direct {v0, p0}, Lw84/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw84/x;->i:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v1

    .line 262152
    xor-int/lit8 v1, v1, 0x1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_13

    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    iput-boolean v0, p0, Lw84/x;->c:Z

    .line 262166
    iget-object v1, p0, Lw84/x;->g:Lw84/f;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v2, p0, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262175
    :cond_1f
    iput-boolean v0, p0, Lw84/x;->d:Z

    .line 262177
    iget-object v0, p0, Lw84/x;->h:Lw84/j;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262186
    :cond_2a
    return-void
.end method
