## classes/android/support/v4/media/session/g$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPrepare()V
[MOD-CHANGED]
.method public final onPrepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 65540
    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->onPrepare()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->onPrepare()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
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
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
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
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
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
    check-cast v0, Landroid/support/v4/media/session/g$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


