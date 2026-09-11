.class public final synthetic Lrw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lrw3/x;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookShelfTab;


# direct methods
.method public synthetic constructor <init>(Lrw3/x;Lcom/dragon/read/rpc/model/BookShelfTab;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/v;->a:Lrw3/x;

    iput-object p2, p0, Lrw3/v;->b:Lcom/dragon/read/rpc/model/BookShelfTab;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrw3/v;->a:Lrw3/x;

    .line 327682
    iget-object v1, p0, Lrw3/v;->b:Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 327684
    iget-object v2, v0, Lrw3/x;->f:Lkotlin/jvm/functions/Function2;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    if-eqz v2, :cond_1a

    .line 327690
    const-string v5, "isShown"

    .line 327692
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Ljava/lang/Boolean;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    move-result v2

    .line 327702
    if-ne v2, v4, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-nez v2, :cond_47

    .line 327709
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327711
    iget-object v5, v0, Lrw3/x;->h:[I

    .line 327713
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    iget-object v2, v0, Lrw3/x;->h:[I

    .line 327718
    aget v5, v2, v3

    .line 327720
    if-nez v5, :cond_2e

    .line 327722
    aget v2, v2, v4

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x1

    .line 327727
    :cond_2f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327729
    iget-object v5, v0, Lrw3/x;->i:Landroid/graphics/Rect;

    .line 327731
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_47

    .line 327737
    if-eqz v3, :cond_47

    .line 327739
    iget-object v0, v0, Lrw3/x;->f:Lkotlin/jvm/functions/Function2;

    .line 327741
    if-eqz v0, :cond_47

    .line 327743
    const-string v2, "show"

    .line 327745
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Ljava/lang/Boolean;

    .line 327751
    :cond_47
    return v4
.end method
