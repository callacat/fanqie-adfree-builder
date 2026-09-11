.class public final Lwq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lwq3/j$a;


# direct methods
.method public constructor <init>(Lwq3/j$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwq3/i;->a:Lwq3/j$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwq3/i;->a:Lwq3/j$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    iget-object v0, p0, Lwq3/i;->a:Lwq3/j$a;

    .line 262160
    .line 262161
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_29

    .line 262168
    .line 262169
    iget-object v0, p0, Lwq3/i;->a:Lwq3/j$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lwq3/j$a;->c2()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lwq3/i;->a:Lwq3/j$a;

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method
