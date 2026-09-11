.class public final synthetic Lwl4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwl4/j;


# direct methods
.method public synthetic constructor <init>(Lwl4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4/e;->a:Lwl4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lwl4/e;->a:Lwl4/j;

    .line 17301506
    check-cast p1, Lkotlin/Pair;

    .line 17301508
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301511
    move-result-object v1

    .line 17301512
    const-string v2, ""

    .line 17301514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    check-cast v1, Ljava/util/List;

    .line 17301519
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301522
    move-result-object p1

    .line 17301523
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    new-instance v3, Ljava/util/ArrayList;

    .line 17301530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301533
    const/4 v4, 0x1

    .line 17301534
    if-eqz p1, :cond_44

    .line 17301536
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301539
    move-result v5

    .line 17301540
    xor-int/2addr v5, v4

    .line 17301541
    if-eqz v5, :cond_44

    .line 17301543
    sget-object v5, Laj4/c;->a:Laj4/c;

    .line 17301545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    invoke-static {p1}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17301551
    move-result-object v5

    .line 17301552
    if-eqz v5, :cond_44

    .line 17301554
    sget-object v6, Lst4/c;->a:Lst4/c;

    .line 17301556
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301559
    move-result-object v7

    .line 17301560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {v5, v7}, Lst4/c;->b(Laj4/b;Ljava/lang/String;)Lst4/c0;

    .line 17301566
    move-result-object v5

    .line 17301567
    if-eqz v5, :cond_44

    .line 17301569
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301572
    :cond_44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301575
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301578
    move-result-object v1

    .line 17301579
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301582
    move-result-object v1

    .line 17301583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301589
    move-result-object v1

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    const/4 v6, 0x0

    .line 17301592
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v7

    .line 17301596
    const/4 v8, -0x1

    .line 17301597
    if-eqz v7, :cond_6b

    .line 17301599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301602
    move-result-object v7

    .line 17301603
    instance-of v7, v7, Lol4/h;

    .line 17301605
    if-eqz v7, :cond_68

    .line 17301607
    goto :goto_6c

    .line 17301608
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 17301610
    goto :goto_58

    .line 17301611
    :cond_6b
    const/4 v6, -0x1

    .line 17301612
    :goto_6c
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301619
    move-result-object v1

    .line 17301620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301626
    move-result-object v1

    .line 17301627
    const/4 v7, 0x0

    .line 17301628
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    move-result v9

    .line 17301632
    if-eqz v9, :cond_8e

    .line 17301634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301637
    move-result-object v9

    .line 17301638
    instance-of v9, v9, Lnl4/d;

    .line 17301640
    if-eqz v9, :cond_8b

    .line 17301642
    goto :goto_8f

    .line 17301643
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 17301645
    goto :goto_7c

    .line 17301646
    :cond_8e
    const/4 v7, -0x1

    .line 17301647
    :goto_8f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301650
    move-result v1

    .line 17301651
    xor-int/2addr v1, v4

    .line 17301652
    if-eqz v1, :cond_108

    .line 17301654
    if-ltz v7, :cond_9f

    .line 17301656
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-virtual {p1, v7, v4}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 17301663
    :cond_9f
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301666
    move-result-object p1

    .line 17301667
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301670
    move-result-object p1

    .line 17301671
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301677
    move-result-object p1

    .line 17301678
    const/4 v1, 0x0

    .line 17301679
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301682
    move-result v6

    .line 17301683
    if-eqz v6, :cond_c1

    .line 17301685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301688
    move-result-object v6

    .line 17301689
    instance-of v6, v6, Lol4/h;

    .line 17301691
    if-eqz v6, :cond_be

    .line 17301693
    goto :goto_c2

    .line 17301694
    :cond_be
    add-int/lit8 v1, v1, 0x1

    .line 17301696
    goto :goto_af

    .line 17301697
    :cond_c1
    const/4 v1, -0x1

    .line 17301698
    :goto_c2
    if-ltz v1, :cond_d6

    .line 17301700
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301703
    move-result-object p1

    .line 17301704
    new-instance v6, Lol4/h;

    .line 17301706
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301709
    move-result-object v7

    .line 17301710
    invoke-direct {v6, v7, v3}, Lol4/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301713
    invoke-virtual {p1, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17301716
    goto/16 :goto_1f3

    .line 17301718
    :cond_d6
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301720
    new-instance v1, Lol4/h;

    .line 17301722
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301725
    move-result-object v6

    .line 17301726
    invoke-direct {v1, v6, v3}, Lol4/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17301729
    aput-object v1, p1, v5

    .line 17301731
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301734
    move-result-object p1

    .line 17301735
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301737
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301744
    move-result v1

    .line 17301745
    if-eqz v1, :cond_ff

    .line 17301747
    new-instance v1, Lml4/g0;

    .line 17301749
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301752
    move-result-object v3

    .line 17301753
    invoke-direct {v1, v3}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17301756
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301759
    :cond_ff
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301766
    goto/16 :goto_1f3

    .line 17301768
    :cond_108
    if-ltz v6, :cond_111

    .line 17301770
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 17301777
    :cond_111
    if-eqz p1, :cond_1b3

    .line 17301779
    sget-object v1, Laj4/c;->a:Laj4/c;

    .line 17301781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    invoke-static {p1}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17301787
    move-result-object p1

    .line 17301788
    if-eqz p1, :cond_121

    .line 17301790
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 p1, 0x0

    .line 17301794
    :goto_122
    if-eqz p1, :cond_1f3

    .line 17301796
    sget-object v1, Lst4/c;->a:Lst4/c;

    .line 17301798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    invoke-static {p1}, Lst4/c;->d(Laj4/b$a;)Ljava/util/List;

    .line 17301804
    move-result-object v1

    .line 17301805
    new-instance v3, Ljava/util/ArrayList;

    .line 17301807
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301810
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301813
    move-result-object v1

    .line 17301814
    :cond_136
    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301817
    move-result v6

    .line 17301818
    if-eqz v6, :cond_14a

    .line 17301820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301823
    move-result-object v6

    .line 17301824
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301826
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301828
    if-eqz v6, :cond_136

    .line 17301830
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    goto :goto_136

    .line 17301834
    :cond_14a
    new-instance v1, Lnl4/d;

    .line 17301836
    iget-object v6, p1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17301838
    if-nez v6, :cond_151

    .line 17301840
    move-object v6, v2

    .line 17301841
    :cond_151
    iget-object p1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301843
    if-nez p1, :cond_156

    .line 17301845
    move-object p1, v2

    .line 17301846
    :cond_156
    new-instance v7, Lwl4/i;

    .line 17301848
    invoke-direct {v7, v0}, Lwl4/i;-><init>(Lwl4/j;)V

    .line 17301851
    invoke-direct {v1, v6, p1, v3, v7}, Lnl4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301854
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301857
    move-result-object p1

    .line 17301858
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301861
    move-result-object p1

    .line 17301862
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301868
    move-result-object p1

    .line 17301869
    const/4 v3, 0x0

    .line 17301870
    :goto_16e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v6

    .line 17301874
    if-eqz v6, :cond_180

    .line 17301876
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v6

    .line 17301880
    instance-of v6, v6, Lnl4/d;

    .line 17301882
    if-eqz v6, :cond_17d

    .line 17301884
    goto :goto_181

    .line 17301885
    :cond_17d
    add-int/lit8 v3, v3, 0x1

    .line 17301887
    goto :goto_16e

    .line 17301888
    :cond_180
    const/4 v3, -0x1

    .line 17301889
    :goto_181
    if-ltz v3, :cond_18b

    .line 17301891
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301894
    move-result-object p1

    .line 17301895
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17301898
    goto :goto_1f3

    .line 17301899
    :cond_18b
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301901
    aput-object v1, p1, v5

    .line 17301903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301906
    move-result-object p1

    .line 17301907
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301909
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301916
    move-result v1

    .line 17301917
    if-eqz v1, :cond_1ab

    .line 17301919
    new-instance v1, Lml4/g0;

    .line 17301921
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301924
    move-result-object v3

    .line 17301925
    invoke-direct {v1, v3}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17301928
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301931
    :cond_1ab
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301938
    goto :goto_1f3

    .line 17301939
    :cond_1b3
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301953
    move-result-object p1

    .line 17301954
    const/4 v1, 0x0

    .line 17301955
    :goto_1c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301958
    move-result v3

    .line 17301959
    if-eqz v3, :cond_1d5

    .line 17301961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301964
    move-result-object v3

    .line 17301965
    instance-of v3, v3, Lnl4/d;

    .line 17301967
    if-eqz v3, :cond_1d2

    .line 17301969
    goto :goto_1d6

    .line 17301970
    :cond_1d2
    add-int/lit8 v1, v1, 0x1

    .line 17301972
    goto :goto_1c3

    .line 17301973
    :cond_1d5
    const/4 v1, -0x1

    .line 17301974
    :goto_1d6
    if-ltz v1, :cond_1df

    .line 17301976
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 17301983
    :cond_1df
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301986
    move-result-object p1

    .line 17301987
    new-instance v1, Lml4/g0;

    .line 17301989
    invoke-virtual {v0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 17301992
    move-result-object v3

    .line 17301993
    invoke-direct {v1, v3}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 17301996
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301999
    move-result-object v1

    .line 17302000
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302003
    :cond_1f3
    :goto_1f3
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302014
    instance-of v1, p1, Ljava/util/Collection;

    .line 17302016
    if-eqz v1, :cond_209

    .line 17302018
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302021
    move-result v1

    .line 17302022
    if-eqz v1, :cond_209

    .line 17302024
    goto :goto_21d

    .line 17302025
    :cond_209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302028
    move-result-object p1

    .line 17302029
    :cond_20d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    move-result v1

    .line 17302033
    if-eqz v1, :cond_21d

    .line 17302035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    move-result-object v1

    .line 17302039
    instance-of v1, v1, Lol4/h;

    .line 17302041
    if-eqz v1, :cond_20d

    .line 17302043
    const/4 p1, 0x1

    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    :goto_21d
    const/4 p1, 0x0

    .line 17302046
    :goto_21e
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302049
    move-result-object v1

    .line 17302050
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302053
    move-result-object v1

    .line 17302054
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    instance-of v3, v1, Ljava/util/Collection;

    .line 17302059
    if-eqz v3, :cond_234

    .line 17302061
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302064
    move-result v3

    .line 17302065
    if-eqz v3, :cond_234

    .line 17302067
    goto :goto_248

    .line 17302068
    :cond_234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302071
    move-result-object v1

    .line 17302072
    :cond_238
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302075
    move-result v3

    .line 17302076
    if-eqz v3, :cond_248

    .line 17302078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302081
    move-result-object v3

    .line 17302082
    instance-of v3, v3, Lnl4/d;

    .line 17302084
    if-eqz v3, :cond_238

    .line 17302086
    const/4 v1, 0x1

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    :goto_248
    const/4 v1, 0x0

    .line 17302089
    :goto_249
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302092
    move-result-object v3

    .line 17302093
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302096
    move-result-object v3

    .line 17302097
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302103
    move-result-object v3

    .line 17302104
    const/4 v6, 0x0

    .line 17302105
    :goto_259
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302108
    move-result v7

    .line 17302109
    if-eqz v7, :cond_26b

    .line 17302111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302114
    move-result-object v7

    .line 17302115
    instance-of v7, v7, Lml4/r0;

    .line 17302117
    if-eqz v7, :cond_268

    .line 17302119
    goto :goto_26c

    .line 17302120
    :cond_268
    add-int/lit8 v6, v6, 0x1

    .line 17302122
    goto :goto_259

    .line 17302123
    :cond_26b
    const/4 v6, -0x1

    .line 17302124
    :goto_26c
    if-nez p1, :cond_27b

    .line 17302126
    if-eqz v1, :cond_271

    .line 17302128
    goto :goto_27b

    .line 17302129
    :cond_271
    if-ltz v6, :cond_2c2

    .line 17302131
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302134
    move-result-object p1

    .line 17302135
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 17302138
    goto :goto_2c2

    .line 17302139
    :cond_27b
    :goto_27b
    if-gez v6, :cond_2c2

    .line 17302141
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302144
    move-result-object p1

    .line 17302145
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302148
    move-result-object p1

    .line 17302149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302155
    move-result-object p1

    .line 17302156
    const/4 v1, 0x0

    .line 17302157
    :goto_28d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302160
    move-result v2

    .line 17302161
    if-eqz v2, :cond_2a0

    .line 17302163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302166
    move-result-object v2

    .line 17302167
    instance-of v2, v2, Lml4/g0;

    .line 17302169
    if-eqz v2, :cond_29d

    .line 17302171
    move v8, v1

    .line 17302172
    goto :goto_2a0

    .line 17302173
    :cond_29d
    add-int/lit8 v1, v1, 0x1

    .line 17302175
    goto :goto_28d

    .line 17302176
    :cond_2a0
    :goto_2a0
    new-instance p1, Lml4/r0;

    .line 17302178
    invoke-direct {p1}, Lml4/r0;-><init>()V

    .line 17302181
    const v1, 0x7f061106

    .line 17302184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17302187
    move-result-object v1

    .line 17302188
    iput-object v1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17302190
    if-ltz v8, :cond_2c2

    .line 17302192
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302195
    move-result-object v1

    .line 17302196
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302199
    move-result-object v1

    .line 17302200
    invoke-interface {v1, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302203
    invoke-virtual {v0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302206
    move-result-object p1

    .line 17302207
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17302210
    :cond_2c2
    :goto_2c2
    invoke-virtual {v0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302213
    move-result-object p1

    .line 17302214
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17302217
    invoke-virtual {v0}, Lwl4/j;->c()V

    .line 17302220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302222
    return-object p1
.end method
