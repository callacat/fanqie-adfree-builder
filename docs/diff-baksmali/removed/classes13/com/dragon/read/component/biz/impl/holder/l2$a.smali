.class public final Lcom/dragon/read/component/biz/impl/holder/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/recyler/j;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Lv04/d1;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/recyler/j;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lv04/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->a:Lcom/dragon/read/recyler/j;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->c:Lv04/d1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->a:Lcom/dragon/read/recyler/j;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_5b

    .line 327688
    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327695
    .line 327696
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327703
    .line 327704
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_30

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327713
    .line 327714
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327725
    .line 327726
    .line 327727
    return v1

    .line 327728
    :cond_30
    if-eqz v0, :cond_5b

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327731
    .line 327732
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_5b

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->c:Lv04/d1;

    .line 327741
    .line 327742
    if-eqz v0, :cond_47

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->c:Lv04/d1;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->a:Lcom/dragon/read/recyler/j;

    .line 327747
    .line 327748
    invoke-interface {v0, v2}, Lv04/d1;->v(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->a:Lcom/dragon/read/recyler/j;

    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327757
    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327765
    .line 327766
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return v1
.end method
