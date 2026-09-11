.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget p1, Lpv3/i;->h:I

    .line 17170437
    .line 17170438
    sget-object p1, Lpv3/i$c;->a:Lpv3/i;

    .line 17170439
    .line 17170440
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Ljx3/t;->f()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_1b

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    .line 17170455
    const v2, 0x7f11125d

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_22

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170462
    .line 17170463
    const v2, 0x7f110006

    .line 17170464
    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;

    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170475
    .line 17170476
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170477
    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170479
    .line 17170480
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170481
    .line 17170482
    move-object v2, v8

    .line 17170483
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const-string v4, "deliver"

    .line 17170495
    .line 17170496
    const-string v5, "startObjectAlphaAnimation"

    .line 17170497
    .line 17170498
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    if-nez v1, :cond_55

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v2, "startObjectAlphaAnimation(View view, float toAlpha, int duration, SimpleAnimatorListener listener), view == null"

    .line 17170512
    .line 17170513
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_6e

    .line 17170517
    :cond_55
    const/4 p1, 0x1

    .line 17170518
    new-array p1, p1, [F

    .line 17170519
    .line 17170520
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170521
    .line 17170522
    aput v2, p1, v0

    .line 17170523
    .line 17170524
    const-string v2, "alpha"

    .line 17170525
    .line 17170526
    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const/16 v1, 0x12c

    .line 17170531
    .line 17170532
    int-to-long v1, v1

    .line 17170533
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170551
    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v3, ""

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170573
    .line 17170574
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n1;

    .line 17170575
    .line 17170576
    invoke-direct {v4, v2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o1;

    .line 17170580
    .line 17170581
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p1;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o1;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method
