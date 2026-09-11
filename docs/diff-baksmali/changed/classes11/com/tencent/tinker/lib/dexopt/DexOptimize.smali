## classes11/com/tencent/tinker/lib/dexopt/DexOptimize.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/os/IBinder;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v2, v0, v1

    .line 131082
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/os/IBinder;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v2, v0, v1

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 131083
    .line 131084
    return-void
.end method


.method private bgDexOptJob()Z
[MOD-CHANGED]
.method private bgDexOptJob()Z
    .registers 13

    .prologue
    .line 393216
    const-string v0, "Mute.DexOpt2"

    .line 393218
    const-string v1, "bgDexOptJob_err["

    .line 393220
    const/4 v2, 0x2

    .line 393221
    new-array v2, v2, [Ljava/lang/String;

    .line 393223
    const-string v3, "bg-dexopt-job"

    .line 393225
    const/4 v4, 0x0

    .line 393226
    aput-object v3, v2, v4

    .line 393228
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393230
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    const/4 v5, 0x1

    .line 393235
    aput-object v3, v2, v5

    .line 393237
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 393240
    move-result-wide v6

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :try_start_1a
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393245
    move-result-object v8

    .line 393246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393249
    move-result-object v9
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_93

    .line 393250
    :try_start_22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393253
    move-result-object v10
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_8f

    .line 393254
    :try_start_26
    sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 393256
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393259
    sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 393261
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393264
    sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 393266
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393269
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393275
    new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$3;

    .line 393277
    invoke-direct {v11, p0, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$3;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V

    .line 393280
    invoke-virtual {v11, v9, v4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 393283
    const-string v3, "bgDexOptJob data.write[in, out, err, args=%s, shellCB=null, rec]"

    .line 393285
    new-array v11, v5, [Ljava/lang/Object;

    .line 393287
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    aput-object v2, v11, v4

    .line 393293
    invoke-static {v0, v3, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    const v2, 0x5f434d44

    .line 393299
    invoke-interface {v8, v2, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_72

    .line 393305
    const-string v2, "bgDexOptJob pmsBinder.transact >> false"

    .line 393307
    new-array v3, v4, [Ljava/lang/Object;

    .line 393309
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    iget-object v2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393314
    const-string v3, "bgDexOptJob_transact"

    .line 393316
    iput-object v3, v2, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_8d

    .line 393318
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 393321
    if-eqz v10, :cond_6e

    .line 393323
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393326
    :cond_6e
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393329
    return v4

    .line 393330
    :cond_72
    :try_start_72
    const-string v2, "bgDexOptJob pmsBinder.transact >> true"

    .line 393332
    new-array v3, v4, [Ljava/lang/Object;

    .line 393334
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 393340
    const-string v2, "bgDexOptJob reply.readException()"

    .line 393342
    new-array v3, v4, [Ljava/lang/Object;

    .line 393344
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_8d

    .line 393347
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 393350
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393353
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393356
    return v5

    .line 393357
    :catchall_8d
    move-exception v2

    .line 393358
    goto :goto_91

    .line 393359
    :catchall_8f
    move-exception v2

    .line 393360
    move-object v10, v3

    .line 393361
    :goto_91
    move-object v3, v9

    .line 393362
    goto :goto_95

    .line 393363
    :catchall_93
    move-exception v2

    .line 393364
    move-object v10, v3

    .line 393365
    :goto_95
    :try_start_95
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v1, "]"

    .line 393381
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    iput-object v1, v5, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 393390
    const-string v1, "bgDexOptJob[false] err"

    .line 393392
    new-array v5, v4, [Ljava/lang/Object;

    .line 393394
    invoke-static {v0, v2, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_95 .. :try_end_b5} :catchall_c3

    .line 393397
    if-eqz v3, :cond_ba

    .line 393399
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393402
    :cond_ba
    if-eqz v10, :cond_bf

    .line 393404
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393407
    :cond_bf
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393410
    return v4

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    if-eqz v3, :cond_c9

    .line 393414
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393417
    :cond_c9
    if-eqz v10, :cond_ce

    .line 393419
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393422
    :cond_ce
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393425
    throw v0
.end method

[INNER-ORIGINAL]
.method private bgDexOptJob()Z
    .registers 13

    .prologue
    .line 393216
    const-string v0, "Mute.DexOpt2"

    .line 393217
    .line 393218
    const-string v1, "bgDexOptJob_err["

    .line 393219
    .line 393220
    const/4 v2, 0x2

    .line 393221
    new-array v2, v2, [Ljava/lang/String;

    .line 393222
    .line 393223
    const-string v3, "bg-dexopt-job"

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    aput-object v3, v2, v4

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    const/4 v5, 0x1

    .line 393235
    aput-object v3, v2, v5

    .line 393236
    .line 393237
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v6

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :try_start_1a
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v8

    .line 393246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v9
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_93

    .line 393250
    :try_start_22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v10
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_8f

    .line 393254
    :try_start_26
    sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 393255
    .line 393256
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 393260
    .line 393261
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 393265
    .line 393266
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$3;

    .line 393276
    .line 393277
    invoke-direct {v11, p0, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$3;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v11, v9, v4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 393281
    .line 393282
    .line 393283
    const-string v3, "bgDexOptJob data.write[in, out, err, args=%s, shellCB=null, rec]"

    .line 393284
    .line 393285
    new-array v11, v5, [Ljava/lang/Object;

    .line 393286
    .line 393287
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    aput-object v2, v11, v4

    .line 393292
    .line 393293
    invoke-static {v0, v3, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    const v2, 0x5f434d44

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v8, v2, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_72

    .line 393304
    .line 393305
    const-string v2, "bgDexOptJob pmsBinder.transact >> false"

    .line 393306
    .line 393307
    new-array v3, v4, [Ljava/lang/Object;

    .line 393308
    .line 393309
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393313
    .line 393314
    const-string v3, "bgDexOptJob_transact"

    .line 393315
    .line 393316
    iput-object v3, v2, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_8d

    .line 393317
    .line 393318
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 393319
    .line 393320
    .line 393321
    if-eqz v10, :cond_6e

    .line 393322
    .line 393323
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393327
    .line 393328
    .line 393329
    return v4

    .line 393330
    :cond_72
    :try_start_72
    const-string v2, "bgDexOptJob pmsBinder.transact >> true"

    .line 393331
    .line 393332
    new-array v3, v4, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "bgDexOptJob reply.readException()"

    .line 393341
    .line 393342
    new-array v3, v4, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_8d

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393354
    .line 393355
    .line 393356
    return v5

    .line 393357
    :catchall_8d
    move-exception v2

    .line 393358
    goto :goto_91

    .line 393359
    :catchall_8f
    move-exception v2

    .line 393360
    move-object v10, v3

    .line 393361
    :goto_91
    move-object v3, v9

    .line 393362
    goto :goto_95

    .line 393363
    :catchall_93
    move-exception v2

    .line 393364
    move-object v10, v3

    .line 393365
    :goto_95
    :try_start_95
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393366
    .line 393367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v1, "]"

    .line 393380
    .line 393381
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    iput-object v1, v5, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason4:Ljava/lang/String;

    .line 393389
    .line 393390
    const-string v1, "bgDexOptJob[false] err"

    .line 393391
    .line 393392
    new-array v5, v4, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-static {v0, v2, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_95 .. :try_end_b5} :catchall_c3

    .line 393395
    .line 393396
    .line 393397
    if-eqz v3, :cond_ba

    .line 393398
    .line 393399
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    if-eqz v10, :cond_bf

    .line 393403
    .line 393404
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393408
    .line 393409
    .line 393410
    return v4

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    if-eqz v3, :cond_c9

    .line 393413
    .line 393414
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    if-eqz v10, :cond_ce

    .line 393418
    .line 393419
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 393423
    .line 393424
    .line 393425
    throw v0
.end method


.method private compileSecondaryDex()Z
[MOD-CHANGED]
.method private compileSecondaryDex()Z
    .registers 13

    .prologue
    .line 458752
    const-string v0, "compileSecondaryDex_err["

    .line 458754
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidVHigher()Z

    .line 458757
    move-result v1

    .line 458758
    const-string v2, "Mute.DexOpt2"

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v1, :cond_19

    .line 458763
    const-string v0, "compileSecondaryDex skip by >= android-15"

    .line 458765
    new-array v1, v3, [Ljava/lang/Object;

    .line 458767
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458772
    const-string v1, "compileSecondaryDex_skip"

    .line 458774
    iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 458776
    return v3

    .line 458777
    :cond_19
    const/16 v1, 0x1f

    .line 458779
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 458782
    move-result v1

    .line 458783
    if-eqz v1, :cond_25

    .line 458785
    const-string/jumbo v1, "verify"

    .line 458788
    goto :goto_28

    .line 458789
    :cond_25
    const-string/jumbo v1, "speed-profile"

    .line 458791
    :goto_28
    const/4 v4, 0x6

    .line 458792
    new-array v4, v4, [Ljava/lang/String;

    .line 458794
    const-string v5, "compile"

    .line 458796
    aput-object v5, v4, v3

    .line 458798
    const-string v5, "-f"

    .line 458800
    const/4 v6, 0x1

    .line 458801
    aput-object v5, v4, v6

    .line 458803
    const/4 v5, 0x2

    .line 458804
    const-string v7, "--secondary-dex"

    .line 458806
    aput-object v7, v4, v5

    .line 458808
    const/4 v5, 0x3

    .line 458809
    const-string v7, "-m"

    .line 458811
    aput-object v7, v4, v5

    .line 458813
    const/4 v5, 0x4

    .line 458814
    aput-object v1, v4, v5

    .line 458816
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 458818
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    const/4 v5, 0x5

    .line 458823
    aput-object v1, v4, v5

    .line 458825
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 458828
    move-result-wide v7

    .line 458829
    const/4 v1, 0x0

    .line 458830
    :try_start_4f
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 458833
    move-result-object v5

    .line 458834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458837
    move-result-object v9
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_c7

    .line 458838
    :try_start_57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458841
    move-result-object v10
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_c4

    .line 458842
    :try_start_5b
    sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 458844
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458847
    sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 458849
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458852
    sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 458854
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458857
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 458863
    new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;

    .line 458865
    invoke-direct {v11, p0, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V

    .line 458868
    invoke-virtual {v11, v9, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458871
    const-string v1, "compileSecondaryDex data.write[in, out, err, args=%s, shellCB=null, rec]"

    .line 458873
    new-array v11, v6, [Ljava/lang/Object;

    .line 458875
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 458878
    move-result-object v4

    .line 458879
    aput-object v4, v11, v3

    .line 458881
    invoke-static {v2, v1, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458884
    const v1, 0x5f434d44

    .line 458887
    invoke-interface {v5, v1, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 458890
    move-result v1

    .line 458891
    if-nez v1, :cond_a7

    .line 458893
    const-string v1, "compileSecondaryDex pmsBinder.transact >> false"

    .line 458895
    new-array v4, v3, [Ljava/lang/Object;

    .line 458897
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458900
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458902
    const-string v4, "compileSecondaryDex_transact"

    .line 458904
    iput-object v4, v1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_5b .. :try_end_9b} :catchall_c2

    .line 458906
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458909
    if-eqz v10, :cond_a3

    .line 458911
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458914
    :cond_a3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458917
    return v3

    .line 458918
    :cond_a7
    :try_start_a7
    const-string v1, "compileSecondaryDex pmsBinder.transact >> true"

    .line 458920
    new-array v4, v3, [Ljava/lang/Object;

    .line 458922
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458925
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 458928
    const-string v1, "compileSecondaryDex reply.readException()"

    .line 458930
    new-array v4, v3, [Ljava/lang/Object;

    .line 458932
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_a7 .. :try_end_b8} :catchall_c2

    .line 458935
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458938
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458941
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458944
    return v6

    .line 458945
    :catchall_c2
    move-exception v1

    .line 458946
    goto :goto_cb

    .line 458947
    :catchall_c4
    move-exception v4

    .line 458948
    move-object v10, v1

    .line 458949
    goto :goto_ca

    .line 458950
    :catchall_c7
    move-exception v4

    .line 458951
    move-object v9, v1

    .line 458952
    move-object v10, v9

    .line 458953
    :goto_ca
    move-object v1, v4

    .line 458954
    :goto_cb
    :try_start_cb
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458958
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v0, "]"

    .line 458970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    iput-object v0, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 458979
    const-string v0, "compileSecondaryDex[false] err"

    .line 458981
    new-array v4, v3, [Ljava/lang/Object;

    .line 458983
    invoke-static {v2, v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_cb .. :try_end_eb} :catchall_f9

    .line 458986
    if-eqz v9, :cond_f0

    .line 458988
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458991
    :cond_f0
    if-eqz v10, :cond_f5

    .line 458993
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458996
    :cond_f5
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458999
    return v3

    .line 459000
    :catchall_f9
    move-exception v0

    .line 459001
    if-eqz v9, :cond_ff

    .line 459003
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 459006
    :cond_ff
    if-eqz v10, :cond_104

    .line 459008
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 459011
    :cond_104
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459014
    throw v0
.end method

[INNER-ORIGINAL]
.method private compileSecondaryDex()Z
    .registers 13

    .prologue
    .line 458752
    const-string v0, "compileSecondaryDex_err["

    .line 458753
    .line 458754
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidVHigher()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const-string v2, "Mute.DexOpt2"

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v1, :cond_19

    .line 458762
    .line 458763
    const-string v0, "compileSecondaryDex skip by >= android-15"

    .line 458764
    .line 458765
    new-array v1, v3, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458771
    .line 458772
    const-string v1, "compileSecondaryDex_skip"

    .line 458773
    .line 458774
    iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 458775
    .line 458776
    return v3

    .line 458777
    :cond_19
    const/16 v1, 0x1f

    .line 458778
    .line 458779
    invoke-static {v1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v1

    .line 458783
    if-eqz v1, :cond_25

    .line 458784
    .line 458785
    const-string/jumbo v1, "verify"

    .line 458786
    .line 458787
    .line 458788
    goto :goto_27

    .line 458789
    :cond_25
    const-string v1, "speed-profile"

    .line 458790
    .line 458791
    :goto_27
    const/4 v4, 0x6

    .line 458792
    new-array v4, v4, [Ljava/lang/String;

    .line 458793
    .line 458794
    const-string v5, "compile"

    .line 458795
    .line 458796
    aput-object v5, v4, v3

    .line 458797
    .line 458798
    const-string v5, "-f"

    .line 458799
    .line 458800
    const/4 v6, 0x1

    .line 458801
    aput-object v5, v4, v6

    .line 458802
    .line 458803
    const/4 v5, 0x2

    .line 458804
    const-string v7, "--secondary-dex"

    .line 458805
    .line 458806
    aput-object v7, v4, v5

    .line 458807
    .line 458808
    const/4 v5, 0x3

    .line 458809
    const-string v7, "-m"

    .line 458810
    .line 458811
    aput-object v7, v4, v5

    .line 458812
    .line 458813
    const/4 v5, 0x4

    .line 458814
    aput-object v1, v4, v5

    .line 458815
    .line 458816
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 458817
    .line 458818
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    const/4 v5, 0x5

    .line 458823
    aput-object v1, v4, v5

    .line 458824
    .line 458825
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 458826
    .line 458827
    .line 458828
    move-result-wide v7

    .line 458829
    const/4 v1, 0x0

    .line 458830
    :try_start_4e
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v9
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_c6

    .line 458838
    :try_start_56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v10
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_c3

    .line 458842
    :try_start_5a
    sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 458843
    .line 458844
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458845
    .line 458846
    .line 458847
    sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 458848
    .line 458849
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458850
    .line 458851
    .line 458852
    sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 458853
    .line 458854
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 458861
    .line 458862
    .line 458863
    new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;

    .line 458864
    .line 458865
    invoke-direct {v11, p0, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v11, v9, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458869
    .line 458870
    .line 458871
    const-string v1, "compileSecondaryDex data.write[in, out, err, args=%s, shellCB=null, rec]"

    .line 458872
    .line 458873
    new-array v11, v6, [Ljava/lang/Object;

    .line 458874
    .line 458875
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    aput-object v4, v11, v3

    .line 458880
    .line 458881
    invoke-static {v2, v1, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458882
    .line 458883
    .line 458884
    const v1, 0x5f434d44

    .line 458885
    .line 458886
    .line 458887
    invoke-interface {v5, v1, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    if-nez v1, :cond_a6

    .line 458892
    .line 458893
    const-string v1, "compileSecondaryDex pmsBinder.transact >> false"

    .line 458894
    .line 458895
    new-array v4, v3, [Ljava/lang/Object;

    .line 458896
    .line 458897
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458901
    .line 458902
    const-string v4, "compileSecondaryDex_transact"

    .line 458903
    .line 458904
    iput-object v4, v1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
    :try_end_9a
    .catchall {:try_start_5a .. :try_end_9a} :catchall_c1

    .line 458905
    .line 458906
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458907
    .line 458908
    .line 458909
    if-eqz v10, :cond_a2

    .line 458910
    .line 458911
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458915
    .line 458916
    .line 458917
    return v3

    .line 458918
    :cond_a6
    :try_start_a6
    const-string v1, "compileSecondaryDex pmsBinder.transact >> true"

    .line 458919
    .line 458920
    new-array v4, v3, [Ljava/lang/Object;

    .line 458921
    .line 458922
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 458926
    .line 458927
    .line 458928
    const-string v1, "compileSecondaryDex reply.readException()"

    .line 458929
    .line 458930
    new-array v4, v3, [Ljava/lang/Object;

    .line 458931
    .line 458932
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_c1

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458942
    .line 458943
    .line 458944
    return v6

    .line 458945
    :catchall_c1
    move-exception v1

    .line 458946
    goto :goto_ca

    .line 458947
    :catchall_c3
    move-exception v4

    .line 458948
    move-object v10, v1

    .line 458949
    goto :goto_c9

    .line 458950
    :catchall_c6
    move-exception v4

    .line 458951
    move-object v9, v1

    .line 458952
    move-object v10, v9

    .line 458953
    :goto_c9
    move-object v1, v4

    .line 458954
    :goto_ca
    :try_start_ca
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458955
    .line 458956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v0, "]"

    .line 458969
    .line 458970
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    iput-object v0, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 458978
    .line 458979
    const-string v0, "compileSecondaryDex[false] err"

    .line 458980
    .line 458981
    new-array v4, v3, [Ljava/lang/Object;

    .line 458982
    .line 458983
    invoke-static {v2, v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_ca .. :try_end_ea} :catchall_f8

    .line 458984
    .line 458985
    .line 458986
    if-eqz v9, :cond_ef

    .line 458987
    .line 458988
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    if-eqz v10, :cond_f4

    .line 458992
    .line 458993
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458997
    .line 458998
    .line 458999
    return v3

    .line 459000
    :catchall_f8
    move-exception v0

    .line 459001
    if-eqz v9, :cond_fe

    .line 459002
    .line 459003
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    if-eqz v10, :cond_103

    .line 459007
    .line 459008
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459012
    .line 459013
    .line 459014
    throw v0
.end method


.method private createOatFile()V
[MOD-CHANGED]
.method private createOatFile()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const-string v3, "Mute.DexOpt2"

    .line 327690
    if-nez v0, :cond_3b

    .line 327692
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327694
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327701
    move-result v4

    .line 327702
    if-nez v4, :cond_1b

    .line 327704
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327707
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327709
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 327712
    const-string v0, "createOatFile success [%s]"

    .line 327714
    new-array v4, v2, [Ljava/lang/Object;

    .line 327716
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327718
    aput-object v5, v4, v1

    .line 327720
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_46

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    aput-object v0, v2, v1

    .line 327733
    const-string v0, "createOatFile err[%s]"

    .line 327735
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    new-array v0, v2, [Ljava/lang/Object;

    .line 327741
    iget-object v2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const-string v1, "createOatFile already exist [%s]"

    .line 327747
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private createOatFile()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const-string v3, "Mute.DexOpt2"

    .line 327689
    .line 327690
    if-nez v0, :cond_3b

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-nez v4, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "createOatFile success [%s]"

    .line 327713
    .line 327714
    new-array v4, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327717
    .line 327718
    aput-object v5, v4, v1

    .line 327719
    .line 327720
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_46

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    aput-object v0, v2, v1

    .line 327732
    .line 327733
    const-string v0, "createOatFile err[%s]"

    .line 327734
    .line 327735
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    new-array v0, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const-string v1, "createOatFile already exist [%s]"

    .line 327746
    .line 327747
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method private dex2oatCompile()Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
[MOD-CHANGED]
.method private dex2oatCompile()Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    .registers 12

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->createOatFile()V

    .line 458755
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458758
    move-result v0

    .line 458759
    const-string v1, "Mute.DexOpt2"

    .line 458761
    const/4 v2, 0x1

    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v0, :cond_1d

    .line 458765
    const-string v0, "dex2oatCompile OAT already exist"

    .line 458767
    new-array v3, v3, [Ljava/lang/Object;

    .line 458769
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458774
    const/4 v1, 0x2

    .line 458775
    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458778
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458780
    return-object v0

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 458783
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->setOnlyReadable(Ljava/io/File;)V

    .line 458786
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 458788
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 458790
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458793
    move-result-object v4

    .line 458794
    const/4 v5, 0x0

    .line 458795
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 458798
    move-result-object v6

    .line 458799
    invoke-direct {v0, v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 458802
    const-string v0, "dex2oatCompile new PathClassLoader() --> notifyDexLoad()"

    .line 458804
    new-array v4, v3, [Ljava/lang/Object;

    .line 458806
    invoke-static {v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    const/4 v0, 0x0

    .line 458810
    :cond_3a
    :goto_3a
    const/4 v4, 0x3

    .line 458811
    if-ge v0, v4, :cond_170

    .line 458813
    :try_start_3d
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458815
    add-int/lit8 v0, v0, 0x1

    .line 458817
    iput v0, v5, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 458819
    const-string v5, "dex2oatCompile times[%d]"

    .line 458821
    new-array v6, v2, [Ljava/lang/Object;

    .line 458823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v7

    .line 458827
    aput-object v7, v6, v3

    .line 458829
    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458832
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->performDexOptSecondary()Z

    .line 458835
    move-result v5

    .line 458836
    const-wide/16 v6, 0xbb8

    .line 458838
    if-eqz v5, :cond_ad

    .line 458840
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458843
    move-result v5
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_167

    .line 458844
    const-string v8, "performDexOptSecondary OAT valid"

    .line 458846
    if-eqz v5, :cond_74

    .line 458848
    :try_start_60
    new-array v0, v3, [Ljava/lang/Object;

    .line 458850
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458855
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458858
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_167

    .line 458860
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458862
    new-array v2, v3, [Ljava/lang/Long;

    .line 458864
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458867
    return-object v0

    .line 458868
    :cond_74
    :try_start_74
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 458870
    new-array v9, v2, [Ljava/lang/Long;

    .line 458872
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458875
    move-result-object v10

    .line 458876
    aput-object v10, v9, v3

    .line 458878
    invoke-static {v5, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_a0

    .line 458884
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458887
    move-result v5

    .line 458888
    if-eqz v5, :cond_a0

    .line 458890
    new-array v0, v3, [Ljava/lang/Object;

    .line 458892
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458897
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458900
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458902
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_98
    .catchall {:try_start_74 .. :try_end_98} :catchall_167

    .line 458904
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458906
    new-array v2, v3, [Ljava/lang/Long;

    .line 458908
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458911
    return-object v0

    .line 458912
    :cond_a0
    :try_start_a0
    const-string v4, "performDexOptSecondary OAT invalid"

    .line 458914
    new-array v5, v3, [Ljava/lang/Object;

    .line 458916
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458921
    const-string v5, "performDexOptSecondary_invalid"

    .line 458923
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 458925
    :cond_ad
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->compileSecondaryDex()Z

    .line 458928
    move-result v4

    .line 458929
    if-eqz v4, :cond_109

    .line 458931
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458934
    move-result v4
    :try_end_b7
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_167

    .line 458935
    const/4 v5, 0x4

    .line 458936
    const-string v8, "compileSecondaryDex OAT valid"

    .line 458938
    if-eqz v4, :cond_d0

    .line 458940
    :try_start_bc
    new-array v0, v3, [Ljava/lang/Object;

    .line 458942
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458947
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458950
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_167

    .line 458952
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458954
    new-array v2, v3, [Ljava/lang/Long;

    .line 458956
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458959
    return-object v0

    .line 458960
    :cond_d0
    :try_start_d0
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 458962
    new-array v9, v2, [Ljava/lang/Long;

    .line 458964
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458967
    move-result-object v10

    .line 458968
    aput-object v10, v9, v3

    .line 458970
    invoke-static {v4, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_fc

    .line 458976
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458979
    move-result v4

    .line 458980
    if-eqz v4, :cond_fc

    .line 458982
    new-array v0, v3, [Ljava/lang/Object;

    .line 458984
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458989
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458992
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458994
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_f4
    .catchall {:try_start_d0 .. :try_end_f4} :catchall_167

    .line 458996
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458998
    new-array v2, v3, [Ljava/lang/Long;

    .line 459000
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459003
    return-object v0

    .line 459004
    :cond_fc
    :try_start_fc
    const-string v4, "compileSecondaryDex OAT invalid"

    .line 459006
    new-array v5, v3, [Ljava/lang/Object;

    .line 459008
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459013
    const-string v5, "compileSecondaryDex_invalid"

    .line 459015
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 459017
    :cond_109
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->registerDexModule()Z

    .line 459020
    move-result v4

    .line 459021
    if-eqz v4, :cond_3a

    .line 459023
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459026
    move-result v4
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_167

    .line 459027
    const/4 v5, 0x5

    .line 459028
    const-string v8, "registerDexModule OAT valid"

    .line 459030
    if-eqz v4, :cond_12c

    .line 459032
    :try_start_118
    new-array v0, v3, [Ljava/lang/Object;

    .line 459034
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459039
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459042
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_124
    .catchall {:try_start_118 .. :try_end_124} :catchall_167

    .line 459044
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459046
    new-array v2, v3, [Ljava/lang/Long;

    .line 459048
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459051
    return-object v0

    .line 459052
    :cond_12c
    :try_start_12c
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 459054
    new-array v9, v2, [Ljava/lang/Long;

    .line 459056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459059
    move-result-object v6

    .line 459060
    aput-object v6, v9, v3

    .line 459062
    invoke-static {v4, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459065
    move-result v4

    .line 459066
    if-eqz v4, :cond_158

    .line 459068
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459071
    move-result v4

    .line 459072
    if-eqz v4, :cond_158

    .line 459074
    new-array v0, v3, [Ljava/lang/Object;

    .line 459076
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459081
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459084
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459086
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_150
    .catchall {:try_start_12c .. :try_end_150} :catchall_167

    .line 459088
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459090
    new-array v2, v3, [Ljava/lang/Long;

    .line 459092
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459095
    return-object v0

    .line 459096
    :cond_158
    :try_start_158
    const-string v4, "registerDexModule OAT invalid"

    .line 459098
    new-array v5, v3, [Ljava/lang/Object;

    .line 459100
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459103
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459105
    const-string v5, "registerDexModule_invalid"

    .line 459107
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;
    :try_end_165
    .catchall {:try_start_158 .. :try_end_165} :catchall_167

    .line 459109
    goto/16 :goto_3a

    .line 459111
    :catchall_167
    move-exception v0

    .line 459112
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459114
    new-array v2, v3, [Ljava/lang/Long;

    .line 459116
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459119
    throw v0

    .line 459120
    :cond_170
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459122
    new-array v4, v3, [Ljava/lang/Long;

    .line 459124
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459127
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459130
    move-result v0

    .line 459131
    const/4 v4, 0x7

    .line 459132
    if-eqz v0, :cond_18b

    .line 459134
    const-string v0, "exeDex2OatCompile[true] finalCheck OAT valid"

    .line 459136
    new-array v3, v3, [Ljava/lang/Object;

    .line 459138
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459141
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459143
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459146
    goto :goto_197

    .line 459147
    :cond_18b
    const-string v0, "exeDex2OatCompile[false] finalCheck OAT invalid"

    .line 459149
    new-array v2, v3, [Ljava/lang/Object;

    .line 459151
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459154
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459156
    invoke-virtual {v0, v3, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459159
    :goto_197
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459161
    return-object v0
.end method

[INNER-ORIGINAL]
.method private dex2oatCompile()Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    .registers 12

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->createOatFile()V

    .line 458753
    .line 458754
    .line 458755
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458756
    .line 458757
    .line 458758
    move-result v0

    .line 458759
    const-string v1, "Mute.DexOpt2"

    .line 458760
    .line 458761
    const/4 v2, 0x1

    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v0, :cond_1d

    .line 458764
    .line 458765
    const-string v0, "dex2oatCompile OAT already exist"

    .line 458766
    .line 458767
    new-array v3, v3, [Ljava/lang/Object;

    .line 458768
    .line 458769
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458773
    .line 458774
    const/4 v1, 0x2

    .line 458775
    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458779
    .line 458780
    return-object v0

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 458782
    .line 458783
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->setOnlyReadable(Ljava/io/File;)V

    .line 458784
    .line 458785
    .line 458786
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 458787
    .line 458788
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 458789
    .line 458790
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    const/4 v5, 0x0

    .line 458795
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    invoke-direct {v0, v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 458800
    .line 458801
    .line 458802
    const-string v0, "dex2oatCompile new PathClassLoader() --> notifyDexLoad()"

    .line 458803
    .line 458804
    new-array v4, v3, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-static {v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    const/4 v0, 0x0

    .line 458810
    :cond_3a
    :goto_3a
    const/4 v4, 0x3

    .line 458811
    if-ge v0, v4, :cond_170

    .line 458812
    .line 458813
    :try_start_3d
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458814
    .line 458815
    add-int/lit8 v0, v0, 0x1

    .line 458816
    .line 458817
    iput v0, v5, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mRetryTimes:I

    .line 458818
    .line 458819
    const-string v5, "dex2oatCompile times[%d]"

    .line 458820
    .line 458821
    new-array v6, v2, [Ljava/lang/Object;

    .line 458822
    .line 458823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    aput-object v7, v6, v3

    .line 458828
    .line 458829
    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->performDexOptSecondary()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v5

    .line 458836
    const-wide/16 v6, 0xbb8

    .line 458837
    .line 458838
    if-eqz v5, :cond_ad

    .line 458839
    .line 458840
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v5
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_167

    .line 458844
    const-string v8, "performDexOptSecondary OAT valid"

    .line 458845
    .line 458846
    if-eqz v5, :cond_74

    .line 458847
    .line 458848
    :try_start_60
    new-array v0, v3, [Ljava/lang/Object;

    .line 458849
    .line 458850
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458854
    .line 458855
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_167

    .line 458859
    .line 458860
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458861
    .line 458862
    new-array v2, v3, [Ljava/lang/Long;

    .line 458863
    .line 458864
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458865
    .line 458866
    .line 458867
    return-object v0

    .line 458868
    :cond_74
    :try_start_74
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 458869
    .line 458870
    new-array v9, v2, [Ljava/lang/Long;

    .line 458871
    .line 458872
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v10

    .line 458876
    aput-object v10, v9, v3

    .line 458877
    .line 458878
    invoke-static {v5, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_a0

    .line 458883
    .line 458884
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    if-eqz v5, :cond_a0

    .line 458889
    .line 458890
    new-array v0, v3, [Ljava/lang/Object;

    .line 458891
    .line 458892
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458896
    .line 458897
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458901
    .line 458902
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_98
    .catchall {:try_start_74 .. :try_end_98} :catchall_167

    .line 458903
    .line 458904
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458905
    .line 458906
    new-array v2, v3, [Ljava/lang/Long;

    .line 458907
    .line 458908
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458909
    .line 458910
    .line 458911
    return-object v0

    .line 458912
    :cond_a0
    :try_start_a0
    const-string v4, "performDexOptSecondary OAT invalid"

    .line 458913
    .line 458914
    new-array v5, v3, [Ljava/lang/Object;

    .line 458915
    .line 458916
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458920
    .line 458921
    const-string v5, "performDexOptSecondary_invalid"

    .line 458922
    .line 458923
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 458924
    .line 458925
    :cond_ad
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->compileSecondaryDex()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    if-eqz v4, :cond_109

    .line 458930
    .line 458931
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v4
    :try_end_b7
    .catchall {:try_start_a0 .. :try_end_b7} :catchall_167

    .line 458935
    const/4 v5, 0x4

    .line 458936
    const-string v8, "compileSecondaryDex OAT valid"

    .line 458937
    .line 458938
    if-eqz v4, :cond_d0

    .line 458939
    .line 458940
    :try_start_bc
    new-array v0, v3, [Ljava/lang/Object;

    .line 458941
    .line 458942
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458946
    .line 458947
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_167

    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458953
    .line 458954
    new-array v2, v3, [Ljava/lang/Long;

    .line 458955
    .line 458956
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458957
    .line 458958
    .line 458959
    return-object v0

    .line 458960
    :cond_d0
    :try_start_d0
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 458961
    .line 458962
    new-array v9, v2, [Ljava/lang/Long;

    .line 458963
    .line 458964
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v10

    .line 458968
    aput-object v10, v9, v3

    .line 458969
    .line 458970
    invoke-static {v4, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_fc

    .line 458975
    .line 458976
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 458977
    .line 458978
    .line 458979
    move-result v4

    .line 458980
    if-eqz v4, :cond_fc

    .line 458981
    .line 458982
    new-array v0, v3, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458988
    .line 458989
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 458993
    .line 458994
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_f4
    .catchall {:try_start_d0 .. :try_end_f4} :catchall_167

    .line 458995
    .line 458996
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 458997
    .line 458998
    new-array v2, v3, [Ljava/lang/Long;

    .line 458999
    .line 459000
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459001
    .line 459002
    .line 459003
    return-object v0

    .line 459004
    :cond_fc
    :try_start_fc
    const-string v4, "compileSecondaryDex OAT invalid"

    .line 459005
    .line 459006
    new-array v5, v3, [Ljava/lang/Object;

    .line 459007
    .line 459008
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459012
    .line 459013
    const-string v5, "compileSecondaryDex_invalid"

    .line 459014
    .line 459015
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;

    .line 459016
    .line 459017
    :cond_109
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->registerDexModule()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    if-eqz v4, :cond_3a

    .line 459022
    .line 459023
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v4
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_167

    .line 459027
    const/4 v5, 0x5

    .line 459028
    const-string v8, "registerDexModule OAT valid"

    .line 459029
    .line 459030
    if-eqz v4, :cond_12c

    .line 459031
    .line 459032
    :try_start_118
    new-array v0, v3, [Ljava/lang/Object;

    .line 459033
    .line 459034
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459038
    .line 459039
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    :try_end_124
    .catchall {:try_start_118 .. :try_end_124} :catchall_167

    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459045
    .line 459046
    new-array v2, v3, [Ljava/lang/Long;

    .line 459047
    .line 459048
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459049
    .line 459050
    .line 459051
    return-object v0

    .line 459052
    :cond_12c
    :try_start_12c
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 459053
    .line 459054
    new-array v9, v2, [Ljava/lang/Long;

    .line 459055
    .line 459056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v6

    .line 459060
    aput-object v6, v9, v3

    .line 459061
    .line 459062
    invoke-static {v4, v9}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v4

    .line 459066
    if-eqz v4, :cond_158

    .line 459067
    .line 459068
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459069
    .line 459070
    .line 459071
    move-result v4

    .line 459072
    if-eqz v4, :cond_158

    .line 459073
    .line 459074
    new-array v0, v3, [Ljava/lang/Object;

    .line 459075
    .line 459076
    invoke-static {v1, v8, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459080
    .line 459081
    invoke-virtual {v0, v2, v5}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459085
    .line 459086
    iput-boolean v2, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mWait:Z
    :try_end_150
    .catchall {:try_start_12c .. :try_end_150} :catchall_167

    .line 459087
    .line 459088
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459089
    .line 459090
    new-array v2, v3, [Ljava/lang/Long;

    .line 459091
    .line 459092
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459093
    .line 459094
    .line 459095
    return-object v0

    .line 459096
    :cond_158
    :try_start_158
    const-string v4, "registerDexModule OAT invalid"

    .line 459097
    .line 459098
    new-array v5, v3, [Ljava/lang/Object;

    .line 459099
    .line 459100
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    .line 459102
    .line 459103
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459104
    .line 459105
    const-string v5, "registerDexModule_invalid"

    .line 459106
    .line 459107
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;
    :try_end_165
    .catchall {:try_start_158 .. :try_end_165} :catchall_167

    .line 459108
    .line 459109
    goto/16 :goto_3a

    .line 459110
    .line 459111
    :catchall_167
    move-exception v0

    .line 459112
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459113
    .line 459114
    new-array v2, v3, [Ljava/lang/Long;

    .line 459115
    .line 459116
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459117
    .line 459118
    .line 459119
    throw v0

    .line 459120
    :cond_170
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 459121
    .line 459122
    new-array v4, v3, [Ljava/lang/Long;

    .line 459123
    .line 459124
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z

    .line 459125
    .line 459126
    .line 459127
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 459128
    .line 459129
    .line 459130
    move-result v0

    .line 459131
    const/4 v4, 0x7

    .line 459132
    if-eqz v0, :cond_18b

    .line 459133
    .line 459134
    const-string v0, "exeDex2OatCompile[true] finalCheck OAT valid"

    .line 459135
    .line 459136
    new-array v3, v3, [Ljava/lang/Object;

    .line 459137
    .line 459138
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459139
    .line 459140
    .line 459141
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459142
    .line 459143
    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459144
    .line 459145
    .line 459146
    goto :goto_197

    .line 459147
    :cond_18b
    const-string v0, "exeDex2OatCompile[false] finalCheck OAT invalid"

    .line 459148
    .line 459149
    new-array v2, v3, [Ljava/lang/Object;

    .line 459150
    .line 459151
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459155
    .line 459156
    invoke-virtual {v0, v3, v4}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 459157
    .line 459158
    .line 459159
    :goto_197
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 459160
    .line 459161
    return-object v0
.end method


.method private getPMSBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method private getPMSBinder()Landroid/os/IBinder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget-object v1, v1, v2

    .line 327688
    if-eqz v1, :cond_1f

    .line 327690
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1f

    .line 327696
    const-string v1, "Mute.DexOpt2"

    .line 327698
    const-string v3, "getPMSBinder alive"

    .line 327700
    new-array v4, v2, [Ljava/lang/Object;

    .line 327702
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327707
    aget-object v1, v1, v2

    .line 327709
    monitor-exit v0

    .line 327710
    return-object v1

    .line 327711
    :cond_1f
    const-string v1, "android.os.ServiceManager"

    .line 327713
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327719
    const-string v4, "getService"

    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v5, v5, [Ljava/lang/Object;

    .line 327724
    const-string v6, "package"

    .line 327726
    aput-object v6, v5, v2

    .line 327728
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Landroid/os/IBinder;

    .line 327734
    aput-object v1, v3, v2

    .line 327736
    const-string v1, "Mute.DexOpt2"

    .line 327738
    const-string v3, "getPMSBinder invoke android.os.ServiceManager.getService(\"package\")"

    .line 327740
    new-array v4, v2, [Ljava/lang/Object;

    .line 327742
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327747
    aget-object v1, v1, v2

    .line 327749
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method private getPMSBinder()Landroid/os/IBinder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget-object v1, v1, v2

    .line 327687
    .line 327688
    if-eqz v1, :cond_1f

    .line 327689
    .line 327690
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1f

    .line 327695
    .line 327696
    const-string v1, "Mute.DexOpt2"

    .line 327697
    .line 327698
    const-string v3, "getPMSBinder alive"

    .line 327699
    .line 327700
    new-array v4, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327706
    .line 327707
    aget-object v1, v1, v2

    .line 327708
    .line 327709
    monitor-exit v0

    .line 327710
    return-object v1

    .line 327711
    :cond_1f
    const-string v1, "android.os.ServiceManager"

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327718
    .line 327719
    const-string v4, "getService"

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const-string v6, "package"

    .line 327725
    .line 327726
    aput-object v6, v5, v2

    .line 327727
    .line 327728
    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Landroid/os/IBinder;

    .line 327733
    .line 327734
    aput-object v1, v3, v2

    .line 327735
    .line 327736
    const-string v1, "Mute.DexOpt2"

    .line 327737
    .line 327738
    const-string v3, "getPMSBinder invoke android.os.ServiceManager.getService(\"package\")"

    .line 327739
    .line 327740
    new-array v4, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 327746
    .line 327747
    aget-object v1, v1, v2

    .line 327748
    .line 327749
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method


.method private isOatValid()Z
[MOD-CHANGED]
.method private isOatValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 196610
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private isOatValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/FileUtils;->checkElfFile(Ljava/io/File;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method private performDexOptSecondary()Z
[MOD-CHANGED]
.method private performDexOptSecondary()Z
    .registers 14

    .prologue
    .line 393216
    const-string v0, "Mute.DexOpt2"

    .line 393218
    const-string v1, "performDexOptSecondary_err["

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393225
    move-result-object v4

    .line 393226
    const-string v5, "android.content.pm.IPackageManager$Stub"

    .line 393228
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393231
    move-result-object v5

    .line 393232
    const-string v6, "TRANSACTION_performDexOptSecondary"

    .line 393234
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    move-result-object v5

    .line 393238
    if-eqz v5, :cond_1f

    .line 393240
    check-cast v5, Ljava/lang/Integer;

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393245
    move-result v5

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/16 v5, 0x68

    .line 393249
    :goto_21
    const-string v6, "performDexOptSecondary read IPackageManager$Stub.TRANSACTION_performDexOptSecondary=%d"

    .line 393251
    const/4 v7, 0x1

    .line 393252
    new-array v8, v7, [Ljava/lang/Object;

    .line 393254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    move-result-object v9

    .line 393258
    aput-object v9, v8, v2

    .line 393260
    invoke-static {v0, v6, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393266
    move-result-object v6
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_c3

    .line 393267
    :try_start_33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393270
    move-result-object v3

    .line 393271
    invoke-interface {v4}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393278
    iget-object v9, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393280
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393283
    move-result-object v9

    .line 393284
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393287
    const/16 v10, 0x1f

    .line 393289
    invoke-static {v10}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 393292
    move-result v10

    .line 393293
    if-eqz v10, :cond_53

    .line 393295
    const-string/jumbo v10, "verify"

    .line 393298
    goto :goto_56

    .line 393299
    :cond_53
    const-string/jumbo v10, "speed-profile"

    .line 393301
    :goto_56
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 393307
    const-string v11, "performDexOptSecondary data.write[token=%s, pkgName=%s, compilerFilter=%s, force=1]"

    .line 393309
    const/4 v12, 0x3

    .line 393310
    new-array v12, v12, [Ljava/lang/Object;

    .line 393312
    aput-object v8, v12, v2

    .line 393314
    aput-object v9, v12, v7

    .line 393316
    const/4 v8, 0x2

    .line 393317
    aput-object v10, v12, v8

    .line 393319
    invoke-static {v0, v11, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    invoke-interface {v4, v5, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393325
    move-result v4

    .line 393326
    if-nez v4, :cond_87

    .line 393328
    const-string v4, "performDexOptSecondary pmsBinder.transact >> false"

    .line 393330
    new-array v5, v2, [Ljava/lang/Object;

    .line 393332
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393337
    const-string v5, "performDexOptSecondary_transact"

    .line 393339
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_33 .. :try_end_7e} :catchall_be

    .line 393341
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393344
    if-eqz v3, :cond_86

    .line 393346
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393349
    :cond_86
    return v2

    .line 393350
    :cond_87
    :try_start_87
    const-string v4, "performDexOptSecondary pmsBinder.transact >> true"

    .line 393352
    new-array v5, v2, [Ljava/lang/Object;

    .line 393354
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 393360
    const-string v4, "performDexOptSecondary reply.readException()"

    .line 393362
    new-array v5, v2, [Ljava/lang/Object;

    .line 393364
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 393370
    move-result v4

    .line 393371
    if-eqz v4, :cond_9f

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9f
    const/4 v7, 0x0

    .line 393375
    :goto_a0
    if-eqz v7, :cond_aa

    .line 393377
    const-string v4, "performDexOptSecondary reply.readInt=true"

    .line 393379
    new-array v5, v2, [Ljava/lang/Object;

    .line 393381
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    goto :goto_b7

    .line 393385
    :cond_aa
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393387
    const-string v5, "performDexOptSecondary_readInt"

    .line 393389
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 393391
    const-string v4, "performDexOptSecondary reply.readInt=false"

    .line 393393
    new-array v5, v2, [Ljava/lang/Object;

    .line 393395
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_87 .. :try_end_b7} :catchall_be

    .line 393398
    :goto_b7
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393401
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393404
    return v7

    .line 393405
    :catchall_be
    move-exception v4

    .line 393406
    move-object v5, v4

    .line 393407
    move-object v4, v3

    .line 393408
    move-object v3, v6

    .line 393409
    goto :goto_c6

    .line 393410
    :catchall_c3
    move-exception v4

    .line 393411
    move-object v5, v4

    .line 393412
    move-object v4, v3

    .line 393413
    :goto_c6
    :try_start_c6
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393417
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    const-string v1, "]"

    .line 393429
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    move-result-object v1

    .line 393436
    iput-object v1, v6, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 393438
    const-string v1, "performDexOptSecondary[false] err"

    .line 393440
    new-array v6, v2, [Ljava/lang/Object;

    .line 393442
    invoke-static {v0, v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_c6 .. :try_end_e6} :catchall_f1

    .line 393445
    if-eqz v3, :cond_eb

    .line 393447
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393450
    :cond_eb
    if-eqz v4, :cond_f0

    .line 393452
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393455
    :cond_f0
    return v2

    .line 393456
    :catchall_f1
    move-exception v0

    .line 393457
    if-eqz v3, :cond_f7

    .line 393459
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393462
    :cond_f7
    if-eqz v4, :cond_fc

    .line 393464
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393467
    :cond_fc
    throw v0
.end method

[INNER-ORIGINAL]
.method private performDexOptSecondary()Z
    .registers 14

    .prologue
    .line 393216
    const-string v0, "Mute.DexOpt2"

    .line 393217
    .line 393218
    const-string v1, "performDexOptSecondary_err["

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v4

    .line 393226
    const-string v5, "android.content.pm.IPackageManager$Stub"

    .line 393227
    .line 393228
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v5

    .line 393232
    const-string v6, "TRANSACTION_performDexOptSecondary"

    .line 393233
    .line 393234
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    if-eqz v5, :cond_1f

    .line 393239
    .line 393240
    check-cast v5, Ljava/lang/Integer;

    .line 393241
    .line 393242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/16 v5, 0x68

    .line 393248
    .line 393249
    :goto_21
    const-string v6, "performDexOptSecondary read IPackageManager$Stub.TRANSACTION_performDexOptSecondary=%d"

    .line 393250
    .line 393251
    const/4 v7, 0x1

    .line 393252
    new-array v8, v7, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v9

    .line 393258
    aput-object v9, v8, v2

    .line 393259
    .line 393260
    invoke-static {v0, v6, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_c2

    .line 393267
    :try_start_33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-interface {v4}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v9, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393279
    .line 393280
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const/16 v10, 0x1f

    .line 393288
    .line 393289
    invoke-static {v10}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v10

    .line 393293
    if-eqz v10, :cond_53

    .line 393294
    .line 393295
    const-string/jumbo v10, "verify"

    .line 393296
    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-string v10, "speed-profile"

    .line 393300
    .line 393301
    :goto_55
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 393305
    .line 393306
    .line 393307
    const-string v11, "performDexOptSecondary data.write[token=%s, pkgName=%s, compilerFilter=%s, force=1]"

    .line 393308
    .line 393309
    const/4 v12, 0x3

    .line 393310
    new-array v12, v12, [Ljava/lang/Object;

    .line 393311
    .line 393312
    aput-object v8, v12, v2

    .line 393313
    .line 393314
    aput-object v9, v12, v7

    .line 393315
    .line 393316
    const/4 v8, 0x2

    .line 393317
    aput-object v10, v12, v8

    .line 393318
    .line 393319
    invoke-static {v0, v11, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v4, v5, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    if-nez v4, :cond_86

    .line 393327
    .line 393328
    const-string v4, "performDexOptSecondary pmsBinder.transact >> false"

    .line 393329
    .line 393330
    new-array v5, v2, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393336
    .line 393337
    const-string v5, "performDexOptSecondary_transact"

    .line 393338
    .line 393339
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_33 .. :try_end_7d} :catchall_bd

    .line 393340
    .line 393341
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393342
    .line 393343
    .line 393344
    if-eqz v3, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return v2

    .line 393350
    :cond_86
    :try_start_86
    const-string v4, "performDexOptSecondary pmsBinder.transact >> true"

    .line 393351
    .line 393352
    new-array v5, v2, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 393358
    .line 393359
    .line 393360
    const-string v4, "performDexOptSecondary reply.readException()"

    .line 393361
    .line 393362
    new-array v5, v2, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    if-eqz v4, :cond_9e

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v7, 0x0

    .line 393375
    :goto_9f
    if-eqz v7, :cond_a9

    .line 393376
    .line 393377
    const-string v4, "performDexOptSecondary reply.readInt=true"

    .line 393378
    .line 393379
    new-array v5, v2, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_b6

    .line 393385
    :cond_a9
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393386
    .line 393387
    const-string v5, "performDexOptSecondary_readInt"

    .line 393388
    .line 393389
    iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 393390
    .line 393391
    const-string v4, "performDexOptSecondary reply.readInt=false"

    .line 393392
    .line 393393
    new-array v5, v2, [Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_86 .. :try_end_b6} :catchall_bd

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393402
    .line 393403
    .line 393404
    return v7

    .line 393405
    :catchall_bd
    move-exception v4

    .line 393406
    move-object v5, v4

    .line 393407
    move-object v4, v3

    .line 393408
    move-object v3, v6

    .line 393409
    goto :goto_c5

    .line 393410
    :catchall_c2
    move-exception v4

    .line 393411
    move-object v5, v4

    .line 393412
    move-object v4, v3

    .line 393413
    :goto_c5
    :try_start_c5
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393414
    .line 393415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    const-string v1, "]"

    .line 393428
    .line 393429
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    iput-object v1, v6, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;

    .line 393437
    .line 393438
    const-string v1, "performDexOptSecondary[false] err"

    .line 393439
    .line 393440
    new-array v6, v2, [Ljava/lang/Object;

    .line 393441
    .line 393442
    invoke-static {v0, v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_c5 .. :try_end_e5} :catchall_f0

    .line 393443
    .line 393444
    .line 393445
    if-eqz v3, :cond_ea

    .line 393446
    .line 393447
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    if-eqz v4, :cond_ef

    .line 393451
    .line 393452
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    return v2

    .line 393456
    :catchall_f0
    move-exception v0

    .line 393457
    if-eqz v3, :cond_f6

    .line 393458
    .line 393459
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    if-eqz v4, :cond_fb

    .line 393463
    .line 393464
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393465
    .line 393466
    .line 393467
    :cond_fb
    throw v0
.end method


.method private registerDexModule()Z
[MOD-CHANGED]
.method private registerDexModule()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidUHigher()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "Mute.DexOpt2"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    const-string v0, "registerDexModule skip by >= android-14"

    .line 393227
    new-array v3, v2, [Ljava/lang/Object;

    .line 393229
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393234
    const-string v1, "registerDexModule_skip"

    .line 393236
    iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 393238
    return v2

    .line 393239
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393241
    const/4 v3, 0x2

    .line 393242
    const/4 v4, 0x1

    .line 393243
    if-eqz v0, :cond_29

    .line 393245
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 393247
    aget-object v0, v0, v2

    .line 393249
    if-eqz v0, :cond_29

    .line 393251
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_a2

    .line 393257
    :cond_29
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393263
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 393274
    move-result-object v6

    .line 393275
    new-instance v7, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;

    .line 393277
    invoke-direct {v7, p0, v0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/IBinder;)V

    .line 393280
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/os/IBinder;

    .line 393286
    const-string v5, "registerDexModule newProxyInstance for syncPMSBinder"

    .line 393288
    new-array v6, v2, [Ljava/lang/Object;

    .line 393290
    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    const-string v5, "android.content.pm.IPackageManager"

    .line 393295
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393298
    move-result-object v5

    .line 393299
    const-string v6, "android.content.pm.IPackageManager$Stub"

    .line 393301
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393304
    move-result-object v6

    .line 393305
    const-string v7, "asInterface"

    .line 393307
    new-array v8, v4, [Ljava/lang/Object;

    .line 393309
    aput-object v0, v8, v2

    .line 393311
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393317
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 393319
    if-eqz v7, :cond_6f

    .line 393321
    check-cast v6, Landroid/content/ContextWrapper;

    .line 393323
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393326
    move-result-object v6

    .line 393327
    :cond_6f
    const-string v7, "registerDexModule IPackageManager$Stub.asInterface(syncPMSBinder)"

    .line 393329
    new-array v8, v2, [Ljava/lang/Object;

    .line 393331
    invoke-static {v1, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    const-string v7, "android.app.ApplicationPackageManager"

    .line 393336
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393339
    move-result-object v7

    .line 393340
    new-array v8, v3, [Ljava/lang/Class;

    .line 393342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    move-result-object v9

    .line 393346
    aput-object v9, v8, v2

    .line 393348
    aput-object v5, v8, v4

    .line 393350
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 393357
    new-array v7, v3, [Ljava/lang/Object;

    .line 393359
    aput-object v6, v7, v2

    .line 393361
    aput-object v0, v7, v4

    .line 393363
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 393369
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393371
    const-string v0, "registerDexModule new ApplicationPackageManager(contextImpl, pmsStubProxy)"

    .line 393373
    new-array v5, v2, [Ljava/lang/Object;

    .line 393375
    invoke-static {v1, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    :cond_a2
    const-string v0, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 393380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393383
    move-result-object v0

    .line 393384
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393386
    const-string v6, "registerDexModule"

    .line 393388
    new-array v7, v3, [Ljava/lang/Class;

    .line 393390
    const-class v8, Ljava/lang/String;

    .line 393392
    aput-object v8, v7, v2

    .line 393394
    aput-object v0, v7, v4

    .line 393396
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393399
    move-result-object v0

    .line 393400
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393404
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 393406
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393409
    move-result-object v6

    .line 393410
    aput-object v6, v3, v2

    .line 393412
    const/4 v6, 0x0

    .line 393413
    aput-object v6, v3, v4

    .line 393415
    invoke-static {v0, v5, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->com_tencent_tinker_lib_dexopt_DexOptimize_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    const-string v0, "invoke registerDexModule(x, x)"

    .line 393420
    new-array v3, v2, [Ljava/lang/Object;

    .line 393422
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_17 .. :try_end_d1} :catchall_d2

    .line 393425
    return v4

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393431
    const-string v5, "registerDexModule_err["

    .line 393433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393439
    move-result-object v5

    .line 393440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393443
    const-string v5, "]"

    .line 393445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v4

    .line 393452
    iput-object v4, v3, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 393454
    const-string v3, "registerDexModule[false] err"

    .line 393456
    new-array v4, v2, [Ljava/lang/Object;

    .line 393458
    invoke-static {v1, v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393461
    return v2
.end method

[INNER-ORIGINAL]
.method private registerDexModule()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidUHigher()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "Mute.DexOpt2"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    const-string v0, "registerDexModule skip by >= android-14"

    .line 393226
    .line 393227
    new-array v3, v2, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393233
    .line 393234
    const-string v1, "registerDexModule_skip"

    .line 393235
    .line 393236
    iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 393237
    .line 393238
    return v2

    .line 393239
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393240
    .line 393241
    const/4 v3, 0x2

    .line 393242
    const/4 v4, 0x1

    .line 393243
    if-eqz v0, :cond_29

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mPMSBinder:[Landroid/os/IBinder;

    .line 393246
    .line 393247
    aget-object v0, v0, v2

    .line 393248
    .line 393249
    if-eqz v0, :cond_29

    .line 393250
    .line 393251
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_a2

    .line 393256
    .line 393257
    :cond_29
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    new-instance v7, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;

    .line 393276
    .line 393277
    invoke-direct {v7, p0, v0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/IBinder;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/os/IBinder;

    .line 393285
    .line 393286
    const-string v5, "registerDexModule newProxyInstance for syncPMSBinder"

    .line 393287
    .line 393288
    new-array v6, v2, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-static {v1, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    const-string v5, "android.content.pm.IPackageManager"

    .line 393294
    .line 393295
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    const-string v6, "android.content.pm.IPackageManager$Stub"

    .line 393300
    .line 393301
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    const-string v7, "asInterface"

    .line 393306
    .line 393307
    new-array v8, v4, [Ljava/lang/Object;

    .line 393308
    .line 393309
    aput-object v0, v8, v2

    .line 393310
    .line 393311
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 393316
    .line 393317
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 393318
    .line 393319
    if-eqz v7, :cond_6f

    .line 393320
    .line 393321
    check-cast v6, Landroid/content/ContextWrapper;

    .line 393322
    .line 393323
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    :cond_6f
    const-string v7, "registerDexModule IPackageManager$Stub.asInterface(syncPMSBinder)"

    .line 393328
    .line 393329
    new-array v8, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v1, v7, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v7, "android.app.ApplicationPackageManager"

    .line 393335
    .line 393336
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    new-array v8, v3, [Ljava/lang/Class;

    .line 393341
    .line 393342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v9

    .line 393346
    aput-object v9, v8, v2

    .line 393347
    .line 393348
    aput-object v5, v8, v4

    .line 393349
    .line 393350
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 393355
    .line 393356
    .line 393357
    new-array v7, v3, [Ljava/lang/Object;

    .line 393358
    .line 393359
    aput-object v6, v7, v2

    .line 393360
    .line 393361
    aput-object v0, v7, v4

    .line 393362
    .line 393363
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 393368
    .line 393369
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393370
    .line 393371
    const-string v0, "registerDexModule new ApplicationPackageManager(contextImpl, pmsStubProxy)"

    .line 393372
    .line 393373
    new-array v5, v2, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-static {v1, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    const-string v0, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 393379
    .line 393380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393385
    .line 393386
    const-string v6, "registerDexModule"

    .line 393387
    .line 393388
    new-array v7, v3, [Ljava/lang/Class;

    .line 393389
    .line 393390
    const-class v8, Ljava/lang/String;

    .line 393391
    .line 393392
    aput-object v8, v7, v2

    .line 393393
    .line 393394
    aput-object v0, v7, v4

    .line 393395
    .line 393396
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mSyncAppPkgMgr:Landroid/content/pm/PackageManager;

    .line 393401
    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    .line 393404
    iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 393405
    .line 393406
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v6

    .line 393410
    aput-object v6, v3, v2

    .line 393411
    .line 393412
    const/4 v6, 0x0

    .line 393413
    aput-object v6, v3, v4

    .line 393414
    .line 393415
    invoke-static {v0, v5, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->com_tencent_tinker_lib_dexopt_DexOptimize_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    const-string v0, "invoke registerDexModule(x, x)"

    .line 393419
    .line 393420
    new-array v3, v2, [Ljava/lang/Object;

    .line 393421
    .line 393422
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_17 .. :try_end_d1} :catchall_d2

    .line 393423
    .line 393424
    .line 393425
    return v4

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    iget-object v3, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 393428
    .line 393429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    const-string v5, "registerDexModule_err["

    .line 393432
    .line 393433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v5

    .line 393440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    const-string v5, "]"

    .line 393444
    .line 393445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v4

    .line 393452
    iput-object v4, v3, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason3:Ljava/lang/String;

    .line 393453
    .line 393454
    const-string v3, "registerDexModule[false] err"

    .line 393455
    .line 393456
    new-array v4, v2, [Ljava/lang/Object;

    .line 393457
    .line 393458
    invoke-static {v1, v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    return v2
.end method


.method private static varargs waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z
[MOD-CHANGED]
.method private static varargs waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947653
    array-length v3, p1

    .line 33947654
    if-lez v3, :cond_9

    .line 33947656
    goto :goto_36

    .line 33947657
    :cond_9
    const/4 p1, 0x5

    .line 33947658
    new-array p1, p1, [Ljava/lang/Long;

    .line 33947660
    const-wide/16 v3, 0x3e8

    .line 33947662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    move-result-object v3

    .line 33947666
    aput-object v3, p1, v2

    .line 33947668
    const-wide/16 v3, 0x7d0

    .line 33947670
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947673
    move-result-object v3

    .line 33947674
    aput-object v3, p1, v1

    .line 33947676
    const-wide/16 v3, 0xfa0

    .line 33947678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    move-result-object v3

    .line 33947682
    aput-object v3, p1, v0

    .line 33947684
    const-wide/16 v3, 0x1f40

    .line 33947686
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947689
    move-result-object v3

    .line 33947690
    const/4 v4, 0x3

    .line 33947691
    aput-object v3, p1, v4

    .line 33947693
    const-wide/16 v3, 0x3e80

    .line 33947695
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v4, 0x4

    .line 33947700
    aput-object v3, p1, v4

    .line 33947702
    :goto_36
    const/4 v3, 0x0

    .line 33947703
    :goto_37
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 33947706
    move-result v4

    .line 33947707
    const-string v5, "Mute.DexOpt2"

    .line 33947709
    if-nez v4, :cond_61

    .line 33947711
    array-length v4, p1

    .line 33947712
    if-ge v3, v4, :cond_61

    .line 33947714
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947716
    aget-object v6, p1, v3

    .line 33947718
    aput-object v6, v4, v2

    .line 33947720
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    aput-object v6, v4, v1

    .line 33947726
    const-string/jumbo v6, "waitTimeSeq[%d] file[%s]"

    .line 33947729
    invoke-static {v5, v6, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    add-int/lit8 v4, v3, 0x1

    .line 33947734
    aget-object v3, p1, v3

    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947739
    move-result-wide v5

    .line 33947740
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 33947743
    move v3, v4

    .line 33947744
    goto :goto_37

    .line 33947745
    :cond_61
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_76

    .line 33947751
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947756
    move-result-object p0

    .line 33947757
    aput-object p0, v0, v2

    .line 33947759
    const-string/jumbo p0, "waitTimeSeq[true] file[%s]"

    .line 33947762
    invoke-static {v5, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    goto :goto_84

    .line 33947766
    :cond_76
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    aput-object p0, v0, v2

    .line 33947774
    const-string/jumbo p0, "waitTimeSeq[false] file[%s]"

    .line 33947777
    invoke-static {v5, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    :goto_84
    return p1
.end method

[INNER-ORIGINAL]
.method private static varargs waitTimeSeq(Ljava/io/File;[Ljava/lang/Long;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947652
    .line 33947653
    array-length v3, p1

    .line 33947654
    if-lez v3, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_36

    .line 33947657
    :cond_9
    const/4 p1, 0x5

    .line 33947658
    new-array p1, p1, [Ljava/lang/Long;

    .line 33947659
    .line 33947660
    const-wide/16 v3, 0x3e8

    .line 33947661
    .line 33947662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    aput-object v3, p1, v2

    .line 33947667
    .line 33947668
    const-wide/16 v3, 0x7d0

    .line 33947669
    .line 33947670
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    aput-object v3, p1, v1

    .line 33947675
    .line 33947676
    const-wide/16 v3, 0xfa0

    .line 33947677
    .line 33947678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    aput-object v3, p1, v0

    .line 33947683
    .line 33947684
    const-wide/16 v3, 0x1f40

    .line 33947685
    .line 33947686
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    const/4 v4, 0x3

    .line 33947691
    aput-object v3, p1, v4

    .line 33947692
    .line 33947693
    const-wide/16 v3, 0x3e80

    .line 33947694
    .line 33947695
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v4, 0x4

    .line 33947700
    aput-object v3, p1, v4

    .line 33947701
    .line 33947702
    :goto_36
    const/4 v3, 0x0

    .line 33947703
    :goto_37
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    const-string v5, "Mute.DexOpt2"

    .line 33947708
    .line 33947709
    if-nez v4, :cond_61

    .line 33947710
    .line 33947711
    array-length v4, p1

    .line 33947712
    if-ge v3, v4, :cond_61

    .line 33947713
    .line 33947714
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    aget-object v6, p1, v3

    .line 33947717
    .line 33947718
    aput-object v6, v4, v2

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    aput-object v6, v4, v1

    .line 33947725
    .line 33947726
    const-string/jumbo v6, "waitTimeSeq[%d] file[%s]"

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v5, v6, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    add-int/lit8 v4, v3, 0x1

    .line 33947733
    .line 33947734
    aget-object v3, p1, v3

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v5

    .line 33947740
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 33947741
    .line 33947742
    .line 33947743
    move v3, v4

    .line 33947744
    goto :goto_37

    .line 33947745
    :cond_61
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FileUtils;->isLegalFile(Ljava/io/File;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_76

    .line 33947750
    .line 33947751
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    aput-object p0, v0, v2

    .line 33947758
    .line 33947759
    const-string/jumbo p0, "waitTimeSeq[true] file[%s]"

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v5, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_84

    .line 33947766
    :cond_76
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    aput-object p0, v0, v2

    .line 33947773
    .line 33947774
    const-string/jumbo p0, "waitTimeSeq[false] file[%s]"

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v5, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return p1
.end method


.method public optimize(Landroid/content/Context;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
[MOD-CHANGED]
.method public optimize(Landroid/content/Context;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object v1, v0, v2

    .line 33947658
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33947661
    move-result-wide v3

    .line 33947662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    aput-object v1, v0, v3

    .line 33947669
    const-string v1, "Mute.DexOpt2"

    .line 33947671
    const-string v4, "optimize start dex[%s] dexSize[%d]"

    .line 33947673
    invoke-static {v1, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 33947678
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 33947680
    invoke-static {p2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;

    .line 33947683
    move-result-object p1

    .line 33947684
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947686
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947688
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947691
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947693
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947699
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947702
    move-result-object v4

    .line 33947703
    const-string v5, "."

    .line 33947705
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33947708
    move-result v4

    .line 33947709
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v0, ".vdex"

    .line 33947718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p1

    .line 33947725
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947727
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947729
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-direct {v0, v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 33947738
    new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947740
    invoke-direct {p1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;-><init>()V

    .line 33947743
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947745
    const/16 p1, 0x1d

    .line 33947747
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_75

    .line 33947753
    const-string p1, "optimize os >= 29 dex2OatCompile"

    .line 33947755
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947757
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->dex2oatCompile()Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    const-string p1, "optimize os < 29 execFastDex2OatCmd"

    .line 33947767
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947769
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947778
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execFastDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947785
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947787
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1, p2, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 33947794
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947796
    return-object p1
.end method

[INNER-ORIGINAL]
.method public optimize(Landroid/content/Context;Ljava/io/File;)Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object v1, v0, v2

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v3

    .line 33947662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    aput-object v1, v0, v3

    .line 33947668
    .line 33947669
    const-string v1, "Mute.DexOpt2"

    .line 33947670
    .line 33947671
    const-string v4, "optimize start dex[%s] dexSize[%d]"

    .line 33947672
    .line 33947673
    invoke-static {v1, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;

    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mDexFile:Ljava/io/File;

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lcom/tencent/tinker/lib/utils/DirUtils;->getOatFile(Ljava/io/File;)Ljava/io/File;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947685
    .line 33947686
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947698
    .line 33947699
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    const-string v5, "."

    .line 33947704
    .line 33947705
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, ".vdex"

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947726
    .line 33947727
    iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-direct {v0, v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mVdexFile:Ljava/io/File;

    .line 33947737
    .line 33947738
    new-instance p1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947739
    .line 33947740
    invoke-direct {p1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947744
    .line 33947745
    const/16 p1, 0x1d

    .line 33947746
    .line 33947747
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_75

    .line 33947752
    .line 33947753
    const-string p1, "optimize os >= 29 dex2OatCompile"

    .line 33947754
    .line 33947755
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->dex2oatCompile()Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    const-string p1, "optimize os < 29 execFastDex2OatCmd"

    .line 33947766
    .line 33947767
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mOatFile:Ljava/io/File;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/dexopt/Dex2OatHelper;->execFastDex2OatCmd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947786
    .line 33947787
    invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->isOatValid()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1, p2, v3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->setResult(ZI)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;

    .line 33947795
    .line 33947796
    return-object p1
.end method


