## classes/androidx/media/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 100794370
    iput-object p2, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100794372
    iput-object p3, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 100794374
    iput p4, p0, Landroidx/media/d;->c:I

    .line 100794376
    iput p5, p0, Landroidx/media/d;->d:I

    .line 100794378
    iput-object p6, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p4, p0, Landroidx/media/d;->c:I

    .line 100794375
    .line 100794376
    iput p5, p0, Landroidx/media/d;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393218
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393220
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393226
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393228
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393230
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393235
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393237
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393239
    iget-object v4, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 393241
    iget v5, p0, Landroidx/media/d;->c:I

    .line 393243
    iget v6, p0, Landroidx/media/d;->d:I

    .line 393245
    iget-object v7, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 393247
    iget-object v8, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393249
    move-object v2, v1

    .line 393250
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 393253
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393255
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393257
    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393259
    iget-object v3, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 393261
    iget v4, p0, Landroidx/media/d;->d:I

    .line 393263
    iget-object v5, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 393265
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393268
    move-result-object v2

    .line 393269
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393271
    iget-object v3, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393273
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393275
    const/4 v4, 0x0

    .line 393276
    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393278
    const/4 v5, 0x2

    .line 393279
    if-nez v2, :cond_49

    .line 393281
    :try_start_41
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393283
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393285
    invoke-virtual {v0, v5, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_48} :catch_a1

    .line 393288
    goto :goto_a1

    .line 393289
    :cond_49
    :try_start_49
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393291
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    const/4 v2, 0x0

    .line 393295
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 393298
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393300
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393302
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393304
    if-eqz v2, :cond_a1

    .line 393306
    iget-object v2, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393308
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393310
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 393313
    move-result-object v3

    .line 393314
    iget-object v4, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393316
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393318
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393320
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393322
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    if-nez v1, :cond_7a

    .line 393333
    new-instance v1, Landroid/os/Bundle;

    .line 393335
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393338
    :cond_7a
    const-string v6, "extra_service_version"

    .line 393340
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393343
    new-instance v5, Landroid/os/Bundle;

    .line 393345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393348
    const-string v6, "data_media_item_id"

    .line 393350
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    const-string v3, "data_media_session_token"

    .line 393355
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393358
    const-string v3, "data_root_hints"

    .line 393360
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393363
    const/4 v1, 0x1

    .line 393364
    invoke-virtual {v2, v1, v5}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_97} :catch_98

    .line 393367
    goto :goto_a1

    .line 393368
    :catch_98
    iget-object v1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393370
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393372
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393374
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    :catch_a1
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393217
    .line 393218
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393225
    .line 393226
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393227
    .line 393228
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393229
    .line 393230
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393234
    .line 393235
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393236
    .line 393237
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393238
    .line 393239
    iget-object v4, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    iget v5, p0, Landroidx/media/d;->c:I

    .line 393242
    .line 393243
    iget v6, p0, Landroidx/media/d;->d:I

    .line 393244
    .line 393245
    iget-object v7, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 393246
    .line 393247
    iget-object v8, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393248
    .line 393249
    move-object v2, v1

    .line 393250
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393254
    .line 393255
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393256
    .line 393257
    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393258
    .line 393259
    iget-object v3, p0, Landroidx/media/d;->b:Ljava/lang/String;

    .line 393260
    .line 393261
    iget v4, p0, Landroidx/media/d;->d:I

    .line 393262
    .line 393263
    iget-object v5, p0, Landroidx/media/d;->e:Landroid/os/Bundle;

    .line 393264
    .line 393265
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393270
    .line 393271
    iget-object v3, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393272
    .line 393273
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393274
    .line 393275
    const/4 v4, 0x0

    .line 393276
    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 393277
    .line 393278
    const/4 v5, 0x2

    .line 393279
    if-nez v2, :cond_49

    .line 393280
    .line 393281
    :try_start_41
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393282
    .line 393283
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393284
    .line 393285
    invoke-virtual {v0, v5, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_48} :catch_a1

    .line 393286
    .line 393287
    .line 393288
    goto :goto_a1

    .line 393289
    :cond_49
    :try_start_49
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393290
    .line 393291
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    const/4 v2, 0x0

    .line 393295
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393299
    .line 393300
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393301
    .line 393302
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393303
    .line 393304
    if-eqz v2, :cond_a1

    .line 393305
    .line 393306
    iget-object v2, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 393307
    .line 393308
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    iget-object v4, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393315
    .line 393316
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393317
    .line 393318
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393319
    .line 393320
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    if-nez v1, :cond_7a

    .line 393332
    .line 393333
    new-instance v1, Landroid/os/Bundle;

    .line 393334
    .line 393335
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v6, "extra_service_version"

    .line 393339
    .line 393340
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v5, Landroid/os/Bundle;

    .line 393344
    .line 393345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v6, "data_media_item_id"

    .line 393349
    .line 393350
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    const-string v3, "data_media_session_token"

    .line 393354
    .line 393355
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393356
    .line 393357
    .line 393358
    const-string v3, "data_root_hints"

    .line 393359
    .line 393360
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393361
    .line 393362
    .line 393363
    const/4 v1, 0x1

    .line 393364
    invoke-virtual {v2, v1, v5}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a1

    .line 393368
    :catch_98
    iget-object v1, p0, Landroidx/media/d;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 393369
    .line 393370
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 393371
    .line 393372
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 393373
    .line 393374
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    :catch_a1
    :cond_a1
    :goto_a1
    return-void
.end method


