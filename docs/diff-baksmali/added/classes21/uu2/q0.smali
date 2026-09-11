.class public final Luu2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final a:Luu2/q0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luu2/q0;

    .line 196616
    invoke-direct {v0}, Luu2/q0;-><init>()V

    .line 196619
    sput-object v0, Luu2/q0;->a:Luu2/q0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "LiveTimeTaskHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Luu2/q0;->c:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196623
    :cond_f
    sget-object v0, Luu2/q0;->c:Ljava/lang/ref/WeakReference;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    sput-object v0, Luu2/q0;->c:Ljava/lang/ref/WeakReference;

    .line 196633
    return-void
.end method

.method public final onLifeCycleOnDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onLifeCycleOnDestroy"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    invoke-virtual {p0}, Luu2/q0;->a()V

    .line 131085
    return-void
.end method

.method public final onLifeCycleOnPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onLifeCycleOnPause"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Luu2/q0;->d:Z

    .line 131085
    return-void
.end method

.method public final onLifeCycleOnResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Luu2/q0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onLifeCycleOnResume\uff1a"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    sget-boolean v2, Luu2/q0;->d:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-boolean v0, Luu2/q0;->d:Z

    .line 262170
    if-eqz v0, :cond_31

    .line 262172
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Luu2/p0;

    .line 262184
    invoke-direct {v1}, Luu2/p0;-><init>()V

    .line 262187
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 262190
    invoke-virtual {p0}, Luu2/q0;->a()V

    .line 262193
    :cond_31
    return-void
.end method
