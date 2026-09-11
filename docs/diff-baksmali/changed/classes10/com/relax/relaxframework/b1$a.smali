## classes10/com/relax/relaxframework/b1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
[MOD-CHANGED]
.method public static a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lcom/relax/relaxframework/b1;

    .line 34013189
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/b1;-><init>(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 34013192
    const/4 p0, 0x0

    .line 34013193
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const-string v2, ""

    .line 34013201
    if-nez p1, :cond_17

    .line 34013203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013206
    move-object p1, v1

    .line 34013207
    :cond_17
    iget-object v3, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013209
    if-nez v3, :cond_1f

    .line 34013211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013214
    move-object v3, v1

    .line 34013215
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    iput-object v3, p1, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013223
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013225
    if-nez p1, :cond_2f

    .line 34013227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013230
    move-object p1, v1

    .line 34013231
    :cond_2f
    iget-boolean p1, p1, Lcom/relax/relaxframework/a1;->c:Z

    .line 34013233
    if-nez p1, :cond_7b

    .line 34013235
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013237
    if-nez p1, :cond_3b

    .line 34013239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013242
    move-object p1, v1

    .line 34013243
    :cond_3b
    sget-object v3, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013251
    iput-object v3, p1, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013253
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013255
    if-nez p1, :cond_4d

    .line 34013257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013260
    move-object p1, v1

    .line 34013261
    :cond_4d
    iget-object v3, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013263
    if-nez v3, :cond_55

    .line 34013265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013268
    move-object v3, v1

    .line 34013269
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013275
    iget-object p0, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013277
    if-nez p0, :cond_63

    .line 34013279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013282
    move-object p0, v1

    .line 34013283
    :cond_63
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013285
    if-nez p1, :cond_6b

    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v1, p1

    .line 34013292
    :goto_6c
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013295
    move-result-object p0

    .line 34013296
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 34013298
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 34013300
    iget-boolean p0, p0, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013302
    invoke-direct {p1, v0, p0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 34013305
    goto/16 :goto_170

    .line 34013307
    :cond_7b
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013309
    if-nez p1, :cond_83

    .line 34013311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013314
    move-object p1, v1

    .line 34013315
    :cond_83
    iget-object p1, p1, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 34013317
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013319
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013322
    move-result v4

    .line 34013323
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 34013326
    move-result v3

    .line 34013327
    const/4 v4, 0x1

    .line 34013328
    sub-int/2addr v3, v4

    .line 34013329
    const/4 v5, 0x0

    .line 34013330
    :goto_92
    if-ltz v3, :cond_fb

    .line 34013332
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 34013334
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 34013337
    move-result v6

    .line 34013338
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013341
    move-result-object v6

    .line 34013342
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    check-cast v6, Lcom/relax/relaxframework/g1;

    .line 34013347
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013349
    if-nez v7, :cond_ab

    .line 34013351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013354
    move-object v7, v1

    .line 34013355
    :cond_ab
    iget-object v8, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013357
    if-nez v8, :cond_b3

    .line 34013359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013362
    move-object v8, v1

    .line 34013363
    :cond_b3
    iget-object v8, v8, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013365
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    if-ne v8, v6, :cond_bd

    .line 34013370
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->CapturingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 34013375
    :goto_bf
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    iput-object v8, v7, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013383
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013385
    if-nez v7, :cond_cf

    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013390
    move-object v7, v1

    .line 34013391
    :cond_cf
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    invoke-static {v6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013399
    if-nez v7, :cond_dd

    .line 34013401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013404
    move-object v7, v1

    .line 34013405
    :cond_dd
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013408
    move-result-object v6

    .line 34013409
    if-nez v5, :cond_ea

    .line 34013411
    iget-boolean v5, v6, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    const/4 v5, 0x0

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 34013419
    :goto_eb
    iget-object v6, v6, Lcom/relax/relaxframework/w0;->a:Lcom/relax/relaxframework/EventCancelType;

    .line 34013421
    sget-object v7, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013423
    if-eq v6, v7, :cond_f3

    .line 34013425
    const/4 v6, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v6, 0x0

    .line 34013428
    :goto_f4
    if-eqz v6, :cond_f8

    .line 34013430
    goto/16 :goto_170

    .line 34013432
    :cond_f8
    add-int/lit8 v3, v3, -0x1

    .line 34013434
    goto :goto_92

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013438
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013441
    move-result v7

    .line 34013442
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 34013445
    move-result v6

    .line 34013446
    if-ge v3, v6, :cond_169

    .line 34013448
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 34013450
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 34013453
    move-result v6

    .line 34013454
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013457
    move-result-object v6

    .line 34013458
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    check-cast v6, Lcom/relax/relaxframework/g1;

    .line 34013463
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013465
    if-nez v7, :cond_11f

    .line 34013467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013470
    move-object v7, v1

    .line 34013471
    :cond_11f
    iget-object v7, v7, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013473
    if-ne v7, v6, :cond_124

    .line 34013475
    goto :goto_166

    .line 34013476
    :cond_124
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013478
    if-nez v7, :cond_12c

    .line 34013480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    move-object v7, v1

    .line 34013484
    :cond_12c
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->BubblingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 34013486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    iput-object v8, v7, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013494
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013496
    if-nez v7, :cond_13e

    .line 34013498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013501
    move-object v7, v1

    .line 34013502
    :cond_13e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    invoke-static {v6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013508
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013510
    if-nez v7, :cond_14c

    .line 34013512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013515
    move-object v7, v1

    .line 34013516
    :cond_14c
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013519
    move-result-object v6

    .line 34013520
    if-nez v5, :cond_159

    .line 34013522
    iget-boolean v5, v6, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013524
    if-eqz v5, :cond_157

    .line 34013526
    goto :goto_159

    .line 34013527
    :cond_157
    const/4 v5, 0x0

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    :goto_159
    const/4 v5, 0x1

    .line 34013530
    :goto_15a
    iget-object v6, v6, Lcom/relax/relaxframework/w0;->a:Lcom/relax/relaxframework/EventCancelType;

    .line 34013532
    sget-object v7, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013534
    if-eq v6, v7, :cond_162

    .line 34013536
    const/4 v6, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v6, 0x0

    .line 34013539
    :goto_163
    if-eqz v6, :cond_166

    .line 34013541
    goto :goto_170

    .line 34013542
    :cond_166
    :goto_166
    add-int/lit8 v3, v3, 0x1

    .line 34013544
    goto :goto_fc

    .line 34013545
    :cond_169
    new-instance p0, Lcom/relax/relaxframework/w0;

    .line 34013547
    sget-object p1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013549
    invoke-direct {p0, p1, v5}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 34013552
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lcom/relax/relaxframework/b1;

    .line 34013188
    .line 34013189
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/b1;-><init>(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 p0, 0x0

    .line 34013193
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013197
    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const-string v2, ""

    .line 34013200
    .line 34013201
    if-nez p1, :cond_17

    .line 34013202
    .line 34013203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    move-object p1, v1

    .line 34013207
    :cond_17
    iget-object v3, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013208
    .line 34013209
    if-nez v3, :cond_1f

    .line 34013210
    .line 34013211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    move-object v3, v1

    .line 34013215
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v3, p1, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013222
    .line 34013223
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013224
    .line 34013225
    if-nez p1, :cond_2f

    .line 34013226
    .line 34013227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    move-object p1, v1

    .line 34013231
    :cond_2f
    iget-boolean p1, p1, Lcom/relax/relaxframework/a1;->c:Z

    .line 34013232
    .line 34013233
    if-nez p1, :cond_7b

    .line 34013234
    .line 34013235
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013236
    .line 34013237
    if-nez p1, :cond_3b

    .line 34013238
    .line 34013239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    move-object p1, v1

    .line 34013243
    :cond_3b
    sget-object v3, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object v3, p1, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013252
    .line 34013253
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013254
    .line 34013255
    if-nez p1, :cond_4d

    .line 34013256
    .line 34013257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    move-object p1, v1

    .line 34013261
    :cond_4d
    iget-object v3, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013262
    .line 34013263
    if-nez v3, :cond_55

    .line 34013264
    .line 34013265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    move-object v3, v1

    .line 34013269
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p0, v0, Lcom/relax/relaxframework/b1;->a:Lcom/relax/relaxframework/g1;

    .line 34013276
    .line 34013277
    if-nez p0, :cond_63

    .line 34013278
    .line 34013279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    move-object p0, v1

    .line 34013283
    :cond_63
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013284
    .line 34013285
    if-nez p1, :cond_6b

    .line 34013286
    .line 34013287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v1, p1

    .line 34013292
    :goto_6c
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p0

    .line 34013296
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 34013297
    .line 34013298
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 34013299
    .line 34013300
    iget-boolean p0, p0, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013301
    .line 34013302
    invoke-direct {p1, v0, p0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto/16 :goto_170

    .line 34013306
    .line 34013307
    :cond_7b
    iget-object p1, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013308
    .line 34013309
    if-nez p1, :cond_83

    .line 34013310
    .line 34013311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    move-object p1, v1

    .line 34013315
    :cond_83
    iget-object p1, p1, Lcom/relax/relaxframework/a1;->f:Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013318
    .line 34013319
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    const/4 v4, 0x1

    .line 34013328
    sub-int/2addr v3, v4

    .line 34013329
    const/4 v5, 0x0

    .line 34013330
    :goto_92
    if-ltz v3, :cond_fb

    .line 34013331
    .line 34013332
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 34013333
    .line 34013334
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v6

    .line 34013338
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v6

    .line 34013342
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    check-cast v6, Lcom/relax/relaxframework/g1;

    .line 34013346
    .line 34013347
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013348
    .line 34013349
    if-nez v7, :cond_ab

    .line 34013350
    .line 34013351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    move-object v7, v1

    .line 34013355
    :cond_ab
    iget-object v8, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013356
    .line 34013357
    if-nez v8, :cond_b3

    .line 34013358
    .line 34013359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    move-object v8, v1

    .line 34013363
    :cond_b3
    iget-object v8, v8, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013364
    .line 34013365
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    if-ne v8, v6, :cond_bd

    .line 34013369
    .line 34013370
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->CapturingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 34013374
    .line 34013375
    :goto_bf
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iput-object v8, v7, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013382
    .line 34013383
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013384
    .line 34013385
    if-nez v7, :cond_cf

    .line 34013386
    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    move-object v7, v1

    .line 34013391
    :cond_cf
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013398
    .line 34013399
    if-nez v7, :cond_dd

    .line 34013400
    .line 34013401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v7, v1

    .line 34013405
    :cond_dd
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    if-nez v5, :cond_ea

    .line 34013410
    .line 34013411
    iget-boolean v5, v6, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013412
    .line 34013413
    if-eqz v5, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    const/4 v5, 0x0

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 34013419
    :goto_eb
    iget-object v6, v6, Lcom/relax/relaxframework/w0;->a:Lcom/relax/relaxframework/EventCancelType;

    .line 34013420
    .line 34013421
    sget-object v7, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013422
    .line 34013423
    if-eq v6, v7, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v6, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v6, 0x0

    .line 34013428
    :goto_f4
    if-eqz v6, :cond_f8

    .line 34013429
    .line 34013430
    goto/16 :goto_170

    .line 34013431
    .line 34013432
    :cond_f8
    add-int/lit8 v3, v3, -0x1

    .line 34013433
    .line 34013434
    goto :goto_92

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013437
    .line 34013438
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v7

    .line 34013442
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v6

    .line 34013446
    if-ge v3, v6, :cond_169

    .line 34013447
    .line 34013448
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 34013449
    .line 34013450
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v6

    .line 34013454
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v6

    .line 34013458
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    check-cast v6, Lcom/relax/relaxframework/g1;

    .line 34013462
    .line 34013463
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013464
    .line 34013465
    if-nez v7, :cond_11f

    .line 34013466
    .line 34013467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    move-object v7, v1

    .line 34013471
    :cond_11f
    iget-object v7, v7, Lcom/relax/relaxframework/a1;->e:Lcom/relax/relaxframework/g1;

    .line 34013472
    .line 34013473
    if-ne v7, v6, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_166

    .line 34013476
    :cond_124
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013477
    .line 34013478
    if-nez v7, :cond_12c

    .line 34013479
    .line 34013480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    move-object v7, v1

    .line 34013484
    :cond_12c
    sget-object v8, Lcom/relax/relaxframework/PhaseType;->BubblingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 34013485
    .line 34013486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iput-object v8, v7, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 34013493
    .line 34013494
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013495
    .line 34013496
    if-nez v7, :cond_13e

    .line 34013497
    .line 34013498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    move-object v7, v1

    .line 34013502
    :cond_13e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object v7, v0, Lcom/relax/relaxframework/b1;->b:Lcom/relax/relaxframework/a1;

    .line 34013509
    .line 34013510
    if-nez v7, :cond_14c

    .line 34013511
    .line 34013512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    move-object v7, v1

    .line 34013516
    :cond_14c
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/g1;->dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v6

    .line 34013520
    if-nez v5, :cond_159

    .line 34013521
    .line 34013522
    iget-boolean v5, v6, Lcom/relax/relaxframework/w0;->b:Z

    .line 34013523
    .line 34013524
    if-eqz v5, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_159

    .line 34013527
    :cond_157
    const/4 v5, 0x0

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    :goto_159
    const/4 v5, 0x1

    .line 34013530
    :goto_15a
    iget-object v6, v6, Lcom/relax/relaxframework/w0;->a:Lcom/relax/relaxframework/EventCancelType;

    .line 34013531
    .line 34013532
    sget-object v7, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013533
    .line 34013534
    if-eq v6, v7, :cond_162

    .line 34013535
    .line 34013536
    const/4 v6, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v6, 0x0

    .line 34013539
    :goto_163
    if-eqz v6, :cond_166

    .line 34013540
    .line 34013541
    goto :goto_170

    .line 34013542
    :cond_166
    :goto_166
    add-int/lit8 v3, v3, 0x1

    .line 34013543
    .line 34013544
    goto :goto_fc

    .line 34013545
    :cond_169
    new-instance p0, Lcom/relax/relaxframework/w0;

    .line 34013546
    .line 34013547
    sget-object p1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 34013548
    .line 34013549
    invoke-direct {p0, p1, v5}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 34013550
    .line 34013551
    .line 34013552
    :goto_170
    return-void
.end method


