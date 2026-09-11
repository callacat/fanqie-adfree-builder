## classes/android/support/v4/media/session/MediaControllerCompat$a$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final O(I)V
[MOD-CHANGED]
.method public final O(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final S0(Z)V
[MOD-CHANGED]
.method public final S0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final U0(I)V
[MOD-CHANGED]
.method public final U0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
[MOD-CHANGED]
.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16908295
    .line 16908296
    return-void
.end method


