.class public Lcom/bytedance/android/annie/util/BDMediaFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
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
    if-eqz p0, :cond_1f

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_1f

    .line 33882121
    .line 33882122
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_1a

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :try_start_1b
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_a

    .line 33882143
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 33882144
    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v0, "output:"

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw v1
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_39

    .line 33882169
    :catchall_39
    move-exception v0

    .line 33882170
    invoke-static {p0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw v0
.end method

.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    const-string v0, "image/jpeg"

    .line 33751052
    .line 33751053
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "/"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "/Camera"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v1, "/Camera/"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method

.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_81

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_81

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_81

    .line 84279309
    .line 84279310
    const-string v0, "/"

    .line 84279311
    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279317
    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279325
    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279327
    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279332
    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v1, "mime_type"

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4c

    .line 84279359
    .line 84279360
    const-string p1, "external_primary"

    .line 84279361
    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    const-string p2, "relative_path"

    .line 84279367
    .line 84279368
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    goto :goto_78

    .line 84279372
    :cond_4c
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279373
    .line 84279374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v2

    .line 84279383
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v2

    .line 84279387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    invoke-static {p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    const-string p3, "_data"

    .line 84279411
    .line 84279412
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    move-object p1, p2

    .line 84279416
    :goto_78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p0

    .line 84279420
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p0

    .line 84279424
    return-object p0

    .line 84279425
    :cond_81
    const/4 p0, 0x0

    .line 84279426
    return-object p0
.end method

.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "image/jpeg"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "title"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "_display_name"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "mime_type"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    const-string v0, "video/mp4"

    .line 33751052
    .line 33751053
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "/"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "/Camera"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v1, "/Camera/"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method

.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_81

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_81

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_81

    .line 84279309
    .line 84279310
    const-string v0, "/"

    .line 84279311
    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279317
    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279325
    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279327
    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279332
    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v1, "mime_type"

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4c

    .line 84279359
    .line 84279360
    const-string p1, "external_primary"

    .line 84279361
    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    const-string p2, "relative_path"

    .line 84279367
    .line 84279368
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    goto :goto_78

    .line 84279372
    :cond_4c
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279373
    .line 84279374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v2

    .line 84279383
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v2

    .line 84279387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    invoke-static {p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    const-string p3, "_data"

    .line 84279411
    .line 84279412
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    move-object p1, p2

    .line 84279416
    :goto_78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p0

    .line 84279420
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p0

    .line 84279424
    return-object p0

    .line 84279425
    :cond_81
    const/4 p0, 0x0

    .line 84279426
    return-object p0
.end method

.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "video/mp4"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "title"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "_display_name"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "mime_type"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

.method public static getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    const-string v0, ".jpeg"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_5d

    .line 33882119
    .line 33882120
    const-string v0, ".jpg"

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5d

    .line 33882129
    :cond_11
    const-string v0, ".png"

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    const-string p0, "image/png"

    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    const-string v0, ".gif"

    .line 33882141
    .line 33882142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_27

    .line 33882147
    .line 33882148
    const-string p0, "image/gif"

    .line 33882149
    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    const-string v0, ".webp"

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882158
    .line 33882159
    const-string p0, "image/webp"

    .line 33882160
    .line 33882161
    return-object p0

    .line 33882162
    :cond_32
    const-string v0, ".bmp"

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    const-string p0, "image/bmp"

    .line 33882171
    .line 33882172
    return-object p0

    .line 33882173
    :cond_3d
    const-string v0, ".jpg2"

    .line 33882174
    .line 33882175
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882180
    .line 33882181
    const-string p0, "image/jp2"

    .line 33882182
    .line 33882183
    return-object p0

    .line 33882184
    :cond_48
    const-string v0, ".tif"

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-nez v0, :cond_5a

    .line 33882191
    .line 33882192
    const-string v0, ".tiff"

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    if-eqz p0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    return-object p1

    .line 33882202
    :cond_5a
    :goto_5a
    const-string p0, "image/tiff"

    .line 33882203
    .line 33882204
    return-object p0

    .line 33882205
    :cond_5d
    :goto_5d
    const-string p0, "image/jpeg"

    .line 33882206
    .line 33882207
    return-object p0
.end method

.method public static isAndroidQOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public static isSdcardWritable()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "mounted"

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return v0

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751042
    .line 33751043
    if-eqz p1, :cond_17

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    const-string v1, "r"

    .line 33751050
    .line 33751051
    invoke-static {p0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_f} :catch_17

    .line 33751055
    if-nez p0, :cond_12

    .line 33751056
    .line 33751057
    return v0

    .line 33751058
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_15

    .line 33751059
    .line 33751060
    .line 33751061
    :catch_15
    const/4 p0, 0x1

    .line 33751062
    return p0

    .line 33751063
    :catch_17
    :cond_17
    return v0
.end method

.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039373
    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039375
    .line 17039376
    aget-char v7, v1, v3

    .line 17039377
    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039379
    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039381
    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039383
    .line 17039384
    aput-char v7, v1, v5

    .line 17039385
    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039395
    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039397
    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039399
    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p0
.end method

.method public static removeFile(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1f

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isSdcardWritable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method
