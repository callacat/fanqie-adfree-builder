## classes18/com/bytedance/push/h0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/h0$b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/h0$b;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/push/h0$b;->a:Landroid/content/Context;

    .line 33685506
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33685509
    goto :goto_a

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685514
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/push/h0$b;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33685507
    .line 33685508
    .line 33685509
    goto :goto_a

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685512
    .line 33685513
    .line 33685514
    :goto_a
    return-void
.end method


