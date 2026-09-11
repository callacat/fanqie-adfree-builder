.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/z2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17104902
    if-eqz v1, :cond_74

    .line 17104904
    invoke-interface {v1}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_74

    .line 17104910
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_74

    .line 17104919
    :cond_17
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v3

    .line 17104928
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17104930
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;

    .line 17104932
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 17104935
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17104937
    iget v3, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17104939
    iput v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->c:I

    .line 17104941
    iput-object v0, v2, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v3

    .line 17104947
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    iget-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17104951
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->k:Z

    .line 17104953
    iget-boolean v4, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 17104955
    iput-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/q$i;->i:Z

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    xor-int/2addr v3, v4

    .line 17104959
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q$i;->g:Z

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104963
    const-string v3, ""

    .line 17104965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    sget-object v3, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    if-ne v0, v3, :cond_5b

    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 17104990
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->J:Z

    .line 17104992
    if-nez p1, :cond_68

    .line 17104994
    iget-boolean p1, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 17104996
    if-eqz p1, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v4, 0x0

    .line 17105000
    :cond_68
    :goto_68
    iput-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/q$i;->h:Z

    .line 17105002
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17105004
    const-string v0, "store_sub_tab_show"

    .line 17105006
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method
