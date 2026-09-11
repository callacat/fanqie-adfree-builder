.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9190e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const v1, 0x7f050b8d

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->o:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593813
    .line 50593814
    const p2, 0x7f11058f

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50593829
    .line 50593830
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;

    .line 50593831
    .line 50593832
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->h(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$b;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->U3()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->U3()V

    .line 33685510
    .line 33685511
    .line 33685512
    if-eqz p2, :cond_f

    .line 33685513
    .line 33685514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
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
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 196613
    .line 196614
    const/16 v3, 0x8

    .line 196615
    .line 196616
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;

    .line 33685505
    .line 33685506
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->U3()V

    .line 33685510
    .line 33685511
    .line 33685512
    if-eqz p1, :cond_f

    .line 33685513
    .line 33685514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
