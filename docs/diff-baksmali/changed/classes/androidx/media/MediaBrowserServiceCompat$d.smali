## classes/androidx/media/MediaBrowserServiceCompat$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onErrorSent(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16842754
    const/4 v1, -0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16842753
    .line 16842754
    const/4 v1, -0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProgressUpdateSent(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onResultSent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/os/Bundle;

    .line 16908290
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


