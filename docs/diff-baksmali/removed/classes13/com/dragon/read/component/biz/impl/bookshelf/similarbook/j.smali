.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170435
    .line 17170436
    if-eq v1, p1, :cond_9d

    .line 17170437
    .line 17170438
    if-ltz p1, :cond_9d

    .line 17170439
    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-lt p1, v1, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_9d

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170453
    .line 17170454
    check-cast v1, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_74

    .line 17170477
    .line 17170478
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170479
    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170481
    .line 17170482
    check-cast v1, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170495
    .line 17170496
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170497
    .line 17170498
    check-cast p1, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170511
    .line 17170512
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170513
    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 17170529
    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17170531
    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setTitleText(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 p1, 0x0

    .line 17170538
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->ng()V

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 p1, 0x1

    .line 17170545
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17170546
    .line 17170547
    goto :goto_9d

    .line 17170548
    :cond_74
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_9d

    .line 17170553
    :cond_79
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17170559
    .line 17170560
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170561
    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-wide/16 v1, 0xc8

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/g;

    .line 17170577
    .line 17170578
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "deliver"

    .line 17039377
    .line 17039378
    const-string v3, "page %s is select"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17039384
    .line 17039385
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17039386
    .line 17039387
    if-eq v1, p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->qg(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
