.class public final Lcom/bytedance/android/ec/hybrid/list/ability/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ability/h$b;,
        Lcom/bytedance/android/ec/hybrid/list/ability/h$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/ability/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field public i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

.field public final j:Lcom/bytedance/android/ec/hybrid/list/ability/w;

.field public final k:Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->j:Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->k:Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 84148239
    .line 84148240
    new-instance p1, Ljava/util/ArrayList;

    .line 84148241
    .line 84148242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 84148246
    .line 84148247
    new-instance p1, Ljava/util/ArrayList;

    .line 84148248
    .line 84148249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148250
    .line 84148251
    .line 84148252
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 84148253
    .line 84148254
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 84148255
    .line 84148256
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 84148257
    .line 84148258
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method

.method private final update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)Lcom/bytedance/android/ec/hybrid/list/ability/h;
    .registers 16

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013185
    .line 34013186
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    if-eqz p2, :cond_1e

    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapH()Ljava/lang/Double;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    if-eqz v1, :cond_1e

    .line 34013196
    .line 34013197
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34013198
    .line 34013199
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 34013200
    .line 34013201
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v1, 0x0

    .line 34013215
    :goto_1f
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->a:I

    .line 34013216
    .line 34013217
    if-eqz p2, :cond_3a

    .line 34013218
    .line 34013219
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapV()Ljava/lang/Double;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    if-eqz v1, :cond_3a

    .line 34013224
    .line 34013225
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34013226
    .line 34013227
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v1, 0x0

    .line 34013243
    :goto_3b
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b:I

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_56

    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    if-eqz v1, :cond_56

    .line 34013252
    .line 34013253
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34013254
    .line 34013255
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 34013256
    .line 34013257
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v1, 0x0

    .line 34013271
    :goto_57
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c:I

    .line 34013272
    .line 34013273
    if-eqz p2, :cond_72

    .line 34013274
    .line 34013275
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    if-eqz v1, :cond_72

    .line 34013280
    .line 34013281
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34013282
    .line 34013283
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result p2

    .line 34013289
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    invoke-virtual {v2, v1, v3, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p2

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 p2, 0x0

    .line 34013299
    :goto_73
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d:I

    .line 34013300
    .line 34013301
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013302
    .line 34013303
    check-cast p2, Ljava/util/ArrayList;

    .line 34013304
    .line 34013305
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance p2, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p2

    .line 34013319
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    if-eqz v1, :cond_93

    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v1

    .line 34013329
    move v7, v1

    .line 34013330
    goto :goto_95

    .line 34013331
    :cond_93
    const/4 v1, -0x1

    .line 34013332
    const/4 v7, -0x1

    .line 34013333
    :goto_95
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->isSlot()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    if-nez v1, :cond_15e

    .line 34013338
    .line 34013339
    if-gtz v7, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_15e

    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v1, 0x2

    .line 34013344
    if-eq p2, v1, :cond_c5

    .line 34013345
    .line 34013346
    const/4 v1, 0x3

    .line 34013347
    if-eq p2, v1, :cond_c5

    .line 34013348
    .line 34013349
    const/4 v1, 0x4

    .line 34013350
    if-eq p2, v1, :cond_c5

    .line 34013351
    .line 34013352
    const/4 v1, 0x5

    .line 34013353
    if-eq p2, v1, :cond_c5

    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013356
    .line 34013357
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013358
    .line 34013359
    const/4 v1, 0x0

    .line 34013360
    add-int/lit8 v2, v7, -0x1

    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v0

    .line 34013366
    sub-int v3, v7, v0

    .line 34013367
    .line 34013368
    const/4 v4, 0x1

    .line 34013369
    const/4 v5, 0x0

    .line 34013370
    move-object v0, p2

    .line 34013371
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 34013372
    .line 34013373
    .line 34013374
    check-cast p1, Ljava/util/ArrayList;

    .line 34013375
    .line 34013376
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    goto/16 :goto_15d

    .line 34013380
    .line 34013381
    :cond_c5
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    if-eqz v1, :cond_d8

    .line 34013386
    .line 34013387
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013392
    .line 34013393
    if-eqz v1, :cond_d8

    .line 34013394
    .line 34013395
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v1, 0x0

    .line 34013401
    :goto_d9
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    if-eqz p1, :cond_12c

    .line 34013406
    .line 34013407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    move-object v6, v1

    .line 34013412
    const/4 v2, 0x0

    .line 34013413
    const/4 v8, 0x0

    .line 34013414
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    if-eqz v1, :cond_12a

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    add-int/lit8 v9, v8, 0x1

    .line 34013425
    .line 34013426
    if-gez v8, :cond_f7

    .line 34013427
    .line 34013428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    move-object v10, v1

    .line 34013432
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013433
    .line 34013434
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_102

    .line 34013439
    .line 34013440
    add-int/lit8 v0, v0, 0x1

    .line 34013441
    .line 34013442
    :cond_102
    move v4, v0

    .line 34013443
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v1

    .line 34013451
    xor-int/lit8 v1, v1, 0x1

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_127

    .line 34013454
    .line 34013455
    iget-object v11, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013456
    .line 34013457
    new-instance v12, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013458
    .line 34013459
    add-int/lit8 v3, v8, -0x1

    .line 34013460
    .line 34013461
    move-object v1, v12

    .line 34013462
    move v5, p2

    .line 34013463
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 34013464
    .line 34013465
    .line 34013466
    check-cast v11, Ljava/util/ArrayList;

    .line 34013467
    .line 34013468
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    move-object v6, v0

    .line 34013476
    move v0, v1

    .line 34013477
    move v2, v8

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    move v0, v4

    .line 34013480
    :goto_128
    move v8, v9

    .line 34013481
    goto :goto_e6

    .line 34013482
    :cond_12a
    move v4, v0

    .line 34013483
    goto :goto_12f

    .line 34013484
    :cond_12c
    move-object v6, v1

    .line 34013485
    const/4 v2, 0x0

    .line 34013486
    const/4 v4, 0x0

    .line 34013487
    :goto_12f
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013488
    .line 34013489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013494
    .line 34013495
    if-nez p1, :cond_14b

    .line 34013496
    .line 34013497
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013498
    .line 34013499
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013500
    .line 34013501
    const/4 v2, 0x0

    .line 34013502
    add-int/lit8 v3, v7, -0x1

    .line 34013503
    .line 34013504
    move-object v1, v0

    .line 34013505
    move v5, p2

    .line 34013506
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 34013507
    .line 34013508
    .line 34013509
    check-cast p1, Ljava/util/ArrayList;

    .line 34013510
    .line 34013511
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_15d

    .line 34013515
    :cond_14b
    add-int/lit8 v3, v7, -0x1

    .line 34013516
    .line 34013517
    if-lt v3, v2, :cond_15d

    .line 34013518
    .line 34013519
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013520
    .line 34013521
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013522
    .line 34013523
    move-object v1, v0

    .line 34013524
    move v5, p2

    .line 34013525
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 34013526
    .line 34013527
    .line 34013528
    check-cast p1, Ljava/util/ArrayList;

    .line 34013529
    .line 34013530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    return-object p0

    .line 34013534
    :cond_15e
    :goto_15e
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 34013535
    .line 34013536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 34013537
    .line 34013538
    const/4 v2, -0x1

    .line 34013539
    const/4 v3, -0x1

    .line 34013540
    const/4 v4, -0x1

    .line 34013541
    const/4 v6, 0x0

    .line 34013542
    move-object v1, v0

    .line 34013543
    move v5, p2

    .line 34013544
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 34013545
    .line 34013546
    .line 34013547
    check-cast p1, Ljava/util/ArrayList;

    .line 34013548
    .line 34013549
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    if-eqz v1, :cond_10

    .line 17235982
    .line 17235983
    return-object v2

    .line 17235984
    :cond_10
    iget-object v3, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    if-eqz v1, :cond_1f

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    move v5, v1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v5, -0x1

    .line 17236000
    :goto_20
    iget-object v1, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236001
    .line 17236002
    check-cast v1, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    new-instance v15, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    iget-object v1, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236013
    .line 17236014
    .line 17236015
    if-lez v5, :cond_14f

    .line 17236016
    .line 17236017
    if-gtz v6, :cond_35

    .line 17236018
    .line 17236019
    goto/16 :goto_14f

    .line 17236020
    .line 17236021
    :cond_35
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_3e

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    move v4, v1

    .line 17236041
    :cond_49
    if-gtz v4, :cond_4c

    .line 17236042
    .line 17236043
    return-object v2

    .line 17236044
    :cond_4c
    invoke-virtual {v8, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    const/4 v9, 0x2

    .line 17236049
    if-eq v1, v9, :cond_78

    .line 17236050
    .line 17236051
    const/4 v9, 0x3

    .line 17236052
    if-eq v1, v9, :cond_78

    .line 17236053
    .line 17236054
    const/4 v9, 0x4

    .line 17236055
    if-eq v1, v9, :cond_78

    .line 17236056
    .line 17236057
    const/4 v9, 0x5

    .line 17236058
    if-eq v1, v9, :cond_78

    .line 17236059
    .line 17236060
    add-int/lit8 v11, v4, -0x1

    .line 17236061
    .line 17236062
    if-lt v11, v5, :cond_107

    .line 17236063
    .line 17236064
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236065
    .line 17236066
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236067
    .line 17236068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    sub-int v12, v4, v9

    .line 17236073
    .line 17236074
    const/4 v13, 0x1

    .line 17236075
    const/4 v14, 0x0

    .line 17236076
    move-object v9, v2

    .line 17236077
    move v10, v5

    .line 17236078
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 17236079
    .line 17236080
    .line 17236081
    check-cast v0, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_107

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v9

    .line 17236092
    if-eqz v9, :cond_8a

    .line 17236093
    .line 17236094
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v9

    .line 17236098
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236099
    .line 17236100
    if-eqz v9, :cond_8a

    .line 17236101
    .line 17236102
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    :cond_8a
    move-object v14, v2

    .line 17236107
    move v0, v5

    .line 17236108
    move v10, v0

    .line 17236109
    const/4 v12, 0x0

    .line 17236110
    :goto_8e
    if-ge v0, v4, :cond_da

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    const-string v9, ""

    .line 17236124
    .line 17236125
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v9

    .line 17236134
    if-eqz v9, :cond_aa

    .line 17236135
    .line 17236136
    add-int/lit8 v12, v12, 0x1

    .line 17236137
    .line 17236138
    :cond_aa
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v13

    .line 17236142
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v9

    .line 17236146
    xor-int/lit8 v9, v9, 0x1

    .line 17236147
    .line 17236148
    if-eqz v9, :cond_d7

    .line 17236149
    .line 17236150
    iget-object v11, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236151
    .line 17236152
    new-instance v9, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236153
    .line 17236154
    add-int/lit8 v16, v0, -0x1

    .line 17236155
    .line 17236156
    move-object/from16 v17, v9

    .line 17236157
    .line 17236158
    move-object/from16 v18, v11

    .line 17236159
    .line 17236160
    move/from16 v11, v16

    .line 17236161
    .line 17236162
    move-object/from16 v16, v13

    .line 17236163
    .line 17236164
    move v13, v1

    .line 17236165
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 17236166
    .line 17236167
    .line 17236168
    move-object/from16 v11, v18

    .line 17236169
    .line 17236170
    check-cast v11, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    move v10, v0

    .line 17236180
    move v12, v2

    .line 17236181
    move-object/from16 v14, v16

    .line 17236182
    .line 17236183
    :cond_d7
    add-int/lit8 v0, v0, 0x1

    .line 17236184
    .line 17236185
    goto :goto_8e

    .line 17236186
    :cond_da
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236187
    .line 17236188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236193
    .line 17236194
    if-nez v0, :cond_f5

    .line 17236195
    .line 17236196
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236197
    .line 17236198
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236199
    .line 17236200
    add-int/lit8 v11, v4, -0x1

    .line 17236201
    .line 17236202
    move-object v9, v2

    .line 17236203
    move v13, v1

    .line 17236204
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 17236205
    .line 17236206
    .line 17236207
    check-cast v0, Ljava/util/ArrayList;

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_107

    .line 17236213
    :cond_f5
    add-int/lit8 v11, v4, -0x1

    .line 17236214
    .line 17236215
    if-lt v11, v10, :cond_107

    .line 17236216
    .line 17236217
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236218
    .line 17236219
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236220
    .line 17236221
    move-object v9, v2

    .line 17236222
    move v13, v1

    .line 17236223
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;-><init>(IIIILjava/lang/Integer;)V

    .line 17236224
    .line 17236225
    .line 17236226
    check-cast v0, Ljava/util/ArrayList;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236232
    .line 17236233
    check-cast v0, Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    move v2, v6

    .line 17236240
    :goto_110
    if-ge v2, v0, :cond_12a

    .line 17236241
    .line 17236242
    iget-object v9, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17236243
    .line 17236244
    iget-object v10, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236245
    .line 17236246
    check-cast v10, Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v10

    .line 17236252
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 17236253
    .line 17236254
    invoke-virtual {v8, v10}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b(Lcom/bytedance/android/ec/hybrid/list/ability/h$b;)Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v10

    .line 17236258
    check-cast v9, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    add-int/lit8 v2, v2, 0x1

    .line 17236264
    .line 17236265
    goto :goto_110

    .line 17236266
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i()V

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object v9, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236270
    .line 17236271
    sget-object v10, Lau/l$a;->b:Lau/l$a;

    .line 17236272
    .line 17236273
    new-instance v11, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;

    .line 17236274
    .line 17236275
    move-object v0, v11

    .line 17236276
    move v12, v1

    .line 17236277
    move-object/from16 v1, p0

    .line 17236278
    .line 17236279
    move-object v2, v3

    .line 17236280
    move v3, v12

    .line 17236281
    move v12, v4

    .line 17236282
    move v4, v5

    .line 17236283
    move v5, v12

    .line 17236284
    move-object/from16 v7, p1

    .line 17236285
    .line 17236286
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/h;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IIIILjava/util/List;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v10, v11}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v0, Lkotlin/Pair;

    .line 17236296
    .line 17236297
    iget-object v1, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17236298
    .line 17236299
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    return-object v0

    .line 17236303
    :cond_14f
    :goto_14f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236304
    .line 17236305
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 17236306
    .line 17236307
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;

    .line 17236308
    .line 17236309
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IILjava/util/List;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance v0, Ljava/util/ArrayList;

    .line 17236319
    .line 17236320
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236327
    .line 17236328
    invoke-direct {v8, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v0, Lkotlin/Pair;

    .line 17236335
    .line 17236336
    iget-object v1, v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 17236337
    .line 17236338
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-object v0
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/list/ability/h$b;)Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_26

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapV()Ljava/lang/Double;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    if-eqz v3, :cond_26

    .line 17235982
    .line 17235983
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235984
    .line 17235985
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17235986
    .line 17235987
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17235988
    .line 17235989
    if-eqz v6, :cond_20

    .line 17235990
    .line 17235991
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v6

    .line 17235995
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v6, v2

    .line 17236001
    :goto_21
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b:I

    .line 17236007
    .line 17236008
    :goto_28
    if-eqz v1, :cond_47

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapH()Ljava/lang/Double;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    if-eqz v4, :cond_47

    .line 17236015
    .line 17236016
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236017
    .line 17236018
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17236019
    .line 17236020
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236021
    .line 17236022
    if-eqz v7, :cond_41

    .line 17236023
    .line 17236024
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v7, v2

    .line 17236034
    :goto_42
    invoke-virtual {v5, v4, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->a:I

    .line 17236040
    .line 17236041
    :goto_49
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getType()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->k:Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 17236050
    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    const/4 v8, 0x1

    .line 17236053
    if-eqz v6, :cond_5d

    .line 17236054
    .line 17236055
    invoke-interface {v6, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;->createLayoutHelper(I)Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    if-nez v6, :cond_ac

    .line 17236060
    .line 17236061
    :cond_5d
    if-eqz v0, :cond_80

    .line 17236062
    .line 17236063
    if-eq v0, v8, :cond_67

    .line 17236064
    .line 17236065
    new-instance v6, Lcom/bytedance/android/ec/vlayout/layout/g;

    .line 17236066
    .line 17236067
    invoke-direct {v6, v7, v7}, Lcom/bytedance/android/ec/vlayout/layout/g;-><init>(II)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_ac

    .line 17236071
    :cond_67
    new-instance v6, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17236072
    .line 17236073
    invoke-direct {v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;-><init>(Z)V

    .line 17236074
    .line 17236075
    .line 17236076
    if-eq v5, v8, :cond_ac

    .line 17236077
    .line 17236078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string v3, "StickyLayoutHelper must work with single item, itemCount = "

    .line 17236081
    .line 17236082
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_ac

    .line 17236096
    :cond_80
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->e:I

    .line 17236097
    .line 17236098
    const/4 v6, 0x2

    .line 17236099
    if-eq v0, v6, :cond_94

    .line 17236100
    .line 17236101
    const/4 v6, 0x3

    .line 17236102
    if-eq v0, v6, :cond_94

    .line 17236103
    .line 17236104
    const/4 v6, 0x4

    .line 17236105
    if-eq v0, v6, :cond_94

    .line 17236106
    .line 17236107
    const/4 v6, 0x5

    .line 17236108
    if-eq v0, v6, :cond_94

    .line 17236109
    .line 17236110
    new-instance v6, Lcom/bytedance/android/ec/vlayout/layout/g;

    .line 17236111
    .line 17236112
    invoke-direct {v6, v3, v5}, Lcom/bytedance/android/ec/vlayout/layout/g;-><init>(II)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_ac

    .line 17236116
    :cond_94
    iget v6, p1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->d:I

    .line 17236117
    .line 17236118
    if-eq v0, v6, :cond_a7

    .line 17236119
    .line 17236120
    new-instance v6, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 17236121
    .line 17236122
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->e:I

    .line 17236123
    .line 17236124
    invoke-direct {v6, v0, v7}, Lcom/bytedance/android/ec/vlayout/layout/k;-><init>(II)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v6, v5}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput v4, v6, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 17236131
    .line 17236132
    iput v3, v6, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 17236133
    .line 17236134
    goto :goto_ac

    .line 17236135
    :cond_a7
    new-instance v6, Lcom/bytedance/android/ec/vlayout/layout/g;

    .line 17236136
    .line 17236137
    invoke-direct {v6, v3, v5}, Lcom/bytedance/android/ec/vlayout/layout/g;-><init>(II)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    :goto_ac
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-lez v0, :cond_1ad

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_d1

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    if-eqz v0, :cond_d1

    .line 17236153
    .line 17236154
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236155
    .line 17236156
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17236157
    .line 17236158
    iget-object v9, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236159
    .line 17236160
    if-eqz v9, :cond_cb

    .line 17236161
    .line 17236162
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v9

    .line 17236166
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v9

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v9, v2

    .line 17236172
    :goto_cc
    invoke-virtual {v3, v0, v5, v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    goto :goto_d3

    .line 17236177
    :cond_d1
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d:I

    .line 17236178
    .line 17236179
    :goto_d3
    iput v0, v6, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_f4

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    if-eqz v0, :cond_f4

    .line 17236188
    .line 17236189
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236190
    .line 17236191
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17236192
    .line 17236193
    iget-object v9, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236194
    .line 17236195
    if-eqz v9, :cond_ee

    .line 17236196
    .line 17236197
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v9

    .line 17236201
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v9

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v9, v2

    .line 17236207
    :goto_ef
    invoke-virtual {v3, v0, v5, v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c:I

    .line 17236213
    .line 17236214
    :goto_f6
    iput v0, v6, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_1ad

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236219
    .line 17236220
    check-cast v0, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result p1

    .line 17236226
    if-nez p1, :cond_122

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginTop()Ljava/lang/Double;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    if-eqz v0, :cond_121

    .line 17236233
    .line 17236234
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236235
    .line 17236236
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17236237
    .line 17236238
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236239
    .line 17236240
    if-eqz v5, :cond_11b

    .line 17236241
    .line 17236242
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v5

    .line 17236246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v5

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v5, v2

    .line 17236252
    :goto_11c
    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v4

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v4, 0x0

    .line 17236258
    :cond_122
    :goto_122
    iput v4, v6, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 17236261
    .line 17236262
    check-cast v0, Ljava/util/ArrayList;

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    sub-int/2addr v0, v8

    .line 17236269
    if-ne p1, v0, :cond_14c

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginBottom()Ljava/lang/Double;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    if-eqz p1, :cond_14c

    .line 17236276
    .line 17236277
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236278
    .line 17236279
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 17236280
    .line 17236281
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236282
    .line 17236283
    if-eqz v4, :cond_146

    .line 17236284
    .line 17236285
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v4

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v4, v2

    .line 17236295
    :goto_147
    invoke-virtual {v0, p1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result p1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    iput p1, v6, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 17236302
    .line 17236303
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/b;->a()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_163

    .line 17236313
    .line 17236314
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundImageDarkUri()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    goto :goto_16b

    .line 17236323
    :cond_163
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundImageUri()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    :goto_16b
    if-eqz p1, :cond_19a

    .line 17236332
    .line 17236333
    :try_start_16d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236334
    .line 17236335
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result p1

    .line 17236339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1
    :try_end_17b
    .catchall {:try_start_16d .. :try_end_17b} :catchall_17c

    .line 17236347
    goto :goto_187

    .line 17236348
    :catchall_17c
    move-exception p1

    .line 17236349
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236350
    .line 17236351
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    :goto_187
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v1

    .line 17236363
    if-eqz v1, :cond_18e

    .line 17236364
    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    move-object v2, p1

    .line 17236367
    :goto_18f
    check-cast v2, Ljava/lang/Integer;

    .line 17236368
    .line 17236369
    if-eqz v2, :cond_19a

    .line 17236370
    .line 17236371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result p1

    .line 17236375
    invoke-virtual {v6, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setBgColor(I)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    if-eqz v0, :cond_1ad

    .line 17236379
    .line 17236380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result p1

    .line 17236384
    if-lez p1, :cond_1a3

    .line 17236385
    .line 17236386
    const/4 v7, 0x1

    .line 17236387
    :cond_1a3
    if-eqz v7, :cond_1ad

    .line 17236388
    .line 17236389
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ability/i;

    .line 17236390
    .line 17236391
    invoke-direct {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/i;-><init>(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v6, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setLayoutViewBindListener(Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;)V

    .line 17236395
    .line 17236396
    .line 17236397
    :cond_1ad
    return-object v6
.end method

.method public final c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->j:Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/w;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method

.method public final d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    xor-int/lit8 v0, v0, 0x1

    .line 393225
    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393229
    .line 393230
    return-object v0

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v1, :cond_35

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapV()Ljava/lang/Double;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    if-eqz v3, :cond_35

    .line 393245
    .line 393246
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393247
    .line 393248
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 393249
    .line 393250
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 393251
    .line 393252
    if-eqz v6, :cond_2f

    .line 393253
    .line 393254
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v6

    .line 393258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v6, v2

    .line 393264
    :goto_30
    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b:I

    .line 393270
    .line 393271
    :goto_37
    if-eqz v1, :cond_54

    .line 393272
    .line 393273
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getItemGapH()Ljava/lang/Double;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    if-eqz v1, :cond_54

    .line 393278
    .line 393279
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393280
    .line 393281
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g:Landroid/content/Context;

    .line 393282
    .line 393283
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 393284
    .line 393285
    if-eqz v6, :cond_4f

    .line 393286
    .line 393287
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getUseNrpx()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    :cond_4f
    invoke-virtual {v4, v1, v5, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->a:I

    .line 393301
    .line 393302
    :goto_56
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->isSlot()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_87

    .line 393311
    .line 393312
    const/4 v0, 0x2

    .line 393313
    const/4 v4, 0x0

    .line 393314
    if-eq v2, v0, :cond_73

    .line 393315
    .line 393316
    const/4 v0, 0x3

    .line 393317
    if-eq v2, v0, :cond_73

    .line 393318
    .line 393319
    const/4 v0, 0x4

    .line 393320
    if-eq v2, v0, :cond_73

    .line 393321
    .line 393322
    const/4 v0, 0x5

    .line 393323
    if-eq v2, v0, :cond_73

    .line 393324
    .line 393325
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/g;

    .line 393326
    .line 393327
    invoke-direct {v0, v3, v4}, Lcom/bytedance/android/ec/vlayout/layout/g;-><init>(II)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_7f

    .line 393331
    :cond_73
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 393332
    .line 393333
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/ec/vlayout/layout/k;-><init>(II)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v4}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 393337
    .line 393338
    .line 393339
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 393340
    .line 393341
    iput v3, v0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 393342
    .line 393343
    :goto_7f
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393344
    .line 393345
    check-cast v1, Ljava/util/ArrayList;

    .line 393346
    .line 393347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    return-object v1

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 393352
    .line 393353
    check-cast v0, Ljava/util/ArrayList;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_ad

    .line 393364
    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_8f

    .line 393376
    .line 393377
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->b(Lcom/bytedance/android/ec/hybrid/list/ability/h$b;)Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    check-cast v2, Ljava/util/ArrayList;

    .line 393384
    .line 393385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    goto :goto_8f

    .line 393389
    :cond_ad
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393390
    .line 393391
    return-object v0
.end method

.method public final e(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eq v0, v1, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947666
    .line 33947667
    check-cast v0, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    move v1, p2

    .line 33947674
    :goto_1a
    if-ge v1, v0, :cond_a4

    .line 33947675
    .line 33947676
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947677
    .line 33947678
    check-cast v2, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 33947685
    .line 33947686
    if-lez p2, :cond_39

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_39

    .line 33947695
    :cond_2f
    iget v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 33947696
    .line 33947697
    add-int/2addr v3, p1

    .line 33947698
    iput v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 33947699
    .line 33947700
    iget v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 33947701
    .line 33947702
    add-int/2addr v3, p1

    .line 33947703
    iput v3, v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 33947704
    .line 33947705
    :cond_39
    :goto_39
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    const-string v4, ""

    .line 33947718
    .line 33947719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Ljava/lang/Number;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    add-int/2addr v3, p1

    .line 33947733
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    check-cast v5, Ljava/lang/Number;

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    add-int/2addr v5, p1

    .line 33947751
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 33947752
    .line 33947753
    .line 33947754
    instance-of v3, v2, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 33947755
    .line 33947756
    if-eqz v3, :cond_a0

    .line 33947757
    .line 33947758
    check-cast v2, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 33947759
    .line 33947760
    sget v3, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a:I

    .line 33947761
    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v3, v2, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33947767
    .line 33947768
    iget-object v3, v3, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 33947769
    .line 33947770
    if-eqz v3, :cond_a0

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    check-cast v2, Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v5

    .line 33947789
    add-int/2addr v5, p1

    .line 33947790
    if-ltz v5, :cond_a0

    .line 33947791
    .line 33947792
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    array-length v6, v3

    .line 33947800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    sub-int/2addr v6, v2

    .line 33947805
    invoke-static {v3, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 33947809
    .line 33947810
    goto/16 :goto_1a

    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method

.method public final f()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    move-object v3, v2

    .line 327715
    check-cast v3, Ljava/lang/Integer;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-ltz v3, :cond_2d

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v0

    .line 327730
    :goto_32
    check-cast v2, Ljava/lang/Integer;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 327736
    goto :goto_44

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v2

    .line 327756
    :goto_4c
    check-cast v0, Ljava/lang/Integer;

    .line 327757
    .line 327758
    if-eqz v0, :cond_54

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    :cond_54
    return v1
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final h(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const/4 v2, -0x1

    .line 33947659
    if-eqz v1, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v1, -0x1

    .line 33947667
    :goto_13
    const/4 v3, 0x0

    .line 33947668
    if-gez v1, :cond_17

    .line 33947669
    .line 33947670
    return-object v3

    .line 33947671
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33947679
    .line 33947680
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    if-eqz v5, :cond_2c

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_33

    .line 33947697
    .line 33947698
    return-object v3

    .line 33947699
    :cond_33
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947700
    .line 33947701
    check-cast v5, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    const/4 v6, -0x1

    .line 33947708
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    if-eqz v7, :cond_5b

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    add-int/lit8 v8, v0, 0x1

    .line 33947719
    .line 33947720
    if-gez v0, :cond_4d

    .line 33947721
    .line 33947722
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 33947726
    .line 33947727
    iget v9, v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 33947728
    .line 33947729
    iget v7, v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 33947730
    .line 33947731
    if-le v9, v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    if-lt v7, v1, :cond_59

    .line 33947735
    .line 33947736
    move v6, v0

    .line 33947737
    :cond_59
    :goto_59
    move v0, v8

    .line 33947738
    goto :goto_3c

    .line 33947739
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947740
    .line 33947741
    check-cast v0, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-ltz v6, :cond_67

    .line 33947748
    .line 33947749
    if-gt v0, v6, :cond_79

    .line 33947750
    .line 33947751
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947752
    .line 33947753
    check-cast v0, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947760
    .line 33947761
    check-cast v1, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eq v0, v1, :cond_ad

    .line 33947768
    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 33947770
    .line 33947771
    check-cast v0, Ljava/util/ArrayList;

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 33947778
    .line 33947779
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947780
    .line 33947781
    check-cast v1, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->b(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V

    .line 33947793
    .line 33947794
    .line 33947795
    instance-of p2, v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 33947796
    .line 33947797
    if-eqz p2, :cond_9d

    .line 33947798
    .line 33947799
    check-cast v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 33947800
    .line 33947801
    add-int/2addr p1, v2

    .line 33947802
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    add-int/lit8 v6, v6, 0x1

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v2, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e(II)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i()V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lkotlin/Pair;

    .line 33947814
    .line 33947815
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object p1

    .line 33947821
    :cond_ad
    return-object v3
.end method

.method public final i()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524289
    .line 524290
    check-cast v0, Ljava/util/ArrayList;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524297
    .line 524298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524299
    .line 524300
    .line 524301
    move-result v1

    .line 524302
    if-eq v0, v1, :cond_11

    .line 524303
    .line 524304
    return-void

    .line 524305
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 524306
    .line 524307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    new-instance v1, Ljava/util/ArrayList;

    .line 524311
    .line 524312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524313
    .line 524314
    .line 524315
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524316
    .line 524317
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 524318
    .line 524319
    .line 524320
    move-result v2

    .line 524321
    const/4 v3, 0x0

    .line 524322
    const/4 v4, 0x0

    .line 524323
    :goto_23
    if-ge v4, v2, :cond_4c

    .line 524324
    .line 524325
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524326
    .line 524327
    check-cast v5, Ljava/util/ArrayList;

    .line 524328
    .line 524329
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v5

    .line 524333
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524334
    .line 524335
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524336
    .line 524337
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v6

    .line 524341
    check-cast v6, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 524342
    .line 524343
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 524344
    .line 524345
    .line 524346
    move-result v7

    .line 524347
    if-nez v7, :cond_49

    .line 524348
    .line 524349
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 524350
    .line 524351
    .line 524352
    move-result v7

    .line 524353
    if-gtz v7, :cond_49

    .line 524354
    .line 524355
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524356
    .line 524357
    .line 524358
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524359
    .line 524360
    .line 524361
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 524362
    .line 524363
    goto :goto_23

    .line 524364
    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524369
    .line 524370
    .line 524371
    move-result v2

    .line 524372
    if-eqz v2, :cond_64

    .line 524373
    .line 524374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v2

    .line 524378
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524379
    .line 524380
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524381
    .line 524382
    check-cast v4, Ljava/util/ArrayList;

    .line 524383
    .line 524384
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524385
    .line 524386
    .line 524387
    goto :goto_50

    .line 524388
    :cond_64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v0

    .line 524392
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v1

    .line 524396
    if-eqz v1, :cond_7a

    .line 524397
    .line 524398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v1

    .line 524402
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 524403
    .line 524404
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524405
    .line 524406
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524407
    .line 524408
    .line 524409
    goto :goto_68

    .line 524410
    :cond_7a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524411
    .line 524412
    check-cast v0, Ljava/util/ArrayList;

    .line 524413
    .line 524414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524415
    .line 524416
    .line 524417
    move-result v0

    .line 524418
    const/4 v1, 0x1

    .line 524419
    if-le v0, v1, :cond_2f9

    .line 524420
    .line 524421
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524422
    .line 524423
    check-cast v0, Ljava/util/ArrayList;

    .line 524424
    .line 524425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524426
    .line 524427
    .line 524428
    move-result v0

    .line 524429
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524430
    .line 524431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524432
    .line 524433
    .line 524434
    move-result v2

    .line 524435
    if-eq v0, v2, :cond_97

    .line 524436
    .line 524437
    goto/16 :goto_2f9

    .line 524438
    .line 524439
    :cond_97
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 524440
    .line 524441
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getType()I

    .line 524442
    .line 524443
    .line 524444
    move-result v0

    .line 524445
    if-ne v0, v1, :cond_c7

    .line 524446
    .line 524447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    const-string v1, "could not merge layout blocks in sticky section, blockCount = "

    .line 524450
    .line 524451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524455
    .line 524456
    check-cast v1, Ljava/util/ArrayList;

    .line 524457
    .line 524458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524459
    .line 524460
    .line 524461
    move-result v1

    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    const-string v1, ", helperCount = "

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524471
    .line 524472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524473
    .line 524474
    .line 524475
    move-result v1

    .line 524476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0

    .line 524483
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    return-void

    .line 524487
    :cond_c7
    new-instance v0, Ljava/util/ArrayList;

    .line 524488
    .line 524489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524490
    .line 524491
    .line 524492
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524493
    .line 524494
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v2

    .line 524498
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524499
    .line 524500
    iget v2, v2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->d:I

    .line 524501
    .line 524502
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524503
    .line 524504
    check-cast v4, Ljava/util/ArrayList;

    .line 524505
    .line 524506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524507
    .line 524508
    .line 524509
    move-result v4

    .line 524510
    const/4 v5, 0x1

    .line 524511
    const/4 v6, 0x0

    .line 524512
    :goto_e0
    if-ge v5, v4, :cond_107

    .line 524513
    .line 524514
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524515
    .line 524516
    check-cast v7, Ljava/util/ArrayList;

    .line 524517
    .line 524518
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524523
    .line 524524
    iget v7, v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->d:I

    .line 524525
    .line 524526
    if-eq v7, v2, :cond_104

    .line 524527
    .line 524528
    new-instance v2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 524529
    .line 524530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v6

    .line 524534
    add-int/lit8 v8, v5, -0x1

    .line 524535
    .line 524536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v8

    .line 524540
    invoke-direct {v2, v6, v8}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 524541
    .line 524542
    .line 524543
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524544
    .line 524545
    .line 524546
    move v6, v5

    .line 524547
    move v2, v7

    .line 524548
    :cond_104
    add-int/lit8 v5, v5, 0x1

    .line 524549
    .line 524550
    goto :goto_e0

    .line 524551
    :cond_107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v2

    .line 524555
    check-cast v2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 524556
    .line 524557
    if-nez v2, :cond_129

    .line 524558
    .line 524559
    new-instance v2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 524560
    .line 524561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v4

    .line 524565
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524566
    .line 524567
    check-cast v5, Ljava/util/ArrayList;

    .line 524568
    .line 524569
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524570
    .line 524571
    .line 524572
    move-result v5

    .line 524573
    sub-int/2addr v5, v1

    .line 524574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v5

    .line 524578
    invoke-direct {v2, v4, v5}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 524579
    .line 524580
    .line 524581
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524582
    .line 524583
    .line 524584
    goto :goto_14d

    .line 524585
    :cond_129
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524586
    .line 524587
    check-cast v2, Ljava/util/ArrayList;

    .line 524588
    .line 524589
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524590
    .line 524591
    .line 524592
    move-result v2

    .line 524593
    sub-int/2addr v2, v1

    .line 524594
    if-le v2, v6, :cond_14d

    .line 524595
    .line 524596
    new-instance v2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 524597
    .line 524598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v4

    .line 524602
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524603
    .line 524604
    check-cast v5, Ljava/util/ArrayList;

    .line 524605
    .line 524606
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524607
    .line 524608
    .line 524609
    move-result v5

    .line 524610
    sub-int/2addr v5, v1

    .line 524611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v5

    .line 524615
    invoke-direct {v2, v4, v5}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 524616
    .line 524617
    .line 524618
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524619
    .line 524620
    .line 524621
    :cond_14d
    :goto_14d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524622
    .line 524623
    .line 524624
    move-result v2

    .line 524625
    sub-int/2addr v2, v1

    .line 524626
    :goto_152
    if-ltz v2, :cond_2f9

    .line 524627
    .line 524628
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v4

    .line 524632
    check-cast v4, Lcom/bytedance/android/ec/vlayout/Range;

    .line 524633
    .line 524634
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v5

    .line 524638
    check-cast v5, Ljava/lang/Number;

    .line 524639
    .line 524640
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524641
    .line 524642
    .line 524643
    move-result v5

    .line 524644
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v6

    .line 524648
    const-string v7, ""

    .line 524649
    .line 524650
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    check-cast v6, Ljava/lang/Number;

    .line 524654
    .line 524655
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524656
    .line 524657
    .line 524658
    move-result v6

    .line 524659
    if-le v5, v6, :cond_2f5

    .line 524660
    .line 524661
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524662
    .line 524663
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 524664
    .line 524665
    .line 524666
    move-result v5

    .line 524667
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v6

    .line 524671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524672
    .line 524673
    .line 524674
    check-cast v6, Ljava/lang/Number;

    .line 524675
    .line 524676
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524677
    .line 524678
    .line 524679
    move-result v6

    .line 524680
    if-gez v6, :cond_18c

    .line 524681
    .line 524682
    goto/16 :goto_2f5

    .line 524683
    .line 524684
    :cond_18c
    if-le v5, v6, :cond_2f5

    .line 524685
    .line 524686
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524687
    .line 524688
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 524689
    .line 524690
    .line 524691
    move-result v5

    .line 524692
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524697
    .line 524698
    .line 524699
    check-cast v6, Ljava/lang/Number;

    .line 524700
    .line 524701
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524702
    .line 524703
    .line 524704
    move-result v6

    .line 524705
    if-gez v6, :cond_1a5

    .line 524706
    .line 524707
    goto/16 :goto_2f5

    .line 524708
    .line 524709
    :cond_1a5
    if-le v5, v6, :cond_2f5

    .line 524710
    .line 524711
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524712
    .line 524713
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v6

    .line 524717
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    check-cast v6, Ljava/lang/Number;

    .line 524721
    .line 524722
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524723
    .line 524724
    .line 524725
    move-result v6

    .line 524726
    check-cast v5, Ljava/util/ArrayList;

    .line 524727
    .line 524728
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v5

    .line 524732
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524733
    .line 524734
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524735
    .line 524736
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v8

    .line 524740
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    check-cast v8, Ljava/lang/Number;

    .line 524744
    .line 524745
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524746
    .line 524747
    .line 524748
    move-result v8

    .line 524749
    check-cast v6, Ljava/util/ArrayList;

    .line 524750
    .line 524751
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v6

    .line 524755
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524756
    .line 524757
    iget-object v8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 524758
    .line 524759
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v9

    .line 524763
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    check-cast v9, Ljava/lang/Number;

    .line 524767
    .line 524768
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524769
    .line 524770
    .line 524771
    move-result v9

    .line 524772
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v8

    .line 524776
    check-cast v8, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 524777
    .line 524778
    iget v9, v6, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 524779
    .line 524780
    iget v10, v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 524781
    .line 524782
    sub-int/2addr v9, v10

    .line 524783
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 524784
    .line 524785
    .line 524786
    move-result v10

    .line 524787
    if-eqz v10, :cond_2f5

    .line 524788
    .line 524789
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 524790
    .line 524791
    .line 524792
    move-result v6

    .line 524793
    if-eqz v6, :cond_2f5

    .line 524794
    .line 524795
    if-lez v9, :cond_2f5

    .line 524796
    .line 524797
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v6

    .line 524801
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v6

    .line 524808
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    check-cast v6, Ljava/lang/Number;

    .line 524812
    .line 524813
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524814
    .line 524815
    .line 524816
    move-result v6

    .line 524817
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v9

    .line 524821
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v9}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v9

    .line 524828
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    check-cast v9, Ljava/lang/Number;

    .line 524832
    .line 524833
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524834
    .line 524835
    .line 524836
    move-result v9

    .line 524837
    if-gez v9, :cond_229

    .line 524838
    .line 524839
    goto/16 :goto_2f5

    .line 524840
    .line 524841
    :cond_229
    if-lt v6, v9, :cond_2f5

    .line 524842
    .line 524843
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v6

    .line 524847
    check-cast v6, Ljava/lang/Number;

    .line 524848
    .line 524849
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524850
    .line 524851
    .line 524852
    move-result v6

    .line 524853
    add-int/2addr v6, v1

    .line 524854
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v9

    .line 524858
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524859
    .line 524860
    .line 524861
    check-cast v9, Ljava/lang/Number;

    .line 524862
    .line 524863
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524864
    .line 524865
    .line 524866
    move-result v9

    .line 524867
    if-gt v6, v9, :cond_277

    .line 524868
    .line 524869
    :goto_245
    iget-object v10, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 524870
    .line 524871
    check-cast v10, Ljava/util/ArrayList;

    .line 524872
    .line 524873
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v10

    .line 524877
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 524878
    .line 524879
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 524883
    .line 524884
    .line 524885
    move-result v11

    .line 524886
    if-eqz v11, :cond_272

    .line 524887
    .line 524888
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 524889
    .line 524890
    .line 524891
    move-result v11

    .line 524892
    if-eqz v11, :cond_272

    .line 524893
    .line 524894
    iget v11, v10, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 524895
    .line 524896
    add-int/lit8 v11, v11, -0x1

    .line 524897
    .line 524898
    iget v12, v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 524899
    .line 524900
    if-eq v11, v12, :cond_267

    .line 524901
    .line 524902
    goto :goto_272

    .line 524903
    :cond_267
    iget v11, v10, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 524904
    .line 524905
    iput v11, v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 524906
    .line 524907
    iget v11, v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 524908
    .line 524909
    iget v10, v10, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 524910
    .line 524911
    add-int/2addr v11, v10

    .line 524912
    iput v11, v5, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 524913
    .line 524914
    :cond_272
    :goto_272
    if-eq v6, v9, :cond_277

    .line 524915
    .line 524916
    add-int/lit8 v6, v6, 0x1

    .line 524917
    .line 524918
    goto :goto_245

    .line 524919
    :cond_277
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c()I

    .line 524920
    .line 524921
    .line 524922
    move-result v6

    .line 524923
    invoke-virtual {v8, v6}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setItemCount(I)V

    .line 524924
    .line 524925
    .line 524926
    instance-of v6, v8, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 524927
    .line 524928
    if-eqz v6, :cond_29c

    .line 524929
    .line 524930
    move-object v6, v8

    .line 524931
    check-cast v6, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 524932
    .line 524933
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v9

    .line 524937
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524938
    .line 524939
    .line 524940
    invoke-virtual {v9}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v9

    .line 524944
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524945
    .line 524946
    .line 524947
    check-cast v9, Ljava/lang/Number;

    .line 524948
    .line 524949
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524950
    .line 524951
    .line 524952
    move-result v9

    .line 524953
    invoke-static {v6, v9}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 524954
    .line 524955
    .line 524956
    :cond_29c
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v6

    .line 524960
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524961
    .line 524962
    .line 524963
    invoke-virtual {v6}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v6

    .line 524967
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524968
    .line 524969
    .line 524970
    check-cast v6, Ljava/lang/Number;

    .line 524971
    .line 524972
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524973
    .line 524974
    .line 524975
    move-result v6

    .line 524976
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v9

    .line 524980
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    invoke-virtual {v9}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v9

    .line 524987
    check-cast v9, Ljava/lang/Number;

    .line 524988
    .line 524989
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524990
    .line 524991
    .line 524992
    move-result v9

    .line 524993
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c()I

    .line 524994
    .line 524995
    .line 524996
    move-result v5

    .line 524997
    add-int/2addr v9, v5

    .line 524998
    sub-int/2addr v9, v1

    .line 524999
    invoke-virtual {v8, v6, v9}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 525000
    .line 525001
    .line 525002
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 525003
    .line 525004
    .line 525005
    move-result-object v5

    .line 525006
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525007
    .line 525008
    .line 525009
    check-cast v5, Ljava/lang/Number;

    .line 525010
    .line 525011
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 525012
    .line 525013
    .line 525014
    move-result v5

    .line 525015
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v4

    .line 525019
    check-cast v4, Ljava/lang/Number;

    .line 525020
    .line 525021
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 525022
    .line 525023
    .line 525024
    move-result v4

    .line 525025
    add-int/2addr v4, v1

    .line 525026
    if-lt v5, v4, :cond_2f5

    .line 525027
    .line 525028
    :goto_2e4
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 525029
    .line 525030
    check-cast v6, Ljava/util/ArrayList;

    .line 525031
    .line 525032
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 525033
    .line 525034
    .line 525035
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 525036
    .line 525037
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 525038
    .line 525039
    .line 525040
    if-eq v5, v4, :cond_2f5

    .line 525041
    .line 525042
    add-int/lit8 v5, v5, -0x1

    .line 525043
    .line 525044
    goto :goto_2e4

    .line 525045
    :cond_2f5
    :goto_2f5
    add-int/lit8 v2, v2, -0x1

    .line 525046
    .line 525047
    goto/16 :goto_152

    .line 525048
    .line 525049
    :cond_2f9
    :goto_2f9
    return-void
.end method

.method public final insert(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;II)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-gez p2, :cond_8

    .line 50790406
    .line 50790407
    return-object v1

    .line 50790408
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 50790409
    .line 50790410
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790416
    .line 50790417
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v3

    .line 50790421
    if-eqz v3, :cond_1a

    .line 50790422
    .line 50790423
    invoke-virtual {v3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    :cond_1a
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50790427
    .line 50790428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    const/4 v4, -0x1

    .line 50790433
    const/4 v5, -0x1

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v7

    .line 50790439
    const/4 v8, 0x1

    .line 50790440
    if-eqz v7, :cond_44

    .line 50790441
    .line 50790442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v7

    .line 50790446
    add-int/lit8 v9, v6, 0x1

    .line 50790447
    .line 50790448
    if-gez v6, :cond_35

    .line 50790449
    .line 50790450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50790454
    .line 50790455
    iget v10, v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 50790456
    .line 50790457
    iget v7, v7, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 50790458
    .line 50790459
    add-int/2addr v7, v8

    .line 50790460
    if-le v10, p2, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_42

    .line 50790463
    :cond_3f
    if-lt v7, p2, :cond_42

    .line 50790464
    .line 50790465
    move v5, v6

    .line 50790466
    :cond_42
    :goto_42
    move v6, v9

    .line 50790467
    goto :goto_23

    .line 50790468
    :cond_44
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p2

    .line 50790474
    if-ltz v5, :cond_4e

    .line 50790475
    .line 50790476
    if-gt p2, v5, :cond_5e

    .line 50790477
    .line 50790478
    :cond_4e
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50790479
    .line 50790480
    check-cast p2, Ljava/util/ArrayList;

    .line 50790481
    .line 50790482
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50790487
    .line 50790488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v3

    .line 50790492
    if-eq p2, v3, :cond_115

    .line 50790493
    .line 50790494
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 50790495
    .line 50790496
    check-cast p2, Ljava/util/ArrayList;

    .line 50790497
    .line 50790498
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p2

    .line 50790502
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;

    .line 50790503
    .line 50790504
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50790505
    .line 50790506
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    check-cast v1, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 50790511
    .line 50790512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v3

    .line 50790522
    if-nez v3, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_8d

    .line 50790525
    :cond_7d
    iget v3, p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 50790526
    .line 50790527
    add-int/2addr v3, v8

    .line 50790528
    iput v3, p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 50790529
    .line 50790530
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p1

    .line 50790534
    if-eqz p1, :cond_8d

    .line 50790535
    .line 50790536
    iget p1, p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 50790537
    .line 50790538
    add-int/2addr p1, v8

    .line 50790539
    iput p1, p2, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 50790540
    .line 50790541
    :cond_8d
    :goto_8d
    sget p1, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a:I

    .line 50790542
    .line 50790543
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result p1

    .line 50790550
    add-int/2addr p1, v8

    .line 50790551
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setItemCount(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    if-lez p1, :cond_f9

    .line 50790559
    .line 50790560
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    const-string p2, ""

    .line 50790565
    .line 50790566
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    check-cast p1, Ljava/lang/Number;

    .line 50790577
    .line 50790578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p1

    .line 50790582
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    check-cast v0, Ljava/lang/Number;

    .line 50790597
    .line 50790598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v0

    .line 50790602
    if-ltz v0, :cond_f9

    .line 50790603
    .line 50790604
    if-gt p1, v0, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_f9

    .line 50790607
    :cond_cf
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    check-cast p1, Ljava/lang/Number;

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p1

    .line 50790627
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    check-cast p2, Ljava/lang/Number;

    .line 50790639
    .line 50790640
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p2

    .line 50790644
    add-int/2addr p2, v8

    .line 50790645
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_fc

    .line 50790649
    :cond_f9
    :goto_f9
    invoke-virtual {v1, v4, v4}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->setRange(II)V

    .line 50790650
    .line 50790651
    .line 50790652
    :goto_fc
    instance-of p1, v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 50790653
    .line 50790654
    if-eqz p1, :cond_106

    .line 50790655
    .line 50790656
    check-cast v1, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 50790657
    .line 50790658
    sub-int/2addr p3, v8

    .line 50790659
    invoke-static {v1, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->a(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    add-int/2addr v5, v8

    .line 50790663
    invoke-virtual {p0, v8, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e(II)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->i()V

    .line 50790667
    .line 50790668
    .line 50790669
    new-instance p1, Lkotlin/Pair;

    .line 50790670
    .line 50790671
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 50790672
    .line 50790673
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    return-object p1

    .line 50790677
    :cond_115
    return-object v1
.end method
