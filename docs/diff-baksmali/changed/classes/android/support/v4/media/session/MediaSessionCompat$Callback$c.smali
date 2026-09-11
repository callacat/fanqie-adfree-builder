## classes/android/support/v4/media/session/MediaSessionCompat$Callback$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


