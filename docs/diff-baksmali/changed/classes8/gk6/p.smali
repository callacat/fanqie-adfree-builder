## classes8/gk6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 33619970
    iput-object p2, p0, Lgk6/p;->c:Lgk6/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgk6/p;->c:Lgk6/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgk6/p;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_23

    .line 262149
    iget-object v0, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262158
    iget-object v0, p0, Lgk6/p;->c:Lgk6/r;

    .line 262160
    iget-object v0, v0, Lgk6/r;->f:Landroid/widget/TextView;

    .line 262162
    iget-object v2, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1c

    .line 262170
    const/4 v2, 0x0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v2, 0x8

    .line 262174
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262177
    iput-boolean v1, p0, Lgk6/p;->a:Z

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgk6/p;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_23

    .line 262148
    .line 262149
    iget-object v0, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lgk6/p;->c:Lgk6/r;

    .line 262159
    .line 262160
    iget-object v0, v0, Lgk6/r;->f:Landroid/widget/TextView;

    .line 262161
    .line 262162
    iget-object v2, p0, Lgk6/p;->b:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v2, 0x8

    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    iput-boolean v1, p0, Lgk6/p;->a:Z

    .line 262178
    .line 262179
    :cond_23
    return v1
.end method


