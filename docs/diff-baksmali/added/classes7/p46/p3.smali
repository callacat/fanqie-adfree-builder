.class public final Lp46/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/p3;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lp46/p3;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp46/p3;->a:Landroid/view/View;

    .line 262146
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_16

    .line 262155
    iget-object v0, p0, Lp46/p3;->b:Landroid/view/View;

    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262159
    const/4 v2, -0x1

    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    :cond_16
    iget-object v0, p0, Lp46/p3;->a:Landroid/view/View;

    .line 262168
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lp46/p3;->a:Landroid/view/View;

    .line 262176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262185
    return v1
.end method
