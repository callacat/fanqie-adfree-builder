## classes/androidx/media/MediaBrowserServiceCompat$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 100794370
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 100794372
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 100794374
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 100794376
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 100794378
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 100794369
    .line 100794370
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 100794371
    .line 100794372
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 100794377
    .line 100794378
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 100794379
    .line 100794380
    .line 100794381
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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 17039364
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 17039366
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039368
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 17039370
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17039372
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039382
    if-eq v0, v1, :cond_1b

    .line 17039384
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039390
    move-result v0

    .line 17039391
    and-int/lit8 v0, v0, 0x1

    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039395
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 17039397
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 17039399
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 17039402
    move-result-object p1

    .line 17039403
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039405
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 17039407
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 17039409
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 17039411
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 17039413
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17039415
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :goto_3a
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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 17039369
    .line 17039370
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_1b

    .line 17039383
    .line 17039384
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 17039385
    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    and-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 17039410
    .line 17039411
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 17039412
    .line 17039413
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_3a} :catch_3a

    .line 17039416
    .line 17039417
    .line 17039418
    :catch_3a
    :goto_3a
    return-void
.end method


