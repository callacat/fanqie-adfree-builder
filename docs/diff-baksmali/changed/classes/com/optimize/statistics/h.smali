## classes/com/optimize/statistics/h.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Throwable;Z)I
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;Z)I
    .registers 4

    .prologue
    .line 34013184
    const/16 v0, 0x2bc

    .line 34013186
    if-nez p0, :cond_5

    .line 34013188
    return v0

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013192
    move-result-object v1

    .line 34013193
    if-eqz p1, :cond_f

    .line 34013195
    const/16 v0, 0x64

    .line 34013197
    goto/16 :goto_125

    .line 34013199
    :cond_f
    instance-of p1, p0, Ljava/io/IOException;

    .line 34013201
    if-eqz p1, :cond_17

    .line 34013203
    const/16 v0, 0xc9

    .line 34013205
    goto/16 :goto_125

    .line 34013207
    :cond_17
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 34013209
    if-eqz p1, :cond_1f

    .line 34013211
    const/16 v0, 0x1f5

    .line 34013213
    goto/16 :goto_125

    .line 34013215
    :cond_1f
    instance-of p1, p0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    .line 34013217
    if-eqz p1, :cond_27

    .line 34013219
    const/16 v0, 0x259

    .line 34013221
    goto/16 :goto_125

    .line 34013223
    :cond_27
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 34013225
    if-eqz p1, :cond_5b

    .line 34013227
    const-string p0, "ByteBuffer must be direct"

    .line 34013229
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result p0

    .line 34013233
    if-eqz p0, :cond_37

    .line 34013235
    const/16 v0, 0x12d

    .line 34013237
    goto/16 :goto_125

    .line 34013239
    :cond_37
    const-string p0, "Failed to create demuxer"

    .line 34013241
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result p0

    .line 34013245
    if-eqz p0, :cond_43

    .line 34013247
    const/16 v0, 0x12e

    .line 34013249
    goto/16 :goto_125

    .line 34013251
    :cond_43
    const-string p0, "Width or height is negative"

    .line 34013253
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result p0

    .line 34013257
    if-eqz p0, :cond_4f

    .line 34013259
    const/16 v0, 0x12f

    .line 34013261
    goto/16 :goto_125

    .line 34013263
    :cond_4f
    const-string p0, "Problem decoding into existing bitmap"

    .line 34013265
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result p0

    .line 34013269
    if-eqz p0, :cond_125

    .line 34013271
    const/16 v0, 0x130

    .line 34013273
    goto/16 :goto_125

    .line 34013275
    :cond_5b
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 34013277
    if-eqz p1, :cond_eb

    .line 34013279
    const-string p0, "Invalid dimensions"

    .line 34013281
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013284
    move-result p0

    .line 34013285
    if-eqz p0, :cond_6b

    .line 34013287
    const/16 v0, 0x131

    .line 34013289
    goto/16 :goto_125

    .line 34013291
    :cond_6b
    const-string p0, "Failed to slurp image"

    .line 34013293
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013296
    move-result p0

    .line 34013297
    if-eqz p0, :cond_77

    .line 34013299
    const/16 v0, 0x132

    .line 34013301
    goto/16 :goto_125

    .line 34013303
    :cond_77
    const-string p0, "No fames in image"

    .line 34013305
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result p0

    .line 34013309
    if-eqz p0, :cond_83

    .line 34013311
    const/16 v0, 0x133

    .line 34013313
    goto/16 :goto_125

    .line 34013315
    :cond_83
    const-string p0, "Already disposed"

    .line 34013317
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013320
    move-result p0

    .line 34013321
    if-eqz p0, :cond_8f

    .line 34013323
    const/16 v0, 0x134

    .line 34013325
    goto/16 :goto_125

    .line 34013327
    :cond_8f
    const-string p0, "unable to get frame"

    .line 34013329
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result p0

    .line 34013333
    if-eqz p0, :cond_9b

    .line 34013335
    const/16 v0, 0x135

    .line 34013337
    goto/16 :goto_125

    .line 34013339
    :cond_9b
    const-string p0, "Bad bitmap"

    .line 34013341
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013344
    move-result p0

    .line 34013345
    if-eqz p0, :cond_a7

    .line 34013347
    const/16 v0, 0x136

    .line 34013349
    goto/16 :goto_125

    .line 34013351
    :cond_a7
    const-string p0, "Width or height is too small"

    .line 34013353
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013356
    move-result p0

    .line 34013357
    if-eqz p0, :cond_b3

    .line 34013359
    const/16 v0, 0x137

    .line 34013361
    goto/16 :goto_125

    .line 34013363
    :cond_b3
    const-string p0, "Wrong color format"

    .line 34013365
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013368
    move-result p0

    .line 34013369
    if-eqz p0, :cond_bf

    .line 34013371
    const/16 v0, 0x138

    .line 34013373
    goto/16 :goto_125

    .line 34013375
    :cond_bf
    const-string p0, "WebPInitDecoderConfig failed"

    .line 34013377
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013380
    move-result p0

    .line 34013381
    if-eqz p0, :cond_ca

    .line 34013383
    const/16 v0, 0x139

    .line 34013385
    goto :goto_125

    .line 34013386
    :cond_ca
    const-string p0, "WebPGetFeatures failed"

    .line 34013388
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result p0

    .line 34013392
    if-eqz p0, :cond_d5

    .line 34013394
    const/16 v0, 0x13a

    .line 34013396
    goto :goto_125

    .line 34013397
    :cond_d5
    const-string p0, "Failed to decode frame. VP8StatusCode:"

    .line 34013399
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result p0

    .line 34013403
    if-eqz p0, :cond_e0

    .line 34013405
    const/16 v0, 0x13b

    .line 34013407
    goto :goto_125

    .line 34013408
    :cond_e0
    const-string p0, "WebpBitmapFactory is null"

    .line 34013410
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013413
    move-result p0

    .line 34013414
    if-eqz p0, :cond_125

    .line 34013416
    const/16 v0, 0x13c

    .line 34013418
    goto :goto_125

    .line 34013419
    :cond_eb
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 34013421
    if-eqz p0, :cond_125

    .line 34013423
    const-string p0, "Could not create WebPDemux from image. This webp might be malformed"

    .line 34013425
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013428
    move-result p0

    .line 34013429
    if-eqz p0, :cond_fa

    .line 34013431
    const/16 v0, 0x13d

    .line 34013433
    goto :goto_125

    .line 34013434
    :cond_fa
    const-string p0, "unrecognized pixel format"

    .line 34013436
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013439
    move-result p0

    .line 34013440
    if-eqz p0, :cond_105

    .line 34013442
    const/16 v0, 0x13e

    .line 34013444
    goto :goto_125

    .line 34013445
    :cond_105
    const-string p0, "Wrong pixel format for jpeg encoding"

    .line 34013447
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result p0

    .line 34013451
    if-eqz p0, :cond_110

    .line 34013453
    const/16 v0, 0x191

    .line 34013455
    goto :goto_125

    .line 34013456
    :cond_110
    const-string p0, "Could not write scanline"

    .line 34013458
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013461
    move-result p0

    .line 34013462
    if-eqz p0, :cond_11b

    .line 34013464
    const/16 v0, 0x192

    .line 34013466
    goto :goto_125

    .line 34013467
    :cond_11b
    const-string p0, "could not allocate memory"

    .line 34013469
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013472
    move-result p0

    .line 34013473
    if-eqz p0, :cond_125

    .line 34013475
    const/16 v0, 0x25a

    .line 34013477
    :cond_125
    :goto_125
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;Z)I
    .registers 4

    .prologue
    .line 34013184
    const/16 v0, 0x2bc

    .line 34013185
    .line 34013186
    if-nez p0, :cond_5

    .line 34013187
    .line 34013188
    return v0

    .line 34013189
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    if-eqz p1, :cond_f

    .line 34013194
    .line 34013195
    const/16 v0, 0x64

    .line 34013196
    .line 34013197
    goto/16 :goto_125

    .line 34013198
    .line 34013199
    :cond_f
    instance-of p1, p0, Ljava/io/IOException;

    .line 34013200
    .line 34013201
    if-eqz p1, :cond_17

    .line 34013202
    .line 34013203
    const/16 v0, 0xc9

    .line 34013204
    .line 34013205
    goto/16 :goto_125

    .line 34013206
    .line 34013207
    :cond_17
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 34013208
    .line 34013209
    if-eqz p1, :cond_1f

    .line 34013210
    .line 34013211
    const/16 v0, 0x1f5

    .line 34013212
    .line 34013213
    goto/16 :goto_125

    .line 34013214
    .line 34013215
    :cond_1f
    instance-of p1, p0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    .line 34013216
    .line 34013217
    if-eqz p1, :cond_27

    .line 34013218
    .line 34013219
    const/16 v0, 0x259

    .line 34013220
    .line 34013221
    goto/16 :goto_125

    .line 34013222
    .line 34013223
    :cond_27
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 34013224
    .line 34013225
    if-eqz p1, :cond_5b

    .line 34013226
    .line 34013227
    const-string p0, "ByteBuffer must be direct"

    .line 34013228
    .line 34013229
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p0

    .line 34013233
    if-eqz p0, :cond_37

    .line 34013234
    .line 34013235
    const/16 v0, 0x12d

    .line 34013236
    .line 34013237
    goto/16 :goto_125

    .line 34013238
    .line 34013239
    :cond_37
    const-string p0, "Failed to create demuxer"

    .line 34013240
    .line 34013241
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p0

    .line 34013245
    if-eqz p0, :cond_43

    .line 34013246
    .line 34013247
    const/16 v0, 0x12e

    .line 34013248
    .line 34013249
    goto/16 :goto_125

    .line 34013250
    .line 34013251
    :cond_43
    const-string p0, "Width or height is negative"

    .line 34013252
    .line 34013253
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result p0

    .line 34013257
    if-eqz p0, :cond_4f

    .line 34013258
    .line 34013259
    const/16 v0, 0x12f

    .line 34013260
    .line 34013261
    goto/16 :goto_125

    .line 34013262
    .line 34013263
    :cond_4f
    const-string p0, "Problem decoding into existing bitmap"

    .line 34013264
    .line 34013265
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p0

    .line 34013269
    if-eqz p0, :cond_125

    .line 34013270
    .line 34013271
    const/16 v0, 0x130

    .line 34013272
    .line 34013273
    goto/16 :goto_125

    .line 34013274
    .line 34013275
    :cond_5b
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 34013276
    .line 34013277
    if-eqz p1, :cond_eb

    .line 34013278
    .line 34013279
    const-string p0, "Invalid dimensions"

    .line 34013280
    .line 34013281
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p0

    .line 34013285
    if-eqz p0, :cond_6b

    .line 34013286
    .line 34013287
    const/16 v0, 0x131

    .line 34013288
    .line 34013289
    goto/16 :goto_125

    .line 34013290
    .line 34013291
    :cond_6b
    const-string p0, "Failed to slurp image"

    .line 34013292
    .line 34013293
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p0

    .line 34013297
    if-eqz p0, :cond_77

    .line 34013298
    .line 34013299
    const/16 v0, 0x132

    .line 34013300
    .line 34013301
    goto/16 :goto_125

    .line 34013302
    .line 34013303
    :cond_77
    const-string p0, "No fames in image"

    .line 34013304
    .line 34013305
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p0

    .line 34013309
    if-eqz p0, :cond_83

    .line 34013310
    .line 34013311
    const/16 v0, 0x133

    .line 34013312
    .line 34013313
    goto/16 :goto_125

    .line 34013314
    .line 34013315
    :cond_83
    const-string p0, "Already disposed"

    .line 34013316
    .line 34013317
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p0

    .line 34013321
    if-eqz p0, :cond_8f

    .line 34013322
    .line 34013323
    const/16 v0, 0x134

    .line 34013324
    .line 34013325
    goto/16 :goto_125

    .line 34013326
    .line 34013327
    :cond_8f
    const-string p0, "unable to get frame"

    .line 34013328
    .line 34013329
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p0

    .line 34013333
    if-eqz p0, :cond_9b

    .line 34013334
    .line 34013335
    const/16 v0, 0x135

    .line 34013336
    .line 34013337
    goto/16 :goto_125

    .line 34013338
    .line 34013339
    :cond_9b
    const-string p0, "Bad bitmap"

    .line 34013340
    .line 34013341
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p0

    .line 34013345
    if-eqz p0, :cond_a7

    .line 34013346
    .line 34013347
    const/16 v0, 0x136

    .line 34013348
    .line 34013349
    goto/16 :goto_125

    .line 34013350
    .line 34013351
    :cond_a7
    const-string p0, "Width or height is too small"

    .line 34013352
    .line 34013353
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p0

    .line 34013357
    if-eqz p0, :cond_b3

    .line 34013358
    .line 34013359
    const/16 v0, 0x137

    .line 34013360
    .line 34013361
    goto/16 :goto_125

    .line 34013362
    .line 34013363
    :cond_b3
    const-string p0, "Wrong color format"

    .line 34013364
    .line 34013365
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p0

    .line 34013369
    if-eqz p0, :cond_bf

    .line 34013370
    .line 34013371
    const/16 v0, 0x138

    .line 34013372
    .line 34013373
    goto/16 :goto_125

    .line 34013374
    .line 34013375
    :cond_bf
    const-string p0, "WebPInitDecoderConfig failed"

    .line 34013376
    .line 34013377
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p0

    .line 34013381
    if-eqz p0, :cond_ca

    .line 34013382
    .line 34013383
    const/16 v0, 0x139

    .line 34013384
    .line 34013385
    goto :goto_125

    .line 34013386
    :cond_ca
    const-string p0, "WebPGetFeatures failed"

    .line 34013387
    .line 34013388
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p0

    .line 34013392
    if-eqz p0, :cond_d5

    .line 34013393
    .line 34013394
    const/16 v0, 0x13a

    .line 34013395
    .line 34013396
    goto :goto_125

    .line 34013397
    :cond_d5
    const-string p0, "Failed to decode frame. VP8StatusCode:"

    .line 34013398
    .line 34013399
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p0

    .line 34013403
    if-eqz p0, :cond_e0

    .line 34013404
    .line 34013405
    const/16 v0, 0x13b

    .line 34013406
    .line 34013407
    goto :goto_125

    .line 34013408
    :cond_e0
    const-string p0, "WebpBitmapFactory is null"

    .line 34013409
    .line 34013410
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p0

    .line 34013414
    if-eqz p0, :cond_125

    .line 34013415
    .line 34013416
    const/16 v0, 0x13c

    .line 34013417
    .line 34013418
    goto :goto_125

    .line 34013419
    :cond_eb
    instance-of p0, p0, Ljava/lang/RuntimeException;

    .line 34013420
    .line 34013421
    if-eqz p0, :cond_125

    .line 34013422
    .line 34013423
    const-string p0, "Could not create WebPDemux from image. This webp might be malformed"

    .line 34013424
    .line 34013425
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p0

    .line 34013429
    if-eqz p0, :cond_fa

    .line 34013430
    .line 34013431
    const/16 v0, 0x13d

    .line 34013432
    .line 34013433
    goto :goto_125

    .line 34013434
    :cond_fa
    const-string p0, "unrecognized pixel format"

    .line 34013435
    .line 34013436
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p0

    .line 34013440
    if-eqz p0, :cond_105

    .line 34013441
    .line 34013442
    const/16 v0, 0x13e

    .line 34013443
    .line 34013444
    goto :goto_125

    .line 34013445
    :cond_105
    const-string p0, "Wrong pixel format for jpeg encoding"

    .line 34013446
    .line 34013447
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p0

    .line 34013451
    if-eqz p0, :cond_110

    .line 34013452
    .line 34013453
    const/16 v0, 0x191

    .line 34013454
    .line 34013455
    goto :goto_125

    .line 34013456
    :cond_110
    const-string p0, "Could not write scanline"

    .line 34013457
    .line 34013458
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p0

    .line 34013462
    if-eqz p0, :cond_11b

    .line 34013463
    .line 34013464
    const/16 v0, 0x192

    .line 34013465
    .line 34013466
    goto :goto_125

    .line 34013467
    :cond_11b
    const-string p0, "could not allocate memory"

    .line 34013468
    .line 34013469
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p0

    .line 34013473
    if-eqz p0, :cond_125

    .line 34013474
    .line 34013475
    const/16 v0, 0x25a

    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    return v0
.end method


