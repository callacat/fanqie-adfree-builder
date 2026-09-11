## classes/android/support/v4/media/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConnected()V
[MOD-CHANGED]
.method public final onConnected()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 393218
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 393220
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 393222
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 393224
    if-eqz v1, :cond_83

    .line 393226
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393228
    sget v3, Landroid/support/v4/media/a;->a:I

    .line 393230
    check-cast v2, Landroid/media/browse/MediaBrowser;

    .line 393232
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    goto :goto_83

    .line 393239
    :cond_17
    const-string v3, "extra_service_version"

    .line 393241
    const/4 v4, 0x0

    .line 393242
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393245
    const-string v3, "extra_messenger"

    .line 393247
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_69

    .line 393253
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393255
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 393257
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 393260
    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393262
    new-instance v3, Landroid/os/Messenger;

    .line 393264
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 393266
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 393269
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393271
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 393273
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393280
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393283
    iput-object v5, v3, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 393285
    :try_start_45
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393287
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 393289
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    new-instance v6, Landroid/os/Bundle;

    .line 393296
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393299
    const-string v7, "data_package_name"

    .line 393301
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    const-string v4, "data_root_hints"

    .line 393310
    iget-object v7, v3, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 393312
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393315
    const/4 v4, 0x6

    .line 393316
    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_67} :catch_68

    .line 393319
    goto :goto_69

    .line 393320
    :catch_68
    nop

    .line 393321
    :cond_69
    :goto_69
    const-string v3, "extra_session_binder"

    .line 393323
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 393330
    move-result-object v2

    .line 393331
    if-eqz v2, :cond_83

    .line 393333
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393335
    check-cast v3, Landroid/media/browse/MediaBrowser;

    .line 393337
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393344
    move-result-object v2

    .line 393345
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393347
    :cond_83
    :goto_83
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 393349
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    :try_start_8a
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 393356
    iget-object v2, v0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 393358
    iget-object v3, v0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 393360
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 393362
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393364
    if-nez v4, :cond_a6

    .line 393366
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393368
    sget v5, Landroid/support/v4/media/a;->a:I

    .line 393370
    check-cast v4, Landroid/media/browse/MediaBrowser;

    .line 393372
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393379
    move-result-object v4

    .line 393380
    iput-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393382
    :cond_a6
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393384
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 393387
    iget-object v2, v0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 393389
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 393391
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393394
    move-result-object v2

    .line 393395
    check-cast v2, Landroid/view/KeyEvent;

    .line 393397
    if-eqz v2, :cond_c3

    .line 393399
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 393401
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 393403
    sget v3, Landroid/support/v4/media/session/c;->a:I

    .line 393405
    check-cast v1, Landroid/media/session/MediaController;

    .line 393407
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 393410
    goto :goto_cb

    .line 393411
    :cond_c3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393413
    const-string v2, "KeyEvent may not be null"

    .line 393415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393418
    throw v1
    :try_end_cb
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_cb} :catch_cb

    .line 393419
    :catch_cb
    :goto_cb
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConnected()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 393217
    .line 393218
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 393219
    .line 393220
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 393221
    .line 393222
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 393223
    .line 393224
    if-eqz v1, :cond_83

    .line 393225
    .line 393226
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393227
    .line 393228
    sget v3, Landroid/support/v4/media/a;->a:I

    .line 393229
    .line 393230
    check-cast v2, Landroid/media/browse/MediaBrowser;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_83

    .line 393239
    :cond_17
    const-string v3, "extra_service_version"

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "extra_messenger"

    .line 393246
    .line 393247
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_69

    .line 393252
    .line 393253
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393254
    .line 393255
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 393256
    .line 393257
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 393258
    .line 393259
    .line 393260
    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393261
    .line 393262
    new-instance v3, Landroid/os/Messenger;

    .line 393263
    .line 393264
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 393265
    .line 393266
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 393267
    .line 393268
    .line 393269
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393270
    .line 393271
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 393272
    .line 393273
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393279
    .line 393280
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v5, v3, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 393284
    .line 393285
    :try_start_45
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 393286
    .line 393287
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 393288
    .line 393289
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    new-instance v6, Landroid/os/Bundle;

    .line 393295
    .line 393296
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    const-string v7, "data_package_name"

    .line 393300
    .line 393301
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v4, "data_root_hints"

    .line 393309
    .line 393310
    iget-object v7, v3, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 393311
    .line 393312
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v4, 0x6

    .line 393316
    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_67} :catch_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :catch_68
    nop

    .line 393321
    :cond_69
    :goto_69
    const-string v3, "extra_session_binder"

    .line 393322
    .line 393323
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    if-eqz v2, :cond_83

    .line 393332
    .line 393333
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393334
    .line 393335
    check-cast v3, Landroid/media/browse/MediaBrowser;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393346
    .line 393347
    :cond_83
    :goto_83
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 393348
    .line 393349
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    :try_start_8a
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 393355
    .line 393356
    iget-object v2, v0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 393357
    .line 393358
    iget-object v3, v0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 393359
    .line 393360
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 393361
    .line 393362
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393363
    .line 393364
    if-nez v4, :cond_a6

    .line 393365
    .line 393366
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 393367
    .line 393368
    sget v5, Landroid/support/v4/media/a;->a:I

    .line 393369
    .line 393370
    check-cast v4, Landroid/media/browse/MediaBrowser;

    .line 393371
    .line 393372
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    iput-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393381
    .line 393382
    :cond_a6
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393383
    .line 393384
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v2, v0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 393388
    .line 393389
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 393390
    .line 393391
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    check-cast v2, Landroid/view/KeyEvent;

    .line 393396
    .line 393397
    if-eqz v2, :cond_c3

    .line 393398
    .line 393399
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 393400
    .line 393401
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 393402
    .line 393403
    sget v3, Landroid/support/v4/media/session/c;->a:I

    .line 393404
    .line 393405
    check-cast v1, Landroid/media/session/MediaController;

    .line 393406
    .line 393407
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 393408
    .line 393409
    .line 393410
    goto :goto_cb

    .line 393411
    :cond_c3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393412
    .line 393413
    const-string v2, "KeyEvent may not be null"

    .line 393414
    .line 393415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    throw v1
    :try_end_cb
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_cb} :catch_cb

    .line 393419
    :catch_cb
    :goto_cb
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method


.method public final onConnectionFailed()V
[MOD-CHANGED]
.method public final onConnectionFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 131074
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 131076
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 131078
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 131080
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 131082
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConnectionFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 131073
    .line 131074
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 131077
    .line 131078
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 131079
    .line 131080
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onConnectionSuspended()V
[MOD-CHANGED]
.method public final onConnectionSuspended()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 262146
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 262148
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 262150
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 262152
    if-eqz v1, :cond_1d

    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 262157
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 262159
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 262161
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262168
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262171
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 262173
    :cond_1d
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 262175
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 262177
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConnectionSuspended()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 262145
    .line 262146
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 262147
    .line 262148
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 262149
    .line 262150
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 262156
    .line 262157
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 262158
    .line 262159
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 262160
    .line 262161
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 262174
    .line 262175
    check-cast v0, Landroidx/media/session/MediaButtonReceiver$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroidx/media/session/MediaButtonReceiver$a;->a()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


