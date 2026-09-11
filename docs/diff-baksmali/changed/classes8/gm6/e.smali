## classes8/gm6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

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
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgm6/e;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_34

    .line 262149
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getContentTv()Landroid/widget/TextView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262162
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    iput-boolean v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262171
    return v1

    .line 262172
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getContentTv()Landroid/widget/TextView;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/16 v3, 0x8

    .line 262187
    :goto_2b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262190
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262192
    iput-boolean v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262194
    iput-boolean v1, p0, Lgm6/e;->a:Z

    .line 262196
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lgm6/e;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_34

    .line 262148
    .line 262149
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getContentTv()Landroid/widget/TextView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262163
    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    iput-boolean v3, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262170
    .line 262171
    return v1

    .line 262172
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getContentTv()Landroid/widget/TextView;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/16 v3, 0x8

    .line 262186
    .line 262187
    :goto_2b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lgm6/e;->b:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 262191
    .line 262192
    iput-boolean v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 262193
    .line 262194
    iput-boolean v1, p0, Lgm6/e;->a:Z

    .line 262195
    .line 262196
    :cond_34
    return v1
.end method


