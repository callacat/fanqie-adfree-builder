.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/StaggeredFeedTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    .registers 10
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

    .line 101056515
    const/4 p3, 0x2

    .line 101056516
    new-array p3, p3, [Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056518
    sget-object p6, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056520
    const/4 v0, 0x0

    .line 101056521
    aput-object p6, p3, v0

    .line 101056523
    sget-object p6, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056525
    const/4 v1, 0x1

    .line 101056526
    aput-object p6, p3, v1

    .line 101056528
    iget-object p6, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056530
    invoke-static {p3, p6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056533
    move-result p3

    .line 101056534
    const/4 p6, 0x0

    .line 101056535
    if-nez p3, :cond_1a

    .line 101056537
    return-object p6

    .line 101056538
    :cond_1a
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 101056541
    move-result-object p3

    .line 101056542
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056545
    move-result-object p3

    .line 101056546
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056548
    if-ne p3, v2, :cond_2f

    .line 101056550
    iget p3, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056552
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 101056554
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 101056556
    if-ne p3, v2, :cond_2f

    .line 101056558
    const/4 v0, 0x1

    .line 101056559
    :cond_2f
    if-eqz v0, :cond_92

    .line 101056561
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 101056563
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;-><init>()V

    .line 101056566
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 101056569
    if-eqz p4, :cond_3e

    .line 101056571
    invoke-virtual {p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Gg(Z)V

    .line 101056574
    :cond_3e
    if-eqz p5, :cond_4a

    .line 101056576
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056579
    move-result-object p4

    .line 101056580
    if-eqz p4, :cond_4a

    .line 101056582
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056585
    move-result-object p6

    .line 101056586
    :cond_4a
    sget-object p4, Lca5/z1;->Companion:Lca5/z1$b;

    .line 101056588
    iget p5, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056590
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056593
    invoke-static {p5}, Lca5/z1$b;->a(I)Z

    .line 101056596
    move-result p4

    .line 101056597
    if-eqz p4, :cond_5d

    .line 101056599
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 101056601
    invoke-direct {p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;-><init>()V

    .line 101056604
    goto :goto_71

    .line 101056605
    :cond_5d
    sget-object p4, Ldt3/e;->a:Ldt3/e;

    .line 101056607
    iget p5, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056609
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056612
    invoke-static {p5, p1}, Ldt3/e;->a(ILg05/a;)Lo05/i;

    .line 101056615
    move-result-object p4

    .line 101056616
    new-instance p5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 101056618
    invoke-direct {p5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;-><init>()V

    .line 101056621
    invoke-virtual {p5, p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Xg(Lo05/i;)V

    .line 101056624
    move-object p4, p5

    .line 101056625
    :goto_71
    invoke-virtual {p4, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 101056628
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 101056631
    move-result-object p1

    .line 101056632
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056635
    move-result-object p1

    .line 101056636
    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056638
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 101056641
    iget-boolean p1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056643
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 101056646
    if-eqz p6, :cond_8f

    .line 101056648
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056651
    move-result-object p1

    .line 101056652
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Fg(Ljava/util/List;)V

    .line 101056655
    :cond_8f
    iput-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 101056657
    return-object p3

    .line 101056658
    :cond_92
    sget-object p3, Lca5/z1;->Companion:Lca5/z1$b;

    .line 101056660
    iget p6, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056662
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056665
    invoke-static {p6}, Lca5/z1$b;->a(I)Z

    .line 101056668
    move-result p3

    .line 101056669
    if-eqz p3, :cond_ba

    .line 101056671
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 101056673
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;-><init>()V

    .line 101056676
    if-eqz p4, :cond_b9

    .line 101056678
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056680
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 101056682
    if-eqz p5, :cond_b9

    .line 101056684
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056687
    move-result-object p2

    .line 101056688
    if-eqz p2, :cond_b9

    .line 101056690
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056693
    move-result-object p2

    .line 101056694
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Fg(Ljava/util/List;)V

    .line 101056697
    :cond_b9
    return-object p1

    .line 101056698
    :cond_ba
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 101056700
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;-><init>()V

    .line 101056703
    sget-object p6, Ldt3/e;->a:Ldt3/e;

    .line 101056705
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056707
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056710
    invoke-static {p2, p1}, Ldt3/e;->a(ILg05/a;)Lo05/i;

    .line 101056713
    move-result-object p1

    .line 101056714
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Xg(Lo05/i;)V

    .line 101056717
    if-eqz p4, :cond_e2

    .line 101056719
    iput-boolean v1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056721
    iput-boolean v1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 101056723
    if-eqz p5, :cond_e2

    .line 101056725
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056728
    move-result-object p1

    .line 101056729
    if-eqz p1, :cond_e2

    .line 101056731
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056734
    move-result-object p1

    .line 101056735
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Fg(Ljava/util/List;)V

    .line 101056738
    :cond_e2
    return-object p3
.end method
