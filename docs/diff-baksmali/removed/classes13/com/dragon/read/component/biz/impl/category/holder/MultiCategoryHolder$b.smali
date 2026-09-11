.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;,
        Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9210b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_c

    .line 50659335
    .line 50659336
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_4b

    .line 50659340
    :cond_c
    const/4 v0, 0x0

    .line 50659341
    :try_start_d
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Ljava/lang/Long;

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v1

    .line 50659351
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 50659356
    .line 50659357
    iget-wide p2, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryId:J

    .line 50659358
    .line 50659359
    cmp-long v3, p2, v1

    .line 50659360
    .line 50659361
    if-nez v3, :cond_4b

    .line 50659362
    .line 50659363
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659364
    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->r2(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 50659379
    .line 50659380
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->g:Landroid/animation/AnimatorSet;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_4b

    .line 50659386
    :catch_3a
    move-exception p1

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    aput-object p1, p2, v0

    .line 50659395
    .line 50659396
    const-string p1, "default"

    .line 50659397
    .line 50659398
    const-string p3, "MultiCategoryItemAdapter onBind with payload error: %s"

    .line 50659399
    .line 50659400
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_8

    .line 33685505
    .line 33685506
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;

    .line 33685507
    .line 33685508
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$c;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;Landroid/view/ViewGroup;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;Landroid/view/ViewGroup;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-object p2
.end method

.method public final p2(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->isViewAll:Z

    .line 16973845
    .line 16973846
    xor-int/2addr p1, v1

    .line 16973847
    return p1
.end method

.method public final r2(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const v1, 0x7f0d0031

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const v2, 0x7f0d002a

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/16 v2, 0x28

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/4 v2, 0x2

    .line 17170465
    new-array v3, v2, [I

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    aput v0, v3, v4

    .line 17170469
    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    aput v0, v3, v5

    .line 17170472
    .line 17170473
    const-string v6, "backgroundColor"

    .line 17170474
    .line 17170475
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    new-array v7, v2, [I

    .line 17170480
    .line 17170481
    aput v0, v7, v4

    .line 17170482
    .line 17170483
    aput v1, v7, v5

    .line 17170484
    .line 17170485
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    new-array v8, v2, [I

    .line 17170490
    .line 17170491
    aput v1, v8, v4

    .line 17170492
    .line 17170493
    aput v1, v8, v5

    .line 17170494
    .line 17170495
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    new-array v9, v2, [I

    .line 17170500
    .line 17170501
    aput v1, v9, v4

    .line 17170502
    .line 17170503
    aput v0, v9, v5

    .line 17170504
    .line 17170505
    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-wide/16 v9, 0x12c

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 17170524
    .line 17170525
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 17170532
    .line 17170533
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 17170540
    .line 17170541
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 17170548
    .line 17170549
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170556
    .line 17170557
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v9, 0x4

    .line 17170561
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17170562
    .line 17170563
    aput-object v3, v9, v4

    .line 17170564
    .line 17170565
    aput-object v7, v9, v5

    .line 17170566
    .line 17170567
    aput-object v8, v9, v2

    .line 17170568
    .line 17170569
    const/4 v2, 0x3

    .line 17170570
    aput-object v1, v9, v2

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;

    .line 17170576
    .line 17170577
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;-><init>(Landroid/view/View;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v6
.end method
