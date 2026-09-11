## classes18/com/bytedance/pia/core/plugins/SSRSnapshotPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    const-string v1, "event-on-html-response"

    .line 34013190
    move-object/from16 v2, p1

    .line 34013192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1af

    .line 34013198
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 34013200
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 34013202
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1a

    .line 34013208
    goto/16 :goto_1af

    .line 34013210
    :cond_1a
    const/4 v1, 0x0

    .line 34013211
    aget-object v2, p2, v1

    .line 34013213
    check-cast v2, Ld61/e;

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    aget-object v4, p2, v3

    .line 34013218
    check-cast v4, Ljava/lang/String;

    .line 34013220
    const/4 v5, 0x2

    .line 34013221
    aget-object v5, p2, v5

    .line 34013223
    move-object v11, v5

    .line 34013224
    check-cast v11, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    .line 34013226
    if-nez v2, :cond_2d

    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013231
    if-eqz v5, :cond_3a

    .line 34013233
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34013236
    move-result v5

    .line 34013237
    if-eqz v5, :cond_38

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v5, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 34013243
    :goto_3b
    const-string v12, ""

    .line 34013245
    if-nez v5, :cond_4f

    .line 34013247
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013249
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    const-string/jumbo v6, "x-pia-degrade"

    .line 34013255
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013261
    const/4 v13, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v13, 0x0

    .line 34013264
    :goto_50
    if-eqz v4, :cond_5b

    .line 34013266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013269
    move-result v5

    .line 34013270
    if-nez v5, :cond_59

    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    const/4 v5, 0x0

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    .line 34013276
    :goto_5c
    if-nez v5, :cond_6d

    .line 34013278
    const-string v6, "<script>window.pia_snapshot_degrade=true"

    .line 34013280
    const/4 v7, 0x0

    .line 34013281
    const/4 v8, 0x0

    .line 34013282
    const/4 v9, 0x6

    .line 34013283
    const/4 v10, 0x0

    .line 34013284
    move-object v5, v4

    .line 34013285
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013288
    move-result v5

    .line 34013289
    if-ltz v5, :cond_6d

    .line 34013291
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    const/16 v14, 0xe

    .line 34013296
    const/4 v15, 0x0

    .line 34013297
    if-nez v13, :cond_186

    .line 34013299
    if-eqz v5, :cond_77

    .line 34013301
    goto/16 :goto_186

    .line 34013303
    :cond_77
    iget v5, v2, Ld61/e;->c:I

    .line 34013305
    const/16 v6, 0xcc

    .line 34013307
    if-ne v5, v6, :cond_97

    .line 34013309
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 34013311
    iget-object v2, v2, Lo51/b;->h:Landroid/net/Uri;

    .line 34013313
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 34013318
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 34013323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {v2, v11, v1}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V

    .line 34013329
    const-string v1, "[SSRSnapshot] code204"

    .line 34013331
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013334
    return-void

    .line 34013335
    :cond_97
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013337
    if-eqz v5, :cond_185

    .line 34013339
    if-eqz v4, :cond_a6

    .line 34013341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013344
    move-result v5

    .line 34013345
    if-nez v5, :cond_a4

    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    const/4 v5, 0x0

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    :goto_a6
    const/4 v5, 0x1

    .line 34013351
    :goto_a7
    if-eqz v5, :cond_ab

    .line 34013353
    goto/16 :goto_185

    .line 34013355
    :cond_ab
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013357
    const-string/jumbo v6, "x-pia-version"

    .line 34013360
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    move-result-object v5

    .line 34013364
    move-object v13, v5

    .line 34013365
    check-cast v13, Ljava/lang/String;

    .line 34013367
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013369
    const-string/jumbo v6, "x-pia-max-age"

    .line 34013372
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    move-result-object v5

    .line 34013376
    check-cast v5, Ljava/lang/String;

    .line 34013378
    if-eqz v5, :cond_ca

    .line 34013380
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013383
    move-result-object v5

    .line 34013384
    move-object v10, v5

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v10, v15

    .line 34013387
    :goto_cb
    if-eqz v13, :cond_d3

    .line 34013389
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34013392
    move-result v5

    .line 34013393
    if-nez v5, :cond_d4

    .line 34013395
    :cond_d3
    const/4 v1, 0x1

    .line 34013396
    :cond_d4
    if-nez v1, :cond_185

    .line 34013398
    if-nez v10, :cond_da

    .line 34013400
    goto/16 :goto_185

    .line 34013402
    :cond_da
    iget v1, v2, Ld61/e;->c:I

    .line 34013404
    const/16 v3, 0xcd

    .line 34013406
    if-eq v1, v3, :cond_ec

    .line 34013408
    if-eqz v11, :cond_ec

    .line 34013410
    iget-object v1, v2, Ld61/e;->b:Ljava/lang/String;

    .line 34013412
    new-instance v2, Le61/l;

    .line 34013414
    invoke-direct {v2, v0, v4, v1}, Le61/l;-><init>(Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 34013420
    :cond_ec
    const-string v6, "<head>"

    .line 34013422
    const/4 v7, 0x0

    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x6

    .line 34013425
    const/4 v1, 0x0

    .line 34013426
    move-object v5, v4

    .line 34013427
    move-object v2, v10

    .line 34013428
    move-object v10, v1

    .line 34013429
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013432
    move-result v1

    .line 34013433
    const-string v3, "\';</script>"

    .line 34013435
    if-ltz v1, :cond_119

    .line 34013437
    const-string v6, "<head>"

    .line 34013439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013441
    const-string v5, "<head><script>window.pia_snapshot_version=\'"

    .line 34013443
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v7

    .line 34013456
    const/4 v8, 0x0

    .line 34013457
    const/4 v9, 0x4

    .line 34013458
    const/4 v10, 0x0

    .line 34013459
    move-object v5, v4

    .line 34013460
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013463
    move-result-object v1

    .line 34013464
    goto :goto_134

    .line 34013465
    :cond_119
    const-string v6, "<body>"

    .line 34013467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013469
    const-string v5, "<body><script>window.pia_snapshot_version=\'"

    .line 34013471
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v7

    .line 34013484
    const/4 v8, 0x0

    .line 34013485
    const/4 v9, 0x4

    .line 34013486
    const/4 v10, 0x0

    .line 34013487
    move-object v5, v4

    .line 34013488
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    :goto_134
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34013494
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013497
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 34013499
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013502
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 34013504
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013507
    const-string v6, "cache"

    .line 34013509
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013512
    const-string/jumbo v6, "version"

    .line 34013515
    invoke-virtual {v4, v6, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    const-string v6, "maxAge"

    .line 34013520
    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013523
    const-string v6, "meta"

    .line 34013525
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013528
    const-string/jumbo v4, "type"

    .line 34013531
    const-string/jumbo v6, "snapshot"

    .line 34013534
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013537
    iget-object v4, v0, Lf61/l;->b:Lf61/n;

    .line 34013539
    iget-object v4, v4, Lo51/b;->h:Landroid/net/Uri;

    .line 34013541
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    invoke-static {v4, v1, v3, v15}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 34013547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013549
    const-string v3, "[SSRSnapshot] save success, version: "

    .line 34013551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    const-string v3, ", maxAge: "

    .line 34013559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    move-result-object v1

    .line 34013569
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013572
    goto :goto_1af

    .line 34013573
    :cond_185
    :goto_185
    return-void

    .line 34013574
    :cond_186
    :goto_186
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 34013576
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 34013578
    if-eqz v11, :cond_191

    .line 34013580
    invoke-interface {v11}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 34013583
    move-result-object v3

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    move-object v3, v15

    .line 34013586
    :goto_192
    invoke-static {v1, v3}, Lcom/bytedance/pia/core/cache/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 34013589
    if-eqz v5, :cond_1aa

    .line 34013591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013594
    iget-object v1, v2, Ld61/e;->b:Ljava/lang/String;

    .line 34013596
    new-instance v2, Le61/l;

    .line 34013598
    invoke-direct {v2, v0, v4, v1}, Le61/l;-><init>(Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013601
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 34013604
    const-string v1, "[SSRSnapshot] html degrade"

    .line 34013606
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013609
    goto :goto_1af

    .line 34013610
    :cond_1aa
    const-string v1, "[SSRSnapshot] header degrade"

    .line 34013612
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013615
    :cond_1af
    :goto_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    const-string v1, "event-on-html-response"

    .line 34013189
    .line 34013190
    move-object/from16 v2, p1

    .line 34013191
    .line 34013192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1af

    .line 34013197
    .line 34013198
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 34013199
    .line 34013200
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_1af

    .line 34013209
    .line 34013210
    :cond_1a
    const/4 v1, 0x0

    .line 34013211
    aget-object v2, p2, v1

    .line 34013212
    .line 34013213
    check-cast v2, Ld61/e;

    .line 34013214
    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    aget-object v4, p2, v3

    .line 34013217
    .line 34013218
    check-cast v4, Ljava/lang/String;

    .line 34013219
    .line 34013220
    const/4 v5, 0x2

    .line 34013221
    aget-object v5, p2, v5

    .line 34013222
    .line 34013223
    move-object v11, v5

    .line 34013224
    check-cast v11, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    .line 34013225
    .line 34013226
    if-nez v2, :cond_2d

    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013230
    .line 34013231
    if-eqz v5, :cond_3a

    .line 34013232
    .line 34013233
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    if-eqz v5, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v5, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 34013243
    :goto_3b
    const-string v12, ""

    .line 34013244
    .line 34013245
    if-nez v5, :cond_4f

    .line 34013246
    .line 34013247
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013248
    .line 34013249
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    const-string/jumbo v6, "x-pia-degrade"

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    if-eqz v5, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v13, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v13, 0x0

    .line 34013264
    :goto_50
    if-eqz v4, :cond_5b

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    if-nez v5, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    const/4 v5, 0x0

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    .line 34013276
    :goto_5c
    if-nez v5, :cond_6d

    .line 34013277
    .line 34013278
    const-string v6, "<script>window.pia_snapshot_degrade=true"

    .line 34013279
    .line 34013280
    const/4 v7, 0x0

    .line 34013281
    const/4 v8, 0x0

    .line 34013282
    const/4 v9, 0x6

    .line 34013283
    const/4 v10, 0x0

    .line 34013284
    move-object v5, v4

    .line 34013285
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    if-ltz v5, :cond_6d

    .line 34013290
    .line 34013291
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    const/16 v14, 0xe

    .line 34013295
    .line 34013296
    const/4 v15, 0x0

    .line 34013297
    if-nez v13, :cond_186

    .line 34013298
    .line 34013299
    if-eqz v5, :cond_77

    .line 34013300
    .line 34013301
    goto/16 :goto_186

    .line 34013302
    .line 34013303
    :cond_77
    iget v5, v2, Ld61/e;->c:I

    .line 34013304
    .line 34013305
    const/16 v6, 0xcc

    .line 34013306
    .line 34013307
    if-ne v5, v6, :cond_97

    .line 34013308
    .line 34013309
    iget-object v2, v0, Lf61/l;->b:Lf61/n;

    .line 34013310
    .line 34013311
    iget-object v2, v2, Lo51/b;->h:Landroid/net/Uri;

    .line 34013312
    .line 34013313
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 34013317
    .line 34013318
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v3, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 34013322
    .line 34013323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v2, v11, v1}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v1, "[SSRSnapshot] code204"

    .line 34013330
    .line 34013331
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    return-void

    .line 34013335
    :cond_97
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_185

    .line 34013338
    .line 34013339
    if-eqz v4, :cond_a6

    .line 34013340
    .line 34013341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v5

    .line 34013345
    if-nez v5, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    const/4 v5, 0x0

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    :goto_a6
    const/4 v5, 0x1

    .line 34013351
    :goto_a7
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_185

    .line 34013354
    .line 34013355
    :cond_ab
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013356
    .line 34013357
    const-string/jumbo v6, "x-pia-version"

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    move-object v13, v5

    .line 34013365
    check-cast v13, Ljava/lang/String;

    .line 34013366
    .line 34013367
    iget-object v5, v2, Ld61/e;->e:Ljava/util/Map;

    .line 34013368
    .line 34013369
    const-string/jumbo v6, "x-pia-max-age"

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    check-cast v5, Ljava/lang/String;

    .line 34013377
    .line 34013378
    if-eqz v5, :cond_ca

    .line 34013379
    .line 34013380
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    move-object v10, v5

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v10, v15

    .line 34013387
    :goto_cb
    if-eqz v13, :cond_d3

    .line 34013388
    .line 34013389
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    if-nez v5, :cond_d4

    .line 34013394
    .line 34013395
    :cond_d3
    const/4 v1, 0x1

    .line 34013396
    :cond_d4
    if-nez v1, :cond_185

    .line 34013397
    .line 34013398
    if-nez v10, :cond_da

    .line 34013399
    .line 34013400
    goto/16 :goto_185

    .line 34013401
    .line 34013402
    :cond_da
    iget v1, v2, Ld61/e;->c:I

    .line 34013403
    .line 34013404
    const/16 v3, 0xcd

    .line 34013405
    .line 34013406
    if-eq v1, v3, :cond_ec

    .line 34013407
    .line 34013408
    if-eqz v11, :cond_ec

    .line 34013409
    .line 34013410
    iget-object v1, v2, Ld61/e;->b:Ljava/lang/String;

    .line 34013411
    .line 34013412
    new-instance v2, Le61/l;

    .line 34013413
    .line 34013414
    invoke-direct {v2, v0, v4, v1}, Le61/l;-><init>(Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    const-string v6, "<head>"

    .line 34013421
    .line 34013422
    const/4 v7, 0x0

    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x6

    .line 34013425
    const/4 v1, 0x0

    .line 34013426
    move-object v5, v4

    .line 34013427
    move-object v2, v10

    .line 34013428
    move-object v10, v1

    .line 34013429
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    const-string v3, "\';</script>"

    .line 34013434
    .line 34013435
    if-ltz v1, :cond_119

    .line 34013436
    .line 34013437
    const-string v6, "<head>"

    .line 34013438
    .line 34013439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    const-string v5, "<head><script>window.pia_snapshot_version=\'"

    .line 34013442
    .line 34013443
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    const/4 v8, 0x0

    .line 34013457
    const/4 v9, 0x4

    .line 34013458
    const/4 v10, 0x0

    .line 34013459
    move-object v5, v4

    .line 34013460
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    goto :goto_134

    .line 34013465
    :cond_119
    const-string v6, "<body>"

    .line 34013466
    .line 34013467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    const-string v5, "<body><script>window.pia_snapshot_version=\'"

    .line 34013470
    .line 34013471
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v7

    .line 34013484
    const/4 v8, 0x0

    .line 34013485
    const/4 v9, 0x4

    .line 34013486
    const/4 v10, 0x0

    .line 34013487
    move-object v5, v4

    .line 34013488
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    :goto_134
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 34013493
    .line 34013494
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 34013498
    .line 34013499
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013500
    .line 34013501
    .line 34013502
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 34013503
    .line 34013504
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v6, "cache"

    .line 34013508
    .line 34013509
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const-string/jumbo v6, "version"

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v4, v6, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    const-string v6, "maxAge"

    .line 34013519
    .line 34013520
    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v6, "meta"

    .line 34013524
    .line 34013525
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013526
    .line 34013527
    .line 34013528
    const-string/jumbo v4, "type"

    .line 34013529
    .line 34013530
    .line 34013531
    const-string/jumbo v6, "snapshot"

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v4, v0, Lf61/l;->b:Lf61/n;

    .line 34013538
    .line 34013539
    iget-object v4, v4, Lo51/b;->h:Landroid/net/Uri;

    .line 34013540
    .line 34013541
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {v4, v1, v3, v15}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    const-string v3, "[SSRSnapshot] save success, version: "

    .line 34013550
    .line 34013551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    const-string v3, ", maxAge: "

    .line 34013558
    .line 34013559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v1

    .line 34013569
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013570
    .line 34013571
    .line 34013572
    goto :goto_1af

    .line 34013573
    :cond_185
    :goto_185
    return-void

    .line 34013574
    :cond_186
    :goto_186
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 34013575
    .line 34013576
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 34013577
    .line 34013578
    if-eqz v11, :cond_191

    .line 34013579
    .line 34013580
    invoke-interface {v11}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->a()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v3

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    move-object v3, v15

    .line 34013586
    :goto_192
    invoke-static {v1, v3}, Lcom/bytedance/pia/core/cache/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 34013587
    .line 34013588
    .line 34013589
    if-eqz v5, :cond_1aa

    .line 34013590
    .line 34013591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013592
    .line 34013593
    .line 34013594
    iget-object v1, v2, Ld61/e;->b:Ljava/lang/String;

    .line 34013595
    .line 34013596
    new-instance v2, Le61/l;

    .line 34013597
    .line 34013598
    invoke-direct {v2, v0, v4, v1}, Le61/l;-><init>(Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 34013602
    .line 34013603
    .line 34013604
    const-string v1, "[SSRSnapshot] html degrade"

    .line 34013605
    .line 34013606
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    goto :goto_1af

    .line 34013610
    :cond_1aa
    const-string v1, "[SSRSnapshot] header degrade"

    .line 34013611
    .line 34013612
    invoke-static {v14, v1, v15}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    :goto_1af
    return-void
.end method


