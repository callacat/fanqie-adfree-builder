.class public final Ly94/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly94/p$a;
    }
.end annotation


# instance fields
.field public final a:Ly94/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final f:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly94/p$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo94/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Ly94/p;->a:Ly94/a;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Ly94/p;->b:Ljava/util/List;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Ly94/p;->c:Ljava/util/List;

    .line 100925451
    .line 100925452
    iput-object p5, p0, Ly94/p;->d:Ljava/util/List;

    .line 100925453
    .line 100925454
    iput-object p6, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 100925455
    .line 100925456
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 100925457
    .line 100925458
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 100925459
    .line 100925460
    .line 100925461
    iput-object p2, p0, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 100925462
    .line 100925463
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    new-instance p2, Ly94/o;

    .line 100925468
    .line 100925469
    invoke-direct {p2, p0}, Ly94/o;-><init>(Ly94/p;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "[reorderTabs]: "

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    const-string v3, "deliver"

    .line 34013205
    .line 34013206
    const-string v4, "SeriesMallTabReorderController"

    .line 34013207
    .line 34013208
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_1f8

    .line 34013216
    .line 34013217
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013218
    .line 34013219
    move-object v2, v1

    .line 34013220
    check-cast v2, Lo94/p2;

    .line 34013221
    .line 34013222
    iget-object v2, v2, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013223
    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013225
    .line 34013226
    if-nez v2, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_1f8

    .line 34013229
    .line 34013230
    :cond_2e
    check-cast v1, Lo94/p2;

    .line 34013231
    .line 34013232
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013233
    .line 34013234
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013235
    .line 34013236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34013240
    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v1, :cond_45

    .line 34013243
    .line 34013244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v5, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v5, 0x1

    .line 34013254
    :goto_46
    if-nez v5, :cond_1f0

    .line 34013255
    .line 34013256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    if-le v5, v2, :cond_1f0

    .line 34013261
    .line 34013262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v6

    .line 34013272
    if-ne v5, v6, :cond_1f0

    .line 34013273
    .line 34013274
    iget-object v5, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013275
    .line 34013276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013281
    .line 34013282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v6

    .line 34013286
    if-ne v5, v6, :cond_1f0

    .line 34013287
    .line 34013288
    iget-object v5, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013289
    .line 34013290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013295
    .line 34013296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    if-eq v5, v6, :cond_78

    .line 34013301
    .line 34013302
    goto/16 :goto_1f0

    .line 34013303
    .line 34013304
    :cond_78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v5

    .line 34013308
    if-eqz v5, :cond_86

    .line 34013309
    .line 34013310
    const-string p1, "[reorderTabs] order not changed"

    .line 34013311
    .line 34013312
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    return-void

    .line 34013318
    :cond_86
    iget-object v3, p0, Ly94/p;->a:Ly94/a;

    .line 34013319
    .line 34013320
    check-cast v3, Lo94/p2;

    .line 34013321
    .line 34013322
    iget-object v3, v3, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013323
    .line 34013324
    iget v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 34013325
    .line 34013326
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    iget-object v4, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013331
    .line 34013332
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    iget-object v5, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013337
    .line 34013338
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    iget-object v6, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    new-instance v7, Ljava/util/ArrayList;

    .line 34013349
    .line 34013350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    new-instance v8, Ljava/util/ArrayList;

    .line 34013354
    .line 34013355
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    new-instance v9, Ljava/util/ArrayList;

    .line 34013359
    .line 34013360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance v10, Ljava/util/ArrayList;

    .line 34013364
    .line 34013365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v11

    .line 34013376
    if-eqz v11, :cond_f7

    .line 34013377
    .line 34013378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v11

    .line 34013382
    check-cast v11, Ljava/lang/Number;

    .line 34013383
    .line 34013384
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v11

    .line 34013388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v12

    .line 34013392
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v12

    .line 34013396
    if-gez v12, :cond_d7

    .line 34013397
    .line 34013398
    goto :goto_bc

    .line 34013399
    :cond_d7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v11

    .line 34013403
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v11

    .line 34013410
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v11

    .line 34013417
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v6, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v11

    .line 34013424
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_bc

    .line 34013431
    :cond_f7
    invoke-interface {v7, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v8, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {v9, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v10, v0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object p1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013449
    .line 34013450
    invoke-interface {p1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013454
    .line 34013455
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p1, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013469
    .line 34013470
    invoke-interface {p1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Ly94/p;->a:Ly94/a;

    .line 34013474
    .line 34013475
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013476
    .line 34013477
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v1

    .line 34013489
    check-cast p1, Lo94/p2;

    .line 34013490
    .line 34013491
    iget-object p1, p1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013492
    .line 34013493
    iput v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H0:I

    .line 34013494
    .line 34013495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p1

    .line 34013503
    if-ltz p1, :cond_142

    .line 34013504
    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 p1, 0x0

    .line 34013507
    :goto_143
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013508
    .line 34013509
    check-cast v1, Lo94/p2;

    .line 34013510
    .line 34013511
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013512
    .line 34013513
    iput p1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 34013514
    .line 34013515
    iget-object v1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013516
    .line 34013517
    new-instance v3, Ljava/util/ArrayList;

    .line 34013518
    .line 34013519
    const/16 v4, 0xa

    .line 34013520
    .line 34013521
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v5

    .line 34013525
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v5

    .line 34013536
    if-eqz v5, :cond_179

    .line 34013537
    .line 34013538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v5

    .line 34013542
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34013543
    .line 34013544
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v5

    .line 34013548
    if-eqz v5, :cond_170

    .line 34013549
    .line 34013550
    const/4 v5, 0x1

    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    const/4 v5, 0x0

    .line 34013553
    :goto_171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v5

    .line 34013557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013558
    .line 34013559
    .line 34013560
    goto :goto_15c

    .line 34013561
    :cond_179
    new-instance v0, Ljava/util/ArrayList;

    .line 34013562
    .line 34013563
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v1

    .line 34013567
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v1

    .line 34013574
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v4

    .line 34013578
    if-eqz v4, :cond_1ac

    .line 34013579
    .line 34013580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v4

    .line 34013584
    check-cast v4, Ljava/lang/Number;

    .line 34013585
    .line 34013586
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v4

    .line 34013590
    iget-object v5, p0, Ly94/p;->a:Ly94/a;

    .line 34013591
    .line 34013592
    check-cast v5, Lo94/p2;

    .line 34013593
    .line 34013594
    iget-object v5, v5, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013595
    .line 34013596
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v4

    .line 34013604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v4

    .line 34013608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013609
    .line 34013610
    .line 34013611
    goto :goto_186

    .line 34013612
    :cond_1ac
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013613
    .line 34013614
    check-cast v1, Lo94/p2;

    .line 34013615
    .line 34013616
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013617
    .line 34013618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013619
    .line 34013620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013621
    .line 34013622
    .line 34013623
    iput-object v7, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34013624
    .line 34013625
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34013626
    .line 34013627
    .line 34013628
    iget-object v1, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013629
    .line 34013630
    iget-object v4, p0, Ly94/p;->a:Ly94/a;

    .line 34013631
    .line 34013632
    check-cast v4, Lo94/p2;

    .line 34013633
    .line 34013634
    iget-object v4, v4, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013635
    .line 34013636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013637
    .line 34013638
    .line 34013639
    new-instance v5, Lo94/c2;

    .line 34013640
    .line 34013641
    invoke-direct {v5, v4, v0, v3}, Lo94/c2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Ljava/util/List;Ljava/util/List;)V

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V

    .line 34013645
    .line 34013646
    .line 34013647
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013648
    .line 34013649
    iget-object v1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013650
    .line 34013651
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabRightIconResource(Ljava/util/List;)V

    .line 34013652
    .line 34013653
    .line 34013654
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013655
    .line 34013656
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 34013657
    .line 34013658
    .line 34013659
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013660
    .line 34013661
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 34013662
    .line 34013663
    .line 34013664
    iget-object p1, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013665
    .line 34013666
    new-instance v0, Ly94/m;

    .line 34013667
    .line 34013668
    invoke-direct {v0, p0}, Ly94/m;-><init>(Ly94/p;)V

    .line 34013669
    .line 34013670
    .line 34013671
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 34013672
    .line 34013673
    .line 34013674
    if-eqz p2, :cond_1ef

    .line 34013675
    .line 34013676
    invoke-virtual {p0, v2, v7, v8}, Ly94/p;->b(ILjava/util/List;Ljava/util/List;)V

    .line 34013677
    .line 34013678
    .line 34013679
    :cond_1ef
    return-void

    .line 34013680
    :cond_1f0
    :goto_1f0
    const-string p1, "[reorderTabs] params invalid 2"

    .line 34013681
    .line 34013682
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013683
    .line 34013684
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013685
    .line 34013686
    .line 34013687
    return-void

    .line 34013688
    :cond_1f8
    :goto_1f8
    const-string p1, "[reorderTabs] params invalid 1"

    .line 34013689
    .line 34013690
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013691
    .line 34013692
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013693
    .line 34013694
    .line 34013695
    return-void
.end method

.method public final b(ILjava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724865
    .line 50724866
    new-instance v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "top_tab_order"

    .line 50724872
    .line 50724873
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50724874
    .line 50724875
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_user_set_top_tab_order:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50724876
    .line 50724877
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50724878
    .line 50724879
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    new-instance v4, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    const/16 v5, 0xa

    .line 50724890
    .line 50724891
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v6

    .line 50724895
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_57

    .line 50724911
    .line 50724912
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_57

    .line 50724917
    .line 50724918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v6

    .line 50724926
    check-cast v6, Ljava/lang/String;

    .line 50724927
    .line 50724928
    check-cast v5, Ljava/lang/Number;

    .line 50724929
    .line 50724930
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50724935
    .line 50724936
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    iput-object v5, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iput-object v6, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_2a

    .line 50724951
    :cond_57
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50724952
    .line 50724953
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    new-instance v2, Ly94/n;

    .line 50724966
    .line 50724967
    invoke-direct {v2, p2}, Ly94/n;-><init>(Ljava/util/List;)V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance v3, Ly94/c;

    .line 50724971
    .line 50724972
    invoke-direct {v3, v2}, Ly94/c;-><init>(Ly94/n;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v2, Ly94/d;

    .line 50724976
    .line 50724977
    invoke-direct {v2, p1, p0, p2, p3}, Ly94/d;-><init>(ILy94/p;Ljava/util/List;Ljava/util/List;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p1, Ly94/e;

    .line 50724981
    .line 50724982
    invoke-direct {p1, v2}, Ly94/e;-><init>(Ly94/d;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method
