## classes/android/support/v4/media/session/MediaSessionCompat$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final n()Landroidx/media/p;
[MOD-CHANGED]
.method public final n()Landroidx/media/p;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131074
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131076
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Landroidx/media/p;

    .line 131082
    invoke-direct {v1, v0}, Landroidx/media/p;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Landroidx/media/p;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Landroidx/media/p;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Landroidx/media/p;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


