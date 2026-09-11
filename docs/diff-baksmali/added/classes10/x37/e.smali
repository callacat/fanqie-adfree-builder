.class public final Lx37/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lx37/b;


# direct methods
.method public constructor <init>(Lx37/f;Lx37/b;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lx37/e;->b:Lx37/b;

    .line 33751042
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/high16 p2, 0x41800000    # 16.0f

    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lx37/e;->a:I

    .line 33751057
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    iget p4, p0, Lx37/e;->a:I

    .line 67305474
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305476
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305479
    move-result p2

    .line 67305480
    iget-object p3, p0, Lx37/e;->b:Lx37/b;

    .line 67305482
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305485
    move-result p3

    .line 67305486
    add-int/lit8 p3, p3, -0x1

    .line 67305488
    if-ne p2, p3, :cond_16

    .line 67305490
    iget p2, p0, Lx37/e;->a:I

    .line 67305492
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305494
    :cond_16
    return-void
.end method
