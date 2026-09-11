.class public final Lfd6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lfd6/k;


# direct methods
.method public constructor <init>(Lfd6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/m;->b:Lfd6/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfd6/m;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_2d

    .line 262149
    iget-object v0, p0, Lfd6/m;->b:Lfd6/k;

    .line 262151
    invoke-virtual {v0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262162
    iget-object v0, p0, Lfd6/m;->b:Lfd6/k;

    .line 262164
    invoke-virtual {v0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v2, p0, Lfd6/m;->b:Lfd6/k;

    .line 262170
    invoke-virtual {v2}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_26

    .line 262180
    const/4 v2, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v2, 0x8

    .line 262184
    :goto_28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262187
    iput-boolean v1, p0, Lfd6/m;->a:Z

    .line 262189
    :cond_2d
    return v1
.end method
