## classes/android/support/v4/media/MediaBrowserCompat$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_29

    .line 17039371
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/os/Bundle;

    .line 17039381
    invoke-static {v1, p1}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/util/List;

    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_29

    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1

    .line 17039401
    :cond_29
    return-void
.end method


