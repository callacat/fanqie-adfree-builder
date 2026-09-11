.class public final Lvx3/o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685507
    iget-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 33685509
    if-eqz p2, :cond_9

    .line 33685511
    const/4 p2, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p2, 0x0

    .line 33685514
    :goto_a
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->B:Z

    .line 33685516
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724867
    iget-object p2, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50724869
    iget v0, p2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50724871
    add-int/2addr v0, p3

    .line 50724872
    iput v0, p2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50724874
    const/4 p2, 0x2

    .line 50724875
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724880
    move-result-object v0

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    aput-object v0, v1, v2

    .line 50724884
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v0

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    aput-object v0, v1, v3

    .line 50724891
    const-string v0, "on Scrolled : scroll y : %d  dy: %d"

    .line 50724893
    const-string v4, "default"

    .line 50724895
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    iget-object v0, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50724900
    iget v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50724902
    if-gez v1, :cond_2a

    .line 50724904
    iput v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50724906
    :cond_2a
    const/4 v0, 0x3

    .line 50724907
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724909
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724912
    move-result v1

    .line 50724913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    move-result-object v1

    .line 50724917
    aput-object v1, v0, v2

    .line 50724919
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724922
    move-result v1

    .line 50724923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    move-result-object v1

    .line 50724927
    aput-object v1, v0, v3

    .line 50724929
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724932
    move-result v1

    .line 50724933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object v1

    .line 50724937
    aput-object v1, v0, p2

    .line 50724939
    const-string v1, "category detail : verticalScrollExtent: %d, verticalScrollOffset: %d, verticalScrollRange: %d"

    .line 50724941
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724947
    move-result v0

    .line 50724948
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724951
    move-result v1

    .line 50724952
    add-int/2addr v0, v1

    .line 50724953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724956
    move-result p1

    .line 50724957
    if-lt v0, p1, :cond_61

    .line 50724959
    const/4 p1, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p1, 0x0

    .line 50724962
    :goto_62
    if-eqz p1, :cond_73

    .line 50724964
    iget-object v5, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50724966
    const/4 v6, 0x1

    .line 50724967
    const/4 v7, 0x0

    .line 50724968
    const/4 v8, 0x0

    .line 50724969
    const/4 v9, 0x0

    .line 50724970
    sget-object v10, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50724972
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 50724975
    move-result v11

    .line 50724976
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 50724979
    :cond_73
    iget-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50724981
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->p:I

    .line 50724983
    if-eqz v0, :cond_b5

    .line 50724985
    iget v1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50724987
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->n:Landroid/widget/LinearLayout;

    .line 50724989
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 50724992
    move-result p1

    .line 50724993
    sub-int/2addr v0, p1

    .line 50724994
    if-le v1, v0, :cond_95

    .line 50724996
    if-lez p3, :cond_b5

    .line 50724998
    iget-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50725000
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 50725002
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725005
    iget-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50725009
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725012
    goto :goto_b5

    .line 50725013
    :cond_95
    iget-object p1, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50725015
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50725017
    const/16 v0, 0x8

    .line 50725019
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725022
    new-array p1, p2, [Ljava/lang/Object;

    .line 50725024
    iget-object p2, p0, Lvx3/o;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 50725026
    iget p2, p2, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 50725028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object p2

    .line 50725032
    aput-object p2, p1, v2

    .line 50725034
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    move-result-object p2

    .line 50725038
    aput-object p2, p1, v3

    .line 50725040
    const-string p2, "on Scrolled : scroll y : %d  dy: %d gone"

    .line 50725042
    invoke-static {v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method
