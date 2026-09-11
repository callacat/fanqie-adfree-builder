.class public final Lcx3/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17039362
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->u:I

    .line 17039364
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17039366
    if-eq v1, v2, :cond_11

    .line 17039368
    if-nez p1, :cond_11

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->refreshStablePendantsLocation()V

    .line 17039377
    :cond_11
    new-instance v0, Lz64/a;

    .line 17039379
    invoke-direct {v0, p1}, Lz64/a;-><init>(I)V

    .line 17039382
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->A:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lvu5/f0;

    .line 17039395
    const-string v1, "top_slide"

    .line 17039397
    const-string v2, "bookshelf_scroll"

    .line 17039399
    const-string v3, "shelf"

    .line 17039401
    invoke-virtual {v0, p1, v2, v3, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 50397186
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ug(FI)V

    .line 50397189
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->rg(I)V

    .line 17170437
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170439
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->kg(I)V

    .line 17170442
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170448
    check-cast v0, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_94

    .line 17170460
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170462
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v2, "onPageSelected, position = "

    .line 17170468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v2, ", current is "

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v2, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v2, ", target is "

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    iget-object v2, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170495
    check-cast v2, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v3, "deliver"

    .line 17170517
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170524
    check-cast v1, Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170532
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170534
    iget-object v0, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170538
    if-eqz v1, :cond_94

    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_94

    .line 17170546
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17170555
    move-result v3

    .line 17170556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->ng()Ljava/util/Map;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-static {v2, v3, p1, v4}, Ltw3/h;->z(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V

    .line 17170567
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17170569
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->tg(I)V

    .line 17170572
    new-instance p1, Lcx3/q3;

    .line 17170574
    invoke-direct {p1, v1}, Lcx3/q3;-><init>(Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;)V

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170580
    :cond_94
    iget-object p1, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170584
    if-eqz p1, :cond_9f

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170589
    move-result-object p1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 p1, 0x0

    .line 17170592
    :goto_a0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170594
    if-ne p1, v0, :cond_a9

    .line 17170596
    iget-object p1, p0, Lcx3/r3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->lg()V

    .line 17170601
    :cond_a9
    return-void
.end method
