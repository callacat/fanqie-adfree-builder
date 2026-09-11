## classes/androidx/media/MediaBrowserServiceCompat$g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final detach()V
[MOD-CHANGED]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 65538
    iget-object v0, v0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResultSent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/m$c;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


