.class public final Ll67/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb67/a;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    new-instance p1, Ll67/a;

    .line 17039371
    invoke-direct {p1, p0}, Ll67/a;-><init>(Ll67/d;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Ll67/d;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Ll67/b;

    .line 17039382
    invoke-direct {p1, p0}, Ll67/b;-><init>(Ll67/d;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Ll67/d;->c:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Ll67/c;

    .line 17039393
    invoke-direct {p1, p0}, Ll67/c;-><init>(Ll67/d;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Ll67/d;->d:Lkotlin/Lazy;

    .line 17039402
    return-void
.end method

.method public static a()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln77/d;->a:Ln77/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln77/d;->a()Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getDetectConfig()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p2}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p0, v0, p1}, Ll67/d;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 33751054
    invoke-static {p2}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751057
    move-result-object p2

    .line 33751058
    if-eqz p2, :cond_17

    .line 33751060
    invoke-virtual {p0, p2, p1}, Ll67/d;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v8, p2

    .line 34013190
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    iget-object v2, v0, Ll67/d;->b:Lkotlin/Lazy;

    .line 34013195
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013198
    move-result-object v2

    .line 34013199
    move-object v9, v2

    .line 34013200
    check-cast v9, Ll67/h;

    .line 34013202
    const-wide/16 v10, 0x3e8

    .line 34013204
    const/4 v12, 0x1

    .line 34013205
    if-eqz v9, :cond_110

    .line 34013207
    iget-object v2, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013209
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 34013216
    move-result v5

    .line 34013217
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013220
    iget-boolean v2, v9, Ll67/h;->c:Z

    .line 34013222
    if-eqz v2, :cond_2a

    .line 34013224
    goto/16 :goto_110

    .line 34013226
    :cond_2a
    iget-wide v2, v9, Ll67/h;->d:J

    .line 34013228
    iget-wide v6, v9, Ll67/h;->a:J

    .line 34013230
    mul-long v6, v6, v10

    .line 34013232
    add-long/2addr v2, v6

    .line 34013233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013236
    move-result-wide v6

    .line 34013237
    cmp-long v4, v2, v6

    .line 34013239
    if-lez v4, :cond_3b

    .line 34013241
    goto/16 :goto_110

    .line 34013243
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013246
    move-result-object v2

    .line 34013247
    const/4 v3, 0x0

    .line 34013248
    if-eqz v2, :cond_4b

    .line 34013250
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_50

    .line 34013262
    goto/16 :goto_f5

    .line 34013264
    :cond_50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013267
    move-result-object v4

    .line 34013268
    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    move-result v6

    .line 34013272
    if-eqz v6, :cond_f5

    .line 34013274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    move-result-object v6

    .line 34013278
    move-object v13, v6

    .line 34013279
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013281
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013284
    move-result-object v6

    .line 34013285
    :cond_65
    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    move-result v7

    .line 34013289
    if-eqz v7, :cond_54

    .line 34013291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    move-result-object v7

    .line 34013295
    move-object v14, v7

    .line 34013296
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013298
    if-ne v13, v14, :cond_75

    .line 34013300
    goto :goto_65

    .line 34013301
    :cond_75
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013304
    move-result-object v7

    .line 34013305
    invoke-static {v7}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34013308
    move-result-object v7

    .line 34013309
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 34013312
    move-result-object v15

    .line 34013313
    invoke-static {v15}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34013316
    move-result-object v15

    .line 34013317
    invoke-static {v7, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 34013320
    move-result v16

    .line 34013321
    if-eqz v16, :cond_65

    .line 34013323
    iput-boolean v12, v9, Ll67/h;->c:Z

    .line 34013325
    sget-object v2, Ll67/e;->a:Ll67/e;

    .line 34013327
    sget-object v4, Lcom/dragon/reader/lib/detect/OverflowType;->Line:Lcom/dragon/reader/lib/detect/OverflowType;

    .line 34013329
    new-instance v6, Lkotlin/Pair;

    .line 34013331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v12

    .line 34013335
    iget-object v3, v9, Ll67/h;->b:Ll77/a;

    .line 34013337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013339
    const-string v11, "calculateIntersectionValue "

    .line 34013341
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013347
    const/16 v11, 0x20

    .line 34013349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    move-result-object v10

    .line 34013359
    invoke-virtual {v3, v10}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013362
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 34013364
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 34013366
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 34013369
    move-result v3

    .line 34013370
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 34013372
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 34013374
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 34013377
    move-result v7

    .line 34013378
    sub-int/2addr v3, v7

    .line 34013379
    if-lez v3, :cond_c6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v3, 0x0

    .line 34013383
    :goto_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-direct {v6, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    move-object v2, v4

    .line 34013394
    move-object/from16 v3, p2

    .line 34013396
    move-object v4, v6

    .line 34013397
    move-object v6, v13

    .line 34013398
    move-object v7, v14

    .line 34013399
    invoke-static/range {v2 .. v7}, Ll67/e;->b(Lcom/dragon/reader/lib/detect/OverflowType;Ljava/lang/String;Lkotlin/Pair;ZLcom/dragon/reader/lib/parserlevel/model/line/h;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 34013402
    iget-object v2, v9, Ll67/h;->b:Ll77/a;

    .line 34013404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013406
    const-string v4, "\u76f8\u4ea4\u7684line\uff1a"

    .line 34013408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013414
    const-string v4, " \n "

    .line 34013416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    move-result-object v3

    .line 34013426
    invoke-virtual {v2, v3}, Ll77/a;->a(Ljava/lang/String;)V

    .line 34013429
    :cond_f5
    :goto_f5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013432
    move-result-wide v2

    .line 34013433
    iput-wide v2, v9, Ll67/h;->d:J

    .line 34013435
    iget-object v2, v9, Ll67/h;->b:Ll77/a;

    .line 34013437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013439
    const-string v4, "Line\u76f8\u4ea4\u68c0\u6d4b\u5b8c\u6210 result:"

    .line 34013441
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    iget-boolean v4, v9, Ll67/h;->c:Z

    .line 34013446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v2, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013456
    :cond_110
    :goto_110
    iget-object v2, v0, Ll67/d;->c:Lkotlin/Lazy;

    .line 34013458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v2

    .line 34013462
    move-object v7, v2

    .line 34013463
    check-cast v7, Ll67/i;

    .line 34013465
    if-eqz v7, :cond_1d3

    .line 34013467
    iget-object v2, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013469
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-interface {v2}, Li77/q;->k()Li77/v;

    .line 34013476
    move-result-object v2

    .line 34013477
    iget-object v2, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013479
    invoke-virtual {v2}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 34013482
    move-result-object v9

    .line 34013483
    iget-object v2, v0, Ll67/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013485
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 34013492
    move-result v4

    .line 34013493
    invoke-static {v1, v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013496
    iget-boolean v2, v7, Ll67/i;->c:Z

    .line 34013498
    if-eqz v2, :cond_13e

    .line 34013500
    goto/16 :goto_1d3

    .line 34013502
    :cond_13e
    iget-wide v2, v7, Ll67/i;->d:J

    .line 34013504
    iget-wide v5, v7, Ll67/i;->a:J

    .line 34013506
    const-wide/16 v10, 0x3e8

    .line 34013508
    mul-long v5, v5, v10

    .line 34013510
    add-long/2addr v2, v5

    .line 34013511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013514
    move-result-wide v5

    .line 34013515
    cmp-long v10, v2, v5

    .line 34013517
    if-lez v10, :cond_151

    .line 34013519
    goto/16 :goto_1d3

    .line 34013521
    :cond_151
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013524
    move-result-object v1

    .line 34013525
    if-eqz v1, :cond_1b8

    .line 34013527
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013530
    move-result-object v1

    .line 34013531
    :cond_15b
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013534
    move-result v2

    .line 34013535
    if-eqz v2, :cond_1b8

    .line 34013537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013540
    move-result-object v2

    .line 34013541
    move-object v10, v2

    .line 34013542
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013544
    instance-of v2, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013546
    if-nez v2, :cond_16d

    .line 34013548
    goto :goto_15b

    .line 34013549
    :cond_16d
    move-object v2, v10

    .line 34013550
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013552
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34013555
    move-result-object v3

    .line 34013556
    invoke-static {v3}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34013559
    move-result-object v3

    .line 34013560
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 34013563
    move-result v3

    .line 34013564
    if-nez v3, :cond_15b

    .line 34013566
    const/4 v3, 0x1

    .line 34013567
    iput-boolean v3, v7, Ll67/i;->c:Z

    .line 34013569
    sget-object v1, Ll67/e;->a:Ll67/e;

    .line 34013571
    sget-object v3, Lcom/dragon/reader/lib/detect/OverflowType;->Layout:Lcom/dragon/reader/lib/detect/OverflowType;

    .line 34013573
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34013576
    move-result-object v2

    .line 34013577
    invoke-static {v2}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34013580
    move-result-object v2

    .line 34013581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013584
    invoke-static {v9, v2}, Ll67/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 34013587
    move-result-object v5

    .line 34013588
    const/4 v6, 0x0

    .line 34013589
    move-object v1, v3

    .line 34013590
    move-object/from16 v2, p2

    .line 34013592
    move-object v3, v5

    .line 34013593
    move-object v5, v10

    .line 34013594
    invoke-static/range {v1 .. v6}, Ll67/e;->b(Lcom/dragon/reader/lib/detect/OverflowType;Ljava/lang/String;Lkotlin/Pair;ZLcom/dragon/reader/lib/parserlevel/model/line/h;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 34013597
    iget-object v1, v7, Ll67/i;->b:Ll77/a;

    .line 34013599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013601
    const-string v3, "\u8d85\u51fa\u6392\u7248\u533a\u57df\u7684line: "

    .line 34013603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013606
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013609
    const-string v3, " layoutRect:"

    .line 34013611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    move-result-object v2

    .line 34013621
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013624
    :cond_1b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013627
    move-result-wide v1

    .line 34013628
    iput-wide v1, v7, Ll67/i;->d:J

    .line 34013630
    iget-object v1, v7, Ll67/i;->b:Ll77/a;

    .line 34013632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013634
    const-string v3, "Page \u6392\u7248\u533a\u57df\u68c0\u6d4b\u5b8c\u6210 result:"

    .line 34013636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013639
    iget-boolean v3, v7, Ll67/i;->c:Z

    .line 34013641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013647
    move-result-object v2

    .line 34013648
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013651
    :cond_1d3
    :goto_1d3
    return-void
.end method
