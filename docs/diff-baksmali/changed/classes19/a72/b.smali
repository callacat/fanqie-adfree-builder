## classes19/a72/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh72/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lh72/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, La72/b;->a:Lh72/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh72/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, La72/b;->a:Lh72/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "AddressProcessor"

    .line 34013186
    if-eqz p2, :cond_1c7

    .line 34013188
    const-string v1, "http"

    .line 34013190
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_1c7

    .line 34013196
    iget-object v1, p0, La72/b;->c:Ljava/lang/String;

    .line 34013198
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_16

    .line 34013204
    goto/16 :goto_1c7

    .line 34013206
    :cond_16
    iput-object p2, p0, La72/b;->c:Ljava/lang/String;

    .line 34013208
    :try_start_18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013211
    move-result-object v1

    .line 34013212
    iput-object v1, p0, La72/b;->d:Landroid/net/Uri;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_1ad

    .line 34013214
    iget-object v2, p0, La72/b;->a:Lh72/b;

    .line 34013216
    check-cast v2, Lh72/a;

    .line 34013218
    iget-object v2, v2, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 34013220
    iget-object v2, v2, Lcom/bytedance/webx/WebXEnv;->mUriMatchs:Ljava/util/HashSet;

    .line 34013222
    sget v3, La72/a;->b:I

    .line 34013224
    if-nez v2, :cond_2b

    .line 34013226
    goto :goto_47

    .line 34013227
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v2

    .line 34013231
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v3

    .line 34013235
    if-eqz v3, :cond_47

    .line 34013237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v3

    .line 34013241
    check-cast v3, La72/a$b;

    .line 34013243
    invoke-virtual {v3, v1}, La72/a$b;->a(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_3f

    .line 34013246
    goto :goto_2f

    .line 34013247
    :catch_3f
    move-exception v1

    .line 34013248
    const-string v2, "AddressParam"

    .line 34013250
    const-string v3, ""

    .line 34013252
    invoke-static {v2, v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013255
    :cond_47
    :goto_47
    iget-object v1, p0, La72/b;->d:Landroid/net/Uri;

    .line 34013257
    const-string v2, "bdwk_extension"

    .line 34013259
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    move-result-object v1

    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    if-nez p1, :cond_7f

    .line 34013266
    invoke-static {v2, v1}, La72/a;->a(ILjava/lang/String;)Ljava/util/List;

    .line 34013269
    move-result-object p1

    .line 34013270
    iget-object v3, p0, La72/b;->e:La72/a;

    .line 34013272
    if-nez v3, :cond_61

    .line 34013274
    new-instance v3, La72/a;

    .line 34013276
    invoke-direct {v3}, La72/a;-><init>()V

    .line 34013279
    iput-object v3, p0, La72/b;->e:La72/a;

    .line 34013281
    :cond_61
    check-cast p1, Ljava/util/ArrayList;

    .line 34013283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013286
    move-result-object p1

    .line 34013287
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013290
    move-result v3

    .line 34013291
    if-eqz v3, :cond_7f

    .line 34013293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013296
    move-result-object v3

    .line 34013297
    check-cast v3, La72/a$a;

    .line 34013299
    iget-object v4, p0, La72/b;->e:La72/a;

    .line 34013301
    iget-object v4, v4, La72/a;->a:Ljava/util/Map;

    .line 34013303
    iget-object v5, v3, La72/a$a;->a:Ljava/lang/String;

    .line 34013305
    check-cast v4, Ljava/util/HashMap;

    .line 34013307
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    goto :goto_67

    .line 34013311
    :cond_7f
    iget-object p1, p0, La72/b;->e:La72/a;

    .line 34013313
    if-nez p1, :cond_8f

    .line 34013315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013317
    const-string p1, "h2 url = "

    .line 34013319
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-static {v0, p1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    return-void

    .line 34013327
    :cond_8f
    const/4 p1, 0x1

    .line 34013328
    invoke-static {p1, v1}, La72/a;->a(ILjava/lang/String;)Ljava/util/List;

    .line 34013331
    move-result-object p2

    .line 34013332
    iget-object v0, p0, La72/b;->f:La72/a;

    .line 34013334
    if-nez v0, :cond_a0

    .line 34013336
    new-instance v0, La72/a;

    .line 34013338
    invoke-direct {v0}, La72/a;-><init>()V

    .line 34013341
    iput-object v0, p0, La72/b;->f:La72/a;

    .line 34013343
    goto :goto_a7

    .line 34013344
    :cond_a0
    iget-object v0, v0, La72/a;->a:Ljava/util/Map;

    .line 34013346
    check-cast v0, Ljava/util/HashMap;

    .line 34013348
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34013351
    :goto_a7
    check-cast p2, Ljava/util/ArrayList;

    .line 34013353
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013356
    move-result-object p2

    .line 34013357
    :goto_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    move-result v0

    .line 34013361
    if-eqz v0, :cond_c5

    .line 34013363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, La72/a$a;

    .line 34013369
    iget-object v1, p0, La72/b;->f:La72/a;

    .line 34013371
    iget-object v1, v1, La72/a;->a:Ljava/util/Map;

    .line 34013373
    iget-object v3, v0, La72/a$a;->a:Ljava/lang/String;

    .line 34013375
    check-cast v1, Ljava/util/HashMap;

    .line 34013377
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    goto :goto_ad

    .line 34013381
    :cond_c5
    iget-object p2, p0, La72/b;->f:La72/a;

    .line 34013383
    iget-object v0, p0, La72/b;->e:La72/a;

    .line 34013385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    iget-object v0, v0, La72/a;->a:Ljava/util/Map;

    .line 34013390
    check-cast v0, Ljava/util/HashMap;

    .line 34013392
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013399
    move-result-object v0

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_106

    .line 34013406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v1

    .line 34013410
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013412
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013417
    move-result-object v4

    .line 34013418
    check-cast v3, Ljava/util/HashMap;

    .line 34013420
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013423
    move-result v3

    .line 34013424
    if-nez v3, :cond_d8

    .line 34013426
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Ljava/lang/String;

    .line 34013434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013437
    move-result-object v1

    .line 34013438
    check-cast v1, La72/a$a;

    .line 34013440
    check-cast v3, Ljava/util/HashMap;

    .line 34013442
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    goto :goto_d8

    .line 34013446
    :cond_106
    iget-object p2, p0, La72/b;->f:La72/a;

    .line 34013448
    if-eqz p2, :cond_17b

    .line 34013450
    iget-object v0, p2, La72/a;->a:Ljava/util/Map;

    .line 34013452
    check-cast v0, Ljava/util/HashMap;

    .line 34013454
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_115

    .line 34013460
    goto :goto_17b

    .line 34013461
    :cond_115
    iget-object v0, p0, La72/b;->a:Lh72/b;

    .line 34013463
    check-cast v0, Lh72/a;

    .line 34013465
    iget-object v0, v0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 34013467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013470
    move-result-object v0

    .line 34013471
    :cond_11f
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_1ac

    .line 34013477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Lcom/bytedance/webx/context/IContextItem;

    .line 34013483
    instance-of v2, v1, Lcom/bytedance/webx/AbsExtension;

    .line 34013485
    if-eqz v2, :cond_11f

    .line 34013487
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 34013489
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isMatchable()Z

    .line 34013492
    move-result v2

    .line 34013493
    if-nez v2, :cond_138

    .line 34013495
    goto :goto_11f

    .line 34013496
    :cond_138
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getName()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013502
    check-cast v3, Ljava/util/HashMap;

    .line 34013504
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    move-result-object v2

    .line 34013508
    check-cast v2, La72/a$a;

    .line 34013510
    if-eqz v2, :cond_166

    .line 34013512
    iget-object v2, v2, La72/a$a;->b:Ljava/lang/String;

    .line 34013514
    if-nez v2, :cond_14d

    .line 34013516
    goto :goto_166

    .line 34013517
    :cond_14d
    const-string v3, "0"

    .line 34013519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013522
    move-result v3

    .line 34013523
    if-nez v3, :cond_163

    .line 34013525
    const-string v3, "1"

    .line 34013527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013530
    move-result v2

    .line 34013531
    if-nez v2, :cond_160

    .line 34013533
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013535
    goto :goto_167

    .line 34013536
    :cond_160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013538
    goto :goto_167

    .line 34013539
    :cond_163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013541
    goto :goto_167

    .line 34013542
    :cond_166
    :goto_166
    const/4 v2, 0x0

    .line 34013543
    :goto_167
    if-eqz v2, :cond_173

    .line 34013545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013548
    move-result v2

    .line 34013549
    invoke-virtual {v1, v2}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013552
    iput-boolean p1, p0, La72/b;->b:Z

    .line 34013554
    goto :goto_11f

    .line 34013555
    :cond_173
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getApproveDefault()Z

    .line 34013558
    move-result v2

    .line 34013559
    invoke-virtual {v1, v2}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013562
    goto :goto_11f

    .line 34013563
    :cond_17b
    :goto_17b
    iget-boolean p1, p0, La72/b;->b:Z

    .line 34013565
    if-eqz p1, :cond_1ac

    .line 34013567
    iget-object p1, p0, La72/b;->a:Lh72/b;

    .line 34013569
    check-cast p1, Lh72/a;

    .line 34013571
    iget-object p1, p1, Lh72/a;->c:Ljava/util/ArrayList;

    .line 34013573
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013576
    move-result-object p1

    .line 34013577
    :cond_189
    :goto_189
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013580
    move-result p2

    .line 34013581
    if-eqz p2, :cond_1aa

    .line 34013583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013586
    move-result-object p2

    .line 34013587
    check-cast p2, Lcom/bytedance/webx/context/IContextItem;

    .line 34013589
    instance-of v0, p2, Lcom/bytedance/webx/AbsExtension;

    .line 34013591
    if-eqz v0, :cond_189

    .line 34013593
    check-cast p2, Lcom/bytedance/webx/AbsExtension;

    .line 34013595
    invoke-virtual {p2}, Lcom/bytedance/webx/AbsExtension;->isMatchable()Z

    .line 34013598
    move-result v0

    .line 34013599
    if-nez v0, :cond_1a2

    .line 34013601
    goto :goto_189

    .line 34013602
    :cond_1a2
    invoke-virtual {p2}, Lcom/bytedance/webx/AbsExtension;->getApproveDefault()Z

    .line 34013605
    move-result v0

    .line 34013606
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013609
    goto :goto_189

    .line 34013610
    :cond_1aa
    iput-boolean v2, p0, La72/b;->b:Z

    .line 34013612
    :cond_1ac
    return-void

    .line 34013613
    :catch_1ad
    move-exception v1

    .line 34013614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013616
    const-string v3, "h1 event = "

    .line 34013618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013621
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013624
    const-string p1, ", url = "

    .line 34013626
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013635
    move-result-object p1

    .line 34013636
    invoke-static {v0, p1, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013639
    :cond_1c7
    :goto_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "AddressProcessor"

    .line 34013185
    .line 34013186
    if-eqz p2, :cond_1c7

    .line 34013187
    .line 34013188
    const-string v1, "http"

    .line 34013189
    .line 34013190
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_1c7

    .line 34013195
    .line 34013196
    iget-object v1, p0, La72/b;->c:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_1c7

    .line 34013205
    .line 34013206
    :cond_16
    iput-object p2, p0, La72/b;->c:Ljava/lang/String;

    .line 34013207
    .line 34013208
    :try_start_18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    iput-object v1, p0, La72/b;->d:Landroid/net/Uri;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_1ad

    .line 34013213
    .line 34013214
    iget-object v2, p0, La72/b;->a:Lh72/b;

    .line 34013215
    .line 34013216
    check-cast v2, Lh72/a;

    .line 34013217
    .line 34013218
    iget-object v2, v2, Lh72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 34013219
    .line 34013220
    iget-object v2, v2, Lcom/bytedance/webx/WebXEnv;->mUriMatchs:Ljava/util/HashSet;

    .line 34013221
    .line 34013222
    sget v3, La72/a;->b:I

    .line 34013223
    .line 34013224
    if-nez v2, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_47

    .line 34013227
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    if-eqz v3, :cond_47

    .line 34013236
    .line 34013237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    check-cast v3, La72/a$b;

    .line 34013242
    .line 34013243
    invoke-virtual {v3, v1}, La72/a$b;->a(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_3f

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_2f

    .line 34013247
    :catch_3f
    move-exception v1

    .line 34013248
    const-string v2, "AddressParam"

    .line 34013249
    .line 34013250
    const-string v3, ""

    .line 34013251
    .line 34013252
    invoke-static {v2, v3, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    :goto_47
    iget-object v1, p0, La72/b;->d:Landroid/net/Uri;

    .line 34013256
    .line 34013257
    const-string v2, "bdwk_extension"

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    if-nez p1, :cond_7f

    .line 34013265
    .line 34013266
    invoke-static {v2, v1}, La72/a;->a(ILjava/lang/String;)Ljava/util/List;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    iget-object v3, p0, La72/b;->e:La72/a;

    .line 34013271
    .line 34013272
    if-nez v3, :cond_61

    .line 34013273
    .line 34013274
    new-instance v3, La72/a;

    .line 34013275
    .line 34013276
    invoke-direct {v3}, La72/a;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v3, p0, La72/b;->e:La72/a;

    .line 34013280
    .line 34013281
    :cond_61
    check-cast p1, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v3

    .line 34013291
    if-eqz v3, :cond_7f

    .line 34013292
    .line 34013293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    check-cast v3, La72/a$a;

    .line 34013298
    .line 34013299
    iget-object v4, p0, La72/b;->e:La72/a;

    .line 34013300
    .line 34013301
    iget-object v4, v4, La72/a;->a:Ljava/util/Map;

    .line 34013302
    .line 34013303
    iget-object v5, v3, La72/a$a;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    check-cast v4, Ljava/util/HashMap;

    .line 34013306
    .line 34013307
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_67

    .line 34013311
    :cond_7f
    iget-object p1, p0, La72/b;->e:La72/a;

    .line 34013312
    .line 34013313
    if-nez p1, :cond_8f

    .line 34013314
    .line 34013315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    const-string p1, "h2 url = "

    .line 34013318
    .line 34013319
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-static {v0, p1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    return-void

    .line 34013327
    :cond_8f
    const/4 p1, 0x1

    .line 34013328
    invoke-static {p1, v1}, La72/a;->a(ILjava/lang/String;)Ljava/util/List;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    iget-object v0, p0, La72/b;->f:La72/a;

    .line 34013333
    .line 34013334
    if-nez v0, :cond_a0

    .line 34013335
    .line 34013336
    new-instance v0, La72/a;

    .line 34013337
    .line 34013338
    invoke-direct {v0}, La72/a;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    iput-object v0, p0, La72/b;->f:La72/a;

    .line 34013342
    .line 34013343
    goto :goto_a7

    .line 34013344
    :cond_a0
    iget-object v0, v0, La72/a;->a:Ljava/util/Map;

    .line 34013345
    .line 34013346
    check-cast v0, Ljava/util/HashMap;

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    check-cast p2, Ljava/util/ArrayList;

    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    :goto_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-eqz v0, :cond_c5

    .line 34013362
    .line 34013363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, La72/a$a;

    .line 34013368
    .line 34013369
    iget-object v1, p0, La72/b;->f:La72/a;

    .line 34013370
    .line 34013371
    iget-object v1, v1, La72/a;->a:Ljava/util/Map;

    .line 34013372
    .line 34013373
    iget-object v3, v0, La72/a$a;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    check-cast v1, Ljava/util/HashMap;

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_ad

    .line 34013381
    :cond_c5
    iget-object p2, p0, La72/b;->f:La72/a;

    .line 34013382
    .line 34013383
    iget-object v0, p0, La72/b;->e:La72/a;

    .line 34013384
    .line 34013385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v0, v0, La72/a;->a:Ljava/util/Map;

    .line 34013389
    .line 34013390
    check-cast v0, Ljava/util/HashMap;

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-eqz v1, :cond_106

    .line 34013405
    .line 34013406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013411
    .line 34013412
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013413
    .line 34013414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v4

    .line 34013418
    check-cast v3, Ljava/util/HashMap;

    .line 34013419
    .line 34013420
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-nez v3, :cond_d8

    .line 34013425
    .line 34013426
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013427
    .line 34013428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    check-cast v1, La72/a$a;

    .line 34013439
    .line 34013440
    check-cast v3, Ljava/util/HashMap;

    .line 34013441
    .line 34013442
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_d8

    .line 34013446
    :cond_106
    iget-object p2, p0, La72/b;->f:La72/a;

    .line 34013447
    .line 34013448
    if-eqz p2, :cond_17b

    .line 34013449
    .line 34013450
    iget-object v0, p2, La72/a;->a:Ljava/util/Map;

    .line 34013451
    .line 34013452
    check-cast v0, Ljava/util/HashMap;

    .line 34013453
    .line 34013454
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_17b

    .line 34013461
    :cond_115
    iget-object v0, p0, La72/b;->a:Lh72/b;

    .line 34013462
    .line 34013463
    check-cast v0, Lh72/a;

    .line 34013464
    .line 34013465
    iget-object v0, v0, Lh72/a;->c:Ljava/util/ArrayList;

    .line 34013466
    .line 34013467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    :cond_11f
    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_1ac

    .line 34013476
    .line 34013477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Lcom/bytedance/webx/context/IContextItem;

    .line 34013482
    .line 34013483
    instance-of v2, v1, Lcom/bytedance/webx/AbsExtension;

    .line 34013484
    .line 34013485
    if-eqz v2, :cond_11f

    .line 34013486
    .line 34013487
    check-cast v1, Lcom/bytedance/webx/AbsExtension;

    .line 34013488
    .line 34013489
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->isMatchable()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    if-nez v2, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_11f

    .line 34013496
    :cond_138
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getName()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    iget-object v3, p2, La72/a;->a:Ljava/util/Map;

    .line 34013501
    .line 34013502
    check-cast v3, Ljava/util/HashMap;

    .line 34013503
    .line 34013504
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    check-cast v2, La72/a$a;

    .line 34013509
    .line 34013510
    if-eqz v2, :cond_166

    .line 34013511
    .line 34013512
    iget-object v2, v2, La72/a$a;->b:Ljava/lang/String;

    .line 34013513
    .line 34013514
    if-nez v2, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_166

    .line 34013517
    :cond_14d
    const-string v3, "0"

    .line 34013518
    .line 34013519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v3

    .line 34013523
    if-nez v3, :cond_163

    .line 34013524
    .line 34013525
    const-string v3, "1"

    .line 34013526
    .line 34013527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v2

    .line 34013531
    if-nez v2, :cond_160

    .line 34013532
    .line 34013533
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013534
    .line 34013535
    goto :goto_167

    .line 34013536
    :cond_160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013537
    .line 34013538
    goto :goto_167

    .line 34013539
    :cond_163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013540
    .line 34013541
    goto :goto_167

    .line 34013542
    :cond_166
    :goto_166
    const/4 v2, 0x0

    .line 34013543
    :goto_167
    if-eqz v2, :cond_173

    .line 34013544
    .line 34013545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v2

    .line 34013549
    invoke-virtual {v1, v2}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013550
    .line 34013551
    .line 34013552
    iput-boolean p1, p0, La72/b;->b:Z

    .line 34013553
    .line 34013554
    goto :goto_11f

    .line 34013555
    :cond_173
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getApproveDefault()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v2

    .line 34013559
    invoke-virtual {v1, v2}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_11f

    .line 34013563
    :cond_17b
    :goto_17b
    iget-boolean p1, p0, La72/b;->b:Z

    .line 34013564
    .line 34013565
    if-eqz p1, :cond_1ac

    .line 34013566
    .line 34013567
    iget-object p1, p0, La72/b;->a:Lh72/b;

    .line 34013568
    .line 34013569
    check-cast p1, Lh72/a;

    .line 34013570
    .line 34013571
    iget-object p1, p1, Lh72/a;->c:Ljava/util/ArrayList;

    .line 34013572
    .line 34013573
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p1

    .line 34013577
    :cond_189
    :goto_189
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result p2

    .line 34013581
    if-eqz p2, :cond_1aa

    .line 34013582
    .line 34013583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p2

    .line 34013587
    check-cast p2, Lcom/bytedance/webx/context/IContextItem;

    .line 34013588
    .line 34013589
    instance-of v0, p2, Lcom/bytedance/webx/AbsExtension;

    .line 34013590
    .line 34013591
    if-eqz v0, :cond_189

    .line 34013592
    .line 34013593
    check-cast p2, Lcom/bytedance/webx/AbsExtension;

    .line 34013594
    .line 34013595
    invoke-virtual {p2}, Lcom/bytedance/webx/AbsExtension;->isMatchable()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v0

    .line 34013599
    if-nez v0, :cond_1a2

    .line 34013600
    .line 34013601
    goto :goto_189

    .line 34013602
    :cond_1a2
    invoke-virtual {p2}, Lcom/bytedance/webx/AbsExtension;->getApproveDefault()Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v0

    .line 34013606
    invoke-virtual {p2, v0}, Lcom/bytedance/webx/AbsExtension;->setApprove(Z)V

    .line 34013607
    .line 34013608
    .line 34013609
    goto :goto_189

    .line 34013610
    :cond_1aa
    iput-boolean v2, p0, La72/b;->b:Z

    .line 34013611
    .line 34013612
    :cond_1ac
    return-void

    .line 34013613
    :catch_1ad
    move-exception v1

    .line 34013614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013615
    .line 34013616
    const-string v3, "h1 event = "

    .line 34013617
    .line 34013618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013622
    .line 34013623
    .line 34013624
    const-string p1, ", url = "

    .line 34013625
    .line 34013626
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object p1

    .line 34013636
    invoke-static {v0, p1, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013637
    .line 34013638
    .line 34013639
    :cond_1c7
    :goto_1c7
    return-void
.end method


