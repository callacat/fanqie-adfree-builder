.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final p:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91944

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const v2, 0x7f05165c

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_24

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104936
    .line 17104937
    const v0, 0x7f1100e6

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    const v1, 0x7f110146

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104968
    .line 17104969
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_19

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->U3()V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751052
    .line 33751053
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;->noResultHint:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;->noResultTitle:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196611
    .line 196612
    const/16 v2, 0x14

    .line 196613
    .line 196614
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_19

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->U3()V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751052
    .line 33751053
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;->noResultHint:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;->noResultTitle:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method
