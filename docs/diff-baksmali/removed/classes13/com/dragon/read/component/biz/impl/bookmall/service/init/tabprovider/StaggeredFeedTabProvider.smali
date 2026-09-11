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

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 p3, 0x2

    .line 101056516
    new-array p3, p3, [Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056517
    .line 101056518
    sget-object p6, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056519
    .line 101056520
    const/4 v0, 0x0

    .line 101056521
    aput-object p6, p3, v0

    .line 101056522
    .line 101056523
    sget-object p6, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056524
    .line 101056525
    const/4 v1, 0x1

    .line 101056526
    aput-object p6, p3, v1

    .line 101056527
    .line 101056528
    iget-object p6, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101056529
    .line 101056530
    invoke-static {p3, p6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result p3

    .line 101056534
    const/4 p6, 0x0

    .line 101056535
    if-nez p3, :cond_1a

    .line 101056536
    .line 101056537
    return-object p6

    .line 101056538
    :cond_1a
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p3

    .line 101056542
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p3

    .line 101056546
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056547
    .line 101056548
    if-ne p3, v2, :cond_2f

    .line 101056549
    .line 101056550
    iget p3, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056551
    .line 101056552
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 101056553
    .line 101056554
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 101056555
    .line 101056556
    if-ne p3, v2, :cond_2f

    .line 101056557
    .line 101056558
    const/4 v0, 0x1

    .line 101056559
    :cond_2f
    if-eqz v0, :cond_92

    .line 101056560
    .line 101056561
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 101056562
    .line 101056563
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;-><init>()V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 101056567
    .line 101056568
    .line 101056569
    if-eqz p4, :cond_3e

    .line 101056570
    .line 101056571
    invoke-virtual {p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Gg(Z)V

    .line 101056572
    .line 101056573
    .line 101056574
    :cond_3e
    if-eqz p5, :cond_4a

    .line 101056575
    .line 101056576
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object p4

    .line 101056580
    if-eqz p4, :cond_4a

    .line 101056581
    .line 101056582
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p6

    .line 101056586
    :cond_4a
    sget-object p4, Lca5/z1;->Companion:Lca5/z1$b;

    .line 101056587
    .line 101056588
    iget p5, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056589
    .line 101056590
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-static {p5}, Lca5/z1$b;->a(I)Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result p4

    .line 101056597
    if-eqz p4, :cond_5d

    .line 101056598
    .line 101056599
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 101056600
    .line 101056601
    invoke-direct {p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;-><init>()V

    .line 101056602
    .line 101056603
    .line 101056604
    goto :goto_71

    .line 101056605
    :cond_5d
    sget-object p4, Ldt3/e;->a:Ldt3/e;

    .line 101056606
    .line 101056607
    iget p5, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056608
    .line 101056609
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-static {p5, p1}, Ldt3/e;->a(ILg05/a;)Lo05/i;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p4

    .line 101056616
    new-instance p5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 101056617
    .line 101056618
    invoke-direct {p5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;-><init>()V

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {p5, p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Xg(Lo05/i;)V

    .line 101056622
    .line 101056623
    .line 101056624
    move-object p4, p5

    .line 101056625
    :goto_71
    invoke-virtual {p4, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object p1

    .line 101056632
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p1

    .line 101056636
    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 101056637
    .line 101056638
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 101056639
    .line 101056640
    .line 101056641
    iget-boolean p1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056642
    .line 101056643
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 101056644
    .line 101056645
    .line 101056646
    if-eqz p6, :cond_8f

    .line 101056647
    .line 101056648
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p1

    .line 101056652
    invoke-virtual {p4, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Fg(Ljava/util/List;)V

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    iput-object p4, p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 101056656
    .line 101056657
    return-object p3

    .line 101056658
    :cond_92
    sget-object p3, Lca5/z1;->Companion:Lca5/z1$b;

    .line 101056659
    .line 101056660
    iget p6, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056661
    .line 101056662
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-static {p6}, Lca5/z1$b;->a(I)Z

    .line 101056666
    .line 101056667
    .line 101056668
    move-result p3

    .line 101056669
    if-eqz p3, :cond_ba

    .line 101056670
    .line 101056671
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 101056672
    .line 101056673
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;-><init>()V

    .line 101056674
    .line 101056675
    .line 101056676
    if-eqz p4, :cond_b9

    .line 101056677
    .line 101056678
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056679
    .line 101056680
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 101056681
    .line 101056682
    if-eqz p5, :cond_b9

    .line 101056683
    .line 101056684
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p2

    .line 101056688
    if-eqz p2, :cond_b9

    .line 101056689
    .line 101056690
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object p2

    .line 101056694
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Fg(Ljava/util/List;)V

    .line 101056695
    .line 101056696
    .line 101056697
    :cond_b9
    return-object p1

    .line 101056698
    :cond_ba
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 101056699
    .line 101056700
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;-><init>()V

    .line 101056701
    .line 101056702
    .line 101056703
    sget-object p6, Ldt3/e;->a:Ldt3/e;

    .line 101056704
    .line 101056705
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 101056706
    .line 101056707
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-static {p2, p1}, Ldt3/e;->a(ILg05/a;)Lo05/i;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object p1

    .line 101056714
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Xg(Lo05/i;)V

    .line 101056715
    .line 101056716
    .line 101056717
    if-eqz p4, :cond_e2

    .line 101056718
    .line 101056719
    iput-boolean v1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 101056720
    .line 101056721
    iput-boolean v1, p3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 101056722
    .line 101056723
    if-eqz p5, :cond_e2

    .line 101056724
    .line 101056725
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object p1

    .line 101056729
    if-eqz p1, :cond_e2

    .line 101056730
    .line 101056731
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056732
    .line 101056733
    .line 101056734
    move-result-object p1

    .line 101056735
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Fg(Ljava/util/List;)V

    .line 101056736
    .line 101056737
    .line 101056738
    :cond_e2
    return-object p3
.end method
