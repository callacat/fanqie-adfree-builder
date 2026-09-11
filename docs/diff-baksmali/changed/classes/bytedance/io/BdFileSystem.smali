## classes/bytedance/io/BdFileSystem.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131079
    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131081
    .line 131082
    sput-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 34013192
    move-result-object p0

    .line 34013193
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 34013196
    move-result-object p1

    .line 34013197
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34013200
    move-result v0

    .line 34013201
    const-string v1, "Failed to copy from->"

    .line 34013203
    if-eqz v0, :cond_13a

    .line 34013205
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013216
    move-result v0

    .line 34013217
    const-string v2, " to->"

    .line 34013219
    if-nez v0, :cond_120

    .line 34013221
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013224
    move-result-object v0

    .line 34013225
    if-eqz v0, :cond_5d

    .line 34013227
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013234
    move-result v0

    .line 34013235
    if-nez v0, :cond_5d

    .line 34013237
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_40

    .line 34013247
    goto :goto_5d

    .line 34013248
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 34013250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013252
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013264
    const-string p0, " because of dest parent mkdir failed"

    .line 34013266
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object p0

    .line 34013273
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013276
    throw v0

    .line 34013277
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_87

    .line 34013283
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 34013286
    move-result v0

    .line 34013287
    if-eqz v0, :cond_6a

    .line 34013289
    goto :goto_87

    .line 34013290
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 34013292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013294
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013306
    const-string p0, "because of destFile cant write!"

    .line 34013308
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object p0

    .line 34013315
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013318
    throw v0

    .line 34013319
    :cond_87
    :goto_87
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34013322
    move-result-wide v3

    .line 34013323
    const-wide/16 v5, -0x1

    .line 34013325
    cmp-long v0, v3, v5

    .line 34013327
    if-eqz v0, :cond_103

    .line 34013329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013337
    sget v0, Lbytedance/util/a;->a:I

    .line 34013339
    const/16 v0, 0x1000

    .line 34013341
    const/4 v1, 0x0

    .line 34013342
    :try_start_9e
    new-array v0, v0, [B

    .line 34013344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013346
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_fa

    .line 34013349
    :try_start_a5
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013351
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_f6

    .line 34013354
    :goto_aa
    :try_start_aa
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 34013357
    move-result v1

    .line 34013358
    if-gez v1, :cond_ee

    .line 34013360
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 34013363
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_f3

    .line 34013370
    invoke-static {v3}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34013373
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34013376
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34013379
    move-result-wide v0

    .line 34013380
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34013383
    move-result-wide v3

    .line 34013384
    cmp-long v5, v0, v3

    .line 34013386
    if-nez v5, :cond_d4

    .line 34013388
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 34013391
    move-result-wide v0

    .line 34013392
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 34013395
    return-void

    .line 34013396
    :cond_d4
    new-instance v0, Ljava/io/IOException;

    .line 34013398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013400
    const-string v3, "Failed to copy full contents from->"

    .line 34013402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object p0

    .line 34013418
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013421
    throw v0

    .line 34013422
    :cond_ee
    const/4 v5, 0x0

    .line 34013423
    :try_start_ef
    invoke-virtual {v4, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    .line 34013426
    goto :goto_aa

    .line 34013427
    :catchall_f3
    move-exception p0

    .line 34013428
    move-object v1, v4

    .line 34013429
    goto :goto_f7

    .line 34013430
    :catchall_f6
    move-exception p0

    .line 34013431
    :goto_f7
    move-object p1, v1

    .line 34013432
    move-object v1, v3

    .line 34013433
    goto :goto_fc

    .line 34013434
    :catchall_fa
    move-exception p0

    .line 34013435
    move-object p1, v1

    .line 34013436
    :goto_fc
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34013439
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34013442
    throw p0

    .line 34013443
    :cond_103
    new-instance v0, Ljava/io/IOException;

    .line 34013445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013447
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    const-string p0, " fileLen=-1"

    .line 34013461
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object p0

    .line 34013468
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013471
    throw v0

    .line 34013472
    :cond_120
    new-instance v0, Ljava/io/IOException;

    .line 34013474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013476
    const-string v3, "Failed to copy same path from->"

    .line 34013478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    move-result-object p0

    .line 34013494
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013497
    throw v0

    .line 34013498
    :cond_13a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 34013500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013502
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013508
    const-string p0, "to->"

    .line 34013510
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013516
    const-string p0, "because of srcFile not exist"

    .line 34013518
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object p0

    .line 34013525
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34013528
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p0

    .line 34013193
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p1

    .line 34013197
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const-string v1, "Failed to copy from->"

    .line 34013202
    .line 34013203
    if-eqz v0, :cond_13a

    .line 34013204
    .line 34013205
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    const-string v2, " to->"

    .line 34013218
    .line 34013219
    if-nez v0, :cond_120

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    if-eqz v0, :cond_5d

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    if-nez v0, :cond_5d

    .line 34013236
    .line 34013237
    invoke-virtual {p1}, Lbytedance/io/BdFile;->getParentFile()Ljava/io/File;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_5d

    .line 34013248
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 34013249
    .line 34013250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    const-string p0, " because of dest parent mkdir failed"

    .line 34013265
    .line 34013266
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p0

    .line 34013273
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    throw v0

    .line 34013277
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_87

    .line 34013282
    .line 34013283
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v0

    .line 34013287
    if-eqz v0, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_87

    .line 34013290
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 34013291
    .line 34013292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    const-string p0, "because of destFile cant write!"

    .line 34013307
    .line 34013308
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    throw v0

    .line 34013319
    :cond_87
    :goto_87
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v3

    .line 34013323
    const-wide/16 v5, -0x1

    .line 34013324
    .line 34013325
    cmp-long v0, v3, v5

    .line 34013326
    .line 34013327
    if-eqz v0, :cond_103

    .line 34013328
    .line 34013329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    sget v0, Lbytedance/util/a;->a:I

    .line 34013338
    .line 34013339
    const/16 v0, 0x1000

    .line 34013340
    .line 34013341
    const/4 v1, 0x0

    .line 34013342
    :try_start_9e
    new-array v0, v0, [B

    .line 34013343
    .line 34013344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013345
    .line 34013346
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_fa

    .line 34013347
    .line 34013348
    .line 34013349
    :try_start_a5
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013350
    .line 34013351
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_f6

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    :try_start_aa
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-gez v1, :cond_ee

    .line 34013359
    .line 34013360
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_f3

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v3}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v0

    .line 34013380
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v3

    .line 34013384
    cmp-long v5, v0, v3

    .line 34013385
    .line 34013386
    if-nez v5, :cond_d4

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v0

    .line 34013392
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 34013393
    .line 34013394
    .line 34013395
    return-void

    .line 34013396
    :cond_d4
    new-instance v0, Ljava/io/IOException;

    .line 34013397
    .line 34013398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    const-string v3, "Failed to copy full contents from->"

    .line 34013401
    .line 34013402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p0

    .line 34013418
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    throw v0

    .line 34013422
    :cond_ee
    const/4 v5, 0x0

    .line 34013423
    :try_start_ef
    invoke-virtual {v4, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_aa

    .line 34013427
    :catchall_f3
    move-exception p0

    .line 34013428
    move-object v1, v4

    .line 34013429
    goto :goto_f7

    .line 34013430
    :catchall_f6
    move-exception p0

    .line 34013431
    :goto_f7
    move-object p1, v1

    .line 34013432
    move-object v1, v3

    .line 34013433
    goto :goto_fc

    .line 34013434
    :catchall_fa
    move-exception p0

    .line 34013435
    move-object p1, v1

    .line 34013436
    :goto_fc
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34013440
    .line 34013441
    .line 34013442
    throw p0

    .line 34013443
    :cond_103
    new-instance v0, Ljava/io/IOException;

    .line 34013444
    .line 34013445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string p0, " fileLen=-1"

    .line 34013460
    .line 34013461
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p0

    .line 34013468
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    throw v0

    .line 34013472
    :cond_120
    new-instance v0, Ljava/io/IOException;

    .line 34013473
    .line 34013474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    const-string v3, "Failed to copy same path from->"

    .line 34013477
    .line 34013478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    throw v0

    .line 34013498
    :cond_13a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 34013499
    .line 34013500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    const-string p0, "to->"

    .line 34013509
    .line 34013510
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    const-string p0, "because of srcFile not exist"

    .line 34013517
    .line 34013518
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p0

    .line 34013525
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    throw v0
.end method


.method public static copyFile(Ljava/io/File;Ljava/io/FileOutputStream;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/io/File;Ljava/io/FileOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "Failed to copy from->"

    .line 33947663
    if-eqz v0, :cond_7c

    .line 33947665
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33947668
    move-result-wide v2

    .line 33947669
    const-wide/16 v4, -0x1

    .line 33947671
    cmp-long v0, v2, v4

    .line 33947673
    if-eqz v0, :cond_59

    .line 33947675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947680
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    sget v0, Lbytedance/util/a;->a:I

    .line 33947689
    const/16 v0, 0x1000

    .line 33947691
    :try_start_2b
    new-array v0, v0, [B

    .line 33947693
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947695
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_50

    .line 33947698
    :goto_32
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 33947701
    move-result p0

    .line 33947702
    if-gez p0, :cond_49

    .line 33947704
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947707
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_4e

    .line 33947714
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947717
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33947720
    return-void

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :try_start_4a
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 33947725
    goto :goto_32

    .line 33947726
    :catchall_4e
    move-exception p0

    .line 33947727
    goto :goto_52

    .line 33947728
    :catchall_50
    move-exception p0

    .line 33947729
    const/4 v1, 0x0

    .line 33947730
    :goto_52
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947733
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33947736
    throw p0

    .line 33947737
    :cond_59
    new-instance v0, Ljava/io/IOException;

    .line 33947739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947741
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    const-string p0, " to->"

    .line 33947749
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947755
    move-result-object p0

    .line 33947756
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p0, " fileLen=-1"

    .line 33947761
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947771
    throw v0

    .line 33947772
    :cond_7c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33947774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947776
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p0, "to->"

    .line 33947784
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    const-string p0, "because of srcFile not exist"

    .line 33947796
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p0

    .line 33947803
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947806
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/io/File;Ljava/io/FileOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "Failed to copy from->"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_7c

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v2

    .line 33947669
    const-wide/16 v4, -0x1

    .line 33947670
    .line 33947671
    cmp-long v0, v2, v4

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_59

    .line 33947674
    .line 33947675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    sget v0, Lbytedance/util/a;->a:I

    .line 33947688
    .line 33947689
    const/16 v0, 0x1000

    .line 33947690
    .line 33947691
    :try_start_2b
    new-array v0, v0, [B

    .line 33947692
    .line 33947693
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947694
    .line 33947695
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_50

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p0

    .line 33947702
    if-gez p0, :cond_49

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_4e

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33947718
    .line 33947719
    .line 33947720
    return-void

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :try_start_4a
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_32

    .line 33947726
    :catchall_4e
    move-exception p0

    .line 33947727
    goto :goto_52

    .line 33947728
    :catchall_50
    move-exception p0

    .line 33947729
    const/4 v1, 0x0

    .line 33947730
    :goto_52
    invoke-static {v1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33947734
    .line 33947735
    .line 33947736
    throw p0

    .line 33947737
    :cond_59
    new-instance v0, Ljava/io/IOException;

    .line 33947738
    .line 33947739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p0, " to->"

    .line 33947748
    .line 33947749
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p0, " fileLen=-1"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    throw v0

    .line 33947772
    :cond_7c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33947773
    .line 33947774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p0, "to->"

    .line 33947783
    .line 33947784
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p0, "because of srcFile not exist"

    .line 33947795
    .line 33947796
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    throw v0
.end method


.method public static copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882114
    const/16 v1, 0x1000

    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882118
    if-eqz p0, :cond_26

    .line 33882120
    if-eqz p1, :cond_26

    .line 33882122
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_21

    .line 33882128
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33882131
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_40

    .line 33882138
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33882141
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :try_start_22
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33882149
    goto :goto_a

    .line 33882150
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, "output:"

    .line 33882162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw v1
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_40

    .line 33882176
    :catchall_40
    move-exception v0

    .line 33882177
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33882180
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33882183
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882113
    .line 33882114
    const/16 v1, 0x1000

    .line 33882115
    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_26

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_26

    .line 33882121
    .line 33882122
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_21

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_40

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :try_start_22
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_a

    .line 33882150
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 33882151
    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, "output:"

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw v1
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_40

    .line 33882176
    :catchall_40
    move-exception v0

    .line 33882177
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw v0
.end method


.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "Failed to copy input:"

    .line 34078722
    const/16 v1, 0x1000

    .line 34078724
    :try_start_4
    new-array v1, v1, [B

    .line 34078726
    if-eqz p0, :cond_1f

    .line 34078728
    if-eqz p1, :cond_1f

    .line 34078730
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34078733
    move-result v0

    .line 34078734
    if-gtz v0, :cond_1a

    .line 34078736
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    .line 34078739
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34078742
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    const/4 v2, 0x0

    .line 34078747
    :try_start_1b
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 34078750
    goto :goto_a

    .line 34078751
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 34078753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078755
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078758
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078761
    const-string v0, "output:"

    .line 34078763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078766
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078772
    move-result-object v0

    .line 34078773
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34078776
    throw v1
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_39

    .line 34078777
    :catchall_39
    move-exception v0

    .line 34078778
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34078781
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34078784
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "Failed to copy input:"

    .line 34078721
    .line 34078722
    const/16 v1, 0x1000

    .line 34078723
    .line 34078724
    :try_start_4
    new-array v1, v1, [B

    .line 34078725
    .line 34078726
    if-eqz p0, :cond_1f

    .line 34078727
    .line 34078728
    if-eqz p1, :cond_1f

    .line 34078729
    .line 34078730
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    if-gtz v0, :cond_1a

    .line 34078735
    .line 34078736
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34078743
    .line 34078744
    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    const/4 v2, 0x0

    .line 34078747
    :try_start_1b
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 34078748
    .line 34078749
    .line 34078750
    goto :goto_a

    .line 34078751
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 34078752
    .line 34078753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078759
    .line 34078760
    .line 34078761
    const-string v0, "output:"

    .line 34078762
    .line 34078763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v0

    .line 34078773
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34078774
    .line 34078775
    .line 34078776
    throw v1
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_39

    .line 34078777
    :catchall_39
    move-exception v0

    .line 34078778
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 34078782
    .line 34078783
    .line 34078784
    throw v0
.end method


.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lbytedance/io/BdFileSystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lbytedance/io/BdFileSystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static delete(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static delete(Ljava/io/File;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/io/File;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static delete(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static delete(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method


.method public static deleteByToken(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static deleteByToken(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static deleteByToken(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static deleteFiles(Ljava/util/List;)V
[MOD-CHANGED]
.method public static deleteFiles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/io/BdFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/io/File;

    .line 16973840
    sget-object v1, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973852
    goto :goto_4

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteFiles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/io/BdFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/io/File;

    .line 16973839
    .line 16973840
    sget-object v1, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_4

    .line 16973853
    :cond_1d
    return-void
.end method


.method public static deleteFiles(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static deleteFiles(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/io/BdFile;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4a

    .line 33882114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_4d

    .line 33882124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/io/File;

    .line 33882130
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_35

    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882147
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882162
    invoke-static {v0}, Lbytedance/io/BdFileSystem;->deleteFiles(Ljava/util/List;)V

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-nez v0, :cond_3f

    .line 33882171
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882174
    goto :goto_6

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882178
    move-result-object v0

    .line 33882179
    array-length v0, v0

    .line 33882180
    if-nez v0, :cond_6

    .line 33882182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882185
    goto :goto_6

    .line 33882186
    :cond_4a
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->deleteFiles(Ljava/util/List;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteFiles(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbytedance/io/BdFile;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4a

    .line 33882113
    .line 33882114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_4d

    .line 33882123
    .line 33882124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/io/File;

    .line 33882129
    .line 33882130
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_35

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0}, Lbytedance/io/BdFileSystem;->deleteFiles(Ljava/util/List;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-nez v0, :cond_3f

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_6

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    array-length v0, v0

    .line 33882180
    if-nez v0, :cond_6

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_6

    .line 33882186
    :cond_4a
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->deleteFiles(Ljava/util/List;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public static deleteOnExit(Ljava/io/File;)V
[MOD-CHANGED]
.method public static deleteOnExit(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteOnExit(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static deleteOnExit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static deleteOnExit(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteOnExit(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static deleteOnExitByToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static deleteOnExitByToken(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteOnExitByToken(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static doFileOperation(Le4/c;)V
[MOD-CHANGED]
.method public static doFileOperation(Le4/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x1c

    .line 16973831
    if-gt v0, v1, :cond_d

    .line 16973833
    invoke-interface {p0}, Le4/c;->a()V

    .line 16973836
    goto :goto_1e

    .line 16973837
    :cond_d
    const/16 v1, 0x1d

    .line 16973839
    if-ne v0, v1, :cond_1b

    .line 16973841
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1b

    .line 16973847
    invoke-interface {p0}, Le4/c;->a()V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-interface {p0}, Le4/c;->b()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static doFileOperation(Le4/c;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x1c

    .line 16973830
    .line 16973831
    if-gt v0, v1, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Le4/c;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1e

    .line 16973837
    :cond_d
    const/16 v1, 0x1d

    .line 16973838
    .line 16973839
    if-ne v0, v1, :cond_1b

    .line 16973840
    .line 16973841
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {p0}, Le4/c;->a()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-interface {p0}, Le4/c;->b()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method private static downloadFile(Ljava/io/InputStream;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method private static downloadFile(Ljava/io/InputStream;Ljava/io/File;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816581
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33816583
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33816586
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33816588
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816591
    const/16 v0, 0x2000

    .line 33816593
    new-array v0, v0, [B

    .line 33816595
    :goto_13
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33816598
    move-result v2

    .line 33816599
    if-lez v2, :cond_21

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 33816605
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33816608
    goto :goto_13

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 33816612
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33816615
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static downloadFile(Ljava/io/InputStream;Ljava/io/File;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33816587
    .line 33816588
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 v0, 0x2000

    .line 33816592
    .line 33816593
    new-array v0, v0, [B

    .line 33816594
    .line 33816595
    :goto_13
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-lez v2, :cond_21

    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_13

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method


.method public static downloadPublicFile(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static downloadPublicFile(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724866
    const/16 v1, 0x1d

    .line 50724868
    if-ge v0, v1, :cond_16

    .line 50724870
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724872
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 50724874
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724881
    invoke-static {p0, p2}, Lbytedance/io/BdFileSystem;->downloadFile(Ljava/io/InputStream;Ljava/io/File;)Landroid/net/Uri;

    .line 50724884
    move-result-object p0

    .line 50724885
    return-object p0

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724889
    move-result-object p2

    .line 50724890
    new-instance v0, Landroid/content/ContentValues;

    .line 50724892
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50724895
    const-string v1, "relative_path"

    .line 50724897
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 50724899
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    const-string v1, "_display_name"

    .line 50724904
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724911
    move-result-object p1

    .line 50724912
    const-string v1, "is_pending"

    .line 50724914
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724917
    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50724919
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50724922
    move-result-object p1

    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    if-eqz p1, :cond_74

    .line 50724926
    :try_start_3e
    invoke-static {p2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50724929
    move-result-object v3

    .line 50724930
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 50724932
    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50724935
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 50724937
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50724940
    const/16 v3, 0x2000

    .line 50724942
    new-array v3, v3, [B

    .line 50724944
    :goto_50
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50724947
    move-result v5

    .line 50724948
    const/4 v6, 0x0

    .line 50724949
    if-lez v5, :cond_5e

    .line 50724951
    invoke-virtual {p0, v3, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50724954
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50724957
    goto :goto_50

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 50724961
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 50724964
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 50724967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object p0

    .line 50724971
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724974
    invoke-virtual {p2, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50724977
    return-object p1

    .line 50724978
    :catch_72
    move-exception p0

    .line 50724979
    goto :goto_81

    .line 50724980
    :cond_74
    const/16 p0, 0x1f4

    .line 50724982
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 50724985
    new-instance p0, Ljava/io/IOException;

    .line 50724987
    const-string v0, "Failed to get Downloads uri"

    .line 50724989
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724992
    throw p0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_81} :catch_72

    .line 50724993
    :goto_81
    const/16 v0, 0x258

    .line 50724995
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 50724998
    invoke-virtual {p2, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50725001
    throw p0
.end method

[INNER-ORIGINAL]
.method public static downloadPublicFile(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724865
    .line 50724866
    const/16 v1, 0x1d

    .line 50724867
    .line 50724868
    if-ge v0, v1, :cond_16

    .line 50724869
    .line 50724870
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724871
    .line 50724872
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p0, p2}, Lbytedance/io/BdFileSystem;->downloadFile(Ljava/io/InputStream;Ljava/io/File;)Landroid/net/Uri;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p0

    .line 50724885
    return-object p0

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    new-instance v0, Landroid/content/ContentValues;

    .line 50724891
    .line 50724892
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v1, "relative_path"

    .line 50724896
    .line 50724897
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v1, "_display_name"

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    const-string v1, "is_pending"

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724915
    .line 50724916
    .line 50724917
    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50724918
    .line 50724919
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    if-eqz p1, :cond_74

    .line 50724925
    .line 50724926
    :try_start_3e
    invoke-static {p2, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 50724931
    .line 50724932
    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 50724936
    .line 50724937
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const/16 v3, 0x2000

    .line 50724941
    .line 50724942
    new-array v3, v3, [B

    .line 50724943
    .line 50724944
    :goto_50
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v5

    .line 50724948
    const/4 v6, 0x0

    .line 50724949
    if-lez v5, :cond_5e

    .line 50724950
    .line 50724951
    invoke-virtual {p0, v3, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_50

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p0

    .line 50724971
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50724975
    .line 50724976
    .line 50724977
    return-object p1

    .line 50724978
    :catch_72
    move-exception p0

    .line 50724979
    goto :goto_81

    .line 50724980
    :cond_74
    const/16 p0, 0x1f4

    .line 50724981
    .line 50724982
    invoke-static {p0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p0, Ljava/io/IOException;

    .line 50724986
    .line 50724987
    const-string v0, "Failed to get Downloads uri"

    .line 50724988
    .line 50724989
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    throw p0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_81} :catch_72

    .line 50724993
    :goto_81
    const/16 v0, 0x258

    .line 50724994
    .line 50724995
    invoke-static {v0}, Lbytedance/util/DtfsUtils;->uploadEvent(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50724999
    .line 50725000
    .line 50725001
    throw p0
.end method


.method public static getAvailableStorageSize(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getAvailableStorageSize(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getDirectoryAvailableSize(Ljava/lang/String;)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, -0x1

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAvailableStorageSize(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getDirectoryAvailableSize(Ljava/lang/String;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, -0x1

    .line 16973844
    .line 16973845
    :goto_15
    return-wide v0
.end method


.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 17039362
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidJB2OrLater()Z

    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039371
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039383
    move-result p0

    .line 17039384
    int-to-long v1, p0

    .line 17039385
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    .line 17039389
    int-to-long v3, p0

    .line 17039390
    :goto_1e
    mul-long v1, v1, v3

    .line 17039392
    return-wide v1

    .line 17039393
    :catch_21
    const-wide/16 v0, -0x1

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidJB2OrLater()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    int-to-long v1, p0

    .line 17039385
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    .line 17039389
    int-to-long v3, p0

    .line 17039390
    :goto_1e
    mul-long v1, v1, v3

    .line 17039391
    .line 17039392
    return-wide v1

    .line 17039393
    :catch_21
    const-wide/16 v0, -0x1

    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method private static getDirectoryTotalSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method private static getDirectoryTotalSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 17039362
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidJB2OrLater()Z

    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039371
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039383
    move-result p0

    .line 17039384
    int-to-long v1, p0

    .line 17039385
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    .line 17039389
    int-to-long v3, p0

    .line 17039390
    :goto_1e
    mul-long v1, v1, v3

    .line 17039392
    return-wide v1

    .line 17039393
    :catch_21
    const-wide/16 v0, -0x1

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getDirectoryTotalSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidJB2OrLater()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    int-to-long v1, p0

    .line 17039385
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    .line 17039389
    int-to-long v3, p0

    .line 17039390
    :goto_1e
    mul-long v1, v1, v3

    .line 17039391
    .line 17039392
    return-wide v1

    .line 17039393
    :catch_21
    const-wide/16 v0, -0x1

    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method public static getExternalDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExternalDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getFile(Ljava/io/File;Ljava/lang/String;)Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public static getFile(Ljava/io/File;Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lbytedance/io/BdFile;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFile(Ljava/io/File;Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lbytedance/io/BdFile;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static getFile(Ljava/lang/String;)Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public static getFile(Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/io/BdFile;

    .line 16908290
    invoke-direct {v0, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFile(Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/io/BdFile;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lbytedance/io/BdFile;

    .line 33751042
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Lbytedance/io/BdFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lbytedance/io/BdFile;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    return-object v0
.end method


.method public static getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static getFileInputStream(Ljava/lang/String;)Le4/a;
[MOD-CHANGED]
.method public static getFileInputStream(Ljava/lang/String;)Le4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/a;

    .line 16842754
    invoke-direct {v0, p0}, Le4/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileInputStream(Ljava/lang/String;)Le4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/a;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getFileOutputStream(Ljava/lang/String;)Lbytedance/io/BdFileOutputStream;
[MOD-CHANGED]
.method public static getFileOutputStream(Ljava/lang/String;)Lbytedance/io/BdFileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/io/BdFileOutputStream;

    .line 16842754
    invoke-direct {v0, p0}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileOutputStream(Ljava/lang/String;)Lbytedance/io/BdFileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/io/BdFileOutputStream;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getFileOutputStream(Ljava/lang/String;Z)Lbytedance/io/BdFileOutputStream;
[MOD-CHANGED]
.method public static getFileOutputStream(Ljava/lang/String;Z)Lbytedance/io/BdFileOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/io/BdFileOutputStream;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileOutputStream(Ljava/lang/String;Z)Lbytedance/io/BdFileOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/io/BdFileOutputStream;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getFileReader(Ljava/lang/String;)Le4/b;
[MOD-CHANGED]
.method public static getFileReader(Ljava/lang/String;)Le4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/b;

    .line 16842754
    invoke-direct {v0, p0}, Le4/b;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileReader(Ljava/lang/String;)Le4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/b;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getFileWriter(Ljava/lang/String;)Le4/d;
[MOD-CHANGED]
.method public static getFileWriter(Ljava/lang/String;)Le4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/d;

    .line 16842754
    invoke-direct {v0, p0}, Le4/d;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileWriter(Ljava/lang/String;)Le4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/d;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getFileWriter(Ljava/lang/String;Z)Le4/d;
[MOD-CHANGED]
.method public static getFileWriter(Ljava/lang/String;Z)Le4/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/d;

    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/d;-><init>(Ljava/lang/String;Z)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileWriter(Ljava/lang/String;Z)Le4/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/d;-><init>(Ljava/lang/String;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_d4

    .line 33947662
    const-string v2, "file"

    .line 33947664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_18

    .line 33947670
    goto/16 :goto_d4

    .line 33947672
    :cond_18
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_96

    .line 33947678
    const-string v2, "com.android.providers.media.documents"

    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_96

    .line 33947690
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, ":"

    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    aget-object v1, p1, v1

    .line 33947703
    const-string v2, "image"

    .line 33947705
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, "external_primary"

    .line 33947711
    if-eqz v2, :cond_4e

    .line 33947713
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947715
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_79

    .line 33947721
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_79

    .line 33947726
    :cond_4e
    const-string v2, "video"

    .line 33947728
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_63

    .line 33947734
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947736
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_79

    .line 33947742
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_79

    .line 33947747
    :cond_63
    const-string v2, "audio"

    .line 33947749
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947755
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947757
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_79

    .line 33947763
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    aget-object v3, p1, v2

    .line 33947772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947778
    return-object v0

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947782
    move-result-object p0

    .line 33947783
    aget-object p1, p1, v2

    .line 33947785
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0

    .line 33947798
    :cond_96
    const-string v2, "content"

    .line 33947800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_b3

    .line 33947806
    const-string v1, "media"

    .line 33947808
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b3

    .line 33947818
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_d3

    .line 33947837
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947839
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_d3

    .line 33947848
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947850
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947852
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947855
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    return-object v0

    .line 33947860
    :cond_d4
    :goto_d4
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947862
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947869
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_d4

    .line 33947661
    .line 33947662
    const-string v2, "file"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_d4

    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_96

    .line 33947677
    .line 33947678
    const-string v2, "com.android.providers.media.documents"

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_96

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, ":"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    aget-object v1, p1, v1

    .line 33947702
    .line 33947703
    const-string v2, "image"

    .line 33947704
    .line 33947705
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, "external_primary"

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_4e

    .line 33947712
    .line 33947713
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947714
    .line 33947715
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_79

    .line 33947720
    .line 33947721
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_79

    .line 33947726
    :cond_4e
    const-string v2, "video"

    .line 33947727
    .line 33947728
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_63

    .line 33947733
    .line 33947734
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947735
    .line 33947736
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_79

    .line 33947741
    .line 33947742
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_79

    .line 33947747
    :cond_63
    const-string v2, "audio"

    .line 33947748
    .line 33947749
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947754
    .line 33947755
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947756
    .line 33947757
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_79

    .line 33947762
    .line 33947763
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    aget-object v3, p1, v2

    .line 33947771
    .line 33947772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947777
    .line 33947778
    return-object v0

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    aget-object p1, p1, v2

    .line 33947784
    .line 33947785
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0

    .line 33947798
    :cond_96
    const-string v2, "content"

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_b3

    .line 33947805
    .line 33947806
    const-string v1, "media"

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b3

    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_d3

    .line 33947836
    .line 33947837
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947838
    .line 33947839
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_d3

    .line 33947847
    .line 33947848
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947849
    .line 33947850
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    return-object v0

    .line 33947860
    :cond_d4
    :goto_d4
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-object p0
.end method


.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
[MOD-CHANGED]
.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method


.method public static getOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
[MOD-CHANGED]
.method public static getOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_d4

    .line 33947662
    const-string v2, "file"

    .line 33947664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_18

    .line 33947670
    goto/16 :goto_d4

    .line 33947672
    :cond_18
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_96

    .line 33947678
    const-string v2, "com.android.providers.media.documents"

    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_96

    .line 33947690
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, ":"

    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    aget-object v1, p1, v1

    .line 33947703
    const-string v2, "image"

    .line 33947705
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, "external_primary"

    .line 33947711
    if-eqz v2, :cond_4e

    .line 33947713
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947715
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_79

    .line 33947721
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_79

    .line 33947726
    :cond_4e
    const-string v2, "video"

    .line 33947728
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_63

    .line 33947734
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947736
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_79

    .line 33947742
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_79

    .line 33947747
    :cond_63
    const-string v2, "audio"

    .line 33947749
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947755
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947757
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_79

    .line 33947763
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    aget-object v3, p1, v2

    .line 33947772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947778
    return-object v0

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947782
    move-result-object p0

    .line 33947783
    aget-object p1, p1, v2

    .line 33947785
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0

    .line 33947798
    :cond_96
    const-string v2, "content"

    .line 33947800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_b3

    .line 33947806
    const-string v1, "media"

    .line 33947808
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b3

    .line 33947818
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_d3

    .line 33947837
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947839
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_d3

    .line 33947848
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947850
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947852
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947855
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    return-object v0

    .line 33947860
    :cond_d4
    :goto_d4
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947862
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947869
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_d4

    .line 33947661
    .line 33947662
    const-string v2, "file"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_d4

    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_96

    .line 33947677
    .line 33947678
    const-string v2, "com.android.providers.media.documents"

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_96

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v1, ":"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    aget-object v1, p1, v1

    .line 33947702
    .line 33947703
    const-string v2, "image"

    .line 33947704
    .line 33947705
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, "external_primary"

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_4e

    .line 33947712
    .line 33947713
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947714
    .line 33947715
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_79

    .line 33947720
    .line 33947721
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_79

    .line 33947726
    :cond_4e
    const-string v2, "video"

    .line 33947727
    .line 33947728
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_63

    .line 33947733
    .line 33947734
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947735
    .line 33947736
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_79

    .line 33947741
    .line 33947742
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    goto :goto_79

    .line 33947747
    :cond_63
    const-string v2, "audio"

    .line 33947748
    .line 33947749
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947754
    .line 33947755
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947756
    .line 33947757
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_79

    .line 33947762
    .line 33947763
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v0

    .line 33947769
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 33947770
    aget-object v3, p1, v2

    .line 33947771
    .line 33947772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947777
    .line 33947778
    return-object v0

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    aget-object p1, p1, v2

    .line 33947784
    .line 33947785
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0

    .line 33947798
    :cond_96
    const-string v2, "content"

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_b3

    .line 33947805
    .line 33947806
    const-string v1, "media"

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b3

    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    if-nez p1, :cond_d3

    .line 33947836
    .line 33947837
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947838
    .line 33947839
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    if-eqz p1, :cond_d3

    .line 33947847
    .line 33947848
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947849
    .line 33947850
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-object p1

    .line 33947859
    :cond_d3
    return-object v0

    .line 33947860
    :cond_d4
    :goto_d4
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-object p0
.end method


.method public static getPrintStream(Ljava/lang/String;)Le4/f;
[MOD-CHANGED]
.method public static getPrintStream(Ljava/lang/String;)Le4/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/f;

    .line 16842754
    invoke-direct {v0, p0}, Le4/f;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPrintStream(Ljava/lang/String;)Le4/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/f;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getPrintStream(Ljava/lang/String;Ljava/lang/String;)Le4/f;
[MOD-CHANGED]
.method public static getPrintStream(Ljava/lang/String;Ljava/lang/String;)Le4/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/f;

    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPrintStream(Ljava/lang/String;Ljava/lang/String;)Le4/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getPrintWriter(Ljava/lang/String;)Le4/g;
[MOD-CHANGED]
.method public static getPrintWriter(Ljava/lang/String;)Le4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/g;

    .line 16842754
    invoke-direct {v0, p0}, Le4/g;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPrintWriter(Ljava/lang/String;)Le4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/g;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/g;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getPrintWriter(Ljava/lang/String;Ljava/lang/String;)Le4/g;
[MOD-CHANGED]
.method public static getPrintWriter(Ljava/lang/String;Ljava/lang/String;)Le4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/g;

    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPrintWriter(Ljava/lang/String;Ljava/lang/String;)Le4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/UnsupportedEncodingException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getRandomAccessFile(Ljava/io/File;Ljava/lang/String;)Le4/h;
[MOD-CHANGED]
.method public static getRandomAccessFile(Ljava/io/File;Ljava/lang/String;)Le4/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Le4/h;

    .line 33619970
    invoke-direct {v0, p0, p1}, Le4/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRandomAccessFile(Ljava/io/File;Ljava/lang/String;)Le4/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Le4/h;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Le4/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static getRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Le4/h;
[MOD-CHANGED]
.method public static getRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Le4/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/h;

    .line 33685506
    if-eqz p0, :cond_a

    .line 33685508
    new-instance v1, Lbytedance/io/BdFile;

    .line 33685510
    invoke-direct {v1, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 v1, 0x0

    .line 33685515
    :goto_b
    invoke-direct {v0, v1, p1}, Le4/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Le4/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Le4/h;

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_a

    .line 33685507
    .line 33685508
    new-instance v1, Lbytedance/io/BdFile;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 v1, 0x0

    .line 33685515
    :goto_b
    invoke-direct {v0, v1, p1}, Le4/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method


.method public static getReadFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static getReadFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "r"

    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdFileSystem;->getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getReadFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "r"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdFileSystem;->getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static getTotalStorageSize(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getTotalStorageSize(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getDirectoryTotalSize(Ljava/lang/String;)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, -0x1

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTotalStorageSize(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getDirectoryTotalSize(Ljava/lang/String;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, -0x1

    .line 16973844
    .line 16973845
    :goto_15
    return-wide v0
.end method


.method public static getWriteFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static getWriteFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "rw"

    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdFileSystem;->getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getWriteFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "rw"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdFileSystem;->getFileDescriptor(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbytedance/io/BdMediaFileSystem;->isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static listFiles(Ljava/lang/String;)[Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public static listFiles(Ljava/lang/String;)[Lbytedance/io/BdFile;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static listFiles(Ljava/lang/String;)[Lbytedance/io/BdFile;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static openFileInput(Ljava/lang/String;)Le4/a;
[MOD-CHANGED]
.method public static openFileInput(Ljava/lang/String;)Le4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/a;

    .line 16842754
    invoke-direct {v0, p0}, Le4/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static openFileInput(Ljava/lang/String;)Le4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Le4/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Le4/a;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static renameTo(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method public static renameTo(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static renameTo(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/io/BdFileSystem;->fms:Ld4/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static renameTo(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static renameTo(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p1}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method

[INNER-ORIGINAL]
.method public static renameTo(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p1}, Lbytedance/io/BdFileSystem;->getFile(Ljava/lang/String;)Lbytedance/io/BdFile;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method


