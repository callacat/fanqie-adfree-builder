## classes/android/support/v4/media/session/MediaSessionCompat$Callback$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPrepare()V
[MOD-CHANGED]
.method public final onPrepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


