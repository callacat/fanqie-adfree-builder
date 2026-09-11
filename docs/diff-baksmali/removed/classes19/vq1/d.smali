.class public final Lvq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq1/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvq1/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvq1/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvq1/d;->a:Lvq1/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->conditionType:Ljava/lang/String;

    .line 34013185
    .line 34013186
    const-string v1, "logic"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-eqz v1, :cond_91

    .line 34013195
    .line 34013196
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    const/16 v4, 0xde3

    .line 34013203
    .line 34013204
    if-eq v1, v4, :cond_68

    .line 34013205
    .line 34013206
    const v4, 0x179d7

    .line 34013207
    .line 34013208
    .line 34013209
    if-eq v1, v4, :cond_41

    .line 34013210
    .line 34013211
    const v4, 0x1aad3

    .line 34013212
    .line 34013213
    .line 34013214
    if-eq v1, v4, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_102

    .line 34013217
    .line 34013218
    :cond_22
    const-string v1, "not"

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    if-nez v0, :cond_2c

    .line 34013225
    .line 34013226
    goto/16 :goto_102

    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013234
    .line 34013235
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    check-cast p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013240
    .line 34013241
    invoke-static {p0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p0

    .line 34013245
    if-nez p0, :cond_102

    .line 34013246
    .line 34013247
    goto/16 :goto_174

    .line 34013248
    .line 34013249
    :cond_41
    const-string v1, "and"

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    if-eqz v0, :cond_102

    .line 34013256
    .line 34013257
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p0

    .line 34013263
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    if-eqz v0, :cond_174

    .line 34013268
    .line 34013269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013274
    .line 34013275
    sget-object v1, Lvq1/d;->a:Lvq1/d;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_4f

    .line 34013285
    .line 34013286
    goto/16 :goto_175

    .line 34013287
    .line 34013288
    :cond_68
    const-string v1, "or"

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_72

    .line 34013295
    .line 34013296
    goto/16 :goto_102

    .line 34013297
    .line 34013298
    :cond_72
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->subConditions:Ljava/util/List;

    .line 34013299
    .line 34013300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p0

    .line 34013304
    :cond_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_102

    .line 34013309
    .line 34013310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 34013315
    .line 34013316
    sget-object v1, Lvq1/d;->a:Lvq1/d;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    if-eqz v0, :cond_78

    .line 34013326
    .line 34013327
    goto/16 :goto_174

    .line 34013328
    .line 34013329
    :cond_91
    const-string v1, "compare"

    .line 34013330
    .line 34013331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_175

    .line 34013336
    .line 34013337
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013338
    .line 34013339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_174

    .line 34013344
    .line 34013345
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_174

    .line 34013354
    .line 34013355
    :cond_ab
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013356
    .line 34013357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-ne v0, v2, :cond_104

    .line 34013362
    .line 34013363
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013364
    .line 34013365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    xor-int/2addr v0, v2

    .line 34013370
    if-eqz v0, :cond_104

    .line 34013371
    .line 34013372
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013373
    .line 34013374
    const-string v1, "in"

    .line 34013375
    .line 34013376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    const-string v4, "not_in"

    .line 34013381
    .line 34013382
    if-nez v0, :cond_d0

    .line 34013383
    .line 34013384
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_104

    .line 34013391
    .line 34013392
    :cond_d0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013395
    .line 34013396
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    check-cast v5, Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013403
    .line 34013404
    const-class v6, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 34013405
    .line 34013406
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    check-cast v6, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 34013411
    .line 34013412
    invoke-interface {v6, v5, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_f4

    .line 34013421
    .line 34013422
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v2

    .line 34013426
    goto/16 :goto_174

    .line 34013427
    .line 34013428
    :cond_f4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    if-eqz v0, :cond_102

    .line 34013433
    .line 34013434
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p0

    .line 34013438
    if-nez p0, :cond_102

    .line 34013439
    .line 34013440
    goto/16 :goto_174

    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    const/4 v2, 0x0

    .line 34013443
    goto :goto_174

    .line 34013444
    :cond_104
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013445
    .line 34013446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013451
    .line 34013452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    if-eq v0, v1, :cond_150

    .line 34013457
    .line 34013458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    const/4 v1, 0x3

    .line 34013465
    if-lt v0, v1, :cond_174

    .line 34013466
    .line 34013467
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-ne v0, v2, :cond_174

    .line 34013474
    .line 34013475
    sget-object v0, Lvq1/c;->a:Lvq1/c;

    .line 34013476
    .line 34013477
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    check-cast v1, Ljava/lang/String;

    .line 34013484
    .line 34013485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v1, v0}, Lvq1/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013500
    .line 34013501
    invoke-static {v2, v0, v1}, Lvq1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iget-object p0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013508
    .line 34013509
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p0

    .line 34013513
    check-cast p0, Ljava/lang/String;

    .line 34013514
    .line 34013515
    invoke-static {v1, v0, p0, p1}, Lvq1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v2

    .line 34013519
    goto :goto_174

    .line 34013520
    :cond_150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013521
    .line 34013522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v0

    .line 34013526
    :goto_156
    if-ge v3, v0, :cond_174

    .line 34013527
    .line 34013528
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operator:Ljava/lang/String;

    .line 34013529
    .line 34013530
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->params:Ljava/util/List;

    .line 34013531
    .line 34013532
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    check-cast v2, Ljava/lang/String;

    .line 34013537
    .line 34013538
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;->operands:Ljava/util/List;

    .line 34013539
    .line 34013540
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v4

    .line 34013544
    check-cast v4, Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-static {v1, v2, v4, p1}, Lvq1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v2

    .line 34013550
    if-nez v2, :cond_171

    .line 34013551
    .line 34013552
    goto :goto_174

    .line 34013553
    :cond_171
    add-int/lit8 v3, v3, 0x1

    .line 34013554
    .line 34013555
    goto :goto_156

    .line 34013556
    :cond_174
    :goto_174
    move v3, v2

    .line 34013557
    :cond_175
    :goto_175
    return v3
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 50790400
    move/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v3, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    if-nez v0, :cond_10f

    .line 50790411
    .line 50790412
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v0

    .line 50790416
    if-gt v0, v1, :cond_14

    .line 50790417
    .line 50790418
    goto/16 :goto_10f

    .line 50790419
    .line 50790420
    :cond_14
    sget-object v0, Luq1/e;->a:Luq1/e;

    .line 50790421
    .line 50790422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v0

    .line 50790429
    if-eqz v0, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_2a

    .line 50790432
    :cond_20
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    .line 50790433
    .line 50790434
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_26

    .line 50790435
    .line 50790436
    .line 50790437
    goto :goto_2b

    .line 50790438
    :catch_26
    move-exception v0

    .line 50790439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790440
    .line 50790441
    .line 50790442
    :goto_2a
    const/4 v0, 0x0

    .line 50790443
    :goto_2b
    if-nez v0, :cond_2e

    .line 50790444
    .line 50790445
    return-object v2

    .line 50790446
    :cond_2e
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v2

    .line 50790450
    check-cast v2, Ljava/lang/String;

    .line 50790451
    .line 50790452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    const/4 v4, 0x1

    .line 50790457
    const-string v5, ""

    .line 50790458
    .line 50790459
    if-eqz v2, :cond_49

    .line 50790460
    .line 50790461
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    check-cast v2, Ljava/lang/String;

    .line 50790466
    .line 50790467
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    goto/16 :goto_106

    .line 50790472
    .line 50790473
    :cond_49
    sget-object v2, Luq1/e;->a:Luq1/e;

    .line 50790474
    .line 50790475
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v6

    .line 50790479
    move-object v7, v6

    .line 50790480
    check-cast v7, Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    const/4 v2, 0x0

    .line 50790486
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790487
    .line 50790488
    .line 50790489
    new-array v8, v4, [C

    .line 50790490
    .line 50790491
    const/16 v6, 0x5f

    .line 50790492
    .line 50790493
    aput-char v6, v8, v2

    .line 50790494
    .line 50790495
    const/4 v9, 0x0

    .line 50790496
    const/4 v10, 0x0

    .line 50790497
    const/4 v11, 0x6

    .line 50790498
    const/4 v12, 0x0

    .line 50790499
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    new-instance v7, Ljava/util/ArrayList;

    .line 50790504
    .line 50790505
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    :cond_70
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v8

    .line 50790516
    if-eqz v8, :cond_8c

    .line 50790517
    .line 50790518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    move-object v9, v8

    .line 50790523
    check-cast v9, Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v9

    .line 50790529
    if-lez v9, :cond_85

    .line 50790530
    .line 50790531
    const/4 v9, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v9, 0x0

    .line 50790534
    :goto_86
    if-eqz v9, :cond_70

    .line 50790535
    .line 50790536
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_70

    .line 50790540
    :cond_8c
    new-instance v10, Ljava/util/ArrayList;

    .line 50790541
    .line 50790542
    const/16 v6, 0xa

    .line 50790543
    .line 50790544
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v6

    .line 50790548
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v6

    .line 50790555
    const/4 v7, 0x0

    .line 50790556
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v8

    .line 50790560
    if-eqz v8, :cond_f2

    .line 50790561
    .line 50790562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v8

    .line 50790566
    add-int/lit8 v9, v7, 0x1

    .line 50790567
    .line 50790568
    if-gez v7, :cond_ad

    .line 50790569
    .line 50790570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    check-cast v8, Ljava/lang/String;

    .line 50790574
    .line 50790575
    if-nez v7, :cond_bb

    .line 50790576
    .line 50790577
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790578
    .line 50790579
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v8

    .line 50790583
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    goto :goto_ed

    .line 50790587
    :cond_bb
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    if-nez v7, :cond_c3

    .line 50790592
    .line 50790593
    const/4 v7, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v7, 0x0

    .line 50790596
    :goto_c4
    if-eqz v7, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_ed

    .line 50790599
    :cond_c7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v11

    .line 50790608
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790612
    .line 50790613
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v11

    .line 50790617
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v8

    .line 50790637
    :goto_ed
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move v7, v9

    .line 50790641
    goto :goto_9c

    .line 50790642
    :cond_f2
    const-string v11, ""

    .line 50790643
    .line 50790644
    const/4 v12, 0x0

    .line 50790645
    const/4 v13, 0x0

    .line 50790646
    const/4 v14, 0x0

    .line 50790647
    const/4 v15, 0x0

    .line 50790648
    const/16 v16, 0x0

    .line 50790649
    .line 50790650
    const/16 v17, 0x3e

    .line 50790651
    .line 50790652
    const/16 v18, 0x0

    .line 50790653
    .line 50790654
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v2

    .line 50790658
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    :goto_106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    add-int/2addr v1, v4

    .line 50790666
    invoke-static {v1, v0, v3}, Lvq1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    return-object v0

    .line 50790671
    :cond_10f
    :goto_10f
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 67567616
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 67567617
    .line 67567618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 67567623
    .line 67567624
    invoke-interface {v0, p1, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object p1

    .line 67567628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p3

    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    if-eqz p3, :cond_14

    .line 67567634
    .line 67567635
    return v0

    .line 67567636
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p3

    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    sparse-switch p3, :sswitch_data_f8

    .line 67567642
    .line 67567643
    .line 67567644
    goto/16 :goto_f7

    .line 67567645
    .line 67567646
    :sswitch_1e
    const-string p2, "not_empty"

    .line 67567647
    .line 67567648
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result p0

    .line 67567652
    if-nez p0, :cond_28

    .line 67567653
    .line 67567654
    goto/16 :goto_f7

    .line 67567655
    .line 67567656
    :cond_28
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567657
    .line 67567658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result p0

    .line 67567668
    goto :goto_4b

    .line 67567669
    :sswitch_35
    const-string p3, "not"

    .line 67567670
    .line 67567671
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result p0

    .line 67567675
    if-nez p0, :cond_3f

    .line 67567676
    .line 67567677
    goto/16 :goto_f7

    .line 67567678
    .line 67567679
    :cond_3f
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567680
    .line 67567681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p0

    .line 67567691
    :goto_4b
    xor-int/2addr p0, v1

    .line 67567692
    :goto_4c
    move v0, p0

    .line 67567693
    goto/16 :goto_f7

    .line 67567694
    .line 67567695
    :sswitch_4f
    const-string p3, "lte"

    .line 67567696
    .line 67567697
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result p0

    .line 67567701
    if-nez p0, :cond_59

    .line 67567702
    .line 67567703
    goto/16 :goto_f7

    .line 67567704
    .line 67567705
    :cond_59
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567706
    .line 67567707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide p0

    .line 67567717
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide p2

    .line 67567721
    cmpg-double v2, p0, p2

    .line 67567722
    .line 67567723
    if-gtz v2, :cond_f7

    .line 67567724
    .line 67567725
    goto :goto_c8

    .line 67567726
    :sswitch_6e
    const-string p3, "gte"

    .line 67567727
    .line 67567728
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p0

    .line 67567732
    if-nez p0, :cond_78

    .line 67567733
    .line 67567734
    goto/16 :goto_f7

    .line 67567735
    .line 67567736
    :cond_78
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567737
    .line 67567738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-wide p0

    .line 67567748
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-wide p2

    .line 67567752
    cmpl-double v2, p0, p2

    .line 67567753
    .line 67567754
    if-ltz v2, :cond_f7

    .line 67567755
    .line 67567756
    goto :goto_c8

    .line 67567757
    :sswitch_8d
    const-string p3, "lt"

    .line 67567758
    .line 67567759
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result p0

    .line 67567763
    if-nez p0, :cond_96

    .line 67567764
    .line 67567765
    goto :goto_f7

    .line 67567766
    :cond_96
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567767
    .line 67567768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-wide p0

    .line 67567778
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-wide p2

    .line 67567782
    cmpg-double v2, p0, p2

    .line 67567783
    .line 67567784
    if-gez v2, :cond_f7

    .line 67567785
    .line 67567786
    goto :goto_c8

    .line 67567787
    :sswitch_ab
    const-string p3, "gt"

    .line 67567788
    .line 67567789
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result p0

    .line 67567793
    if-nez p0, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_f7

    .line 67567796
    :cond_b4
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567797
    .line 67567798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-wide p0

    .line 67567808
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-wide p2

    .line 67567812
    cmpl-double v2, p0, p2

    .line 67567813
    .line 67567814
    if-lez v2, :cond_f7

    .line 67567815
    .line 67567816
    :goto_c8
    const/4 v0, 0x1

    .line 67567817
    goto :goto_f7

    .line 67567818
    :sswitch_ca
    const-string p3, "eq"

    .line 67567819
    .line 67567820
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p0

    .line 67567824
    if-nez p0, :cond_d3

    .line 67567825
    .line 67567826
    goto :goto_f7

    .line 67567827
    :cond_d3
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 67567828
    .line 67567829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p0

    .line 67567839
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p3

    .line 67567843
    if-eqz p0, :cond_ed

    .line 67567844
    .line 67567845
    if-eqz p3, :cond_ed

    .line 67567846
    .line 67567847
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result p0

    .line 67567851
    goto/16 :goto_4c

    .line 67567852
    .line 67567853
    :cond_ed
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_f1} :catch_f3

    .line 67567857
    goto/16 :goto_4c

    .line 67567858
    .line 67567859
    :catch_f3
    move-exception p0

    .line 67567860
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567861
    .line 67567862
    .line 67567863
    :cond_f7
    :goto_f7
    return v0

    .line 67567864
    :sswitch_data_f8
    .sparse-switch
        0xcac -> :sswitch_ca
        0xced -> :sswitch_ab
        0xd88 -> :sswitch_8d
        0x19118 -> :sswitch_6e
        0x1a3dd -> :sswitch_4f
        0x1aad3 -> :sswitch_35
        0x603be8e1 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 33882129
    .line 33882130
    goto :goto_38

    .line 33882131
    :cond_13
    sget-object v0, Luq1/e;->a:Luq1/e;

    .line 33882132
    .line 33882133
    new-instance v1, Lvq1/d$a;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Lvq1/d$a;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p0, :cond_2d

    .line 33882146
    .line 33882147
    if-nez v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_2d

    .line 33882150
    :cond_26
    :try_start_26
    sget-object v0, Luq1/e;->b:Lcom/google/gson/Gson;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :catch_2d
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;

    .line 33882159
    .line 33882160
    if-nez v0, :cond_33

    .line 33882161
    .line 33882162
    return v2

    .line 33882163
    :cond_33
    sget-object v1, Lvq1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    if-nez v0, :cond_3b

    .line 33882169
    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    sget-object v1, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    if-eqz v2, :cond_4a

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    return p0

    .line 33882186
    :cond_4a
    invoke-static {v0, p1}, Lvq1/d;->a(Lcom/bytedance/ug/sdk/cyber/operator/model/ConditionData;Ljava/util/Map;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    return p1
.end method
