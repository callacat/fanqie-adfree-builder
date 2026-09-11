## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a78

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/c;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lta4/r0;

    .line 17039393
    invoke-direct {v0, p0, p1}, Lta4/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;Landroid/os/Looper;)V

    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 17039398
    new-instance p1, Lta4/f0;

    .line 17039400
    invoke-direct {p1, p0}, Lta4/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->u:Lta4/f0;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a78

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/c;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lta4/r0;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0, p1}, Lta4/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;Landroid/os/Looper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 17039397
    .line 17039398
    new-instance p1, Lta4/f0;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lta4/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->u:Lta4/f0;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393222
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    cmp-long v0, v2, v4

    .line 393228
    if-gtz v0, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393234
    move-result-wide v6

    .line 393235
    sub-long/2addr v2, v6

    .line 393236
    cmp-long v0, v2, v4

    .line 393238
    if-gtz v0, :cond_3a

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 393242
    if-eqz v0, :cond_24

    .line 393244
    const v2, 0x7f113c78

    .line 393247
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 393255
    if-eqz v2, :cond_2c

    .line 393257
    check-cast v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v1

    .line 393261
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 393263
    if-eqz v2, :cond_d0

    .line 393265
    if-eqz v0, :cond_35

    .line 393267
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 393269
    :cond_35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393272
    goto/16 :goto_d0

    .line 393274
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 393276
    if-eqz v1, :cond_d0

    .line 393278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393280
    const-string v7, "\u7b49\u5f85"

    .line 393282
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    if-gtz v0, :cond_48

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-wide v4, v2

    .line 393289
    :goto_49
    const/16 v0, 0x3e8

    .line 393291
    int-to-long v2, v0

    .line 393292
    div-long/2addr v4, v2

    .line 393293
    const-wide/32 v2, 0x15180

    .line 393296
    cmp-long v0, v4, v2

    .line 393298
    if-ltz v0, :cond_6b

    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    const v2, 0x15180

    .line 393308
    int-to-long v2, v2

    .line 393309
    div-long/2addr v4, v2

    .line 393310
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393313
    const/16 v2, 0x5929

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_c6

    .line 393323
    :cond_6b
    long-to-int v0, v4

    .line 393324
    div-int/lit8 v2, v0, 0x3c

    .line 393326
    div-int/lit8 v3, v2, 0x3c

    .line 393328
    rem-int/lit8 v2, v2, 0x3c

    .line 393330
    rem-int/lit8 v0, v0, 0x3c

    .line 393332
    :try_start_74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    const/16 v5, 0x3a

    .line 393339
    const/16 v7, 0x30

    .line 393341
    const/4 v8, 0x2

    .line 393342
    if-lez v3, :cond_9a

    .line 393344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    :cond_9a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393375
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v2, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_c6

    .line 393412
    :catch_c4
    const-string v0, "--"

    .line 393414
    :goto_c6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393424
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 393426
    const/4 v1, 0x0

    .line 393427
    const-wide/16 v2, 0x1f4

    .line 393429
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393220
    .line 393221
    .line 393222
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 393223
    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    cmp-long v0, v2, v4

    .line 393227
    .line 393228
    if-gtz v0, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v6

    .line 393235
    sub-long/2addr v2, v6

    .line 393236
    cmp-long v0, v2, v4

    .line 393237
    .line 393238
    if-gtz v0, :cond_3a

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 393241
    .line 393242
    if-eqz v0, :cond_24

    .line 393243
    .line 393244
    const v2, 0x7f113c78

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 393254
    .line 393255
    if-eqz v2, :cond_2c

    .line 393256
    .line 393257
    check-cast v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v1

    .line 393261
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 393262
    .line 393263
    if-eqz v2, :cond_d0

    .line 393264
    .line 393265
    if-eqz v0, :cond_35

    .line 393266
    .line 393267
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 393268
    .line 393269
    :cond_35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393270
    .line 393271
    .line 393272
    goto/16 :goto_d0

    .line 393273
    .line 393274
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 393275
    .line 393276
    if-eqz v1, :cond_d0

    .line 393277
    .line 393278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v7, "\u7b49\u5f85"

    .line 393281
    .line 393282
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    if-gtz v0, :cond_48

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-wide v4, v2

    .line 393289
    :goto_49
    const/16 v0, 0x3e8

    .line 393290
    .line 393291
    int-to-long v2, v0

    .line 393292
    div-long/2addr v4, v2

    .line 393293
    const-wide/32 v2, 0x15180

    .line 393294
    .line 393295
    .line 393296
    cmp-long v0, v4, v2

    .line 393297
    .line 393298
    if-ltz v0, :cond_6b

    .line 393299
    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const v2, 0x15180

    .line 393306
    .line 393307
    .line 393308
    int-to-long v2, v2

    .line 393309
    div-long/2addr v4, v2

    .line 393310
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0x5929

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_c6

    .line 393323
    :cond_6b
    long-to-int v0, v4

    .line 393324
    div-int/lit8 v2, v0, 0x3c

    .line 393325
    .line 393326
    div-int/lit8 v3, v2, 0x3c

    .line 393327
    .line 393328
    rem-int/lit8 v2, v2, 0x3c

    .line 393329
    .line 393330
    rem-int/lit8 v0, v0, 0x3c

    .line 393331
    .line 393332
    :try_start_74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    const/16 v5, 0x3a

    .line 393338
    .line 393339
    const/16 v7, 0x30

    .line 393340
    .line 393341
    const/4 v8, 0x2

    .line 393342
    if-lez v3, :cond_9a

    .line 393343
    .line 393344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v2, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0, v8, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_c6

    .line 393412
    :catch_c4
    const-string v0, "--"

    .line 393413
    .line 393414
    :goto_c6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 393425
    .line 393426
    const/4 v1, 0x0

    .line 393427
    const-wide/16 v2, 0x1f4

    .line 393428
    .line 393429
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393430
    .line 393431
    .line 393432
    return-void
.end method


.method public final B2(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
[MOD-CHANGED]
.method public final B2(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_12

    .line 17170442
    const v2, 0x7f113c78

    .line 17170445
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170455
    move-object v1, v0

    .line 17170456
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17170458
    :cond_1a
    if-nez v1, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 17170472
    if-eqz v0, :cond_32

    .line 17170474
    const v2, 0x7f113147

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 17170482
    :cond_32
    iget-wide v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->curTime:J

    .line 17170484
    iget-wide v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->nextTime:J

    .line 17170486
    sub-long/2addr v2, v0

    .line 17170487
    const-wide/16 v0, 0x0

    .line 17170489
    cmp-long p1, v2, v0

    .line 17170491
    if-gtz p1, :cond_40

    .line 17170493
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170499
    move-result-wide v0

    .line 17170500
    const/16 p1, 0x3e8

    .line 17170502
    int-to-long v4, p1

    .line 17170503
    mul-long v2, v2, v4

    .line 17170505
    add-long/2addr v0, v2

    .line 17170506
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 17170508
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 17170511
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->p:Z

    .line 17170513
    if-eqz p1, :cond_54

    .line 17170515
    goto :goto_a1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170518
    if-nez p1, :cond_59

    .line 17170520
    goto :goto_a1

    .line 17170521
    :cond_59
    const/4 v0, 0x1

    .line 17170522
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->p:Z

    .line 17170524
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170526
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    const-string v1, "position"

    .line 17170531
    const-string v2, "fanqie_book"

    .line 17170533
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    const-string v1, "page_name"

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_76

    .line 17170547
    const-string v1, "\u51b7\u5374\u4e2d"

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string v1, "\u53ef\u9886\u53d6"

    .line 17170552
    :goto_78
    const-string v2, "button_name"

    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    const-string v1, "enter_from"

    .line 17170559
    const-string v2, "store"

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    const-string v2, "store_top_channel"

    .line 17170576
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170581
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170588
    const-string p1, "task_list_show"

    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_12

    .line 17170441
    .line 17170442
    const v2, 0x7f113c78

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170454
    .line 17170455
    move-object v1, v0

    .line 17170456
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 17170457
    .line 17170458
    :cond_1a
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_26

    .line 17170464
    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_32

    .line 17170473
    .line 17170474
    const v2, 0x7f113147

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-wide v0, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->curTime:J

    .line 17170483
    .line 17170484
    iget-wide v2, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->nextTime:J

    .line 17170485
    .line 17170486
    sub-long/2addr v2, v0

    .line 17170487
    const-wide/16 v0, 0x0

    .line 17170488
    .line 17170489
    cmp-long p1, v2, v0

    .line 17170490
    .line 17170491
    if-gtz p1, :cond_40

    .line 17170492
    .line 17170493
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 17170494
    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v0

    .line 17170500
    const/16 p1, 0x3e8

    .line 17170501
    .line 17170502
    int-to-long v4, p1

    .line 17170503
    mul-long v2, v2, v4

    .line 17170504
    .line 17170505
    add-long/2addr v0, v2

    .line 17170506
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->p:Z

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_a1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170517
    .line 17170518
    if-nez p1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_a1

    .line 17170521
    :cond_59
    const/4 v0, 0x1

    .line 17170522
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->p:Z

    .line 17170523
    .line 17170524
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v1, "position"

    .line 17170530
    .line 17170531
    const-string v2, "fanqie_book"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "page_name"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_76

    .line 17170546
    .line 17170547
    const-string v1, "\u51b7\u5374\u4e2d"

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string v1, "\u53ef\u9886\u53d6"

    .line 17170551
    .line 17170552
    :goto_78
    const-string v2, "button_name"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "enter_from"

    .line 17170558
    .line 17170559
    const-string v2, "store"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    const-string v2, "store_top_channel"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170580
    .line 17170581
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string p1, "task_list_show"

    .line 17170589
    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


.method public final C2(Z)V
[MOD-CHANGED]
.method public final C2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 17039397
    iget-object v1, v1, Lc34/c;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$b;

    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lc34/c;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$b;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Z)V
[MOD-CHANGED]
.method public final k2(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_6c

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->n:Lio/reactivex/disposables/Disposable;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$a;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17104918
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0, p1}, Lna6/a$a;->bookEcomTreasureDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lta4/p0;

    .line 17104944
    invoke-direct {v0}, Lta4/p0;-><init>()V

    .line 17104947
    new-instance v1, Lta4/q0;

    .line 17104949
    invoke-direct {v1, v0}, Lta4/q0;-><init>(Lta4/p0;)V

    .line 17104952
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lta4/g0;

    .line 17104979
    invoke-direct {v0, p0}, Lta4/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17104982
    new-instance v1, Lta4/h0;

    .line 17104984
    invoke-direct {v1, v0}, Lta4/h0;-><init>(Lta4/g0;)V

    .line 17104987
    new-instance v0, Lta4/i0;

    .line 17104989
    invoke-direct {v0}, Lta4/i0;-><init>()V

    .line 17104992
    new-instance v2, Lta4/j0;

    .line 17104994
    invoke-direct {v2, v0}, Lta4/j0;-><init>(Lta4/i0;)V

    .line 17104997
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->n:Lio/reactivex/disposables/Disposable;

    .line 17105003
    goto :goto_72

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_6c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->n:Lio/reactivex/disposables/Disposable;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0, p1}, Lna6/a$a;->bookEcomTreasureDetailRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lta4/p0;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lta4/p0;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lta4/q0;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Lta4/q0;-><init>(Lta4/p0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lta4/g0;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Lta4/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v1, Lta4/h0;

    .line 17104983
    .line 17104984
    invoke-direct {v1, v0}, Lta4/h0;-><init>(Lta4/g0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Lta4/i0;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Lta4/i0;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v2, Lta4/j0;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v0}, Lta4/j0;-><init>(Lta4/i0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->n:Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    goto :goto_72

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->r:Lta4/r0;

    .line 17105005
    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262146
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262164
    if-gtz v0, :cond_17

    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262174
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262198
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262163
    .line 262164
    if-gtz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262168
    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262173
    .line 262174
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 262197
    .line 262198
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 262199
    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    const-string p1, "\u51b7\u5374\u4e2d"

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "\u53ef\u9886\u53d6"

    .line 17039389
    :goto_1d
    const-string v1, "task_desc"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_22

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    const-string p1, "\u51b7\u5374\u4e2d"

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "\u53ef\u9886\u53d6"

    .line 17039388
    .line 17039389
    :goto_1d
    const-string v1, "task_desc"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final x2()Z
[MOD-CHANGED]
.method public final x2()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196613
    move-result-wide v2

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final x2()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->q:J

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v2

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V
[MOD-CHANGED]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947657
    iget-object p2, p2, Lc34/c;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->tag:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    new-instance p1, Lta4/k0;

    .line 33947668
    invoke-direct {p1, p0}, Lta4/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 33947671
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947673
    iget-object p2, p2, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947675
    const-string v0, ""

    .line 33947677
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947683
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947685
    iget-object p2, p2, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947687
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947695
    iget-object p2, p2, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947706
    move-result-object p1

    .line 33947707
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947711
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->taskList:Ljava/util/List;

    .line 33947713
    const/4 p2, 0x0

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947716
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, p2

    .line 33947724
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33947730
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947732
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->taskList:Ljava/util/List;

    .line 33947734
    if-eqz v1, :cond_60

    .line 33947736
    const/4 v2, 0x1

    .line 33947737
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v1, p2

    .line 33947745
    :goto_61
    if-eqz p1, :cond_6a

    .line 33947747
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947749
    if-eqz v2, :cond_6a

    .line 33947751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v2, p2

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_74

    .line 33947757
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerICON;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947759
    if-eqz v3, :cond_74

    .line 33947761
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v3, p2

    .line 33947765
    :goto_75
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 33947767
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947769
    iget-object v5, v5, Lc34/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947771
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    const/16 v6, 0xc

    .line 33947776
    invoke-static {v4, v5, v2, p2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947781
    iget-object v2, v2, Lc34/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947783
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-static {v4, v2, v3, p2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947791
    iget-object v0, v0, Lc34/c;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947793
    if-eqz p1, :cond_96

    .line 33947795
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, p2

    .line 33947799
    :goto_97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947804
    iget-object v0, v0, Lc34/c;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947806
    if-eqz v1, :cond_a3

    .line 33947808
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, p2

    .line 33947812
    :goto_a4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947817
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947819
    const v2, 0x7f113c78

    .line 33947822
    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947825
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947827
    iget-object v0, v0, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947829
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947832
    if-eqz p1, :cond_bc

    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->id:Ljava/lang/String;

    .line 33947836
    :cond_bc
    const-string v0, "treasure_box"

    .line 33947838
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_d4

    .line 33947844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947846
    iget-object p2, p1, Lc34/c;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947848
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947850
    iget-object p2, p1, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947852
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 33947854
    iget-object p1, p1, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947856
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33947859
    goto :goto_e3

    .line 33947860
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947862
    iget-object v0, p2, Lc34/c;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947864
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947866
    iget-object v0, p2, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947868
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 33947870
    iget-object p2, p2, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947872
    invoke-virtual {p2, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33947875
    :goto_e3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947878
    move-result p1

    .line 33947879
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->C2(Z)V

    .line 33947882
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947884
    iget-object p1, p1, Lc34/c;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33947886
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$bindViews$1;

    .line 33947888
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 33947891
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947894
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947896
    iget-object p1, p1, Lc34/c;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33947898
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->u:Lta4/f0;

    .line 33947900
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lc34/c;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->tag:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance p1, Lta4/k0;

    .line 33947667
    .line 33947668
    invoke-direct {p1, p0}, Lta4/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947672
    .line 33947673
    iget-object p2, p2, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947674
    .line 33947675
    const-string v0, ""

    .line 33947676
    .line 33947677
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947684
    .line 33947685
    iget-object p2, p2, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947686
    .line 33947687
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947694
    .line 33947695
    iget-object p2, p2, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947696
    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947710
    .line 33947711
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->taskList:Ljava/util/List;

    .line 33947712
    .line 33947713
    const/4 p2, 0x0

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947715
    .line 33947716
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, p2

    .line 33947724
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;

    .line 33947731
    .line 33947732
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnCoinTask;->taskList:Ljava/util/List;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_60

    .line 33947735
    .line 33947736
    const/4 v2, 0x1

    .line 33947737
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerICON;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v1, p2

    .line 33947745
    :goto_61
    if-eqz p1, :cond_6a

    .line 33947746
    .line 33947747
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947748
    .line 33947749
    if-eqz v2, :cond_6a

    .line 33947750
    .line 33947751
    iget-object v2, v2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v2, p2

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_74

    .line 33947756
    .line 33947757
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerICON;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947758
    .line 33947759
    if-eqz v3, :cond_74

    .line 33947760
    .line 33947761
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v3, p2

    .line 33947765
    :goto_75
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 33947766
    .line 33947767
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947768
    .line 33947769
    iget-object v5, v5, Lc34/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947770
    .line 33947771
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v6, 0xc

    .line 33947775
    .line 33947776
    invoke-static {v4, v5, v2, p2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947780
    .line 33947781
    iget-object v2, v2, Lc34/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947782
    .line 33947783
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v4, v2, v3, p2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947790
    .line 33947791
    iget-object v0, v0, Lc34/c;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_96

    .line 33947794
    .line 33947795
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, p2

    .line 33947799
    :goto_97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947803
    .line 33947804
    iget-object v0, v0, Lc34/c;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947805
    .line 33947806
    if-eqz v1, :cond_a3

    .line 33947807
    .line 33947808
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ContainerICON;->title:Ljava/lang/String;

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, p2

    .line 33947812
    :goto_a4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947816
    .line 33947817
    iget-object v0, v0, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947818
    .line 33947819
    const v2, 0x7f113c78

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947826
    .line 33947827
    iget-object v0, v0, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947828
    .line 33947829
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eqz p1, :cond_bc

    .line 33947833
    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ContainerICON;->id:Ljava/lang/String;

    .line 33947835
    .line 33947836
    :cond_bc
    const-string v0, "treasure_box"

    .line 33947837
    .line 33947838
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_d4

    .line 33947843
    .line 33947844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947845
    .line 33947846
    iget-object p2, p1, Lc34/c;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947847
    .line 33947848
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947849
    .line 33947850
    iget-object p2, p1, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33947851
    .line 33947852
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 33947853
    .line 33947854
    iget-object p1, p1, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947855
    .line 33947856
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_e3

    .line 33947860
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947861
    .line 33947862
    iget-object v0, p2, Lc34/c;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947863
    .line 33947864
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->s:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947865
    .line 33947866
    iget-object v0, p2, Lc34/c;->b:Landroid/widget/FrameLayout;

    .line 33947867
    .line 33947868
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->t:Landroid/view/View;

    .line 33947869
    .line 33947870
    iget-object p2, p2, Lc34/c;->g:Landroid/widget/LinearLayout;

    .line 33947871
    .line 33947872
    invoke-virtual {p2, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947876
    .line 33947877
    .line 33947878
    move-result p1

    .line 33947879
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->C2(Z)V

    .line 33947880
    .line 33947881
    .line 33947882
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947883
    .line 33947884
    iget-object p1, p1, Lc34/c;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33947885
    .line 33947886
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$bindViews$1;

    .line 33947887
    .line 33947888
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947892
    .line 33947893
    .line 33947894
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33947895
    .line 33947896
    iget-object p1, p1, Lc34/c;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33947897
    .line 33947898
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->u:Lta4/f0;

    .line 33947899
    .line 33947900
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method


.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V
[MOD-CHANGED]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104922
    const-string v2, "TEMAI"

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string v3, "module_name"

    .line 17104929
    const-string v4, "treasure_goldcoin_task"

    .line 17104931
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    const-string v4, "page_name"

    .line 17104936
    const-string v5, "store_realbooktab"

    .line 17104938
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_36

    .line 17104947
    const-string v4, "toast"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v4, "inspire_goldcoin_popup"

    .line 17104952
    :goto_38
    const-string v5, "click_to"

    .line 17104954
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string v4, "tobsdk_livesdk_novel_module_show"

    .line 17104959
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104964
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string p1, "more_goldcoin_task"

    .line 17104975
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string p1, "goldcoin"

    .line 17104980
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder$BookEcomCoinAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104921
    .line 17104922
    const-string v2, "TEMAI"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "module_name"

    .line 17104928
    .line 17104929
    const-string v4, "treasure_goldcoin_task"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, "page_name"

    .line 17104935
    .line 17104936
    const-string v5, "store_realbooktab"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->x2()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_36

    .line 17104946
    .line 17104947
    const-string v4, "toast"

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v4, "inspire_goldcoin_popup"

    .line 17104951
    .line 17104952
    :goto_38
    const-string v5, "click_to"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, "tobsdk_livesdk_novel_module_show"

    .line 17104958
    .line 17104959
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "more_goldcoin_task"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "goldcoin"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


