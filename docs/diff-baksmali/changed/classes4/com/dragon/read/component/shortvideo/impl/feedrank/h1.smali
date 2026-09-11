## classes4/com/dragon/read/component/shortvideo/impl/feedrank/h1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94924

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262157
    new-instance v0, Lu65/g;

    .line 262159
    const-string v1, "DIP.V.Rank.Cache"

    .line 262161
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g1;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g1;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94924

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262156
    .line 262157
    new-instance v0, Lu65/g;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Rank.Cache"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g1;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g1;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "\u6e05\u7406\u6392\u884c\u699c\u7f13\u5b58"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lmj5/a;

    .line 196626
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "feed_rank_cache_model"

    .line 196632
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 196635
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "\u6e05\u7406\u6392\u884c\u699c\u7f13\u5b58"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lmj5/a;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "feed_rank_cache_model"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 393225
    move-result-object v1

    .line 393226
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 393234
    move-result v2

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v2, :cond_23

    .line 393238
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393240
    const-string v2, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=cache_disabled"

    .line 393242
    new-array v0, v0, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393250
    return-object v3

    .line 393251
    :cond_23
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->b:J

    .line 393253
    const-wide/16 v4, 0x0

    .line 393255
    cmp-long v6, v1, v4

    .line 393257
    if-gtz v6, :cond_44

    .line 393259
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393263
    const-string v6, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=expired_config_invalid, cacheExpired="

    .line 393265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    new-array v0, v0, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v4, v1, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393283
    return-object v3

    .line 393284
    :cond_44
    :try_start_44
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393286
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393288
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 393290
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v7

    .line 393294
    check-cast v7, Lmj5/a;

    .line 393296
    const-string v8, "feed_rank_cache_model"

    .line 393298
    const-string v9, ""

    .line 393300
    invoke-interface {v7, v8, v9}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v7

    .line 393304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 393309
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393312
    move-result-object v8

    .line 393313
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 393315
    invoke-virtual {v6, v8, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393321
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v6
    :try_end_6d
    .catchall {:try_start_44 .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_79

    .line 393326
    :catchall_6e
    move-exception v6

    .line 393327
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393332
    move-result-object v6

    .line 393333
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v6

    .line 393337
    :goto_79
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393340
    move-result v7

    .line 393341
    if-eqz v7, :cond_80

    .line 393343
    move-object v6, v3

    .line 393344
    :cond_80
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393346
    if-nez v6, :cond_8e

    .line 393348
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393350
    const-string v2, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=empty_or_parse_failed"

    .line 393352
    new-array v0, v0, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    return-object v3

    .line 393358
    :cond_8e
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 393360
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 393363
    move-result v7

    .line 393364
    const-string v8, ", cacheTime="

    .line 393366
    if-nez v7, :cond_d8

    .line 393368
    iget-wide v9, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393370
    cmp-long v7, v9, v4

    .line 393372
    if-gtz v7, :cond_9f

    .line 393374
    goto :goto_d8

    .line 393375
    :cond_9f
    const/16 v4, 0x3e8

    .line 393377
    int-to-long v4, v4

    .line 393378
    mul-long v1, v1, v4

    .line 393380
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 393388
    move-result-wide v4

    .line 393389
    iget-wide v9, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393391
    sub-long/2addr v4, v9

    .line 393392
    cmp-long v7, v4, v1

    .line 393394
    if-lez v7, :cond_d7

    .line 393396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393400
    const-string v4, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=expired, card="

    .line 393402
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 393407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-wide v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393415
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v2

    .line 393422
    new-array v0, v0, [Ljava/lang/Object;

    .line 393424
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393430
    return-object v3

    .line 393431
    :cond_d7
    return-object v6

    .line 393432
    :cond_d8
    :goto_d8
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393436
    const-string v4, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=data_invalid, card="

    .line 393438
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393441
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 393443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    iget-wide v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393451
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    move-result-object v2

    .line 393458
    new-array v0, v0, [Ljava/lang/Object;

    .line 393460
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393466
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v2, :cond_23

    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393239
    .line 393240
    const-string v2, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=cache_disabled"

    .line 393241
    .line 393242
    new-array v0, v0, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393248
    .line 393249
    .line 393250
    return-object v3

    .line 393251
    :cond_23
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;->b:J

    .line 393252
    .line 393253
    const-wide/16 v4, 0x0

    .line 393254
    .line 393255
    cmp-long v6, v1, v4

    .line 393256
    .line 393257
    if-gtz v6, :cond_44

    .line 393258
    .line 393259
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393260
    .line 393261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v6, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=expired_config_invalid, cacheExpired="

    .line 393264
    .line 393265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    new-array v0, v0, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-virtual {v4, v1, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393281
    .line 393282
    .line 393283
    return-object v3

    .line 393284
    :cond_44
    :try_start_44
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393285
    .line 393286
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393287
    .line 393288
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 393289
    .line 393290
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    check-cast v7, Lmj5/a;

    .line 393295
    .line 393296
    const-string v8, "feed_rank_cache_model"

    .line 393297
    .line 393298
    const-string v9, ""

    .line 393299
    .line 393300
    invoke-interface {v7, v8, v9}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 393308
    .line 393309
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v8

    .line 393313
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 393314
    .line 393315
    invoke-virtual {v6, v8, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393320
    .line 393321
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6
    :try_end_6d
    .catchall {:try_start_44 .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_79

    .line 393326
    :catchall_6e
    move-exception v6

    .line 393327
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393328
    .line 393329
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    :goto_79
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v7

    .line 393341
    if-eqz v7, :cond_80

    .line 393342
    .line 393343
    move-object v6, v3

    .line 393344
    :cond_80
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393345
    .line 393346
    if-nez v6, :cond_8e

    .line 393347
    .line 393348
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393349
    .line 393350
    const-string v2, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=empty_or_parse_failed"

    .line 393351
    .line 393352
    new-array v0, v0, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    return-object v3

    .line 393358
    :cond_8e
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 393359
    .line 393360
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v7

    .line 393364
    const-string v8, ", cacheTime="

    .line 393365
    .line 393366
    if-nez v7, :cond_d8

    .line 393367
    .line 393368
    iget-wide v9, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393369
    .line 393370
    cmp-long v7, v9, v4

    .line 393371
    .line 393372
    if-gtz v7, :cond_9f

    .line 393373
    .line 393374
    goto :goto_d8

    .line 393375
    :cond_9f
    const/16 v4, 0x3e8

    .line 393376
    .line 393377
    int-to-long v4, v4

    .line 393378
    mul-long v1, v1, v4

    .line 393379
    .line 393380
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393381
    .line 393382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v4

    .line 393389
    iget-wide v9, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393390
    .line 393391
    sub-long/2addr v4, v9

    .line 393392
    cmp-long v7, v4, v1

    .line 393393
    .line 393394
    if-lez v7, :cond_d7

    .line 393395
    .line 393396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393397
    .line 393398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    const-string v4, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=expired, card="

    .line 393401
    .line 393402
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-wide v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393414
    .line 393415
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v2

    .line 393422
    new-array v0, v0, [Ljava/lang/Object;

    .line 393423
    .line 393424
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393428
    .line 393429
    .line 393430
    return-object v3

    .line 393431
    :cond_d7
    return-object v6

    .line 393432
    :cond_d8
    :goto_d8
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 393433
    .line 393434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    const-string v4, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25 reason=data_invalid, card="

    .line 393437
    .line 393438
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 393442
    .line 393443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    .line 393449
    iget-wide v4, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 393450
    .line 393451
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v2

    .line 393458
    new-array v0, v0, [Ljava/lang/Object;

    .line 393459
    .line 393460
    invoke-virtual {v1, v2, v0}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393461
    .line 393462
    .line 393463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393464
    .line 393465
    .line 393466
    return-object v3
.end method


