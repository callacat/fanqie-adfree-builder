## classes15/com/bytedance/android/push/permission/boot/component/BusinessTstSysActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
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
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->j:Landroid/os/IBinder;

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
    const-string v6, "BusinessTstSysActivity"

    .line 393276
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    new-instance v7, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;

    .line 393285
    invoke-direct {v7, p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 393288
    new-array v8, v2, [Ljava/lang/Object;

    .line 393290
    invoke-static {p0, v1, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, v3, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    new-array v8, v2, [Ljava/lang/Object;

    .line 393308
    invoke-static {v3, v4, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->j:Landroid/os/IBinder;

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
.method public final e()V
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
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->j:Landroid/os/IBinder;

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
    const-string v6, "BusinessTstSysActivity"

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
    new-instance v7, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;

    .line 393284
    .line 393285
    invoke-direct {v7, p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 393286
    .line 393287
    .line 393288
    new-array v8, v2, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-static {p0, v1, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, v3, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    new-array v8, v2, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-static {v3, v4, v8}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->j:Landroid/os/IBinder;

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


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "[onToastAutoDismiss] reason="

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "BusinessTstSysActivity"

    .line 17039370
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v0, Landroid/content/Intent;

    .line 17039375
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17039377
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039380
    const/high16 v1, 0x24000000

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039385
    const-string v1, "toast_dismiss_reason"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "[onToastAutoDismiss] reason="

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "BusinessTstSysActivity"

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Landroid/content/Intent;

    .line 17039374
    .line 17039375
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/high16 v1, 0x24000000

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "toast_dismiss_reason"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262146
    iget-object v1, v0, Lyw/a;->e:Ljava/util/List;

    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262166
    invoke-virtual {v0, p0, v2}, Lyw/a;->h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, v0, Lyw/a;->e:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262177
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 262179
    check-cast v0, Ljava/util/HashSet;

    .line 262181
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262184
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lyw/a;->e:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v0, p0, v2}, Lyw/a;->h(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, v0, Lyw/a;->e:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lte0/a;->b:Ljava/util/Set;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/HashSet;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262182
    .line 262183
    .line 262184
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessTstSysActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, "[onCreate]"

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "BusinessTstSysActivity"

    .line 17039394
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessTstSysActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v0, "[onCreate]"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "BusinessTstSysActivity"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196619
    const-string v1, "[onDestroy]"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "BusinessTstSysActivity"

    .line 196633
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v1, "[onDestroy]"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "BusinessTstSysActivity"

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039363
    const-string v0, "toast_dismiss_reason"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039375
    const-string p1, "toast_time_out"

    .line 17039377
    :cond_11
    const-string v0, "user_click_multi_task"

    .line 17039379
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_21

    .line 17039385
    const-string v0, "user_click_home"

    .line 17039387
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "toast_dismiss_reason"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const-string p1, "toast_time_out"

    .line 17039376
    .line 17039377
    :cond_11
    const-string v0, "user_click_multi_task"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_21

    .line 17039384
    .line 17039385
    const-string v0, "user_click_home"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessTstSysActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 327693
    const-string v3, "BusinessTstSysActivity"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v0, :cond_45

    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327700
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327702
    sget v5, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 327704
    if-ne v0, v5, :cond_3c

    .line 327706
    :try_start_1a
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->e()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_43

    .line 327710
    :catch_1e
    move-exception v0

    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327713
    const-string v6, "dispatchToast failed "

    .line 327715
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string v0, "BusinessTstSysActivity:dispatch toast failed"

    .line 327736
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, "BusinessTstSysActivity:invalid dialogMode"

    .line 327744
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327747
    :goto_43
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    const-string v5, "[onResume]:hasClearTopByHome="

    .line 327753
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    iget-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 327758
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    const-string v5, " isFinishing="

    .line 327763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327769
    move-result v5

    .line 327770
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 327782
    if-eqz v0, :cond_71

    .line 327784
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327787
    move-result v0

    .line 327788
    if-nez v0, :cond_71

    .line 327790
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->finish()V

    .line 327793
    :cond_71
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessTstSysActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 327692
    .line 327693
    const-string v3, "BusinessTstSysActivity"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v0, :cond_45

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327699
    .line 327700
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327701
    .line 327702
    sget v5, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 327703
    .line 327704
    if-ne v0, v5, :cond_3c

    .line 327705
    .line 327706
    :try_start_1a
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->e()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 327707
    .line 327708
    .line 327709
    goto :goto_43

    .line 327710
    :catch_1e
    move-exception v0

    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v6, "dispatchToast failed "

    .line 327714
    .line 327715
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v0, "BusinessTstSysActivity:dispatch toast failed"

    .line 327735
    .line 327736
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v0, "BusinessTstSysActivity:invalid dialogMode"

    .line 327743
    .line 327744
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iput-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->m:Z

    .line 327748
    .line 327749
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v5, "[onResume]:hasClearTopByHome="

    .line 327752
    .line 327753
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 327757
    .line 327758
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v5, " isFinishing="

    .line 327762
    .line 327763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v5

    .line 327770
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->n:Z

    .line 327781
    .line 327782
    if-eqz v0, :cond_71

    .line 327783
    .line 327784
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327785
    .line 327786
    .line 327787
    move-result v0

    .line 327788
    if-nez v0, :cond_71

    .line 327789
    .line 327790
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->finish()V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


