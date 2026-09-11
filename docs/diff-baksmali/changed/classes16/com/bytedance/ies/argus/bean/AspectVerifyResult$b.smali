## classes16/com/bytedance/ies/argus/bean/AspectVerifyResult$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "action"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    const-string v0, "rewritePayload"

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "action"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    const-string v0, "rewritePayload"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    sparse-switch v0, :sswitch_data_126

    .line 34013196
    goto/16 :goto_125

    .line 34013198
    :sswitch_e
    const-string v0, "reasonCode"

    .line 34013200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013203
    move-result p1

    .line 34013204
    if-nez p1, :cond_18

    .line 34013206
    goto/16 :goto_125

    .line 34013208
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 34013210
    if-eqz p1, :cond_1f

    .line 34013212
    move-object v2, p2

    .line 34013213
    check-cast v2, Ljava/lang/Integer;

    .line 34013215
    :cond_1f
    if-eqz v2, :cond_125

    .line 34013217
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013222
    move-result p2

    .line 34013223
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setReasonCode$anniex_release(I)V

    .line 34013226
    goto/16 :goto_124

    .line 34013228
    :sswitch_2c
    const-string v0, "rewritePayload"

    .line 34013230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    move-result p1

    .line 34013234
    if-nez p1, :cond_36

    .line 34013236
    goto/16 :goto_125

    .line 34013238
    :cond_36
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013240
    if-eqz p1, :cond_3d

    .line 34013242
    check-cast p2, Ljava/util/HashMap;

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object p2, v2

    .line 34013246
    :goto_3e
    if-eqz p2, :cond_125

    .line 34013248
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013250
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 34013252
    if-eqz p1, :cond_125

    .line 34013254
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013261
    move-result-object p2

    .line 34013262
    const/4 v0, 0x0

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v3

    .line 34013267
    if-eqz v3, :cond_7a

    .line 34013269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013282
    move-result-object v3

    .line 34013283
    instance-of v5, v4, Ljava/lang/String;

    .line 34013285
    if-eqz v5, :cond_6b

    .line 34013287
    move-object v5, v4

    .line 34013288
    check-cast v5, Ljava/lang/String;

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v5, v2

    .line 34013292
    :goto_6c
    if-eqz v5, :cond_4f

    .line 34013294
    if-eqz v3, :cond_4f

    .line 34013296
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013299
    check-cast v4, Ljava/lang/String;

    .line 34013301
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ies/argus/strategy/b;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34013304
    move-result v0

    .line 34013305
    goto :goto_4f

    .line 34013306
    :cond_7a
    move v1, v0

    .line 34013307
    goto/16 :goto_125

    .line 34013309
    :sswitch_7d
    const-string v0, "interrupt"

    .line 34013311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013314
    move-result p1

    .line 34013315
    if-nez p1, :cond_87

    .line 34013317
    goto/16 :goto_125

    .line 34013319
    :cond_87
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 34013321
    if-eqz p1, :cond_8e

    .line 34013323
    move-object v2, p2

    .line 34013324
    check-cast v2, Ljava/lang/Boolean;

    .line 34013326
    :cond_8e
    if-eqz v2, :cond_125

    .line 34013328
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013333
    move-result p2

    .line 34013334
    iput-boolean p2, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 34013336
    goto/16 :goto_124

    .line 34013338
    :sswitch_9a
    const-string v0, "info"

    .line 34013340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    move-result p1

    .line 34013344
    if-nez p1, :cond_a4

    .line 34013346
    goto/16 :goto_125

    .line 34013348
    :cond_a4
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013350
    if-eqz p1, :cond_ab

    .line 34013352
    move-object v2, p2

    .line 34013353
    check-cast v2, Ljava/util/HashMap;

    .line 34013355
    :cond_ab
    if-eqz v2, :cond_125

    .line 34013357
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013359
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013366
    move-result-object p2

    .line 34013367
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    move-result v0

    .line 34013371
    if-eqz v0, :cond_124

    .line 34013373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    move-result-object v0

    .line 34013377
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/lang/String;

    .line 34013385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013392
    goto :goto_b7

    .line 34013393
    :sswitch_d1
    const-string v0, "reason"

    .line 34013395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013398
    move-result p1

    .line 34013399
    if-nez p1, :cond_da

    .line 34013401
    goto :goto_125

    .line 34013402
    :cond_da
    instance-of p1, p2, Ljava/lang/String;

    .line 34013404
    if-eqz p1, :cond_e1

    .line 34013406
    move-object v2, p2

    .line 34013407
    check-cast v2, Ljava/lang/String;

    .line 34013409
    :cond_e1
    if-eqz v2, :cond_125

    .line 34013411
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013413
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setReason$anniex_release(Ljava/lang/String;)V

    .line 34013416
    goto :goto_124

    .line 34013417
    :sswitch_e9
    const-string v0, "action"

    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013422
    move-result p1

    .line 34013423
    if-nez p1, :cond_f2

    .line 34013425
    goto :goto_125

    .line 34013426
    :cond_f2
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013428
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_103

    .line 34013438
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013440
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013442
    goto :goto_124

    .line 34013443
    :cond_103
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013445
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_114

    .line 34013455
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013457
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013459
    goto :goto_124

    .line 34013460
    :cond_114
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013462
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013469
    move-result p2

    .line 34013470
    if-eqz p2, :cond_125

    .line 34013472
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013474
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013476
    :cond_124
    :goto_124
    const/4 v1, 0x1

    .line 34013477
    :cond_125
    :goto_125
    return v1

    .line 34013478
    :sswitch_data_126
    .sparse-switch
        -0x54d081ca -> :sswitch_e9
        -0x37ba6dbc -> :sswitch_d1
        0x3164ae -> :sswitch_9a
        0x1dfb2e63 -> :sswitch_7d
        0x212db262 -> :sswitch_2c
        0x2b0af251 -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    sparse-switch v0, :sswitch_data_126

    .line 34013194
    .line 34013195
    .line 34013196
    goto/16 :goto_125

    .line 34013197
    .line 34013198
    :sswitch_e
    const-string v0, "reasonCode"

    .line 34013199
    .line 34013200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result p1

    .line 34013204
    if-nez p1, :cond_18

    .line 34013205
    .line 34013206
    goto/16 :goto_125

    .line 34013207
    .line 34013208
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 34013209
    .line 34013210
    if-eqz p1, :cond_1f

    .line 34013211
    .line 34013212
    move-object v2, p2

    .line 34013213
    check-cast v2, Ljava/lang/Integer;

    .line 34013214
    .line 34013215
    :cond_1f
    if-eqz v2, :cond_125

    .line 34013216
    .line 34013217
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setReasonCode$anniex_release(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto/16 :goto_124

    .line 34013227
    .line 34013228
    :sswitch_2c
    const-string v0, "rewritePayload"

    .line 34013229
    .line 34013230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result p1

    .line 34013234
    if-nez p1, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_125

    .line 34013237
    .line 34013238
    :cond_36
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013239
    .line 34013240
    if-eqz p1, :cond_3d

    .line 34013241
    .line 34013242
    check-cast p2, Ljava/util/HashMap;

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object p2, v2

    .line 34013246
    :goto_3e
    if-eqz p2, :cond_125

    .line 34013247
    .line 34013248
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013249
    .line 34013250
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 34013251
    .line 34013252
    if-eqz p1, :cond_125

    .line 34013253
    .line 34013254
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    const/4 v0, 0x0

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v3

    .line 34013267
    if-eqz v3, :cond_7a

    .line 34013268
    .line 34013269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013274
    .line 34013275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    instance-of v5, v4, Ljava/lang/String;

    .line 34013284
    .line 34013285
    if-eqz v5, :cond_6b

    .line 34013286
    .line 34013287
    move-object v5, v4

    .line 34013288
    check-cast v5, Ljava/lang/String;

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v5, v2

    .line 34013292
    :goto_6c
    if-eqz v5, :cond_4f

    .line 34013293
    .line 34013294
    if-eqz v3, :cond_4f

    .line 34013295
    .line 34013296
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    check-cast v4, Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/ies/argus/strategy/b;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    goto :goto_4f

    .line 34013306
    :cond_7a
    move v1, v0

    .line 34013307
    goto/16 :goto_125

    .line 34013308
    .line 34013309
    :sswitch_7d
    const-string v0, "interrupt"

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result p1

    .line 34013315
    if-nez p1, :cond_87

    .line 34013316
    .line 34013317
    goto/16 :goto_125

    .line 34013318
    .line 34013319
    :cond_87
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 34013320
    .line 34013321
    if-eqz p1, :cond_8e

    .line 34013322
    .line 34013323
    move-object v2, p2

    .line 34013324
    check-cast v2, Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    :cond_8e
    if-eqz v2, :cond_125

    .line 34013327
    .line 34013328
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013329
    .line 34013330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p2

    .line 34013334
    iput-boolean p2, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 34013335
    .line 34013336
    goto/16 :goto_124

    .line 34013337
    .line 34013338
    :sswitch_9a
    const-string v0, "info"

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p1

    .line 34013344
    if-nez p1, :cond_a4

    .line 34013345
    .line 34013346
    goto/16 :goto_125

    .line 34013347
    .line 34013348
    :cond_a4
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013349
    .line 34013350
    if-eqz p1, :cond_ab

    .line 34013351
    .line 34013352
    move-object v2, p2

    .line 34013353
    check-cast v2, Ljava/util/HashMap;

    .line 34013354
    .line 34013355
    :cond_ab
    if-eqz v2, :cond_125

    .line 34013356
    .line 34013357
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013358
    .line 34013359
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v0

    .line 34013371
    if-eqz v0, :cond_124

    .line 34013372
    .line 34013373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013378
    .line 34013379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_b7

    .line 34013393
    :sswitch_d1
    const-string v0, "reason"

    .line 34013394
    .line 34013395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p1

    .line 34013399
    if-nez p1, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_125

    .line 34013402
    :cond_da
    instance-of p1, p2, Ljava/lang/String;

    .line 34013403
    .line 34013404
    if-eqz p1, :cond_e1

    .line 34013405
    .line 34013406
    move-object v2, p2

    .line 34013407
    check-cast v2, Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    if-eqz v2, :cond_125

    .line 34013410
    .line 34013411
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013412
    .line 34013413
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setReason$anniex_release(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_124

    .line 34013417
    :sswitch_e9
    const-string v0, "action"

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p1

    .line 34013423
    if-nez p1, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_125

    .line 34013426
    :cond_f2
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_103

    .line 34013437
    .line 34013438
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013439
    .line 34013440
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013441
    .line 34013442
    goto :goto_124

    .line 34013443
    :cond_103
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013444
    .line 34013445
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_114

    .line 34013454
    .line 34013455
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013456
    .line 34013457
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013458
    .line 34013459
    goto :goto_124

    .line 34013460
    :cond_114
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013461
    .line 34013462
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p2

    .line 34013470
    if-eqz p2, :cond_125

    .line 34013471
    .line 34013472
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;->a:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013473
    .line 34013474
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    const/4 v1, 0x1

    .line 34013477
    :cond_125
    :goto_125
    return v1

    .line 34013478
    :sswitch_data_126
    .sparse-switch
        -0x54d081ca -> :sswitch_e9
        -0x37ba6dbc -> :sswitch_d1
        0x3164ae -> :sswitch_9a
        0x1dfb2e63 -> :sswitch_7d
        0x212db262 -> :sswitch_2c
        0x2b0af251 -> :sswitch_e
    .end sparse-switch
.end method


