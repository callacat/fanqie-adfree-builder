## classes15/vw/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lvw/b;->d:Z

    .line 196625
    new-instance v0, Lvw/b$a;

    .line 196627
    invoke-direct {v0, p0}, Lvw/b$a;-><init>(Lvw/b;)V

    .line 196630
    iput-object v0, p0, Lvw/b;->i:Lvw/b$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lvw/b;->d:Z

    .line 196624
    .line 196625
    new-instance v0, Lvw/b$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lvw/b$a;-><init>(Lvw/b;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lvw/b;->i:Lvw/b$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "notification"

    .line 393218
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 393221
    move-result-object v0

    .line 393222
    iput-object v0, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 393224
    new-instance v0, Landroid/os/Binder;

    .line 393226
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 393229
    const-class v1, Landroid/content/Context;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    new-array v3, v2, [Ljava/lang/Class;

    .line 393234
    const-string v4, "isUiContext"

    .line 393236
    invoke-static {v1, v4, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393239
    move-result-object v1

    .line 393240
    const-class v3, Landroid/content/Context;

    .line 393242
    const-string v4, "getDisplay"

    .line 393244
    new-array v5, v2, [Ljava/lang/Class;

    .line 393246
    invoke-static {v3, v4, v5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393249
    move-result-object v3

    .line 393250
    const-class v4, Landroid/view/Display;

    .line 393252
    const-string v5, "getDisplayId"

    .line 393254
    new-array v6, v2, [Ljava/lang/Class;

    .line 393256
    invoke-static {v4, v5, v6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393259
    move-result-object v4

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    const-string v6, "[showToastDialog]topActivity:"

    .line 393264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v5

    .line 393274
    const-string v6, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393276
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    new-instance v7, Lvw/b$b;

    .line 393285
    invoke-direct {v7, p0}, Lvw/b$b;-><init>(Lvw/b;)V

    .line 393288
    new-array v8, v2, [Ljava/lang/Object;

    .line 393290
    invoke-static {p0, v1, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/Boolean;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393299
    move-result v1

    .line 393300
    new-array v8, v2, [Ljava/lang/Object;

    .line 393302
    invoke-static {p0, v3, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    new-array v8, v2, [Ljava/lang/Object;

    .line 393308
    invoke-static {v3, v4, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Integer;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393317
    move-result v3

    .line 393318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393320
    const-string v8, "[enqueueWithAPI34]pkg:"

    .line 393322
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v4

    .line 393332
    invoke-static {v6, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    const-string v4, "android.app.INotificationManager$Stub"

    .line 393337
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393340
    move-result-object v4

    .line 393341
    const-string v8, "TRANSACTION_enqueueToast"

    .line 393343
    invoke-static {v4, v8}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393346
    move-result-object v4

    .line 393347
    const/4 v8, 0x0

    .line 393348
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v4

    .line 393352
    check-cast v4, Ljava/lang/Integer;

    .line 393354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393357
    move-result v4

    .line 393358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393360
    const-string v9, "[enqueueWithAPI34]transactionCode:"

    .line 393362
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v8

    .line 393372
    invoke-static {v6, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393382
    move-result-object v8

    .line 393383
    :try_start_a7
    const-string v9, "android.app.INotificationManager"

    .line 393385
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393394
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393397
    const/16 v0, 0x3e8

    .line 393399
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393404
    const/16 v5, 0x22

    .line 393406
    if-lt v0, v5, :cond_c3

    .line 393408
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 393411
    :cond_c3
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393414
    iget-object v0, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 393416
    invoke-interface {v0, v4, v6, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_cb
    .catchall {:try_start_a7 .. :try_end_cb} :catchall_d2

    .line 393419
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393422
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393425
    return-void

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393430
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393433
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "notification"

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iput-object v0, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 393223
    .line 393224
    new-instance v0, Landroid/os/Binder;

    .line 393225
    .line 393226
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-class v1, Landroid/content/Context;

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    new-array v3, v2, [Ljava/lang/Class;

    .line 393233
    .line 393234
    const-string v4, "isUiContext"

    .line 393235
    .line 393236
    invoke-static {v1, v4, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-class v3, Landroid/content/Context;

    .line 393241
    .line 393242
    const-string v4, "getDisplay"

    .line 393243
    .line 393244
    new-array v5, v2, [Ljava/lang/Class;

    .line 393245
    .line 393246
    invoke-static {v3, v4, v5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const-class v4, Landroid/view/Display;

    .line 393251
    .line 393252
    const-string v5, "getDisplayId"

    .line 393253
    .line 393254
    new-array v6, v2, [Ljava/lang/Class;

    .line 393255
    .line 393256
    invoke-static {v4, v5, v6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v6, "[showToastDialog]topActivity:"

    .line 393263
    .line 393264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    const-string v6, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393275
    .line 393276
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    new-instance v7, Lvw/b$b;

    .line 393284
    .line 393285
    invoke-direct {v7, p0}, Lvw/b$b;-><init>(Lvw/b;)V

    .line 393286
    .line 393287
    .line 393288
    new-array v8, v2, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-static {p0, v1, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/Boolean;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    new-array v8, v2, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-static {p0, v3, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    new-array v8, v2, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-static {v3, v4, v8}, Lvw/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/Integer;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v8, "[enqueueWithAPI34]pkg:"

    .line 393321
    .line 393322
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    invoke-static {v6, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "android.app.INotificationManager$Stub"

    .line 393336
    .line 393337
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    const-string v8, "TRANSACTION_enqueueToast"

    .line 393342
    .line 393343
    invoke-static {v4, v8}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    const/4 v8, 0x0

    .line 393348
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    check-cast v4, Ljava/lang/Integer;

    .line 393353
    .line 393354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v9, "[enqueueWithAPI34]transactionCode:"

    .line 393361
    .line 393362
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v8

    .line 393372
    invoke-static {v6, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v8

    .line 393383
    :try_start_a7
    const-string v9, "android.app.INotificationManager"

    .line 393384
    .line 393385
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393395
    .line 393396
    .line 393397
    const/16 v0, 0x3e8

    .line 393398
    .line 393399
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393400
    .line 393401
    .line 393402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393403
    .line 393404
    const/16 v5, 0x22

    .line 393405
    .line 393406
    if-lt v0, v5, :cond_c3

    .line 393407
    .line 393408
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, p0, Lvw/b;->a:Landroid/os/IBinder;

    .line 393415
    .line 393416
    invoke-interface {v0, v4, v6, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_cb
    .catchall {:try_start_a7 .. :try_end_cb} :catchall_d2

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393423
    .line 393424
    .line 393425
    return-void

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393431
    .line 393432
    .line 393433
    throw v0
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[onClickResult]positiveClick\uff1a"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " clickReason:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v1, " mClickResultClickReason:"

    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    iget-object v1, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 33947682
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    iget-object v0, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_8a

    .line 33947693
    iput-boolean p2, p0, Lvw/b;->g:Z

    .line 33947695
    iput-object p1, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947697
    iget-object v2, p0, Lvw/b;->f:Lzw/c;

    .line 33947699
    new-instance v5, Lvw/d;

    .line 33947701
    invoke-direct {v5, p0, p2}, Lvw/d;-><init>(Lvw/b;Z)V

    .line 33947704
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v1, "[updateAgreeButtonToastAfterClick]positiveClick:"

    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    iget-object p1, v2, Lzw/c;->c:Lex/f;

    .line 33947727
    if-eqz p1, :cond_7e

    .line 33947729
    iget-object v0, v2, Lzw/c;->e:Ljava/util/List;

    .line 33947731
    iget-object p1, p1, Lex/f;->b:Lex/g;

    .line 33947733
    check-cast v0, Ljava/util/ArrayList;

    .line 33947735
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_5e

    .line 33947741
    goto :goto_7e

    .line 33947742
    :cond_5e
    invoke-virtual {v2, p0, p2}, Lzw/c;->z(Landroid/content/Context;Z)Landroid/view/View;

    .line 33947745
    move-result-object p1

    .line 33947746
    if-nez p1, :cond_71

    .line 33947748
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    const-string p2, "[updateAgreeButtonToastAfterClick]do nothing because agreeButton is null"

    .line 33947754
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v5}, Lvw/d;->a()V

    .line 33947760
    goto :goto_8a

    .line 33947761
    :cond_71
    new-instance v0, Lzw/d;

    .line 33947763
    move-object v1, v0

    .line 33947764
    move-object v3, p1

    .line 33947765
    move-object v4, p0

    .line 33947766
    move v6, p2

    .line 33947767
    invoke-direct/range {v1 .. v6}, Lzw/d;-><init>(Lzw/c;Landroid/view/View;Landroid/content/Context;Lvw/d;Z)V

    .line 33947770
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947773
    goto :goto_8a

    .line 33947774
    :cond_7e
    :goto_7e
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string p2, "[updateAgreeButtonToastAfterClick]do nothing because mTstAgreeButtonViewModel is showing"

    .line 33947780
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v5}, Lvw/d;->a()V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[onClickResult]positiveClick\uff1a"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " clickReason:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v1, " mClickResultClickReason:"

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v1, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 33947681
    .line 33947682
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_8a

    .line 33947692
    .line 33947693
    iput-boolean p2, p0, Lvw/b;->g:Z

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lvw/b;->h:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v2, p0, Lvw/b;->f:Lzw/c;

    .line 33947698
    .line 33947699
    new-instance v5, Lvw/d;

    .line 33947700
    .line 33947701
    invoke-direct {v5, p0, p2}, Lvw/d;-><init>(Lvw/b;Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v1, "[updateAgreeButtonToastAfterClick]positiveClick:"

    .line 33947711
    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, v2, Lzw/c;->c:Lex/f;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_7e

    .line 33947728
    .line 33947729
    iget-object v0, v2, Lzw/c;->e:Ljava/util/List;

    .line 33947730
    .line 33947731
    iget-object p1, p1, Lex/f;->b:Lex/g;

    .line 33947732
    .line 33947733
    check-cast v0, Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_7e

    .line 33947742
    :cond_5e
    invoke-virtual {v2, p0, p2}, Lzw/c;->z(Landroid/content/Context;Z)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    if-nez p1, :cond_71

    .line 33947747
    .line 33947748
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const-string p2, "[updateAgreeButtonToastAfterClick]do nothing because agreeButton is null"

    .line 33947753
    .line 33947754
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5}, Lvw/d;->a()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_8a

    .line 33947761
    :cond_71
    new-instance v0, Lzw/d;

    .line 33947762
    .line 33947763
    move-object v1, v0

    .line 33947764
    move-object v3, p1

    .line 33947765
    move-object v4, p0

    .line 33947766
    move v6, p2

    .line 33947767
    invoke-direct/range {v1 .. v6}, Lzw/d;-><init>(Lzw/c;Landroid/view/View;Landroid/content/Context;Lvw/d;Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_8a

    .line 33947774
    :cond_7e
    :goto_7e
    invoke-virtual {v2}, Lzw/c;->n()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string p2, "[updateAgreeButtonToastAfterClick]do nothing because mTstAgreeButtonViewModel is showing"

    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v5}, Lvw/d;->a()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method


.method public d(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public d(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "[onShowResult]result\uff1afalse msg:"

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v0, " mAbsSysSettingsPagePermissionDialogAbility:"

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 33816593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 33816602
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, v0, p2}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33816613
    invoke-virtual {p0}, Lvw/b;->finish()V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public d(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "[onShowResult]result\uff1afalse msg:"

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, " mAbsSysSettingsPagePermissionDialogAbility:"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 33816601
    .line 33816602
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, v0, p2}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lvw/b;->finish()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 262146
    const-string v1, "[startSysSettingsPage]"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262153
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262156
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262161
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262170
    const-string v1, "ignore_settings_jump"

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 262145
    .line 262146
    const-string v1, "[startSysSettingsPage]"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "ignore_settings_jump"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[finish]"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393232
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_cc

    .line 393240
    iget-boolean v8, p0, Lvw/b;->g:Z

    .line 393242
    iget-object v2, p0, Lvw/b;->h:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    const-string v5, "[onClickResult]positiveClick\uff1a"

    .line 393252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v5, " clickReason:"

    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v6, " mHasShowSuccess:"

    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v6, v0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 393273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    iget-object v3, v0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 393285
    if-eqz v3, :cond_c9

    .line 393287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_c9

    .line 393293
    sget-object v3, Luw/a;->a:Luw/a;

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 393301
    move-result-object v9

    .line 393302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    const-string v4, "[onClickResult]positiveClick:"

    .line 393309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    const-string v10, "SysSettingsPageDialogServiceImpl"

    .line 393327
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    iget-object v3, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393332
    const-string v11, ""

    .line 393334
    if-eqz v3, :cond_c0

    .line 393336
    new-instance v6, Lorg/json/JSONObject;

    .line 393338
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393341
    :try_start_7d
    const-string/jumbo v3, "x_inCus_location"

    .line 393344
    sget v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 393346
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    const-string/jumbo v3, "y_inCus_location"

    .line 393352
    sget v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 393354
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393357
    const-string v3, "is_in_custom_view"

    .line 393359
    sget-boolean v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->o:Z

    .line 393361
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_94} :catch_b9

    .line 393364
    if-nez v2, :cond_98

    .line 393366
    move-object v12, v11

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v12, v2

    .line 393369
    :goto_99
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 393371
    iget-object v4, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 393373
    const/4 v3, 0x1

    .line 393374
    move-object v5, v12

    .line 393375
    move v7, v8

    .line 393376
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 393379
    if-eqz v8, :cond_b3

    .line 393381
    const-string v2, "user_click_agree_btn"

    .line 393383
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393386
    move-result v2

    .line 393387
    xor-int/lit8 v2, v2, 0x1

    .line 393389
    iget-object v3, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393391
    invoke-virtual {v3, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onUserAgree(Z)V

    .line 393394
    goto :goto_c0

    .line 393395
    :cond_b3
    iget-object v2, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393397
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onUserReject()V

    .line 393400
    goto :goto_c0

    .line 393401
    :catch_b9
    move-exception v0

    .line 393402
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393404
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393407
    throw v1

    .line 393408
    :cond_c0
    :goto_c0
    const-string v2, "[releaseResource]"

    .line 393410
    invoke-static {v10, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    iput-boolean v1, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 393415
    iput-object v11, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 393417
    :cond_c9
    invoke-virtual {v0}, Lzw/c;->u()V

    .line 393420
    :cond_cc
    iget-object v0, p0, Lvw/b;->i:Lvw/b$a;

    .line 393422
    invoke-static {v0}, Lte0/a;->b(Lte0/a$a;)V

    .line 393425
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 393428
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393431
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[finish]"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393231
    .line 393232
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_cc

    .line 393239
    .line 393240
    iget-boolean v8, p0, Lvw/b;->g:Z

    .line 393241
    .line 393242
    iget-object v2, p0, Lvw/b;->h:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v5, "[onClickResult]positiveClick\uff1a"

    .line 393251
    .line 393252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v5, " clickReason:"

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v6, " mHasShowSuccess:"

    .line 393267
    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v6, v0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v3, v0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 393284
    .line 393285
    if-eqz v3, :cond_c9

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_c9

    .line 393292
    .line 393293
    sget-object v3, Luw/a;->a:Luw/a;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v9

    .line 393302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v4, "[onClickResult]positiveClick:"

    .line 393308
    .line 393309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    const-string v10, "SysSettingsPageDialogServiceImpl"

    .line 393326
    .line 393327
    invoke-static {v10, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v3, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393331
    .line 393332
    const-string v11, ""

    .line 393333
    .line 393334
    if-eqz v3, :cond_c0

    .line 393335
    .line 393336
    new-instance v6, Lorg/json/JSONObject;

    .line 393337
    .line 393338
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    :try_start_7d
    const-string/jumbo v3, "x_inCus_location"

    .line 393342
    .line 393343
    .line 393344
    sget v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->m:I

    .line 393345
    .line 393346
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    const-string/jumbo v3, "y_inCus_location"

    .line 393350
    .line 393351
    .line 393352
    sget v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->n:I

    .line 393353
    .line 393354
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    const-string v3, "is_in_custom_view"

    .line 393358
    .line 393359
    sget-boolean v4, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->o:Z

    .line 393360
    .line 393361
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_94} :catch_b9

    .line 393362
    .line 393363
    .line 393364
    if-nez v2, :cond_98

    .line 393365
    .line 393366
    move-object v12, v11

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v12, v2

    .line 393369
    :goto_99
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 393370
    .line 393371
    iget-object v4, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 393372
    .line 393373
    const/4 v3, 0x1

    .line 393374
    move-object v5, v12

    .line 393375
    move v7, v8

    .line 393376
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 393377
    .line 393378
    .line 393379
    if-eqz v8, :cond_b3

    .line 393380
    .line 393381
    const-string v2, "user_click_agree_btn"

    .line 393382
    .line 393383
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    xor-int/lit8 v2, v2, 0x1

    .line 393388
    .line 393389
    iget-object v3, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393390
    .line 393391
    invoke-virtual {v3, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onUserAgree(Z)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_c0

    .line 393395
    :cond_b3
    iget-object v2, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onUserReject()V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_c0

    .line 393401
    :catch_b9
    move-exception v0

    .line 393402
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393403
    .line 393404
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393405
    .line 393406
    .line 393407
    throw v1

    .line 393408
    :cond_c0
    :goto_c0
    const-string v2, "[releaseResource]"

    .line 393409
    .line 393410
    invoke-static {v10, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    iput-boolean v1, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 393414
    .line 393415
    iput-object v11, v9, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 393416
    .line 393417
    :cond_c9
    invoke-virtual {v0}, Lzw/c;->u()V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    iget-object v0, p0, Lvw/b;->i:Lvw/b$a;

    .line 393421
    .line 393422
    invoke-static {v0}, Lte0/a;->b(Lte0/a$a;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393429
    .line 393430
    .line 393431
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v0, "[onCreate]"

    .line 17104903
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 17104915
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104933
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 17104943
    iget-object p1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104945
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 17104947
    if-eqz p1, :cond_5f

    .line 17104949
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/high16 v0, -0x80000000

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104958
    const/high16 v0, 0x8000000

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104963
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104965
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->navigationBarColor:Ljava/lang/String;

    .line 17104967
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104978
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/16 v0, 0x300

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v0, "[onCreate]"

    .line 17104902
    .line 17104903
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 17104914
    .line 17104915
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104932
    .line 17104933
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lvw/b;->f:Lzw/c;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104944
    .line 17104945
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_5f

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/high16 v0, -0x80000000

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/high16 v0, 0x8000000

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->navigationBarColor:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const/16 v0, 0x300

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const-string v1, "[onDestroy]"

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196627
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    const-string v1, "[onDestroy]"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


