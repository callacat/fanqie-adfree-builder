.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->c:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g3;->c:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$c;

    .line 327687
    .line 327688
    const/4 v4, 0x1

    .line 327689
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eq v1, v4, :cond_19

    .line 327703
    .line 327704
    goto :goto_75

    .line 327705
    :cond_19
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    check-cast v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327717
    .line 327718
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327719
    .line 327720
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v5, 0x0

    .line 327725
    if-eqz v3, :cond_32

    .line 327726
    .line 327727
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v3, v5

    .line 327731
    :goto_33
    sget-object v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327732
    .line 327733
    if-ne v3, v6, :cond_75

    .line 327734
    .line 327735
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327736
    .line 327737
    if-eqz v3, :cond_3d

    .line 327738
    .line 327739
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327740
    .line 327741
    :cond_3d
    iget-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327748
    .line 327749
    goto :goto_75

    .line 327750
    :cond_46
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-ltz v3, :cond_60

    .line 327759
    .line 327760
    iget v4, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327761
    .line 327762
    const/4 v5, 0x4

    .line 327763
    if-ne v4, v5, :cond_62

    .line 327764
    .line 327765
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327766
    .line 327767
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m3;

    .line 327768
    .line 327769
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;I)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327773
    .line 327774
    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->F:Z

    .line 327777
    .line 327778
    :cond_62
    :goto_62
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 327779
    .line 327780
    const/4 v4, 0x6

    .line 327781
    if-ne v2, v4, :cond_73

    .line 327782
    .line 327783
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327784
    .line 327785
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->G:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method
