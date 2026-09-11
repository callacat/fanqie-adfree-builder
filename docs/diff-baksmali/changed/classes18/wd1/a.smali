## classes18/wd1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ruler/base/models/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ruler/base/models/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ruler/base/models/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lld1/b;",
            ">;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013194
    move-result-wide v2

    .line 34013195
    new-instance v12, Lcom/bytedance/ruler/base/models/c;

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    invoke-direct {v12, v4}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 34013201
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013204
    move-result v4

    .line 34013205
    xor-int/lit8 v4, v4, 0x1

    .line 34013207
    if-eqz v4, :cond_30

    .line 34013209
    new-instance v4, Ljava/util/HashMap;

    .line 34013211
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013214
    move-object/from16 v5, p2

    .line 34013216
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013219
    sget-object v5, Lji0/d;->c:Lji0/d$a;

    .line 34013221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    sget-object v5, Lji0/d;->b:Lji0/d;

    .line 34013226
    iget-object v5, v5, Lji0/d;->a:Ljava/util/Map;

    .line 34013228
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013231
    goto :goto_39

    .line 34013232
    :cond_30
    sget-object v4, Lji0/d;->c:Lji0/d$a;

    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget-object v4, Lji0/d;->b:Lji0/d;

    .line 34013239
    iget-object v4, v4, Lji0/d;->a:Ljava/util/Map;

    .line 34013241
    :goto_39
    iget-object v5, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013243
    invoke-virtual {v5}, Lcom/bytedance/ruler/base/models/a;->b()V

    .line 34013246
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013249
    iget-object v5, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013251
    invoke-virtual {v5}, Lcom/bytedance/ruler/base/models/a;->b()V

    .line 34013254
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ruler/base/models/a;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 34013257
    move-result-object v5

    .line 34013258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013261
    move-result-wide v6

    .line 34013262
    sub-long/2addr v6, v2

    .line 34013263
    iput-wide v6, v12, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_6c

    .line 34013271
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013273
    const/16 v5, 0x135

    .line 34013275
    const-string/jumbo v6, "ruleSetArray is empty"

    .line 34013278
    const/4 v7, 0x0

    .line 34013279
    const/4 v2, 0x1

    .line 34013280
    const/4 v9, 0x0

    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    const/16 v13, 0x1ec

    .line 34013285
    move-object v4, v0

    .line 34013286
    move-object v8, v12

    .line 34013287
    move v12, v2

    .line 34013288
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013291
    return-object v0

    .line 34013292
    :cond_6c
    invoke-static {v0, v5, v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013298
    move-result-wide v13

    .line 34013299
    new-instance v2, Lud1/f;

    .line 34013301
    new-instance v3, Lud1/d;

    .line 34013303
    invoke-direct {v3}, Lud1/d;-><init>()V

    .line 34013306
    invoke-direct {v2, v3, v0, v4}, Lud1/f;-><init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013309
    sget-boolean v3, Lkd1/d;->e:Z

    .line 34013311
    if-eqz v3, :cond_8c

    .line 34013313
    sget-object v2, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 34013315
    if-nez v2, :cond_88

    .line 34013317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013320
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ruler/utils/d;->a()Lld1/c;

    .line 34013323
    move-result-object v2

    .line 34013324
    :cond_8c
    move-object v15, v2

    .line 34013325
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34013327
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    move-result-object v2

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    move-result v3

    .line 34013338
    if-eqz v3, :cond_b4

    .line 34013340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    check-cast v3, Ljava/lang/String;

    .line 34013346
    iget-object v4, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013348
    invoke-virtual {v4}, Lcom/bytedance/ruler/base/models/a;->c()Ljava/util/Map;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    move-result-object v3

    .line 34013356
    check-cast v3, Ljava/util/List;

    .line 34013358
    if-eqz v3, :cond_96

    .line 34013360
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 34013363
    goto :goto_96

    .line 34013364
    :cond_b4
    new-instance v10, Lcom/bytedance/ruler/base/models/f;

    .line 34013366
    const/4 v3, 0x0

    .line 34013367
    const/4 v4, 0x0

    .line 34013368
    const/16 v16, 0x1

    .line 34013370
    const/4 v8, 0x0

    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    const/16 v17, 0x1c6

    .line 34013374
    move-object v2, v10

    .line 34013375
    move-object v6, v12

    .line 34013376
    move-object/from16 v7, p1

    .line 34013378
    move-object/from16 v18, v10

    .line 34013380
    move/from16 v10, v16

    .line 34013382
    move-object v0, v11

    .line 34013383
    move/from16 v11, v17

    .line 34013385
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013391
    move-result-object v2

    .line 34013392
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    move-result v0

    .line 34013396
    if-eqz v0, :cond_13a

    .line 34013398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013401
    move-result-object v0

    .line 34013402
    check-cast v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 34013404
    :try_start_dc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013406
    iget-object v3, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->c:Lkotlin/jvm/functions/Function1;

    .line 34013408
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object v3

    .line 34013412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013414
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    move-result v5
    :try_end_ea
    .catchall {:try_start_dc .. :try_end_ea} :catchall_127

    .line 34013418
    if-eqz v5, :cond_113

    .line 34013420
    move-object/from16 v5, v18

    .line 34013422
    :try_start_ee
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34013424
    new-instance v7, Lcom/bytedance/ruler/base/models/d;

    .line 34013426
    const/16 v17, 0x0

    .line 34013428
    const/16 v18, 0x0

    .line 34013430
    iget-object v8, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->a:Lkotlin/Lazy;

    .line 34013432
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v8

    .line 34013436
    move-object/from16 v19, v8

    .line 34013438
    check-cast v19, Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34013440
    const/16 v20, 0x0

    .line 34013442
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 34013444
    const/16 v22, 0xa

    .line 34013446
    move-object/from16 v16, v7

    .line 34013448
    move-object/from16 v21, v0

    .line 34013450
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 34013453
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    goto :goto_115

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    goto :goto_12a

    .line 34013459
    :cond_113
    move-object/from16 v5, v18

    .line 34013461
    :goto_115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_120

    .line 34013467
    iget-object v0, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013469
    invoke-virtual {v0}, Lcom/bytedance/ruler/base/models/a;->a()V

    .line 34013472
    :cond_120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    move-result-object v0
    :try_end_126
    .catchall {:try_start_ee .. :try_end_126} :catchall_111

    .line 34013478
    goto :goto_134

    .line 34013479
    :catchall_127
    move-exception v0

    .line 34013480
    move-object/from16 v5, v18

    .line 34013482
    :goto_12a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    move-result-object v0

    .line 34013492
    :goto_134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013495
    move-object/from16 v18, v5

    .line 34013497
    goto :goto_d0

    .line 34013498
    :cond_13a
    move-object/from16 v5, v18

    .line 34013500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013503
    move-result-wide v2

    .line 34013504
    sub-long/2addr v2, v13

    .line 34013505
    iput-wide v2, v12, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 34013507
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lld1/b;",
            ">;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-wide v2

    .line 34013195
    new-instance v12, Lcom/bytedance/ruler/base/models/c;

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    invoke-direct {v12, v4}, Lcom/bytedance/ruler/base/models/c;-><init>(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    xor-int/lit8 v4, v4, 0x1

    .line 34013206
    .line 34013207
    if-eqz v4, :cond_30

    .line 34013208
    .line 34013209
    new-instance v4, Ljava/util/HashMap;

    .line 34013210
    .line 34013211
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    move-object/from16 v5, p2

    .line 34013215
    .line 34013216
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013217
    .line 34013218
    .line 34013219
    sget-object v5, Lji0/d;->c:Lji0/d$a;

    .line 34013220
    .line 34013221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v5, Lji0/d;->b:Lji0/d;

    .line 34013225
    .line 34013226
    iget-object v5, v5, Lji0/d;->a:Ljava/util/Map;

    .line 34013227
    .line 34013228
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_39

    .line 34013232
    :cond_30
    sget-object v4, Lji0/d;->c:Lji0/d$a;

    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v4, Lji0/d;->b:Lji0/d;

    .line 34013238
    .line 34013239
    iget-object v4, v4, Lji0/d;->a:Ljava/util/Map;

    .line 34013240
    .line 34013241
    :goto_39
    iget-object v5, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013242
    .line 34013243
    invoke-virtual {v5}, Lcom/bytedance/ruler/base/models/a;->b()V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v5, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013250
    .line 34013251
    invoke-virtual {v5}, Lcom/bytedance/ruler/base/models/a;->b()V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ruler/base/models/a;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v6

    .line 34013262
    sub-long/2addr v6, v2

    .line 34013263
    iput-wide v6, v12, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 34013264
    .line 34013265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_6c

    .line 34013270
    .line 34013271
    new-instance v0, Lcom/bytedance/ruler/base/models/f;

    .line 34013272
    .line 34013273
    const/16 v5, 0x135

    .line 34013274
    .line 34013275
    const-string/jumbo v6, "ruleSetArray is empty"

    .line 34013276
    .line 34013277
    .line 34013278
    const/4 v7, 0x0

    .line 34013279
    const/4 v2, 0x1

    .line 34013280
    const/4 v9, 0x0

    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    const/16 v13, 0x1ec

    .line 34013284
    .line 34013285
    move-object v4, v0

    .line 34013286
    move-object v8, v12

    .line 34013287
    move v12, v2

    .line 34013288
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013289
    .line 34013290
    .line 34013291
    return-object v0

    .line 34013292
    :cond_6c
    invoke-static {v0, v5, v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v13

    .line 34013299
    new-instance v2, Lud1/f;

    .line 34013300
    .line 34013301
    new-instance v3, Lud1/d;

    .line 34013302
    .line 34013303
    invoke-direct {v3}, Lud1/d;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-direct {v2, v3, v0, v4}, Lud1/f;-><init>(Lud1/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-boolean v3, Lkd1/d;->e:Z

    .line 34013310
    .line 34013311
    if-eqz v3, :cond_8c

    .line 34013312
    .line 34013313
    sget-object v2, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 34013314
    .line 34013315
    if-nez v2, :cond_88

    .line 34013316
    .line 34013317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ruler/utils/d;->a()Lld1/c;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    :cond_8c
    move-object v15, v2

    .line 34013325
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34013326
    .line 34013327
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-eqz v3, :cond_b4

    .line 34013339
    .line 34013340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    check-cast v3, Ljava/lang/String;

    .line 34013345
    .line 34013346
    iget-object v4, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013347
    .line 34013348
    invoke-virtual {v4}, Lcom/bytedance/ruler/base/models/a;->c()Ljava/util/Map;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    check-cast v3, Ljava/util/List;

    .line 34013357
    .line 34013358
    if-eqz v3, :cond_96

    .line 34013359
    .line 34013360
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_96

    .line 34013364
    :cond_b4
    new-instance v10, Lcom/bytedance/ruler/base/models/f;

    .line 34013365
    .line 34013366
    const/4 v3, 0x0

    .line 34013367
    const/4 v4, 0x0

    .line 34013368
    const/16 v16, 0x1

    .line 34013369
    .line 34013370
    const/4 v8, 0x0

    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    const/16 v17, 0x1c6

    .line 34013373
    .line 34013374
    move-object v2, v10

    .line 34013375
    move-object v6, v12

    .line 34013376
    move-object/from16 v7, p1

    .line 34013377
    .line 34013378
    move-object/from16 v18, v10

    .line 34013379
    .line 34013380
    move/from16 v10, v16

    .line 34013381
    .line 34013382
    move-object v0, v11

    .line 34013383
    move/from16 v11, v17

    .line 34013384
    .line 34013385
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ruler/base/models/f;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bytedance/ruler/base/models/c;Ljava/util/Map;Ljava/lang/Throwable;Ljava/util/List;ZI)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    if-eqz v0, :cond_13a

    .line 34013397
    .line 34013398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    check-cast v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 34013403
    .line 34013404
    :try_start_dc
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013405
    .line 34013406
    iget-object v3, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->c:Lkotlin/jvm/functions/Function1;

    .line 34013407
    .line 34013408
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013413
    .line 34013414
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5
    :try_end_ea
    .catchall {:try_start_dc .. :try_end_ea} :catchall_127

    .line 34013418
    if-eqz v5, :cond_113

    .line 34013419
    .line 34013420
    move-object/from16 v5, v18

    .line 34013421
    .line 34013422
    :try_start_ee
    iget-object v6, v5, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34013423
    .line 34013424
    new-instance v7, Lcom/bytedance/ruler/base/models/d;

    .line 34013425
    .line 34013426
    const/16 v17, 0x0

    .line 34013427
    .line 34013428
    const/16 v18, 0x0

    .line 34013429
    .line 34013430
    iget-object v8, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->a:Lkotlin/Lazy;

    .line 34013431
    .line 34013432
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v8

    .line 34013436
    move-object/from16 v19, v8

    .line 34013437
    .line 34013438
    check-cast v19, Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34013439
    .line 34013440
    const/16 v20, 0x0

    .line 34013441
    .line 34013442
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 34013443
    .line 34013444
    const/16 v22, 0xa

    .line 34013445
    .line 34013446
    move-object/from16 v16, v7

    .line 34013447
    .line 34013448
    move-object/from16 v21, v0

    .line 34013449
    .line 34013450
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_115

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    goto :goto_12a

    .line 34013459
    :cond_113
    move-object/from16 v5, v18

    .line 34013460
    .line 34013461
    :goto_115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_120

    .line 34013466
    .line 34013467
    iget-object v0, v1, Lwd1/a;->a:Lcom/bytedance/ruler/base/models/a;

    .line 34013468
    .line 34013469
    invoke-virtual {v0}, Lcom/bytedance/ruler/base/models/a;->a()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013473
    .line 34013474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0
    :try_end_126
    .catchall {:try_start_ee .. :try_end_126} :catchall_111

    .line 34013478
    goto :goto_134

    .line 34013479
    :catchall_127
    move-exception v0

    .line 34013480
    move-object/from16 v5, v18

    .line 34013481
    .line 34013482
    :goto_12a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013483
    .line 34013484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    :goto_134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013493
    .line 34013494
    .line 34013495
    move-object/from16 v18, v5

    .line 34013496
    .line 34013497
    goto :goto_d0

    .line 34013498
    :cond_13a
    move-object/from16 v5, v18

    .line 34013499
    .line 34013500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-wide v2

    .line 34013504
    sub-long/2addr v2, v13

    .line 34013505
    iput-wide v2, v12, Lcom/bytedance/ruler/base/models/c;->f:J

    .line 34013506
    .line 34013507
    return-object v5
.end method


