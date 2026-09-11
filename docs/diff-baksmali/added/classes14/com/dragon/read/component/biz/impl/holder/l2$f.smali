.class public final Lcom/dragon/read/component/biz/impl/holder/l2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/repo/AbsSearchModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-eq v0, v1, :cond_c

    .line 327691
    return v2

    .line 327692
    :cond_c
    iget-boolean v0, v1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    return v2

    .line 327697
    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    .line 327699
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327704
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_45

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327714
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_45

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 327732
    iput-boolean v2, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327736
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$f;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->i:Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327749
    :cond_45
    :goto_45
    return v2
.end method
