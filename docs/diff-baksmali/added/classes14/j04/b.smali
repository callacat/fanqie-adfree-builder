.class public final Lj04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lj04/a;


# direct methods
.method public constructor <init>(Lj04/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj04/b;->a:Lj04/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lj04/b;->a:Lj04/a;

    .line 327682
    iget-object v0, v0, Lj04/a;->h:Lm04/h;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget-object v2, p0, Lj04/b;->a:Lj04/a;

    .line 327693
    iget-object v3, v2, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327695
    iget-object v2, v2, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$a;->f:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327699
    invoke-virtual {v0}, Lm04/h;->d()Ljava/lang/String;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327709
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o:Ljava/util/HashMap;

    .line 327711
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/HashSet;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    if-eqz v2, :cond_2d

    .line 327720
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327723
    move-result v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-nez v2, :cond_76

    .line 327728
    new-instance v2, Landroid/graphics/Rect;

    .line 327730
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327733
    iget-object v4, p0, Lj04/b;->a:Lj04/a;

    .line 327735
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327737
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327740
    move-result v2

    .line 327741
    const/4 v4, 0x2

    .line 327742
    new-array v4, v4, [I

    .line 327744
    iget-object v5, p0, Lj04/b;->a:Lj04/a;

    .line 327746
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327748
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327751
    aget v5, v4, v3

    .line 327753
    if-nez v5, :cond_50

    .line 327755
    aget v4, v4, v1

    .line 327757
    if-nez v4, :cond_50

    .line 327759
    const/4 v3, 0x1

    .line 327760
    :cond_50
    if-eqz v2, :cond_7b

    .line 327762
    if-nez v3, :cond_7b

    .line 327764
    iget-object v2, p0, Lj04/b;->a:Lj04/a;

    .line 327766
    iget-object v2, v2, Lj04/a;->f:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327768
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;

    .line 327770
    iget-object v4, p0, Lj04/b;->a:Lj04/a;

    .line 327772
    iget-object v5, v4, Lj04/a;->e:Lcom/dragon/read/component/biz/impl/history/b0$a;

    .line 327774
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/b0$a;->f:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327776
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327779
    move-result v4

    .line 327780
    iget-object v6, p0, Lj04/b;->a:Lj04/a;

    .line 327782
    invoke-virtual {v6}, Lj04/a;->h2()Z

    .line 327785
    move-result v6

    .line 327786
    invoke-direct {v3, v5, v0, v4, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Lm04/h;IZ)V

    .line 327789
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 327792
    iget-object v0, p0, Lj04/b;->a:Lj04/a;

    .line 327794
    invoke-virtual {v0, p0}, Lj04/a;->k2(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327797
    goto :goto_7b

    .line 327798
    :cond_76
    iget-object v0, p0, Lj04/b;->a:Lj04/a;

    .line 327800
    invoke-virtual {v0, p0}, Lj04/a;->k2(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327803
    :cond_7b
    :goto_7b
    return v1
.end method
