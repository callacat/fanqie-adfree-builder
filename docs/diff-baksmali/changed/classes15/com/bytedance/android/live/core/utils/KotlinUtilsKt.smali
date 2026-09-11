## classes15/com/bytedance/android/live/core/utils/KotlinUtilsKt.smali
# added=0 removed=0 changed=14

.method public static final asOptional(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
[MOD-CHANGED]
.method public static final asOptional(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->ofNullable(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asOptional(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->ofNullable(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static final firstEntryOfMap(Ljava/util/Map;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public static final firstEntryOfMap(Ljava/util/Map;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/util/Map$Entry;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final firstEntryOfMap(Ljava/util/Map;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method


.method public static final getValue(Lcom/bytedance/android/live/core/utils/functional/Optional;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getValue(Lcom/bytedance/android/live/core/utils/functional/Optional;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getValue(Lcom/bytedance/android/live/core/utils/functional/Optional;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static final hexHashCode(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final hexHashCode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973829
    move-result p0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final hexHashCode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function9;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function9;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    move-object/from16 v1, p9

    .line 168034307
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034310
    if-eqz p0, :cond_2c

    .line 168034312
    if-eqz p1, :cond_2c

    .line 168034314
    if-eqz p2, :cond_2c

    .line 168034316
    if-eqz p3, :cond_2c

    .line 168034318
    if-eqz p4, :cond_2c

    .line 168034320
    if-eqz p5, :cond_2c

    .line 168034322
    if-eqz p6, :cond_2c

    .line 168034324
    if-eqz p7, :cond_2c

    .line 168034326
    if-eqz p8, :cond_2c

    .line 168034328
    move-object/from16 v1, p9

    .line 168034330
    move-object v2, p0

    .line 168034331
    move-object v3, p1

    .line 168034332
    move-object v4, p2

    .line 168034333
    move-object v5, p3

    .line 168034334
    move-object v6, p4

    .line 168034335
    move-object/from16 v7, p5

    .line 168034337
    move-object/from16 v8, p6

    .line 168034339
    move-object/from16 v9, p7

    .line 168034341
    move-object/from16 v10, p8

    .line 168034343
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034346
    move-result-object v0

    .line 168034347
    goto :goto_2d

    .line 168034348
    :cond_2c
    const/4 v0, 0x0

    .line 168034349
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function9;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    move-object/from16 v1, p9

    .line 168034306
    .line 168034307
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    .line 168034309
    .line 168034310
    if-eqz p0, :cond_2c

    .line 168034311
    .line 168034312
    if-eqz p1, :cond_2c

    .line 168034313
    .line 168034314
    if-eqz p2, :cond_2c

    .line 168034315
    .line 168034316
    if-eqz p3, :cond_2c

    .line 168034317
    .line 168034318
    if-eqz p4, :cond_2c

    .line 168034319
    .line 168034320
    if-eqz p5, :cond_2c

    .line 168034321
    .line 168034322
    if-eqz p6, :cond_2c

    .line 168034323
    .line 168034324
    if-eqz p7, :cond_2c

    .line 168034325
    .line 168034326
    if-eqz p8, :cond_2c

    .line 168034327
    .line 168034328
    move-object/from16 v1, p9

    .line 168034329
    .line 168034330
    move-object v2, p0

    .line 168034331
    move-object v3, p1

    .line 168034332
    move-object v4, p2

    .line 168034333
    move-object v5, p3

    .line 168034334
    move-object v6, p4

    .line 168034335
    move-object/from16 v7, p5

    .line 168034336
    .line 168034337
    move-object/from16 v8, p6

    .line 168034338
    .line 168034339
    move-object/from16 v9, p7

    .line 168034340
    .line 168034341
    move-object/from16 v10, p8

    .line 168034342
    .line 168034343
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034344
    .line 168034345
    .line 168034346
    move-result-object v0

    .line 168034347
    goto :goto_2d

    .line 168034348
    :cond_2c
    const/4 v0, 0x0

    .line 168034349
    :goto_2d
    return-object v0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function8;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function8;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    move-object/from16 v1, p8

    .line 151322627
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322630
    if-eqz p0, :cond_27

    .line 151322632
    if-eqz p1, :cond_27

    .line 151322634
    if-eqz p2, :cond_27

    .line 151322636
    if-eqz p3, :cond_27

    .line 151322638
    if-eqz p4, :cond_27

    .line 151322640
    if-eqz p5, :cond_27

    .line 151322642
    if-eqz p6, :cond_27

    .line 151322644
    if-eqz p7, :cond_27

    .line 151322646
    move-object/from16 v1, p8

    .line 151322648
    move-object v2, p0

    .line 151322649
    move-object v3, p1

    .line 151322650
    move-object v4, p2

    .line 151322651
    move-object v5, p3

    .line 151322652
    move-object v6, p4

    .line 151322653
    move-object v7, p5

    .line 151322654
    move-object/from16 v8, p6

    .line 151322656
    move-object/from16 v9, p7

    .line 151322658
    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322661
    move-result-object v0

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    const/4 v0, 0x0

    .line 151322664
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function8;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    move-object/from16 v1, p8

    .line 151322626
    .line 151322627
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322628
    .line 151322629
    .line 151322630
    if-eqz p0, :cond_27

    .line 151322631
    .line 151322632
    if-eqz p1, :cond_27

    .line 151322633
    .line 151322634
    if-eqz p2, :cond_27

    .line 151322635
    .line 151322636
    if-eqz p3, :cond_27

    .line 151322637
    .line 151322638
    if-eqz p4, :cond_27

    .line 151322639
    .line 151322640
    if-eqz p5, :cond_27

    .line 151322641
    .line 151322642
    if-eqz p6, :cond_27

    .line 151322643
    .line 151322644
    if-eqz p7, :cond_27

    .line 151322645
    .line 151322646
    move-object/from16 v1, p8

    .line 151322647
    .line 151322648
    move-object v2, p0

    .line 151322649
    move-object v3, p1

    .line 151322650
    move-object v4, p2

    .line 151322651
    move-object v5, p3

    .line 151322652
    move-object v6, p4

    .line 151322653
    move-object v7, p5

    .line 151322654
    move-object/from16 v8, p6

    .line 151322655
    .line 151322656
    move-object/from16 v9, p7

    .line 151322657
    .line 151322658
    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322659
    .line 151322660
    .line 151322661
    move-result-object v0

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    const/4 v0, 0x0

    .line 151322664
    :goto_28
    return-object v0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function7;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function7;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610948
    if-eqz p0, :cond_1f

    .line 134610950
    if-eqz p1, :cond_1f

    .line 134610952
    if-eqz p2, :cond_1f

    .line 134610954
    if-eqz p3, :cond_1f

    .line 134610956
    if-eqz p4, :cond_1f

    .line 134610958
    if-eqz p5, :cond_1f

    .line 134610960
    if-eqz p6, :cond_1f

    .line 134610962
    move-object v0, p7

    .line 134610963
    move-object v1, p0

    .line 134610964
    move-object v2, p1

    .line 134610965
    move-object v3, p2

    .line 134610966
    move-object v4, p3

    .line 134610967
    move-object v5, p4

    .line 134610968
    move-object v6, p5

    .line 134610969
    move-object v7, p6

    .line 134610970
    invoke-interface/range {v0 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610973
    move-result-object p0

    .line 134610974
    goto :goto_20

    .line 134610975
    :cond_1f
    const/4 p0, 0x0

    .line 134610976
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function7;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 134610944
    const/4 v0, 0x0

    .line 134610945
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610946
    .line 134610947
    .line 134610948
    if-eqz p0, :cond_1f

    .line 134610949
    .line 134610950
    if-eqz p1, :cond_1f

    .line 134610951
    .line 134610952
    if-eqz p2, :cond_1f

    .line 134610953
    .line 134610954
    if-eqz p3, :cond_1f

    .line 134610955
    .line 134610956
    if-eqz p4, :cond_1f

    .line 134610957
    .line 134610958
    if-eqz p5, :cond_1f

    .line 134610959
    .line 134610960
    if-eqz p6, :cond_1f

    .line 134610961
    .line 134610962
    move-object v0, p7

    .line 134610963
    move-object v1, p0

    .line 134610964
    move-object v2, p1

    .line 134610965
    move-object v3, p2

    .line 134610966
    move-object v4, p3

    .line 134610967
    move-object v5, p4

    .line 134610968
    move-object v6, p5

    .line 134610969
    move-object v7, p6

    .line 134610970
    invoke-interface/range {v0 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object p0

    .line 134610974
    goto :goto_20

    .line 134610975
    :cond_1f
    const/4 p0, 0x0

    .line 134610976
    :goto_20
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function6;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function6;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    if-eqz p0, :cond_1c

    .line 117637126
    if-eqz p1, :cond_1c

    .line 117637128
    if-eqz p2, :cond_1c

    .line 117637130
    if-eqz p3, :cond_1c

    .line 117637132
    if-eqz p4, :cond_1c

    .line 117637134
    if-eqz p5, :cond_1c

    .line 117637136
    move-object v0, p6

    .line 117637137
    move-object v1, p0

    .line 117637138
    move-object v2, p1

    .line 117637139
    move-object v3, p2

    .line 117637140
    move-object v4, p3

    .line 117637141
    move-object v5, p4

    .line 117637142
    move-object v6, p5

    .line 117637143
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117637146
    move-result-object p0

    .line 117637147
    goto :goto_1d

    .line 117637148
    :cond_1c
    const/4 p0, 0x0

    .line 117637149
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function6;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    if-eqz p0, :cond_1c

    .line 117637125
    .line 117637126
    if-eqz p1, :cond_1c

    .line 117637127
    .line 117637128
    if-eqz p2, :cond_1c

    .line 117637129
    .line 117637130
    if-eqz p3, :cond_1c

    .line 117637131
    .line 117637132
    if-eqz p4, :cond_1c

    .line 117637133
    .line 117637134
    if-eqz p5, :cond_1c

    .line 117637135
    .line 117637136
    move-object v0, p6

    .line 117637137
    move-object v1, p0

    .line 117637138
    move-object v2, p1

    .line 117637139
    move-object v3, p2

    .line 117637140
    move-object v4, p3

    .line 117637141
    move-object v5, p4

    .line 117637142
    move-object v6, p5

    .line 117637143
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117637144
    .line 117637145
    .line 117637146
    move-result-object p0

    .line 117637147
    goto :goto_1d

    .line 117637148
    :cond_1c
    const/4 p0, 0x0

    .line 117637149
    :goto_1d
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    if-eqz p0, :cond_19

    .line 101122054
    if-eqz p1, :cond_19

    .line 101122056
    if-eqz p2, :cond_19

    .line 101122058
    if-eqz p3, :cond_19

    .line 101122060
    if-eqz p4, :cond_19

    .line 101122062
    move-object v0, p5

    .line 101122063
    move-object v1, p0

    .line 101122064
    move-object v2, p1

    .line 101122065
    move-object v3, p2

    .line 101122066
    move-object v4, p3

    .line 101122067
    move-object v5, p4

    .line 101122068
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122071
    move-result-object p0

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    const/4 p0, 0x0

    .line 101122074
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    if-eqz p0, :cond_19

    .line 101122053
    .line 101122054
    if-eqz p1, :cond_19

    .line 101122055
    .line 101122056
    if-eqz p2, :cond_19

    .line 101122057
    .line 101122058
    if-eqz p3, :cond_19

    .line 101122059
    .line 101122060
    if-eqz p4, :cond_19

    .line 101122061
    .line 101122062
    move-object v0, p5

    .line 101122063
    move-object v1, p0

    .line 101122064
    move-object v2, p1

    .line 101122065
    move-object v3, p2

    .line 101122066
    move-object v4, p3

    .line 101122067
    move-object v5, p4

    .line 101122068
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122069
    .line 101122070
    .line 101122071
    move-result-object p0

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    const/4 p0, 0x0

    .line 101122074
    :goto_1a
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 84410368
    const/4 v0, 0x0

    .line 84410369
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410372
    if-eqz p0, :cond_11

    .line 84410374
    if-eqz p1, :cond_11

    .line 84410376
    if-eqz p2, :cond_11

    .line 84410378
    if-eqz p3, :cond_11

    .line 84410380
    invoke-interface {p4, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410383
    move-result-object p0

    .line 84410384
    goto :goto_12

    .line 84410385
    :cond_11
    const/4 p0, 0x0

    .line 84410386
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 84410368
    const/4 v0, 0x0

    .line 84410369
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410370
    .line 84410371
    .line 84410372
    if-eqz p0, :cond_11

    .line 84410373
    .line 84410374
    if-eqz p1, :cond_11

    .line 84410375
    .line 84410376
    if-eqz p2, :cond_11

    .line 84410377
    .line 84410378
    if-eqz p3, :cond_11

    .line 84410379
    .line 84410380
    invoke-interface {p4, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410381
    .line 84410382
    .line 84410383
    move-result-object p0

    .line 84410384
    goto :goto_12

    .line 84410385
    :cond_11
    const/4 p0, 0x0

    .line 84410386
    :goto_12
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698692
    if-eqz p0, :cond_f

    .line 67698694
    if-eqz p1, :cond_f

    .line 67698696
    if-eqz p2, :cond_f

    .line 67698698
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698701
    move-result-object p0

    .line 67698702
    goto :goto_10

    .line 67698703
    :cond_f
    const/4 p0, 0x0

    .line 67698704
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698690
    .line 67698691
    .line 67698692
    if-eqz p0, :cond_f

    .line 67698693
    .line 67698694
    if-eqz p1, :cond_f

    .line 67698695
    .line 67698696
    if-eqz p2, :cond_f

    .line 67698697
    .line 67698698
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698699
    .line 67698700
    .line 67698701
    move-result-object p0

    .line 67698702
    goto :goto_10

    .line 67698703
    :cond_f
    const/4 p0, 0x0

    .line 67698704
    :goto_10
    return-object p0
.end method


.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p0, :cond_d

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462728
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    move-result-object p0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p0, 0x0

    .line 50462734
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final lets(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-eqz p0, :cond_d

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_d

    .line 50462727
    .line 50462728
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p0, 0x0

    .line 50462734
    :goto_e
    return-object p0
.end method


.method public static final valueIterable(Landroid/util/SparseArray;)Ljava/lang/Iterable;
[MOD-CHANGED]
.method public static final valueIterable(Landroid/util/SparseArray;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;-><init>(Landroid/util/SparseArray;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final valueIterable(Landroid/util/SparseArray;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;-><init>(Landroid/util/SparseArray;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final valueSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final valueSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueSequence$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueSequence$1;-><init>(Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final valueSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueSequence$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueSequence$1;-><init>(Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


