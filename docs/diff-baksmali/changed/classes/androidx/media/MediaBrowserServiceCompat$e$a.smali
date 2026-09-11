## classes/androidx/media/MediaBrowserServiceCompat$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196610
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 196612
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 196616
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 196618
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 196611
    .line 196612
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 196615
    .line 196616
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


