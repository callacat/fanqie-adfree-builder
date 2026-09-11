## classes/android/support/v4/media/MediaBrowserCompat$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroid/os/Messenger;

    .line 33685509
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33685512
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/os/Messenger;

    .line 33685514
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroid/os/Messenger;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/os/Messenger;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50528259
    move-result-object v0

    .line 50528260
    iput p1, v0, Landroid/os/Message;->what:I

    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 50528265
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50528268
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 50528270
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/os/Messenger;

    .line 50528272
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iput p1, v0, Landroid/os/Message;->what:I

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/os/Messenger;

    .line 50528271
    .line 50528272
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


