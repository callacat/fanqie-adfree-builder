## classes/androidx/media/MediaBrowserServiceCompat$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

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
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039365
    move-result v0

    .line 17039366
    and-int/lit8 v0, v0, 0x4

    .line 17039368
    if-nez v0, :cond_26

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 17039375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039381
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, [Landroid/os/Parcelable;

    .line 17039387
    const-string v2, "search_results"

    .line 17039389
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17039392
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039394
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039400
    const/4 v0, -0x1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    and-int/lit8 v0, v0, 0x4

    .line 17039367
    .line 17039368
    if-nez v0, :cond_26

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, [Landroid/os/Parcelable;

    .line 17039386
    .line 17039387
    const-string v2, "search_results"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 17039399
    .line 17039400
    const/4 v0, -0x1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


