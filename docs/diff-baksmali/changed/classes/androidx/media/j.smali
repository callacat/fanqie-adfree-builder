## classes/androidx/media/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/j;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 33619970
    iput-object p2, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/j;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 196610
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 196612
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Landroidx/media/j;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 196618
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 196620
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196622
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 196609
    .line 196610
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Landroidx/media/j;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 196617
    .line 196618
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 196619
    .line 196620
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


