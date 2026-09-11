## classes15/y60/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "/"

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    :try_start_7
    iget-object v2, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393225
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 393227
    if-eqz v2, :cond_10

    .line 393229
    const-string v2, "device_id"

    .line 393231
    goto :goto_14

    .line 393232
    :cond_10
    invoke-static {}, Li70/t;->b()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    iget-object v4, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393243
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_38

    .line 393271
    goto :goto_3c

    .line 393272
    :catchall_38
    move-exception v2

    .line 393273
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393276
    :goto_3c
    iget-object v2, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393278
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 393280
    if-nez v2, :cond_8d

    .line 393282
    :try_start_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v3, "L0FuZHJvaWQvZGF0YS9jb20uc25zc2RrLmFwaS9ieXRlZGFuY2U="

    .line 393300
    invoke-static {v3}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_67

    .line 393315
    :catchall_63
    move-exception v2

    .line 393316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393319
    :goto_67
    :try_start_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-static {}, Li70/t;->b()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_8d

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393357
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v0

    .line 393361
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_ba

    .line 393367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Ljava/lang/String;

    .line 393373
    :try_start_9d
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->deletePath(Ljava/lang/String;)V

    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393381
    const-string v3, "dt "

    .line 393383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_91

    .line 393397
    :catchall_b5
    move-exception v1

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393401
    goto :goto_91

    .line 393402
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "/"

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    iget-object v2, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393224
    .line 393225
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 393226
    .line 393227
    if-eqz v2, :cond_10

    .line 393228
    .line 393229
    const-string v2, "device_id"

    .line 393230
    .line 393231
    goto :goto_14

    .line 393232
    :cond_10
    invoke-static {}, Li70/t;->b()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v4, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393242
    .line 393243
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_38

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3c

    .line 393272
    :catchall_38
    move-exception v2

    .line 393273
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393274
    .line 393275
    .line 393276
    :goto_3c
    iget-object v2, p0, Ly60/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 393277
    .line 393278
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->G:Z

    .line 393279
    .line 393280
    if-nez v2, :cond_8d

    .line 393281
    .line 393282
    :try_start_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v3, "L0FuZHJvaWQvZGF0YS9jb20uc25zc2RrLmFwaS9ieXRlZGFuY2U="

    .line 393299
    .line 393300
    invoke-static {v3}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_63

    .line 393312
    .line 393313
    .line 393314
    goto :goto_67

    .line 393315
    :catchall_63
    move-exception v2

    .line 393316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    :try_start_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Li70/t;->b()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_89

    .line 393350
    .line 393351
    .line 393352
    goto :goto_8d

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_ba

    .line 393366
    .line 393367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Ljava/lang/String;

    .line 393372
    .line 393373
    :try_start_9d
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->deletePath(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    const-string v3, "dt "

    .line 393382
    .line 393383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_b5

    .line 393394
    .line 393395
    .line 393396
    goto :goto_91

    .line 393397
    :catchall_b5
    move-exception v1

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_91

    .line 393402
    :cond_ba
    return-void
.end method


