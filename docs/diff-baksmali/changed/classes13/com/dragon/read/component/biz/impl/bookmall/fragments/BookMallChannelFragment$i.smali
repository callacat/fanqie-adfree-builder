## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262172
    .line 262173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262180
    move-result-object v0

    .line 262181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262186
    move-result-object v0

    .line 262187
    const-wide/16 v1, 0x12c

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-wide/16 v1, 0x12c

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


