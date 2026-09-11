.class public final Lcom/dragon/read/component/biz/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/d2;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 12

    .prologue
    .line 50790400
    const/4 p1, 0x0

    .line 50790401
    const/4 v0, 0x0

    .line 50790402
    :goto_2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790404
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790406
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50790408
    check-cast v1, Ljava/util/ArrayList;

    .line 50790410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790413
    move-result v1

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    if-ge v0, v1, :cond_12c

    .line 50790417
    if-ne p2, v0, :cond_128

    .line 50790419
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790421
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790423
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50790426
    move-result p2

    .line 50790427
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790429
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790431
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50790433
    check-cast v1, Ljava/util/ArrayList;

    .line 50790435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790438
    move-result v1

    .line 50790439
    const/4 v3, 0x1

    .line 50790440
    sub-int/2addr v1, v3

    .line 50790441
    if-ne v0, v1, :cond_2d

    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    :goto_2e
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790448
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790451
    move-result v4

    .line 50790452
    if-ne p2, v4, :cond_61

    .line 50790454
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790456
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I2:Ljt3/c;

    .line 50790458
    if-eqz v5, :cond_61

    .line 50790460
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790463
    move-result-object p3

    .line 50790464
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790467
    new-instance p1, Ljt3/d;

    .line 50790469
    invoke-direct {p1, p3, v2}, Ljt3/d;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TabTitleIcon;)V

    .line 50790472
    iput-object p1, v5, Ljt3/b;->c:Ljt3/d;

    .line 50790474
    iget-object p3, v5, Ljt3/b;->b:Ljt3/b$a;

    .line 50790476
    invoke-interface {p3}, Ljt3/b$a;->t()I

    .line 50790479
    move-result p3

    .line 50790480
    invoke-virtual {p1, p3}, Ljt3/d;->setSelectedTab(I)V

    .line 50790483
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790485
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 50790487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790490
    move-result-object p2

    .line 50790491
    check-cast p3, Ljava/util/HashMap;

    .line 50790493
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    return-object p1

    .line 50790497
    :cond_61
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790499
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790502
    move-result v4

    .line 50790503
    if-ne p2, v4, :cond_7f

    .line 50790505
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790507
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 50790509
    invoke-interface {p1, p3, v1}, Luh6/a;->q0(Landroid/view/ViewGroup;Z)Lyh6/c;

    .line 50790512
    move-result-object p1

    .line 50790513
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790515
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 50790517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    move-result-object p2

    .line 50790521
    check-cast p3, Ljava/util/HashMap;

    .line 50790523
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    return-object p1

    .line 50790527
    :cond_7f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/d2;->a:Ljava/util/List;

    .line 50790529
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790532
    move-result-object v0

    .line 50790533
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790535
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/d2;->a:Ljava/util/List;

    .line 50790537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790540
    move-result-object v4

    .line 50790541
    :cond_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    move-result v5

    .line 50790545
    if-eqz v5, :cond_9e

    .line 50790547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    move-result-object v5

    .line 50790551
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790553
    iget v6, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 50790555
    if-ne v6, p2, :cond_8d

    .line 50790557
    move-object v0, v5

    .line 50790558
    :cond_9e
    sget-object v4, Let3/a;->a:Let3/a;

    .line 50790560
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {p2, v5, p3, v1}, Let3/a;->a(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;

    .line 50790568
    move-result-object v1

    .line 50790569
    if-eqz v1, :cond_b9

    .line 50790571
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790573
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 50790575
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object p2

    .line 50790579
    check-cast p1, Ljava/util/HashMap;

    .line 50790581
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    return-object v1

    .line 50790585
    :cond_b9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790587
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790590
    move-result-object p3

    .line 50790591
    invoke-interface {v1, p3}, Lcom/dragon/read/NsCommonDepend;->getCacheTabView(Landroid/content/Context;)Lg57/d;

    .line 50790594
    move-result-object p3

    .line 50790595
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790597
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    if-eqz v0, :cond_11a

    .line 50790604
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50790606
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790609
    move-result v1

    .line 50790610
    if-eqz v1, :cond_d5

    .line 50790612
    goto :goto_11a

    .line 50790613
    :cond_d5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50790615
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790618
    move-result-object v1

    .line 50790619
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790621
    if-nez v1, :cond_e0

    .line 50790623
    goto :goto_11a

    .line 50790624
    :cond_e0
    iget v4, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 50790626
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790629
    move-result-object v4

    .line 50790630
    new-instance v5, Ljava/util/HashSet;

    .line 50790632
    const/4 v6, 0x3

    .line 50790633
    new-array v6, v6, [Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790635
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790637
    aput-object v7, v6, p1

    .line 50790639
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790641
    aput-object p1, v6, v3

    .line 50790643
    const/4 p1, 0x2

    .line 50790644
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790646
    aput-object v3, v6, p1

    .line 50790648
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50790655
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_106

    .line 50790661
    goto :goto_11a

    .line 50790662
    :cond_106
    if-nez v4, :cond_109

    .line 50790664
    goto :goto_10d

    .line 50790665
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790668
    move-result-object v2

    .line 50790669
    :goto_10d
    if-nez v2, :cond_110

    .line 50790671
    goto :goto_11a

    .line 50790672
    :cond_110
    iget-object p1, v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50790674
    new-instance v1, Lcom/dragon/read/component/biz/impl/r1;

    .line 50790676
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/r1;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 50790679
    invoke-virtual {p3, p1, v1}, Lg57/d;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790682
    :cond_11a
    :goto_11a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/d2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50790684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 50790686
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    move-result-object p2

    .line 50790690
    check-cast p1, Ljava/util/HashMap;

    .line 50790692
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790695
    return-object p3

    .line 50790696
    :cond_128
    add-int/lit8 v0, v0, 0x1

    .line 50790698
    goto/16 :goto_2

    .line 50790700
    :cond_12c
    return-object v2
.end method
