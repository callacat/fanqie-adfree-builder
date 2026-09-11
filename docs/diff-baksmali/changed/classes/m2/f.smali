## classes/m2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lm2/f;->a:Landroidx/emoji2/text/f$b;

    .line 393218
    const-string v1, "fetchFonts result is not OK. ("

    .line 393220
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393225
    if-nez v3, :cond_e

    .line 393227
    monitor-exit v2

    .line 393228
    goto/16 :goto_a9

    .line 393230
    :cond_e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_ad

    .line 393231
    :try_start_f
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->d()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 393238
    move-result v3

    .line 393239
    const/4 v4, 0x2

    .line 393240
    if-ne v3, v4, :cond_22

    .line 393242
    iget-object v4, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393244
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_9a

    .line 393245
    :try_start_1d
    monitor-exit v4

    .line 393246
    goto :goto_22

    .line 393247
    :catchall_1f
    move-exception v1

    .line 393248
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1f

    .line 393249
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_9a

    .line 393250
    :cond_22
    :goto_22
    if-nez v3, :cond_83

    .line 393252
    :try_start_24
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 393254
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393257
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 393259
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    const/4 v1, 0x1

    .line 393265
    new-array v1, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 393267
    const/4 v4, 0x0

    .line 393268
    aput-object v2, v1, v4

    .line 393270
    const/4 v4, 0x0

    .line 393271
    invoke-static {v3, v4, v1}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 393274
    move-result-object v1

    .line 393275
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 393277
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v3, v4, v2}, Ly1/l;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_76

    .line 393287
    if-eqz v1, :cond_76

    .line 393289
    sget v3, Landroidx/emoji2/text/g;->e:I
    :try_end_4b
    .catchall {:try_start_24 .. :try_end_4b} :catchall_7e

    .line 393291
    :try_start_4b
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 393293
    invoke-static {v3}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393296
    new-instance v3, Landroidx/emoji2/text/g;

    .line 393298
    invoke-static {v2}, Lm2/g;->a(Ljava/nio/ByteBuffer;)Ln2/b;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroid/graphics/Typeface;Ln2/b;)V
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_71

    .line 393305
    :try_start_59
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_7e

    .line 393308
    :try_start_5c
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393311
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393313
    monitor-enter v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_9a

    .line 393314
    :try_start_62
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393316
    if-eqz v2, :cond_69

    .line 393318
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiCompat$i;->b(Landroidx/emoji2/text/g;)V

    .line 393321
    :cond_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6e

    .line 393322
    :try_start_6a
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_9a

    .line 393325
    goto :goto_a9

    .line 393326
    :catchall_6e
    move-exception v2

    .line 393327
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 393328
    :try_start_70
    throw v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_9a

    .line 393329
    :catchall_71
    move-exception v1

    .line 393330
    :try_start_72
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393333
    throw v1

    .line 393334
    :cond_76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393336
    const-string v2, "Unable to open file."

    .line 393338
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393341
    throw v1
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7e

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    :try_start_7f
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393346
    throw v1

    .line 393347
    :cond_83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    const-string v1, ")"

    .line 393359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393369
    throw v2
    :try_end_9a
    .catchall {:try_start_7f .. :try_end_9a} :catchall_9a

    .line 393370
    :catchall_9a
    move-exception v1

    .line 393371
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393373
    monitor-enter v3

    .line 393374
    :try_start_9e
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393376
    if-eqz v2, :cond_a5

    .line 393378
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 393381
    :cond_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_aa

    .line 393382
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    .line 393385
    :goto_a9
    return-void

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 393388
    throw v0

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    :try_start_ae
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 393391
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lm2/f;->a:Landroidx/emoji2/text/f$b;

    .line 393217
    .line 393218
    const-string v1, "fetchFonts result is not OK. ("

    .line 393219
    .line 393220
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393224
    .line 393225
    if-nez v3, :cond_e

    .line 393226
    .line 393227
    monitor-exit v2

    .line 393228
    goto/16 :goto_a9

    .line 393229
    .line 393230
    :cond_e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_ad

    .line 393231
    :try_start_f
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->d()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    const/4 v4, 0x2

    .line 393240
    if-ne v3, v4, :cond_22

    .line 393241
    .line 393242
    iget-object v4, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393243
    .line 393244
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_9a

    .line 393245
    :try_start_1d
    monitor-exit v4

    .line 393246
    goto :goto_22

    .line 393247
    :catchall_1f
    move-exception v1

    .line 393248
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1f

    .line 393249
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_9a

    .line 393250
    :cond_22
    :goto_22
    if-nez v3, :cond_83

    .line 393251
    .line 393252
    :try_start_24
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 393253
    .line 393254
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 393258
    .line 393259
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    const/4 v1, 0x1

    .line 393265
    new-array v1, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    aput-object v2, v1, v4

    .line 393269
    .line 393270
    const/4 v4, 0x0

    .line 393271
    invoke-static {v3, v4, v1}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v3, v4, v2}, Ly1/l;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    if-eqz v2, :cond_76

    .line 393286
    .line 393287
    if-eqz v1, :cond_76

    .line 393288
    .line 393289
    sget v3, Landroidx/emoji2/text/g;->e:I
    :try_end_4b
    .catchall {:try_start_24 .. :try_end_4b} :catchall_7e

    .line 393290
    .line 393291
    :try_start_4b
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 393292
    .line 393293
    invoke-static {v3}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v3, Landroidx/emoji2/text/g;

    .line 393297
    .line 393298
    invoke-static {v2}, Lm2/g;->a(Ljava/nio/ByteBuffer;)Ln2/b;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroid/graphics/Typeface;Ln2/b;)V
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_71

    .line 393303
    .line 393304
    .line 393305
    :try_start_59
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_7e

    .line 393306
    .line 393307
    .line 393308
    :try_start_5c
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393312
    .line 393313
    monitor-enter v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_9a

    .line 393314
    :try_start_62
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393315
    .line 393316
    if-eqz v2, :cond_69

    .line 393317
    .line 393318
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiCompat$i;->b(Landroidx/emoji2/text/g;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6e

    .line 393322
    :try_start_6a
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_9a

    .line 393323
    .line 393324
    .line 393325
    goto :goto_a9

    .line 393326
    :catchall_6e
    move-exception v2

    .line 393327
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 393328
    :try_start_70
    throw v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_9a

    .line 393329
    :catchall_71
    move-exception v1

    .line 393330
    :try_start_72
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393331
    .line 393332
    .line 393333
    throw v1

    .line 393334
    :cond_76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393335
    .line 393336
    const-string v2, "Unable to open file."

    .line 393337
    .line 393338
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    throw v1
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7e

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    :try_start_7f
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393344
    .line 393345
    .line 393346
    throw v1

    .line 393347
    :cond_83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393348
    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, ")"

    .line 393358
    .line 393359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    throw v2
    :try_end_9a
    .catchall {:try_start_7f .. :try_end_9a} :catchall_9a

    .line 393370
    :catchall_9a
    move-exception v1

    .line 393371
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 393372
    .line 393373
    monitor-enter v3

    .line 393374
    :try_start_9e
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 393375
    .line 393376
    if-eqz v2, :cond_a5

    .line 393377
    .line 393378
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_aa

    .line 393382
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 393388
    throw v0

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    :try_start_ae
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 393391
    throw v0
.end method


