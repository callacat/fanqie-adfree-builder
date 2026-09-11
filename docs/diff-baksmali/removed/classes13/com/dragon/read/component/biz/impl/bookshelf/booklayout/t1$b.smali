.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;
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

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic f:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->f:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->g:Landroid/app/Activity;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

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
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170437
    .line 17170438
    check-cast p1, Lvu3/r;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17170445
    .line 17170446
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1, v2}, Lvu3/r;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170460
    .line 17170461
    instance-of v1, p1, Lvu3/q;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_26

    .line 17170464
    .line 17170465
    check-cast p1, Lvu3/q;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lvu3/q;->u2()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const-string v2, ""

    .line 17170476
    .line 17170477
    if-nez p1, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object p1, v1

    .line 17170483
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v3}, Lju3/g;->L2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170491
    .line 17170492
    if-nez p1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object p1, v1

    .line 17170498
    :cond_42
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->f:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170501
    .line 17170502
    :goto_46
    iget-object v5, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast v5, Ljava/util/LinkedList;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-ge v0, v5, :cond_6b

    .line 17170511
    .line 17170512
    iget-object v5, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast v5, Ljava/util/LinkedList;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    if-eqz v5, :cond_68

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170529
    .line 17170530
    check-cast p1, Ljava/util/LinkedList;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0, v4}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 17170537
    .line 17170538
    goto :goto_46

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170542
    .line 17170543
    if-nez p1, :cond_75

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v1, p1

    .line 17170550
    :goto_76
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    add-int/lit8 p1, p1, 0x1

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1, v0}, Lju3/g;->A2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u1;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-wide/16 v1, 0x64

    .line 17170571
    .line 17170572
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170576
    .line 17170577
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170578
    .line 17170579
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    sget-object p1, Lru3/k;->a:Lru3/k;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->g:Landroid/app/Activity;

    .line 17170588
    .line 17170589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170598
    .line 17170599
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170600
    .line 17170601
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, "drag"

    .line 17170608
    .line 17170609
    invoke-static {v0, v3, v5, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v4, Lcom/dragon/read/widget/e8;

    .line 17170613
    .line 17170614
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string/jumbo p1, "\u4fee\u6539\u5206\u7ec4\u540d\u4e2d..."

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object p1, v4, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17170621
    .line 17170622
    new-instance p1, Lru3/h0;

    .line 17170623
    .line 17170624
    invoke-direct {p1, v0}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string/jumbo v0, "\u65b0\u5efa\u5206\u7ec4"

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p1, v0}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance v0, Lru3/v;

    .line 17170634
    .line 17170635
    move-object v1, v0

    .line 17170636
    move-object v6, p1

    .line 17170637
    invoke-direct/range {v1 .. v6}, Lru3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1$b$a;Ljava/util/List;Lcom/dragon/read/widget/e8;Ljava/lang/String;Lru3/h0;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iput-object v0, p1, Lru3/h0;->d:Lru3/h0$a;

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method
