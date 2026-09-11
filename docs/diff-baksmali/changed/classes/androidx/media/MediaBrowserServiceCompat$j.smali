## classes/androidx/media/MediaBrowserServiceCompat$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/media/p;
[MOD-CHANGED]
.method public final a()Landroidx/media/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 196610
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196619
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Landroidx/media/p;

    .line 196625
    invoke-direct {v1, v0}, Landroidx/media/p;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/media/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Landroidx/media/p;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Landroidx/media/p;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method


