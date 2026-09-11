## classes8/ik6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lik6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/g;->b:Lik6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/g;->b:Lik6/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lik6/g;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_25

    .line 262149
    iget-object v0, p0, Lik6/g;->b:Lik6/d;

    .line 262151
    iget-object v0, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    iget-object v0, p0, Lik6/g;->b:Lik6/d;

    .line 262162
    iget-object v2, v0, Lik6/d;->i:Landroid/widget/TextView;

    .line 262164
    iget-object v0, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v0, 0x8

    .line 262176
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262179
    iput-boolean v1, p0, Lik6/g;->a:Z

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lik6/g;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_25

    .line 262148
    .line 262149
    iget-object v0, p0, Lik6/g;->b:Lik6/d;

    .line 262150
    .line 262151
    iget-object v0, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lik6/g;->b:Lik6/d;

    .line 262161
    .line 262162
    iget-object v2, v0, Lik6/d;->i:Landroid/widget/TextView;

    .line 262163
    .line 262164
    iget-object v0, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v0, 0x8

    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    iput-boolean v1, p0, Lik6/g;->a:Z

    .line 262180
    .line 262181
    :cond_25
    return v1
.end method


