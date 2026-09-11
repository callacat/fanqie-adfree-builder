## classes18/ll1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lll1/f;->a:Lll1/f$a;

    .line 65541
    iput-object v0, p0, Lll1/e;->a:Lll1/f$a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lll1/f;->a:Lll1/f$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lll1/e;->a:Lll1/f$a;

    .line 65542
    .line 65543
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lll1/e;->b:Z

    .line 393218
    const-wide/16 v1, 0x0

    .line 393220
    if-eqz v0, :cond_14

    .line 393222
    iget-object v0, p0, Lll1/e;->a:Lll1/f$a;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393230
    move-result-wide v3

    .line 393231
    iget-wide v5, p0, Lll1/e;->c:J

    .line 393233
    sub-long/2addr v3, v5

    .line 393234
    add-long/2addr v3, v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-wide v3, v1

    .line 393237
    :goto_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393241
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393244
    move-result-wide v6

    .line 393245
    cmp-long v8, v6, v1

    .line 393247
    if-lez v8, :cond_22

    .line 393249
    goto :goto_5a

    .line 393250
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393252
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393255
    move-result-wide v6

    .line 393256
    cmp-long v8, v6, v1

    .line 393258
    if-lez v8, :cond_2d

    .line 393260
    goto :goto_5a

    .line 393261
    :cond_2d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393263
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393266
    move-result-wide v6

    .line 393267
    cmp-long v8, v6, v1

    .line 393269
    if-lez v8, :cond_38

    .line 393271
    goto :goto_5a

    .line 393272
    :cond_38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393274
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393277
    move-result-wide v6

    .line 393278
    cmp-long v8, v6, v1

    .line 393280
    if-lez v8, :cond_43

    .line 393282
    goto :goto_5a

    .line 393283
    :cond_43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393285
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393288
    move-result-wide v6

    .line 393289
    cmp-long v8, v6, v1

    .line 393291
    if-lez v8, :cond_4e

    .line 393293
    goto :goto_5a

    .line 393294
    :cond_4e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393296
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393299
    move-result-wide v6

    .line 393300
    cmp-long v8, v6, v1

    .line 393302
    if-lez v8, :cond_59

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v0, v5

    .line 393306
    :goto_5a
    long-to-double v1, v3

    .line 393307
    const-wide/16 v3, 0x1

    .line 393309
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393312
    move-result-wide v3

    .line 393313
    long-to-double v3, v3

    .line 393314
    div-double/2addr v1, v3

    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393322
    const/4 v5, 0x1

    .line 393323
    new-array v5, v5, [Ljava/lang/Object;

    .line 393325
    const/4 v6, 0x0

    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v5, v6

    .line 393332
    const-string v1, "%.4g"

    .line 393334
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, " "

    .line 393343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    sget-object v1, Lll1/e$a;->a:[I

    .line 393348
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 393351
    move-result v0

    .line 393352
    aget v0, v1, v0

    .line 393354
    packed-switch v0, :pswitch_data_b2

    .line 393357
    new-instance v0, Ljava/lang/AssertionError;

    .line 393359
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393362
    throw v0

    .line 393363
    :pswitch_93
    const-string v0, "d"

    .line 393365
    goto :goto_a9

    .line 393366
    :pswitch_96
    const-string v0, "h"

    .line 393368
    goto :goto_a9

    .line 393369
    :pswitch_99
    const-string v0, "min"

    .line 393371
    goto :goto_a9

    .line 393372
    :pswitch_9c
    const-string/jumbo v0, "s"

    .line 393375
    goto :goto_a9

    .line 393376
    :pswitch_a0
    const-string v0, "ms"

    .line 393378
    goto :goto_a9

    .line 393379
    :pswitch_a3
    const-string/jumbo v0, "\u03bcs"

    .line 393382
    goto :goto_a9

    .line 393383
    :pswitch_a7
    const-string v0, "ns"

    .line 393385
    :goto_a9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    return-object v0

    nop

    .line 393394
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_a3
        :pswitch_a0
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lll1/e;->b:Z

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    if-eqz v0, :cond_14

    .line 393221
    .line 393222
    iget-object v0, p0, Lll1/e;->a:Lll1/f$a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v3

    .line 393231
    iget-wide v5, p0, Lll1/e;->c:J

    .line 393232
    .line 393233
    sub-long/2addr v3, v5

    .line 393234
    add-long/2addr v3, v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-wide v3, v1

    .line 393237
    :goto_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393238
    .line 393239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393240
    .line 393241
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v6

    .line 393245
    cmp-long v8, v6, v1

    .line 393246
    .line 393247
    if-lez v8, :cond_22

    .line 393248
    .line 393249
    goto :goto_5a

    .line 393250
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393251
    .line 393252
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v6

    .line 393256
    cmp-long v8, v6, v1

    .line 393257
    .line 393258
    if-lez v8, :cond_2d

    .line 393259
    .line 393260
    goto :goto_5a

    .line 393261
    :cond_2d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393262
    .line 393263
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v6

    .line 393267
    cmp-long v8, v6, v1

    .line 393268
    .line 393269
    if-lez v8, :cond_38

    .line 393270
    .line 393271
    goto :goto_5a

    .line 393272
    :cond_38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v6

    .line 393278
    cmp-long v8, v6, v1

    .line 393279
    .line 393280
    if-lez v8, :cond_43

    .line 393281
    .line 393282
    goto :goto_5a

    .line 393283
    :cond_43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393284
    .line 393285
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    cmp-long v8, v6, v1

    .line 393290
    .line 393291
    if-lez v8, :cond_4e

    .line 393292
    .line 393293
    goto :goto_5a

    .line 393294
    :cond_4e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393295
    .line 393296
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v6

    .line 393300
    cmp-long v8, v6, v1

    .line 393301
    .line 393302
    if-lez v8, :cond_59

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v0, v5

    .line 393306
    :goto_5a
    long-to-double v1, v3

    .line 393307
    const-wide/16 v3, 0x1

    .line 393308
    .line 393309
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v3

    .line 393313
    long-to-double v3, v3

    .line 393314
    div-double/2addr v1, v3

    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393321
    .line 393322
    const/4 v5, 0x1

    .line 393323
    new-array v5, v5, [Ljava/lang/Object;

    .line 393324
    .line 393325
    const/4 v6, 0x0

    .line 393326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v5, v6

    .line 393331
    .line 393332
    const-string v1, "%.4g"

    .line 393333
    .line 393334
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, " "

    .line 393342
    .line 393343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    sget-object v1, Lll1/e$a;->a:[I

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    aget v0, v1, v0

    .line 393353
    .line 393354
    packed-switch v0, :pswitch_data_b2

    .line 393355
    .line 393356
    .line 393357
    new-instance v0, Ljava/lang/AssertionError;

    .line 393358
    .line 393359
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    throw v0

    .line 393363
    :pswitch_93
    const-string v0, "d"

    .line 393364
    .line 393365
    goto :goto_a9

    .line 393366
    :pswitch_96
    const-string v0, "h"

    .line 393367
    .line 393368
    goto :goto_a9

    .line 393369
    :pswitch_99
    const-string v0, "min"

    .line 393370
    .line 393371
    goto :goto_a9

    .line 393372
    :pswitch_9c
    const-string/jumbo v0, "s"

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a9

    .line 393376
    :pswitch_a0
    const-string v0, "ms"

    .line 393377
    .line 393378
    goto :goto_a9

    .line 393379
    :pswitch_a3
    const-string/jumbo v0, "\u03bcs"

    .line 393380
    .line 393381
    .line 393382
    goto :goto_a9

    .line 393383
    :pswitch_a7
    const-string v0, "ns"

    .line 393384
    .line 393385
    :goto_a9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    return-object v0

    .line 393393
    nop

    .line 393394
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_a3
        :pswitch_a0
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method


