## classes5/com/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/c;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/c;-><init>(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751045
    const-string v1, "module_name"

    .line 33751047
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751055
    :cond_f
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33751062
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "module_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33751061
    .line 33751062
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x73b138f3

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v3, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 34013219
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_1a5

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v3

    .line 34013229
    if-eqz v3, :cond_35

    .line 34013231
    const/4 v3, -0x1

    .line 34013232
    const-string v6, "com.dragon.read.kmp.fqdc.card.provider.EComSearchBarStackCard.content (EComSearchBarStackCardProvider.kt:70)"

    .line 34013234
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013239
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013241
    if-nez v1, :cond_53

    .line 34013243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013246
    move-result v0

    .line 34013247
    if-eqz v0, :cond_44

    .line 34013249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_52

    .line 34013258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/m;

    .line 34013260
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/m;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;I)V

    .line 34013263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013266
    :cond_52
    return-void

    .line 34013267
    :cond_53
    const v3, 0x4c5de2

    .line 34013270
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013276
    move-result v0

    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    const-string v6, ""

    .line 34013283
    const/4 v7, 0x0

    .line 34013284
    if-nez v0, :cond_6e

    .line 34013286
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013288
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013291
    move-result-object v0

    .line 34013292
    if-ne v3, v0, :cond_128

    .line 34013294
    :cond_6e
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013296
    iget-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 34013298
    if-eqz v3, :cond_76

    .line 34013300
    goto/16 :goto_123

    .line 34013302
    :cond_76
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013304
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013306
    if-eqz v3, :cond_7f

    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v3, v7

    .line 34013312
    :goto_80
    if-eqz v3, :cond_8a

    .line 34013314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013317
    move-result v8

    .line 34013318
    if-nez v8, :cond_89

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v4, 0x0

    .line 34013322
    :cond_8a
    :goto_8a
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_d7

    .line 34013325
    :cond_8d
    :try_start_8d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013327
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-object v8, Lcom/bytedance/kmp/reading/model/d8;->Companion:Lcom/bytedance/kmp/reading/model/d8$b;

    .line 34013334
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/d8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013337
    move-result-object v8

    .line 34013338
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013340
    invoke-virtual {v4, v8, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    move-result-object v3
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_a5

    .line 34013348
    goto :goto_b0

    .line 34013349
    :catchall_a5
    move-exception v3

    .line 34013350
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013352
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v3

    .line 34013360
    :goto_b0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013363
    move-result-object v4

    .line 34013364
    if-eqz v4, :cond_d1

    .line 34013366
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34013368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013370
    const-string v10, "fromJson json error "

    .line 34013372
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v4

    .line 34013386
    sget v9, Lhv0/a$a;->a:I

    .line 34013388
    const-string v9, "JSONUtils"

    .line 34013390
    invoke-virtual {v8, v9, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013393
    :cond_d1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013396
    move-result v4

    .line 34013397
    if-eqz v4, :cond_d8

    .line 34013399
    :goto_d7
    move-object v3, v7

    .line 34013400
    :cond_d8
    check-cast v3, Lcom/bytedance/kmp/reading/model/d8;

    .line 34013402
    if-eqz v3, :cond_e4

    .line 34013404
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/d8;->g:Lcom/bytedance/kmp/reading/model/td;

    .line 34013406
    if-eqz v4, :cond_e4

    .line 34013408
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/td;->a:Ljava/util/Map;

    .line 34013410
    if-nez v4, :cond_e9

    .line 34013412
    :cond_e4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013414
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013417
    :cond_e9
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013420
    move-result-object v4

    .line 34013421
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013423
    if-eqz v3, :cond_f8

    .line 34013425
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/d8;->l:Lcom/bytedance/kmp/reading/model/h5;

    .line 34013427
    if-eqz v3, :cond_f8

    .line 34013429
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/h5;->m:Ljava/util/Map;

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v3, v7

    .line 34013433
    :goto_f9
    if-nez v3, :cond_fd

    .line 34013435
    move-object v3, v6

    .line 34013436
    goto :goto_10d

    .line 34013437
    :cond_fd
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    new-instance v9, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013444
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013446
    invoke-direct {v9, v10, v10}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013449
    invoke-virtual {v8, v9, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    :goto_10d
    const-string v8, "report_info"

    .line 34013455
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013460
    if-eqz v3, :cond_11d

    .line 34013462
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013464
    if-eqz v3, :cond_11d

    .line 34013466
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013469
    :cond_11d
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013471
    if-eqz v0, :cond_123

    .line 34013473
    iput-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013475
    :cond_123
    :goto_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013483
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013485
    const v1, 0x6e3c21fe

    .line 34013488
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013494
    move-result-object v1

    .line 34013495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013500
    move-result-object v4

    .line 34013501
    if-ne v1, v4, :cond_146

    .line 34013503
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013510
    :cond_146
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013512
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013515
    iget-object v2, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013517
    const v4, -0x6815fd56

    .line 34013520
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013523
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013526
    move-result v4

    .line 34013527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013530
    move-result v6

    .line 34013531
    or-int/2addr v4, v6

    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013535
    move-result-object v6

    .line 34013536
    if-nez v4, :cond_168

    .line 34013538
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013541
    move-result-object v3

    .line 34013542
    if-ne v6, v3, :cond_170

    .line 34013544
    :cond_168
    new-instance v6, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;

    .line 34013546
    invoke-direct {v6, p0, v0, v1, v7}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013549
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013552
    :cond_170
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013557
    sget v3, Lcom/dragon/read/kmp/fqdc/model/k;->d:I

    .line 34013559
    invoke-static {v2, v6, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013562
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013570
    move-result v2

    .line 34013571
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013573
    const/16 v4, 0x34

    .line 34013575
    int-to-float v4, v4

    .line 34013576
    add-float/2addr v2, v4

    .line 34013577
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013579
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013582
    move-result-object v2

    .line 34013583
    invoke-static {v2, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013586
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013589
    move-result-object v1

    .line 34013590
    check-cast v1, Ljava/lang/String;

    .line 34013592
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->a(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34013595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013598
    move-result v0

    .line 34013599
    if-eqz v0, :cond_1a8

    .line 34013601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013604
    goto :goto_1a8

    .line 34013605
    :cond_1a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013611
    move-result-object p1

    .line 34013612
    if-eqz p1, :cond_1b6

    .line 34013614
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/n;

    .line 34013616
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/n;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;I)V

    .line 34013619
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013622
    :cond_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34013184
    const v0, 0x73b138f3

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v3, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_1a5

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v3

    .line 34013229
    if-eqz v3, :cond_35

    .line 34013230
    .line 34013231
    const/4 v3, -0x1

    .line 34013232
    const-string v6, "com.dragon.read.kmp.fqdc.card.provider.EComSearchBarStackCard.content (EComSearchBarStackCardProvider.kt:70)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013238
    .line 34013239
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013240
    .line 34013241
    if-nez v1, :cond_53

    .line 34013242
    .line 34013243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    if-eqz v0, :cond_44

    .line 34013248
    .line 34013249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013250
    .line 34013251
    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_52

    .line 34013257
    .line 34013258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/m;

    .line 34013259
    .line 34013260
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/m;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    return-void

    .line 34013267
    :cond_53
    const v3, 0x4c5de2

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    const-string v6, ""

    .line 34013282
    .line 34013283
    const/4 v7, 0x0

    .line 34013284
    if-nez v0, :cond_6e

    .line 34013285
    .line 34013286
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    if-ne v3, v0, :cond_128

    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v0, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013295
    .line 34013296
    iget-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->c:Z

    .line 34013297
    .line 34013298
    if-eqz v3, :cond_76

    .line 34013299
    .line 34013300
    goto/16 :goto_123

    .line 34013301
    .line 34013302
    :cond_76
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013303
    .line 34013304
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013305
    .line 34013306
    if-eqz v3, :cond_7f

    .line 34013307
    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 34013309
    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v3, v7

    .line 34013312
    :goto_80
    if-eqz v3, :cond_8a

    .line 34013313
    .line 34013314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v8

    .line 34013318
    if-nez v8, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v4, 0x0

    .line 34013322
    :cond_8a
    :goto_8a
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_d7

    .line 34013325
    :cond_8d
    :try_start_8d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013326
    .line 34013327
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013328
    .line 34013329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v8, Lcom/bytedance/kmp/reading/model/d8;->Companion:Lcom/bytedance/kmp/reading/model/d8$b;

    .line 34013333
    .line 34013334
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/d8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v8

    .line 34013338
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013339
    .line 34013340
    invoke-virtual {v4, v8, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_a5

    .line 34013348
    goto :goto_b0

    .line 34013349
    :catchall_a5
    move-exception v3

    .line 34013350
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013351
    .line 34013352
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    :goto_b0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    if-eqz v4, :cond_d1

    .line 34013365
    .line 34013366
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 34013367
    .line 34013368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    const-string v10, "fromJson json error "

    .line 34013371
    .line 34013372
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    sget v9, Lhv0/a$a;->a:I

    .line 34013387
    .line 34013388
    const-string v9, "JSONUtils"

    .line 34013389
    .line 34013390
    invoke-virtual {v8, v9, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    if-eqz v4, :cond_d8

    .line 34013398
    .line 34013399
    :goto_d7
    move-object v3, v7

    .line 34013400
    :cond_d8
    check-cast v3, Lcom/bytedance/kmp/reading/model/d8;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_e4

    .line 34013403
    .line 34013404
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/d8;->g:Lcom/bytedance/kmp/reading/model/td;

    .line 34013405
    .line 34013406
    if-eqz v4, :cond_e4

    .line 34013407
    .line 34013408
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/td;->a:Ljava/util/Map;

    .line 34013409
    .line 34013410
    if-nez v4, :cond_e9

    .line 34013411
    .line 34013412
    :cond_e4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013413
    .line 34013414
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4

    .line 34013421
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013422
    .line 34013423
    if-eqz v3, :cond_f8

    .line 34013424
    .line 34013425
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/d8;->l:Lcom/bytedance/kmp/reading/model/h5;

    .line 34013426
    .line 34013427
    if-eqz v3, :cond_f8

    .line 34013428
    .line 34013429
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/h5;->m:Ljava/util/Map;

    .line 34013430
    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v3, v7

    .line 34013433
    :goto_f9
    if-nez v3, :cond_fd

    .line 34013434
    .line 34013435
    move-object v3, v6

    .line 34013436
    goto :goto_10d

    .line 34013437
    :cond_fd
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013438
    .line 34013439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v9, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 34013443
    .line 34013444
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013445
    .line 34013446
    invoke-direct {v9, v10, v10}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v8, v9, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    :goto_10d
    const-string v8, "report_info"

    .line 34013454
    .line 34013455
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013459
    .line 34013460
    if-eqz v3, :cond_11d

    .line 34013461
    .line 34013462
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013463
    .line 34013464
    if-eqz v3, :cond_11d

    .line 34013465
    .line 34013466
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013470
    .line 34013471
    if-eqz v0, :cond_123

    .line 34013472
    .line 34013473
    iput-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013476
    .line 34013477
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v0, v1, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013484
    .line 34013485
    const v1, 0x6e3c21fe

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013496
    .line 34013497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    if-ne v1, v4, :cond_146

    .line 34013502
    .line 34013503
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013511
    .line 34013512
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object v2, p0, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34013516
    .line 34013517
    const v4, -0x6815fd56

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v4

    .line 34013527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v6

    .line 34013531
    or-int/2addr v4, v6

    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v6

    .line 34013536
    if-nez v4, :cond_168

    .line 34013537
    .line 34013538
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v3

    .line 34013542
    if-ne v6, v3, :cond_170

    .line 34013543
    .line 34013544
    :cond_168
    new-instance v6, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;

    .line 34013545
    .line 34013546
    invoke-direct {v6, p0, v0, v1, v7}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013553
    .line 34013554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013555
    .line 34013556
    .line 34013557
    sget v3, Lcom/dragon/read/kmp/fqdc/model/k;->d:I

    .line 34013558
    .line 34013559
    invoke-static {v2, v6, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013560
    .line 34013561
    .line 34013562
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013563
    .line 34013564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v2

    .line 34013571
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013572
    .line 34013573
    const/16 v4, 0x34

    .line 34013574
    .line 34013575
    int-to-float v4, v4

    .line 34013576
    add-float/2addr v2, v4

    .line 34013577
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013578
    .line 34013579
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v2

    .line 34013583
    invoke-static {v2, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    check-cast v1, Ljava/lang/String;

    .line 34013591
    .line 34013592
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/kmp/fqdc/card/provider/v;->a(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v0

    .line 34013599
    if-eqz v0, :cond_1a8

    .line 34013600
    .line 34013601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013602
    .line 34013603
    .line 34013604
    goto :goto_1a8

    .line 34013605
    :cond_1a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p1

    .line 34013612
    if-eqz p1, :cond_1b6

    .line 34013613
    .line 34013614
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/n;

    .line 34013615
    .line 34013616
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/n;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;I)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013620
    .line 34013621
    .line 34013622
    :cond_1b6
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;Lcom/dragon/read/kmp/fqdc/card/provider/o;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;Lcom/dragon/read/kmp/fqdc/card/provider/o;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_4d

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance v2, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Lkotlin/coroutines/Continuation;)V

    .line 33882178
    iput-object p2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->L$0:Ljava/lang/Object;

    .line 33882180
    iput v3, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882182
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-ne p1, v1, :cond_4d

    .line 33882188
    return-object v1

    .line 33882189
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/String;

    .line 33882191
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;Lcom/dragon/read/kmp/fqdc/card/provider/o;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4d

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance v2, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;

    .line 33882173
    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;Lkotlin/coroutines/Continuation;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->L$0:Ljava/lang/Object;

    .line 33882179
    .line 33882180
    iput v3, v0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$1;->label:I

    .line 33882181
    .line 33882182
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-ne p1, v1, :cond_4d

    .line 33882187
    .line 33882188
    return-object v1

    .line 33882189
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object p1
.end method


