## classes21/ha3/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lha3/d;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816584
    iput-object p1, p0, Lha3/d;->b:Ljava/lang/String;

    .line 33816586
    const-string p1, ""

    .line 33816588
    iput-object p1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 33816590
    iput-object p1, p0, Lha3/d;->d:Ljava/lang/String;

    .line 33816592
    iput-object p1, p0, Lha3/d;->e:Ljava/lang/String;

    .line 33816594
    iput-object p1, p0, Lha3/d;->f:Ljava/lang/String;

    .line 33816596
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816598
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816601
    iput-object p1, p0, Lha3/d;->i:Ljava/util/Map;

    .line 33816603
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816605
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816608
    iput-object p1, p0, Lha3/d;->j:Ljava/util/Map;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lha3/d;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lha3/d;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lha3/d;->d:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lha3/d;->e:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lha3/d;->f:Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lha3/d;->i:Ljava/util/Map;

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lha3/d;->j:Ljava/util/Map;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/lang/String;

    .line 17039386
    if-eqz v2, :cond_e

    .line 17039388
    iget-object v2, p0, Lha3/d;->j:Ljava/util/Map;

    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2a

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039402
    :cond_2a
    const-string v3, ""

    .line 17039404
    :cond_2c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_e

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lha3/d;->j:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2a

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039401
    .line 17039402
    :cond_2a
    const-string v3, ""

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/lang/String;

    .line 17039386
    if-eqz v2, :cond_e

    .line 17039388
    iget-object v2, p0, Lha3/d;->i:Ljava/util/Map;

    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2a

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039402
    :cond_2a
    const-string v3, ""

    .line 17039404
    :cond_2c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_e

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lha3/d;->i:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2a

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039401
    .line 17039402
    :cond_2a
    const-string v3, ""

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    iput-object p1, p0, Lha3/d;->d:Ljava/lang/String;

    .line 50462724
    iput-object p2, p0, Lha3/d;->e:Ljava/lang/String;

    .line 50462726
    if-nez p3, :cond_a

    .line 50462728
    const-string p3, ""

    .line 50462730
    :cond_a
    iput-object p3, p0, Lha3/d;->f:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lha3/d;->d:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lha3/d;->e:Ljava/lang/String;

    .line 50462725
    .line 50462726
    if-nez p3, :cond_a

    .line 50462727
    .line 50462728
    const-string p3, ""

    .line 50462729
    .line 50462730
    :cond_a
    iput-object p3, p0, Lha3/d;->f:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lha3/d;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lha3/d;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 393223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v1

    .line 393227
    const-string v2, "entrance"

    .line 393229
    if-nez v1, :cond_15

    .line 393231
    iget-object v1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393236
    goto :goto_1c

    .line 393237
    :cond_15
    iget-object v1, p0, Lha3/d;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393239
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393244
    :goto_1c
    const-string/jumbo v1, "type"

    .line 393247
    iget-object v2, p0, Lha3/d;->b:Ljava/lang/String;

    .line 393249
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    const-string v1, "content_type"

    .line 393254
    iget-object v2, p0, Lha3/d;->d:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    const-string v1, "content_id_key"

    .line 393261
    iget-object v2, p0, Lha3/d;->e:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    const-string v1, "content_id"

    .line 393268
    iget-object v2, p0, Lha3/d;->f:Ljava/lang/String;

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    iget-object v1, p0, Lha3/d;->j:Ljava/util/Map;

    .line 393275
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393277
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/util/Collection;

    .line 393283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393286
    move-result v1

    .line 393287
    const/4 v2, 0x1

    .line 393288
    xor-int/2addr v1, v2

    .line 393289
    if-ne v1, v2, :cond_5b

    .line 393291
    new-instance v1, Lorg/json/JSONObject;

    .line 393293
    iget-object v2, p0, Lha3/d;->j:Ljava/util/Map;

    .line 393295
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393298
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "extra"

    .line 393304
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    :cond_5b
    iget-object v1, p0, Lha3/d;->i:Ljava/util/Map;

    .line 393309
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393311
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Ljava/lang/Iterable;

    .line 393317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v1

    .line 393321
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_81

    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Ljava/lang/String;

    .line 393333
    iget-object v3, p0, Lha3/d;->i:Ljava/util/Map;

    .line 393335
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393337
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    goto :goto_69

    .line 393345
    :cond_81
    const-string v1, "second_share_channel"

    .line 393347
    iget-object v2, p0, Lha3/d;->h:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    iget-object v1, p0, Lha3/d;->g:Ljava/lang/String;

    .line 393354
    if-eqz v1, :cond_91

    .line 393356
    const-string v2, "read_progress"

    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    :cond_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const-string v2, "entrance"

    .line 393228
    .line 393229
    if-nez v1, :cond_15

    .line 393230
    .line 393231
    iget-object v1, p0, Lha3/d;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393234
    .line 393235
    .line 393236
    goto :goto_1c

    .line 393237
    :cond_15
    iget-object v1, p0, Lha3/d;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    .line 393244
    :goto_1c
    const-string/jumbo v1, "type"

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lha3/d;->b:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "content_type"

    .line 393253
    .line 393254
    iget-object v2, p0, Lha3/d;->d:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "content_id_key"

    .line 393260
    .line 393261
    iget-object v2, p0, Lha3/d;->e:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "content_id"

    .line 393267
    .line 393268
    iget-object v2, p0, Lha3/d;->f:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lha3/d;->j:Ljava/util/Map;

    .line 393274
    .line 393275
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/util/Collection;

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    const/4 v2, 0x1

    .line 393288
    xor-int/2addr v1, v2

    .line 393289
    if-ne v1, v2, :cond_5b

    .line 393290
    .line 393291
    new-instance v1, Lorg/json/JSONObject;

    .line 393292
    .line 393293
    iget-object v2, p0, Lha3/d;->j:Ljava/util/Map;

    .line 393294
    .line 393295
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "extra"

    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-object v1, p0, Lha3/d;->i:Ljava/util/Map;

    .line 393308
    .line 393309
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Ljava/lang/Iterable;

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_81

    .line 393326
    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    check-cast v2, Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v3, p0, Lha3/d;->i:Ljava/util/Map;

    .line 393334
    .line 393335
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393336
    .line 393337
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_69

    .line 393345
    :cond_81
    const-string v1, "second_share_channel"

    .line 393346
    .line 393347
    iget-object v2, p0, Lha3/d;->h:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    iget-object v1, p0, Lha3/d;->g:Ljava/lang/String;

    .line 393353
    .line 393354
    if-eqz v1, :cond_91

    .line 393355
    .line 393356
    const-string v2, "read_progress"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lha3/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lha3/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


