.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

.field public q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    const v1, 0x7f050b8d

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50593810
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->o:Ljava/lang/String;

    .line 50593812
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593814
    const p2, 0x7f11058f

    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50593830
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$a;

    .line 50593832
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;)V

    .line 50593835
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;)V

    .line 50593838
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->U3()V

    .line 50593841
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->U3()V

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33751054
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;I)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lev4/h0;->a()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const v2, 0x7f0c04ed

    .line 327688
    if-eq v0, v1, :cond_1f

    .line 327690
    const/4 v3, 0x2

    .line 327691
    if-eq v0, v3, :cond_1a

    .line 327693
    const/4 v3, 0x3

    .line 327694
    if-eq v0, v3, :cond_15

    .line 327696
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327699
    move-result v0

    .line 327700
    goto :goto_23

    .line 327701
    :cond_15
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327704
    move-result v0

    .line 327705
    goto :goto_23

    .line 327706
    :cond_1a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327709
    move-result v0

    .line 327710
    goto :goto_23

    .line 327711
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327714
    move-result v0

    .line 327715
    :goto_23
    invoke-static {}, Lev4/h0;->a()I

    .line 327718
    move-result v2

    .line 327719
    packed-switch v2, :pswitch_data_56

    .line 327722
    const v2, 0x7f0c0119

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327728
    move-result v2

    .line 327729
    goto :goto_41

    .line 327730
    :pswitch_32
    const v2, 0x7f0c011b

    .line 327733
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327736
    move-result v2

    .line 327737
    goto :goto_41

    .line 327738
    :pswitch_3a
    const v2, 0x7f0c011a

    .line 327741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327744
    move-result v2

    .line 327745
    :goto_41
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 327747
    const/4 v4, 0x0

    .line 327748
    if-eqz v3, :cond_4b

    .line 327750
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hasSimilarRecommend:Z

    .line 327752
    if-ne v3, v1, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    if-eqz v1, :cond_4f

    .line 327758
    const/4 v2, 0x0

    .line 327759
    :cond_4f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327761
    invoke-static {v1, v0, v4, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327764
    return-void

    nop

    .line 327766
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_32
        :pswitch_32
        :pswitch_3a
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 33751042
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder$Model;

    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->U3()V

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;I)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2TripleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l()V

    .line 131080
    return-void
.end method
