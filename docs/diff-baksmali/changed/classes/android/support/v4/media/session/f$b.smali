## classes/android/support/v4/media/session/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    check-cast v0, Landroid/support/v4/media/session/f$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->k(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685508
    .line 33685509
    check-cast v0, Landroid/support/v4/media/session/f$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->k(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


