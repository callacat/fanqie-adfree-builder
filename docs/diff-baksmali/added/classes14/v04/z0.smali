.class public final Lv04/z0;
.super Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public final o:Lv04/y0;

.field public final p:Lv04/x0;

.field public q:Z

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x3

    .line 67371012
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;-><init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V

    .line 67371015
    iput-object p4, p0, Lv04/z0;->n:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 67371017
    new-instance p1, Lv04/y0;

    .line 67371019
    invoke-direct {p1, p0}, Lv04/y0;-><init>(Lv04/z0;)V

    .line 67371022
    iput-object p1, p0, Lv04/z0;->o:Lv04/y0;

    .line 67371024
    new-instance p1, Lv04/x0;

    .line 67371026
    invoke-direct {p1, p0}, Lv04/x0;-><init>(Lv04/z0;)V

    .line 67371029
    iput-object p1, p0, Lv04/z0;->p:Lv04/x0;

    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    iput-boolean p1, p0, Lv04/z0;->q:Z

    .line 67371034
    new-instance p1, Landroid/graphics/Rect;

    .line 67371036
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67371039
    iput-object p1, p0, Lv04/z0;->r:Landroid/graphics/Rect;

    .line 67371041
    return-void
.end method


# virtual methods
.method public final c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;

    .line 33685511
    new-instance v0, Lv04/v0;

    .line 33685513
    invoke-direct {v0, p0}, Lv04/v0;-><init>(Lv04/z0;)V

    .line 33685516
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i3;-><init>(Lea5/n;Lv04/v0;)V

    .line 33685519
    return-object p1
.end method

.method public final e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33685509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685511
    new-instance p2, Lv04/w0;

    .line 33685513
    invoke-direct {p2, p0}, Lv04/w0;-><init>(Lv04/z0;)V

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33685519
    return-void
.end method

.method public final g2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lv04/z0;->r:Landroid/graphics/Rect;

    .line 327684
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    iget-object v0, p0, Lv04/z0;->r:Landroid/graphics/Rect;

    .line 327692
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327695
    move-result v0

    .line 327696
    int-to-float v0, v0

    .line 327697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327702
    move-result v1

    .line 327703
    int-to-float v1, v1

    .line 327704
    div-float/2addr v0, v1

    .line 327705
    const/high16 v1, 0x3e800000    # 0.25f

    .line 327707
    const/4 v2, 0x1

    .line 327708
    const/4 v3, 0x0

    .line 327709
    cmpl-float v0, v0, v1

    .line 327711
    if-lez v0, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_32

    .line 327718
    iget-boolean v1, p0, Lv04/z0;->q:Z

    .line 327720
    if-nez v1, :cond_32

    .line 327722
    iget-object v1, p0, Lv04/z0;->n:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327724
    if-eqz v1, :cond_3f

    .line 327726
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327729
    goto :goto_3f

    .line 327730
    :cond_32
    if-nez v0, :cond_3f

    .line 327732
    iget-boolean v1, p0, Lv04/z0;->q:Z

    .line 327734
    if-eqz v1, :cond_3f

    .line 327736
    iget-object v1, p0, Lv04/z0;->n:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    invoke-interface {v1, v3, v3}, Lcom/dragon/read/component/biz/impl/ui/v5;->u(ZZ)V

    .line 327743
    :cond_3f
    :goto_3f
    iput-boolean v0, p0, Lv04/z0;->q:Z

    .line 327745
    :cond_41
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33685509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685511
    new-instance p2, Lv04/w0;

    .line 33685513
    invoke-direct {p2, p0}, Lv04/w0;-><init>(Lv04/z0;)V

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33685519
    return-void
.end method
