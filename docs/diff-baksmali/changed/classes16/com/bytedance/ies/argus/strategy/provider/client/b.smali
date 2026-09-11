## classes16/com/bytedance/ies/argus/strategy/provider/client/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a:Ljava/lang/String;

    .line 33816585
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 33816592
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 33816599
    const/4 p1, 0x2

    .line 33816600
    int-to-float p1, p1

    .line 33816601
    div-float/2addr p2, p1

    .line 33816602
    const/16 p1, 0x400

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    mul-float p2, p2, p1

    .line 33816607
    mul-float p2, p2, p1

    .line 33816609
    iput p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 33816611
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33816613
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 33816618
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816620
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance p1, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 33816598
    .line 33816599
    const/4 p1, 0x2

    .line 33816600
    int-to-float p1, p1

    .line 33816601
    div-float/2addr p2, p1

    .line 33816602
    const/16 p1, 0x400

    .line 33816603
    .line 33816604
    int-to-float p1, p1

    .line 33816605
    mul-float p2, p2, p1

    .line 33816606
    .line 33816607
    mul-float p2, p2, p1

    .line 33816608
    .line 33816609
    iput p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 33816610
    .line 33816611
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "#"

    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    const/4 v5, 0x6

    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    move-object v1, p1

    .line 34013198
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013206
    move-result-object p1

    .line 34013207
    check-cast p1, Ljava/lang/String;

    .line 34013209
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 34013211
    check-cast v1, Ljava/util/ArrayList;

    .line 34013213
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013216
    move-result v1

    .line 34013217
    if-nez v1, :cond_2a

    .line 34013219
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 34013221
    check-cast v1, Ljava/util/ArrayList;

    .line 34013223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013226
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013228
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013230
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    move-result-object v2

    .line 34013234
    if-nez v2, :cond_3c

    .line 34013236
    new-instance v2, Ljava/util/ArrayList;

    .line 34013238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    :cond_3c
    check-cast v2, Ljava/util/List;

    .line 34013246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    move-result v1

    .line 34013254
    if-eqz v1, :cond_49

    .line 34013256
    return-void

    .line 34013257
    :cond_49
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013260
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013262
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34013265
    iget p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013270
    move-result p2

    .line 34013271
    add-int/2addr p1, p2

    .line 34013272
    iput p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013274
    :goto_5a
    iget p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013276
    int-to-float p1, p1

    .line 34013277
    iget p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 34013279
    cmpl-float p1, p1, p2

    .line 34013281
    if-ltz p1, :cond_11f

    .line 34013283
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013285
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013288
    move-result p1

    .line 34013289
    const/4 p2, 0x1

    .line 34013290
    xor-int/2addr p1, p2

    .line 34013291
    if-eqz p1, :cond_11f

    .line 34013293
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013295
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34013298
    move-result p1

    .line 34013299
    if-ne p1, p2, :cond_93

    .line 34013301
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013303
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013305
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Ljava/lang/Iterable;

    .line 34013311
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013314
    move-result-object p1

    .line 34013315
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013317
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013320
    move-result-object p1

    .line 34013321
    check-cast p1, Ljava/util/List;

    .line 34013323
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013326
    move-result p1

    .line 34013327
    if-ne p1, p2, :cond_93

    .line 34013329
    goto/16 :goto_11f

    .line 34013331
    :cond_93
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013333
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 34013336
    move-result-object p1

    .line 34013337
    check-cast p1, Ljava/lang/String;

    .line 34013339
    if-nez p1, :cond_9f

    .line 34013341
    goto/16 :goto_11f

    .line 34013343
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013345
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013347
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    move-result-object v1

    .line 34013351
    check-cast v1, Ljava/util/List;

    .line 34013353
    if-nez v1, :cond_ac

    .line 34013355
    goto :goto_5a

    .line 34013356
    :cond_ac
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013359
    move-result v2

    .line 34013360
    if-eqz v2, :cond_b3

    .line 34013362
    goto :goto_5a

    .line 34013363
    :cond_b3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013366
    move-result-object v1

    .line 34013367
    check-cast v1, Ljava/lang/String;

    .line 34013369
    iget v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013374
    move-result v3

    .line 34013375
    sub-int/2addr v2, v3

    .line 34013376
    iput v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013378
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 34013380
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013382
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    move-result-object v3

    .line 34013386
    if-nez v3, :cond_d3

    .line 34013388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    :cond_d3
    check-cast v3, Ljava/lang/Number;

    .line 34013397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013400
    move-result v2

    .line 34013401
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 34013403
    add-int/2addr v2, p2

    .line 34013404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013415
    const-string v3, "removeDom: nowCharSize="

    .line 34013417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    iget v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    const-string v3, " > maxTotalDomCharSize="

    .line 34013427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    iget v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 34013432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013435
    const-string v3, ",remove dom length is "

    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013443
    move-result v1

    .line 34013444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013447
    const-string v1, ",url="

    .line 34013449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    const-string p1, "  "

    .line 34013457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object p1

    .line 34013464
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 34013466
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    goto/16 :goto_5a

    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "#"

    .line 34013188
    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    const/4 v5, 0x6

    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    move-object v1, p1

    .line 34013198
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    check-cast p1, Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 34013210
    .line 34013211
    check-cast v1, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-nez v1, :cond_2a

    .line 34013218
    .line 34013219
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->b:Ljava/util/List;

    .line 34013220
    .line 34013221
    check-cast v1, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013227
    .line 34013228
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013229
    .line 34013230
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    if-nez v2, :cond_3c

    .line 34013235
    .line 34013236
    new-instance v2, Ljava/util/ArrayList;

    .line 34013237
    .line 34013238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    :cond_3c
    check-cast v2, Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    if-eqz v1, :cond_49

    .line 34013255
    .line 34013256
    return-void

    .line 34013257
    :cond_49
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013261
    .line 34013262
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p2

    .line 34013271
    add-int/2addr p1, p2

    .line 34013272
    iput p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013273
    .line 34013274
    :goto_5a
    iget p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013275
    .line 34013276
    int-to-float p1, p1

    .line 34013277
    iget p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 34013278
    .line 34013279
    cmpl-float p1, p1, p2

    .line 34013280
    .line 34013281
    if-ltz p1, :cond_11f

    .line 34013282
    .line 34013283
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013284
    .line 34013285
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result p1

    .line 34013289
    const/4 p2, 0x1

    .line 34013290
    xor-int/2addr p1, p2

    .line 34013291
    if-eqz p1, :cond_11f

    .line 34013292
    .line 34013293
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013294
    .line 34013295
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result p1

    .line 34013299
    if-ne p1, p2, :cond_93

    .line 34013300
    .line 34013301
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013302
    .line 34013303
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    check-cast p1, Ljava/lang/Iterable;

    .line 34013310
    .line 34013311
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013316
    .line 34013317
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    check-cast p1, Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p1

    .line 34013327
    if-ne p1, p2, :cond_93

    .line 34013328
    .line 34013329
    goto/16 :goto_11f

    .line 34013330
    .line 34013331
    :cond_93
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->e:Lkotlin/collections/ArrayDeque;

    .line 34013332
    .line 34013333
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    check-cast p1, Ljava/lang/String;

    .line 34013338
    .line 34013339
    if-nez p1, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_11f

    .line 34013342
    .line 34013343
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->c:Ljava/util/Map;

    .line 34013344
    .line 34013345
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013346
    .line 34013347
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    check-cast v1, Ljava/util/List;

    .line 34013352
    .line 34013353
    if-nez v1, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_5a

    .line 34013356
    :cond_ac
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    if-eqz v2, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_5a

    .line 34013363
    :cond_b3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    check-cast v1, Ljava/lang/String;

    .line 34013368
    .line 34013369
    iget v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013370
    .line 34013371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v3

    .line 34013375
    sub-int/2addr v2, v3

    .line 34013376
    iput v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013377
    .line 34013378
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 34013379
    .line 34013380
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013381
    .line 34013382
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    if-nez v3, :cond_d3

    .line 34013387
    .line 34013388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    check-cast v3, Ljava/lang/Number;

    .line 34013396
    .line 34013397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->g:Ljava/util/Map;

    .line 34013402
    .line 34013403
    add-int/2addr v2, p2

    .line 34013404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013412
    .line 34013413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v3, "removeDom: nowCharSize="

    .line 34013416
    .line 34013417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->f:I

    .line 34013421
    .line 34013422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v3, " > maxTotalDomCharSize="

    .line 34013426
    .line 34013427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    iget v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/b;->d:F

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    const-string v3, ",remove dom length is "

    .line 34013436
    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v1, ",url="

    .line 34013448
    .line 34013449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string p1, "  "

    .line 34013456
    .line 34013457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    const-string v1, "WebDomMonitorJsbInjectProvider"

    .line 34013465
    .line 34013466
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    goto/16 :goto_5a

    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method


