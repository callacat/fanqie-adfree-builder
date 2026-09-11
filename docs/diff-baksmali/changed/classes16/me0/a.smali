## classes16/me0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 16842757
    iput-object p1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/catower/CatowerCloudStrategyForLowdeviceAnimationData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0}, Lme0/a;->o()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lme0/a;->o()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lme0/a;->a:Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getDefaultValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    const/4 v2, 0x1

    .line 393227
    if-nez v1, :cond_10

    .line 393229
    iget-object v0, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 393231
    goto :goto_71

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getConditionDatas()Ljava/util/List;

    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_6d

    .line 393238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_6d

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;

    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->getCondition()Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v4, :cond_1a

    .line 393264
    if-eqz v3, :cond_1a

    .line 393266
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_68

    .line 393280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Ljava/util/Map$Entry;

    .line 393286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Ljava/lang/String;

    .line 393292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393295
    move-result-object v5

    .line 393296
    check-cast v5, [I

    .line 393298
    sget-object v7, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    const/4 v7, 0x0

    .line 393304
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    sget-object v8, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 393309
    invoke-virtual {v8, v6}, Lcom/bytedance/catower/x1;->a(Ljava/lang/String;)I

    .line 393312
    move-result v6

    .line 393313
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 393316
    move-result v5

    .line 393317
    if-nez v5, :cond_3a

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v7, 0x1

    .line 393321
    :goto_69
    if-eqz v7, :cond_1a

    .line 393323
    move-object v0, v4

    .line 393324
    goto :goto_71

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getDefaultValue()Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    if-eqz v0, :cond_74

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget-object v0, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 393334
    :goto_76
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    move-result v1

    .line 393340
    xor-int/2addr v1, v2

    .line 393341
    if-eqz v1, :cond_a5

    .line 393343
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393345
    iput-object v0, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393347
    invoke-virtual {p0, v1, v0}, Lme0/a;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393350
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, "CloudStrategy old: "

    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, "  result: "

    .line 393364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    const-string v2, "Catower"

    .line 393378
    invoke-virtual {v0, v2, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lme0/a;->a:Lcom/bytedance/catower/cloudstrategy/model/StrategyData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getDefaultValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    const/4 v2, 0x1

    .line 393227
    if-nez v1, :cond_10

    .line 393228
    .line 393229
    iget-object v0, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 393230
    .line 393231
    goto :goto_71

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getConditionDatas()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_6d

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_6d

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/catower/cloudstrategy/model/ConditionData;->getCondition()Lcom/bytedance/catower/cloudstrategy/model/Condition;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v4, :cond_1a

    .line 393263
    .line 393264
    if-eqz v3, :cond_1a

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_68

    .line 393279
    .line 393280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Ljava/util/Map$Entry;

    .line 393285
    .line 393286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    check-cast v6, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    check-cast v5, [I

    .line 393297
    .line 393298
    sget-object v7, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393299
    .line 393300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    const/4 v7, 0x0

    .line 393304
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v8, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 393308
    .line 393309
    invoke-virtual {v8, v6}, Lcom/bytedance/catower/x1;->a(Ljava/lang/String;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v6

    .line 393313
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    if-nez v5, :cond_3a

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v7, 0x1

    .line 393321
    :goto_69
    if-eqz v7, :cond_1a

    .line 393322
    .line 393323
    move-object v0, v4

    .line 393324
    goto :goto_71

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/catower/cloudstrategy/model/StrategyData;->getDefaultValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    if-eqz v0, :cond_74

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget-object v0, p0, Lme0/a;->c:Ljava/lang/Object;

    .line 393333
    .line 393334
    :goto_76
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    xor-int/2addr v1, v2

    .line 393341
    if-eqz v1, :cond_a5

    .line 393342
    .line 393343
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393344
    .line 393345
    iput-object v0, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {p0, v1, v0}, Lme0/a;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 393351
    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v3, "CloudStrategy old: "

    .line 393355
    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "  result: "

    .line 393363
    .line 393364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 393368
    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    const-string v2, "Catower"

    .line 393377
    .line 393378
    invoke-virtual {v0, v2, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


.method public final setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lme0/a;->b:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


