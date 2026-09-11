.class public final Lwd7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lwd7/g0;

.field public c:Lwd7/y;

.field public d:Lwd7/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lwd7/k0;->b:Lwd7/g0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lwd7/k0;->b(Lwd7/y;)V

    .line 16973828
    iget-object v0, p0, Lwd7/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973834
    iget-object v0, p0, Lwd7/k0;->b:Lwd7/g0;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast v0, Lwd7/e0$a;

    .line 16973840
    invoke-virtual {v0, p1}, Lwd7/e0$a;->b(I)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final declared-synchronized b(Lwd7/y;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lwd7/k0;->c:Lwd7/y;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973839
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16973842
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1a

    .line 16973843
    :try_start_13
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 16973846
    :catch_16
    :cond_16
    :try_start_16
    iput-object p1, p0, Lwd7/k0;->c:Lwd7/y;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

.method public final binderDied()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lwd7/k0;->b(Lwd7/y;)V

    .line 131076
    const v0, 0x7a19d2

    .line 131079
    invoke-virtual {p0, v0}, Lwd7/k0;->a(I)V

    .line 131082
    return-void
.end method
