## classes4/ey5/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ley5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ley5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Ley5/a$a;->h:Ley5/a;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    iget-object v1, p1, Ley5/a;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, ".index_chain.temp"

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Ley5/a$a;->a:Ljava/lang/String;

    .line 17039386
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17039388
    const-string v2, "rw"

    .line 17039390
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iput-object v1, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    iget-object p1, p1, Ley5/a;->a:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    const-string p1, ".index.temp"

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ley5/a$a;->e:Ljava/lang/String;

    .line 17039416
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039418
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    iput-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ley5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Ley5/a$a;->h:Ley5/a;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Ley5/a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, ".index_chain.temp"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Ley5/a$a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17039387
    .line 17039388
    const-string v2, "rw"

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Ley5/a;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, ".index.temp"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ley5/a$a;->e:Ljava/lang/String;

    .line 17039415
    .line 17039416
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039417
    .line 17039418
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393218
    iget-object v0, v0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 393220
    invoke-static {v0}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393223
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393225
    iget-object v0, v0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 393227
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393230
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393232
    iget-object v1, p0, Ley5/a$a;->h:Ley5/a;

    .line 393234
    iget-object v1, v1, Ley5/a;->d:Ljava/lang/String;

    .line 393236
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393242
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393244
    iget-object v1, p0, Ley5/a$a;->e:Ljava/lang/String;

    .line 393246
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393249
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393251
    iget-object v2, p0, Ley5/a$a;->h:Ley5/a;

    .line 393253
    iget-object v2, v2, Ley5/a;->d:Ljava/lang/String;

    .line 393255
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393261
    move-result v0

    .line 393262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393269
    move-result v0

    .line 393270
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:pathcollect:core"

    .line 393272
    const/16 v3, 0x400

    .line 393274
    if-eqz v0, :cond_43

    .line 393276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393283
    :cond_43
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393285
    iget-object v1, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 393287
    iput-object v1, v0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 393289
    iget-object v1, p0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 393291
    const/4 v4, 0x0

    .line 393292
    const-string v5, ""

    .line 393294
    if-nez v1, :cond_54

    .line 393296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v1, v4

    .line 393300
    :cond_54
    iput-object v1, v0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 393302
    iget-object v0, p0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 393304
    if-nez v0, :cond_5e

    .line 393306
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v4, v0

    .line 393311
    :goto_5f
    invoke-static {v4}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393314
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393316
    iget-object v0, v0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 393318
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393321
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393323
    iget-object v1, p0, Ley5/a$a;->h:Ley5/a;

    .line 393325
    iget-object v1, v1, Ley5/a;->e:Ljava/lang/String;

    .line 393327
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393333
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393335
    iget-object v1, p0, Ley5/a$a;->a:Ljava/lang/String;

    .line 393337
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393340
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393342
    iget-object v4, p0, Ley5/a$a;->h:Ley5/a;

    .line 393344
    iget-object v4, v4, Ley5/a;->e:Ljava/lang/String;

    .line 393346
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393360
    move-result v0

    .line 393361
    if-eqz v0, :cond_9a

    .line 393363
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393370
    :cond_9a
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393372
    iget-object v1, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 393374
    iput-object v1, v0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 393219
    .line 393220
    invoke-static {v0}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393224
    .line 393225
    iget-object v0, v0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393231
    .line 393232
    iget-object v1, p0, Ley5/a$a;->h:Ley5/a;

    .line 393233
    .line 393234
    iget-object v1, v1, Ley5/a;->d:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393240
    .line 393241
    .line 393242
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393243
    .line 393244
    iget-object v1, p0, Ley5/a$a;->e:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393250
    .line 393251
    iget-object v2, p0, Ley5/a$a;->h:Ley5/a;

    .line 393252
    .line 393253
    iget-object v2, v2, Ley5/a;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:pathcollect:core"

    .line 393271
    .line 393272
    const/16 v3, 0x400

    .line 393273
    .line 393274
    if-eqz v0, :cond_43

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393284
    .line 393285
    iget-object v1, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 393286
    .line 393287
    iput-object v1, v0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 393288
    .line 393289
    iget-object v1, p0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 393290
    .line 393291
    const/4 v4, 0x0

    .line 393292
    const-string v5, ""

    .line 393293
    .line 393294
    if-nez v1, :cond_54

    .line 393295
    .line 393296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v1, v4

    .line 393300
    :cond_54
    iput-object v1, v0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 393301
    .line 393302
    iget-object v0, p0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 393303
    .line 393304
    if-nez v0, :cond_5e

    .line 393305
    .line 393306
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v4, v0

    .line 393311
    :goto_5f
    invoke-static {v4}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393315
    .line 393316
    iget-object v0, v0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393319
    .line 393320
    .line 393321
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393322
    .line 393323
    iget-object v1, p0, Ley5/a$a;->h:Ley5/a;

    .line 393324
    .line 393325
    iget-object v1, v1, Ley5/a;->e:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393331
    .line 393332
    .line 393333
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393334
    .line 393335
    iget-object v1, p0, Ley5/a$a;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393341
    .line 393342
    iget-object v4, p0, Ley5/a$a;->h:Ley5/a;

    .line 393343
    .line 393344
    iget-object v4, v4, Ley5/a;->e:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-eqz v0, :cond_9a

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 393371
    .line 393372
    iget-object v1, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 393373
    .line 393374
    iput-object v1, v0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 393375
    .line 393376
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 327687
    iget-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 327689
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327692
    move-result-object v3

    .line 327693
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 327695
    const-wide/16 v5, 0x0

    .line 327697
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 327699
    iget v0, v0, Ley5/a;->b:I

    .line 327701
    mul-int/lit8 v0, v0, 0x2

    .line 327703
    mul-int/lit8 v0, v0, 0x8

    .line 327705
    int-to-long v7, v0

    .line 327706
    const-wide/16 v9, 0x1

    .line 327708
    add-long/2addr v7, v9

    .line 327709
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 327712
    move-result-wide v7

    .line 327713
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 327719
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327721
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 327724
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327726
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327729
    move-result-object v1

    .line 327730
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 327732
    const-wide/16 v3, 0x1

    .line 327734
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 327736
    iget-wide v5, v0, Ley5/a;->c:J

    .line 327738
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 327744
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327746
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Ley5/a$a;->d:Ljava/nio/channels/FileChannel;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Ley5/a$a;->f:Ljava/io/RandomAccessFile;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 327694
    .line 327695
    const-wide/16 v5, 0x0

    .line 327696
    .line 327697
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 327698
    .line 327699
    iget v0, v0, Ley5/a;->b:I

    .line 327700
    .line 327701
    mul-int/lit8 v0, v0, 0x2

    .line 327702
    .line 327703
    mul-int/lit8 v0, v0, 0x8

    .line 327704
    .line 327705
    int-to-long v7, v0

    .line 327706
    const-wide/16 v9, 0x1

    .line 327707
    .line 327708
    add-long/2addr v7, v9

    .line 327709
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v7

    .line 327713
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 327718
    .line 327719
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 327731
    .line 327732
    const-wide/16 v3, 0x1

    .line 327733
    .line 327734
    iget-object v0, p0, Ley5/a$a;->h:Ley5/a;

    .line 327735
    .line 327736
    iget-wide v5, v0, Ley5/a;->c:J

    .line 327737
    .line 327738
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 327743
    .line 327744
    iget-object v0, p0, Ley5/a$a;->b:Ljava/io/RandomAccessFile;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Ley5/a$a;->d:Ljava/nio/channels/FileChannel;

    .line 327751
    .line 327752
    return-void
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-wide/from16 v1, p1

    .line 33947652
    move-object/from16 v3, p3

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v4, v0, Ley5/a$a;->h:Ley5/a;

    .line 33947660
    invoke-virtual {v4, v3}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33947663
    move-result v3

    .line 33947664
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const-string v6, ""

    .line 33947669
    if-nez v4, :cond_1b

    .line 33947671
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    move-object v4, v5

    .line 33947675
    :cond_1b
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947678
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947680
    if-nez v4, :cond_26

    .line 33947682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947685
    move-object v4, v5

    .line 33947686
    :cond_26
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33947689
    move-result-wide v7

    .line 33947690
    const-wide/16 v9, 0x0

    .line 33947692
    cmp-long v4, v7, v9

    .line 33947694
    if-nez v4, :cond_54

    .line 33947696
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947698
    if-nez v4, :cond_38

    .line 33947700
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947703
    move-object v4, v5

    .line 33947704
    :cond_38
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947707
    iget-object v3, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947709
    if-nez v3, :cond_43

    .line 33947711
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947714
    move-object v3, v5

    .line 33947715
    :cond_43
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947718
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947720
    if-nez v1, :cond_4e

    .line 33947722
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v5, v1

    .line 33947727
    :goto_4f
    invoke-virtual {v5, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947730
    goto/16 :goto_e1

    .line 33947732
    :cond_54
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947734
    if-nez v3, :cond_5c

    .line 33947736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    move-object v3, v5

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 33947743
    move-result v4

    .line 33947744
    const/16 v7, 0x10

    .line 33947746
    if-gt v7, v4, :cond_65

    .line 33947748
    goto :goto_90

    .line 33947749
    :cond_65
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947752
    move-result v4

    .line 33947753
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 33947756
    move-result v7

    .line 33947757
    int-to-long v7, v7

    .line 33947758
    iget-object v9, v0, Ley5/a$a;->h:Ley5/a;

    .line 33947760
    iget-wide v9, v9, Ley5/a;->c:J

    .line 33947762
    add-long v15, v7, v9

    .line 33947764
    iget-object v7, v0, Ley5/a$a;->d:Ljava/nio/channels/FileChannel;

    .line 33947766
    if-nez v7, :cond_7d

    .line 33947768
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947771
    move-object v11, v5

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v11, v7

    .line 33947774
    :goto_7e
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33947776
    const-wide/16 v13, 0x1

    .line 33947778
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33947781
    move-result-object v7

    .line 33947782
    invoke-virtual {v7, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947785
    invoke-static {v3}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 33947788
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    move-object v3, v7

    .line 33947792
    :goto_90
    iput-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947794
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947797
    move-result v3

    .line 33947798
    int-to-long v3, v3

    .line 33947799
    const-wide/16 v7, 0x1

    .line 33947801
    add-long/2addr v7, v3

    .line 33947802
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947804
    if-nez v3, :cond_a2

    .line 33947806
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947809
    move-object v3, v5

    .line 33947810
    :cond_a2
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947813
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947815
    if-nez v1, :cond_ad

    .line 33947817
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947820
    move-object v1, v5

    .line 33947821
    :cond_ad
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33947824
    move-result-wide v1

    .line 33947825
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947827
    if-nez v3, :cond_b9

    .line 33947829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947832
    move-object v3, v5

    .line 33947833
    :cond_b9
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947836
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947838
    if-nez v1, :cond_c4

    .line 33947840
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947843
    move-object v1, v5

    .line 33947844
    :cond_c4
    iget-object v2, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947846
    if-nez v2, :cond_cc

    .line 33947848
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947851
    move-object v2, v5

    .line 33947852
    :cond_cc
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947855
    move-result v2

    .line 33947856
    add-int/lit8 v2, v2, -0x8

    .line 33947858
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947861
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947863
    if-nez v1, :cond_dd

    .line 33947865
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    move-object v5, v1

    .line 33947870
    :goto_de
    invoke-virtual {v5, v7, v8}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947873
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v3, p3

    .line 33947653
    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v4, v0, Ley5/a$a;->h:Ley5/a;

    .line 33947659
    .line 33947660
    invoke-virtual {v4, v3}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947665
    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const-string v6, ""

    .line 33947668
    .line 33947669
    if-nez v4, :cond_1b

    .line 33947670
    .line 33947671
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    move-object v4, v5

    .line 33947675
    :cond_1b
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947679
    .line 33947680
    if-nez v4, :cond_26

    .line 33947681
    .line 33947682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    move-object v4, v5

    .line 33947686
    :cond_26
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v7

    .line 33947690
    const-wide/16 v9, 0x0

    .line 33947691
    .line 33947692
    cmp-long v4, v7, v9

    .line 33947693
    .line 33947694
    if-nez v4, :cond_54

    .line 33947695
    .line 33947696
    iget-object v4, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947697
    .line 33947698
    if-nez v4, :cond_38

    .line 33947699
    .line 33947700
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    move-object v4, v5

    .line 33947704
    :cond_38
    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947708
    .line 33947709
    if-nez v3, :cond_43

    .line 33947710
    .line 33947711
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    move-object v3, v5

    .line 33947715
    :cond_43
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947719
    .line 33947720
    if-nez v1, :cond_4e

    .line 33947721
    .line 33947722
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v5, v1

    .line 33947727
    :goto_4f
    invoke-virtual {v5, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_e1

    .line 33947731
    .line 33947732
    :cond_54
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947733
    .line 33947734
    if-nez v3, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    move-object v3, v5

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    const/16 v7, 0x10

    .line 33947745
    .line 33947746
    if-gt v7, v4, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_90

    .line 33947749
    :cond_65
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v7

    .line 33947757
    int-to-long v7, v7

    .line 33947758
    iget-object v9, v0, Ley5/a$a;->h:Ley5/a;

    .line 33947759
    .line 33947760
    iget-wide v9, v9, Ley5/a;->c:J

    .line 33947761
    .line 33947762
    add-long v15, v7, v9

    .line 33947763
    .line 33947764
    iget-object v7, v0, Ley5/a$a;->d:Ljava/nio/channels/FileChannel;

    .line 33947765
    .line 33947766
    if-nez v7, :cond_7d

    .line 33947767
    .line 33947768
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    move-object v11, v5

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v11, v7

    .line 33947774
    :goto_7e
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33947775
    .line 33947776
    const-wide/16 v13, 0x1

    .line 33947777
    .line 33947778
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v7

    .line 33947782
    invoke-virtual {v7, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v3}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    move-object v3, v7

    .line 33947792
    :goto_90
    iput-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v3

    .line 33947798
    int-to-long v3, v3

    .line 33947799
    const-wide/16 v7, 0x1

    .line 33947800
    .line 33947801
    add-long/2addr v7, v3

    .line 33947802
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947803
    .line 33947804
    if-nez v3, :cond_a2

    .line 33947805
    .line 33947806
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    move-object v3, v5

    .line 33947810
    :cond_a2
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947814
    .line 33947815
    if-nez v1, :cond_ad

    .line 33947816
    .line 33947817
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    move-object v1, v5

    .line 33947821
    :cond_ad
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v1

    .line 33947825
    iget-object v3, v0, Ley5/a$a;->c:Ljava/nio/MappedByteBuffer;

    .line 33947826
    .line 33947827
    if-nez v3, :cond_b9

    .line 33947828
    .line 33947829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    move-object v3, v5

    .line 33947833
    :cond_b9
    invoke-virtual {v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947837
    .line 33947838
    if-nez v1, :cond_c4

    .line 33947839
    .line 33947840
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    move-object v1, v5

    .line 33947844
    :cond_c4
    iget-object v2, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947845
    .line 33947846
    if-nez v2, :cond_cc

    .line 33947847
    .line 33947848
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    move-object v2, v5

    .line 33947852
    :cond_cc
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v2

    .line 33947856
    add-int/lit8 v2, v2, -0x8

    .line 33947857
    .line 33947858
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object v1, v0, Ley5/a$a;->g:Ljava/nio/MappedByteBuffer;

    .line 33947862
    .line 33947863
    if-nez v1, :cond_dd

    .line 33947864
    .line 33947865
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    move-object v5, v1

    .line 33947870
    :goto_de
    invoke-virtual {v5, v7, v8}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    return-void
.end method


