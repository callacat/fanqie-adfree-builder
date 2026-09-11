.class public final Lwq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lwq3/j;


# direct methods
.method public constructor <init>(Lwq3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwq3/f;->a:Lwq3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-object v1, p0, Lwq3/f;->a:Lwq3/j;

    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    iget-object v0, p0, Lwq3/f;->a:Lwq3/j;

    .line 262161
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_29

    .line 262169
    iget-object v0, p0, Lwq3/f;->a:Lwq3/j;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    iget-object v0, p0, Lwq3/f;->a:Lwq3/j;

    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method
