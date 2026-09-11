## classes/android/support/v4/media/session/d$b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
[MOD-CHANGED]
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50462723
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/d$a;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/d$a;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onFastForward()V
[MOD-CHANGED]
.method public final onFastForward()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFastForward()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16973826
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/d$a;->c(Landroid/content/Intent;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/d$a;->c(Landroid/content/Intent;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onPlay()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onPlay()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33685507
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onRewind()V
[MOD-CHANGED]
.method public final onRewind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRewind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onSeekTo(J)V
[MOD-CHANGED]
.method public final onSeekTo(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842754
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->p(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeekTo(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->p(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSetRating(Landroid/media/Rating;)V
[MOD-CHANGED]
.method public final onSetRating(Landroid/media/Rating;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/d$a;->g(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetRating(Landroid/media/Rating;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/d$a;->g(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSkipToNext()V
[MOD-CHANGED]
.method public final onSkipToNext()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkipToNext()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onSkipToPrevious()V
[MOD-CHANGED]
.method public final onSkipToPrevious()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkipToPrevious()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onSkipToQueueItem(J)V
[MOD-CHANGED]
.method public final onSkipToQueueItem(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842754
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->n(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkipToQueueItem(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/d$a;->n(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onStop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/d$b;->a:Landroid/support/v4/media/session/d$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/d$a;->onStop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


