.class public final Lkr3/v;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const v2, 0x7f050a8f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751046
    .line 33751047
    instance-of p2, p1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_17

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751046
    .line 33751047
    instance-of p2, p1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    if-eqz p1, :cond_17

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    check-cast v0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
