## classes/android/support/v4/media/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50462723
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 50462725
    check-cast p1, Landroid/support/v4/media/b$a;

    .line 50462727
    invoke-interface {p1, p2}, Landroid/support/v4/media/b$a;->a(Ljava/util/List;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 50462724
    .line 50462725
    check-cast p1, Landroid/support/v4/media/b$a;

    .line 50462726
    .line 50462727
    invoke-interface {p1, p2}, Landroid/support/v4/media/b$a;->a(Ljava/util/List;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 33685509
    check-cast p1, Landroid/support/v4/media/b$a;

    .line 33685511
    invoke-interface {p1}, Landroid/support/v4/media/b$a;->b()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 33685508
    .line 33685509
    check-cast p1, Landroid/support/v4/media/b$a;

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Landroid/support/v4/media/b$a;->b()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


