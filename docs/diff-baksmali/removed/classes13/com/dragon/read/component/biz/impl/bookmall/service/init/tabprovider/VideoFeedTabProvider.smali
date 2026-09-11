.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoFeedTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoFeedTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoFeedTabProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternalFragment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final logTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final provideFragment(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg05/a;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Lcom/dragon/read/rpc/model/BookstoreTabData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    iget-object p3, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056516
    .line 101056517
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056518
    .line 101056519
    const/4 v1, 0x0

    .line 101056520
    if-eq p3, v0, :cond_b

    .line 101056521
    .line 101056522
    return-object v1

    .line 101056523
    :cond_b
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056524
    .line 101056525
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 101056526
    .line 101056527
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result p3

    .line 101056531
    const/4 v0, 0x0

    .line 101056532
    const-string v2, "deliver"

    .line 101056533
    .line 101056534
    const-string v3, "VideoFeedTabProvider"

    .line 101056535
    .line 101056536
    if-ne p2, p3, :cond_23

    .line 101056537
    .line 101056538
    const-string/jumbo p1, "\u662fpugc tab\uff0c\u4f46\u4ecd\u7136\u4f7f\u7528\u4e86ClientTemplate.VideoFeed\uff0c\u8fd4\u56denull"

    .line 101056539
    .line 101056540
    .line 101056541
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056542
    .line 101056543
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056544
    .line 101056545
    .line 101056546
    return-object v1

    .line 101056547
    :cond_23
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p1

    .line 101056551
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p1

    .line 101056555
    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056556
    .line 101056557
    const/4 p2, 0x2

    .line 101056558
    new-array p2, p2, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056559
    .line 101056560
    sget-object p3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056561
    .line 101056562
    aput-object p3, p2, v0

    .line 101056563
    .line 101056564
    sget-object p3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056565
    .line 101056566
    const/4 v4, 0x1

    .line 101056567
    aput-object p3, p2, v4

    .line 101056568
    .line 101056569
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056570
    .line 101056571
    .line 101056572
    move-result p1

    .line 101056573
    if-nez p1, :cond_48

    .line 101056574
    .line 101056575
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u5728\u4e66\u57ce\u548c\u77ed\u5267\u5e95Tab\u4e4b\u5916\u521b\u5efa\u5355\u5217Tab"

    .line 101056576
    .line 101056577
    .line 101056578
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056579
    .line 101056580
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056581
    .line 101056582
    .line 101056583
    return-object v1

    .line 101056584
    :cond_48
    if-eqz p6, :cond_51

    .line 101056585
    .line 101056586
    const-string p1, "need_preload_data"

    .line 101056587
    .line 101056588
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p1

    .line 101056592
    goto :goto_52

    .line 101056593
    :cond_51
    move-object p1, v1

    .line 101056594
    :goto_52
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 101056595
    .line 101056596
    if-eqz p2, :cond_59

    .line 101056597
    .line 101056598
    check-cast p1, Ljava/lang/Boolean;

    .line 101056599
    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    move-object p1, v1

    .line 101056602
    :goto_5a
    if-eqz p6, :cond_63

    .line 101056603
    .line 101056604
    const-string p2, "book_mall_tab_data"

    .line 101056605
    .line 101056606
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object p2

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    move-object p2, v1

    .line 101056612
    :goto_64
    instance-of p3, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 101056613
    .line 101056614
    if-eqz p3, :cond_6b

    .line 101056615
    .line 101056616
    move-object v1, p2

    .line 101056617
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 101056618
    .line 101056619
    :cond_6b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056620
    .line 101056621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result p1

    .line 101056625
    if-eqz p1, :cond_79

    .line 101056626
    .line 101056627
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 101056628
    .line 101056629
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 101056630
    .line 101056631
    .line 101056632
    goto :goto_7e

    .line 101056633
    :cond_79
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 101056634
    .line 101056635
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;-><init>()V

    .line 101056636
    .line 101056637
    .line 101056638
    :goto_7e
    if-eqz p4, :cond_86

    .line 101056639
    .line 101056640
    iput-boolean v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056641
    .line 101056642
    iput-boolean v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 101056643
    .line 101056644
    iput-object p5, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 101056645
    .line 101056646
    :cond_86
    return-object p1
.end method
