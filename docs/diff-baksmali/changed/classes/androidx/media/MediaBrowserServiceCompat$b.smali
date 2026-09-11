## classes/androidx/media/MediaBrowserServiceCompat$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

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
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResultSent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039362
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039365
    move-result v0

    .line 17039366
    and-int/lit8 v0, v0, 0x2

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 17039380
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039383
    const-string v1, "media_item"

    .line 17039385
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17039388
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    and-int/lit8 v0, v0, 0x2

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "media_item"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


