.class public final Lvk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lvk4/g;

.field public final synthetic b:Lvk4/h$b;

.field public final synthetic c:Lvk4/h;


# direct methods
.method public constructor <init>(Lvk4/g;Lvk4/h$b;Lvk4/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvk4/j;->a:Lvk4/g;

    .line 50462722
    iput-object p2, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 50462724
    iput-object p3, p0, Lvk4/j;->c:Lvk4/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvk4/j;->a:Lvk4/g;

    .line 327682
    iget-boolean v0, v0, Lvk4/g;->d:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_54

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327703
    iget-object v3, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 327705
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aget v4, v2, v3

    .line 327713
    if-nez v4, :cond_28

    .line 327715
    aget v2, v2, v1

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    const/4 v3, 0x1

    .line 327720
    :cond_28
    if-eqz v0, :cond_5f

    .line 327722
    if-nez v3, :cond_5f

    .line 327724
    iget-object v0, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v2, p0, Lvk4/j;->a:Lvk4/g;

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    return v1

    .line 327739
    :cond_3b
    iget-object v0, p0, Lvk4/j;->c:Lvk4/h;

    .line 327741
    iget-object v0, v0, Lvk4/h;->b:Lvk4/h$a;

    .line 327743
    iget-object v2, p0, Lvk4/j;->a:Lvk4/g;

    .line 327745
    invoke-interface {v0, v2}, Lvk4/h$a;->c(Lvk4/g;)V

    .line 327748
    iget-object v0, p0, Lvk4/j;->a:Lvk4/g;

    .line 327750
    iput-boolean v1, v0, Lvk4/g;->d:Z

    .line 327752
    iget-object v0, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 327754
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    goto :goto_5f

    .line 327764
    :cond_54
    iget-object v0, p0, Lvk4/j;->b:Lvk4/h$b;

    .line 327766
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327775
    :cond_5f
    :goto_5f
    return v1
.end method
