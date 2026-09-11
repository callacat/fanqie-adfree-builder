.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 33947653
    .line 33947654
    const/4 v1, -0x1

    .line 33947655
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    if-nez p2, :cond_ad

    .line 33947662
    .line 33947663
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947669
    .line 33947670
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-eqz p2, :cond_ad

    .line 33947675
    .line 33947676
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSeriesReturnVisitScrollPrefetchEnable()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-nez p2, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_ad

    .line 33947685
    .line 33947686
    :cond_26
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_ad

    .line 33947695
    .line 33947696
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    if-ltz v0, :cond_ad

    .line 33947707
    .line 33947708
    if-ltz p2, :cond_ad

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 33947711
    .line 33947712
    const-string v2, ""

    .line 33947713
    .line 33947714
    if-nez p1, :cond_48

    .line 33947715
    .line 33947716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 p1, 0x0

    .line 33947720
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v3, Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p1, Lgx3/b;->h:Ljava/util/Collection;

    .line 33947729
    .line 33947730
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Ljava/lang/Iterable;

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_73

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    check-cast v4, Llx3/a;

    .line 33947750
    .line 33947751
    instance-of v5, v4, Llx3/c;

    .line 33947752
    .line 33947753
    if-eqz v5, :cond_5b

    .line 33947754
    .line 33947755
    check-cast v4, Llx3/c;

    .line 33947756
    .line 33947757
    iget-object v4, v4, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947758
    .line 33947759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_5b

    .line 33947763
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-le v0, p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_ad

    .line 33947770
    :cond_7a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    add-int/2addr p1, v1

    .line 33947775
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    new-instance p2, Ljava/util/ArrayList;

    .line 33947780
    .line 33947781
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    add-int/lit8 p1, p1, 0x1

    .line 33947785
    .line 33947786
    :goto_8a
    if-ge v0, p1, :cond_a8

    .line 33947787
    .line 33947788
    new-instance v1, Lui4/n;

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947795
    .line 33947796
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const/4 v6, 0x0

    .line 33947802
    const/4 v7, 0x2

    .line 33947803
    const/4 v8, 0x0

    .line 33947804
    const/16 v9, 0x18

    .line 33947805
    .line 33947806
    move-object v4, v1

    .line 33947807
    invoke-direct/range {v4 .. v9}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    add-int/lit8 v0, v0, 0x1

    .line 33947814
    .line 33947815
    goto :goto_8a

    .line 33947816
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947817
    .line 33947818
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method
