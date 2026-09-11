## classes8/com/dragon/read/social/reward/fragment/BookRewardFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->b:Lgl6/c;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BookRewardFragment;Lgl6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->b:Lgl6/c;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->b:Lgl6/c;

    .line 262177
    iget-object v0, v0, Lgl6/c;->g:Ljava/util/List;

    .line 262179
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->c:Z

    .line 262181
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->W:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->b:Lgl6/c;

    .line 262176
    .line 262177
    iget-object v0, v0, Lgl6/c;->g:Ljava/util/List;

    .line 262178
    .line 262179
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->c:Z

    .line 262180
    .line 262181
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->zg()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


