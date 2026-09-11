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

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p2, p0, Ly94/p;->a:Ly94/a;

    .line 100925448
    iput-object p3, p0, Ly94/p;->b:Ljava/util/List;

    .line 100925450
    iput-object p4, p0, Ly94/p;->c:Ljava/util/List;

    .line 100925452
    iput-object p5, p0, Ly94/p;->d:Ljava/util/List;

    .line 100925454
    iput-object p6, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 100925456
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 100925458
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 100925461
    iput-object p2, p0, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 100925463
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100925466
    move-result-object p1

    .line 100925467
    new-instance p2, Ly94/o;

    .line 100925469
    invoke-direct {p2, p0}, Ly94/o;-><init>(Ly94/p;)V

    .line 100925472
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "[reorderTabs]: "

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013204
    const-string v3, "deliver"

    .line 34013206
    const-string v4, "SeriesMallTabReorderController"

    .line 34013208
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_1f8

    .line 34013217
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013219
    move-object v2, v1

    .line 34013220
    check-cast v2, Lo94/p2;

    .line 34013222
    iget-object v2, v2, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013226
    if-nez v2, :cond_2e

    .line 34013228
    goto/16 :goto_1f8

    .line 34013230
    :cond_2e
    check-cast v1, Lo94/p2;

    .line 34013232
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013234
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013239
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v1, :cond_45

    .line 34013244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_43

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

    .line 34013256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013259
    move-result v5

    .line 34013260
    if-le v5, v2, :cond_1f0

    .line 34013262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013265
    move-result v5

    .line 34013266
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013271
    move-result v6

    .line 34013272
    if-ne v5, v6, :cond_1f0

    .line 34013274
    iget-object v5, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013279
    move-result v5

    .line 34013280
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013285
    move-result v6

    .line 34013286
    if-ne v5, v6, :cond_1f0

    .line 34013288
    iget-object v5, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013293
    move-result v5

    .line 34013294
    iget-object v6, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013299
    move-result v6

    .line 34013300
    if-eq v5, v6, :cond_78

    .line 34013302
    goto/16 :goto_1f0

    .line 34013304
    :cond_78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013307
    move-result v5

    .line 34013308
    if-eqz v5, :cond_86

    .line 34013310
    const-string p1, "[reorderTabs] order not changed"

    .line 34013312
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013314
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    return-void

    .line 34013318
    :cond_86
    iget-object v3, p0, Ly94/p;->a:Ly94/a;

    .line 34013320
    check-cast v3, Lo94/p2;

    .line 34013322
    iget-object v3, v3, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013324
    iget v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 34013326
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013329
    move-result-object v1

    .line 34013330
    iget-object v4, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013332
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013335
    move-result-object v4

    .line 34013336
    iget-object v5, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013338
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013341
    move-result-object v5

    .line 34013342
    iget-object v6, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013344
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013347
    move-result-object v6

    .line 34013348
    new-instance v7, Ljava/util/ArrayList;

    .line 34013350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013353
    new-instance v8, Ljava/util/ArrayList;

    .line 34013355
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013358
    new-instance v9, Ljava/util/ArrayList;

    .line 34013360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013363
    new-instance v10, Ljava/util/ArrayList;

    .line 34013365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013371
    move-result-object p1

    .line 34013372
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013375
    move-result v11

    .line 34013376
    if-eqz v11, :cond_f7

    .line 34013378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013381
    move-result-object v11

    .line 34013382
    check-cast v11, Ljava/lang/Number;

    .line 34013384
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34013387
    move-result v11

    .line 34013388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    move-result-object v12

    .line 34013392
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013395
    move-result v12

    .line 34013396
    if-gez v12, :cond_d7

    .line 34013398
    goto :goto_bc

    .line 34013399
    :cond_d7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v11

    .line 34013403
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013406
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013409
    move-result-object v11

    .line 34013410
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013413
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013416
    move-result-object v11

    .line 34013417
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013420
    invoke-interface {v6, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013423
    move-result-object v11

    .line 34013424
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013427
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013430
    goto :goto_bc

    .line 34013431
    :cond_f7
    invoke-interface {v7, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013434
    invoke-interface {v8, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013437
    invoke-interface {v9, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013440
    invoke-interface {v10, v0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013443
    iget-object p1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013445
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013448
    iget-object p1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013450
    invoke-interface {p1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013453
    iget-object p1, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013455
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013458
    iget-object p1, p0, Ly94/p;->c:Ljava/util/List;

    .line 34013460
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013463
    iget-object p1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013465
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013468
    iget-object p1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013470
    invoke-interface {p1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013473
    iget-object p1, p0, Ly94/p;->a:Ly94/a;

    .line 34013475
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013477
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013480
    move-result v1

    .line 34013481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013484
    move-result-object v1

    .line 34013485
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013488
    move-result v1

    .line 34013489
    check-cast p1, Lo94/p2;

    .line 34013491
    iget-object p1, p1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013493
    iput v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H0:I

    .line 34013495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013502
    move-result p1

    .line 34013503
    if-ltz p1, :cond_142

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 p1, 0x0

    .line 34013507
    :goto_143
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013509
    check-cast v1, Lo94/p2;

    .line 34013511
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013513
    iput p1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 34013515
    iget-object v1, p0, Ly94/p;->b:Ljava/util/List;

    .line 34013517
    new-instance v3, Ljava/util/ArrayList;

    .line 34013519
    const/16 v4, 0xa

    .line 34013521
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013524
    move-result v5

    .line 34013525
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013531
    move-result-object v1

    .line 34013532
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013535
    move-result v5

    .line 34013536
    if-eqz v5, :cond_179

    .line 34013538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013541
    move-result-object v5

    .line 34013542
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34013544
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 34013547
    move-result-object v5

    .line 34013548
    if-eqz v5, :cond_170

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

    .line 34013556
    move-result-object v5

    .line 34013557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013560
    goto :goto_15c

    .line 34013561
    :cond_179
    new-instance v0, Ljava/util/ArrayList;

    .line 34013563
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013566
    move-result v1

    .line 34013567
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013570
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013573
    move-result-object v1

    .line 34013574
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013577
    move-result v4

    .line 34013578
    if-eqz v4, :cond_1ac

    .line 34013580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013583
    move-result-object v4

    .line 34013584
    check-cast v4, Ljava/lang/Number;

    .line 34013586
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013589
    move-result v4

    .line 34013590
    iget-object v5, p0, Ly94/p;->a:Ly94/a;

    .line 34013592
    check-cast v5, Lo94/p2;

    .line 34013594
    iget-object v5, v5, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013596
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 34013603
    move-result v4

    .line 34013604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013607
    move-result-object v4

    .line 34013608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013611
    goto :goto_186

    .line 34013612
    :cond_1ac
    iget-object v1, p0, Ly94/p;->a:Ly94/a;

    .line 34013614
    check-cast v1, Lo94/p2;

    .line 34013616
    iget-object v1, v1, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 34013620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013623
    iput-object v7, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 34013625
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34013628
    iget-object v1, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013630
    iget-object v4, p0, Ly94/p;->a:Ly94/a;

    .line 34013632
    check-cast v4, Lo94/p2;

    .line 34013634
    iget-object v4, v4, Lo94/p2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013639
    new-instance v5, Lo94/c2;

    .line 34013641
    invoke-direct {v5, v4, v0, v3}, Lo94/c2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Ljava/util/List;Ljava/util/List;)V

    .line 34013644
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V

    .line 34013647
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013649
    iget-object v1, p0, Ly94/p;->d:Ljava/util/List;

    .line 34013651
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabRightIconResource(Ljava/util/List;)V

    .line 34013654
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013656
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 34013659
    iget-object v0, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013661
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 34013664
    iget-object p1, p0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013666
    new-instance v0, Ly94/m;

    .line 34013668
    invoke-direct {v0, p0}, Ly94/m;-><init>(Ly94/p;)V

    .line 34013671
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 34013674
    if-eqz p2, :cond_1ef

    .line 34013676
    invoke-virtual {p0, v2, v7, v8}, Ly94/p;->b(ILjava/util/List;Ljava/util/List;)V

    .line 34013679
    :cond_1ef
    return-void

    .line 34013680
    :cond_1f0
    :goto_1f0
    const-string p1, "[reorderTabs] params invalid 2"

    .line 34013682
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013684
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013687
    return-void

    .line 34013688
    :cond_1f8
    :goto_1f8
    const-string p1, "[reorderTabs] params invalid 1"

    .line 34013690
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013692
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 50724866
    new-instance v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50724868
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50724871
    const-string v2, "top_tab_order"

    .line 50724873
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50724875
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_user_set_top_tab_order:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50724877
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50724879
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    move-result-object v3

    .line 50724887
    new-instance v4, Ljava/util/ArrayList;

    .line 50724889
    const/16 v5, 0xa

    .line 50724891
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724894
    move-result v6

    .line 50724895
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724898
    move-result v5

    .line 50724899
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50724902
    move-result v5

    .line 50724903
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724906
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_57

    .line 50724912
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_57

    .line 50724918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    move-result-object v5

    .line 50724922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    move-result-object v6

    .line 50724926
    check-cast v6, Ljava/lang/String;

    .line 50724928
    check-cast v5, Ljava/lang/Number;

    .line 50724930
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724933
    move-result v5

    .line 50724934
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50724936
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 50724939
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724942
    move-result-object v5

    .line 50724943
    iput-object v5, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50724945
    iput-object v6, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 50724947
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    goto :goto_2a

    .line 50724951
    :cond_57
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50724953
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724964
    move-result-object v1

    .line 50724965
    new-instance v2, Ly94/n;

    .line 50724967
    invoke-direct {v2, p2}, Ly94/n;-><init>(Ljava/util/List;)V

    .line 50724970
    new-instance v3, Ly94/c;

    .line 50724972
    invoke-direct {v3, v2}, Ly94/c;-><init>(Ly94/n;)V

    .line 50724975
    new-instance v2, Ly94/d;

    .line 50724977
    invoke-direct {v2, p1, p0, p2, p3}, Ly94/d;-><init>(ILy94/p;Ljava/util/List;Ljava/util/List;)V

    .line 50724980
    new-instance p1, Ly94/e;

    .line 50724982
    invoke-direct {p1, v2}, Ly94/e;-><init>(Ly94/d;)V

    .line 50724985
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50724992
    return-void
.end method
