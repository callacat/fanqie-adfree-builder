## classes3/n34/i5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/i5;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 50462722
    iput-object p2, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Ln34/i5;->b:Landroid/widget/TextView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln34/i5;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ln34/i5;->b:Landroid/widget/TextView;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    const/4 v0, 0x2

    .line 262154
    new-array v0, v0, [I

    .line 262156
    iget-object v1, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aget v0, v0, v1

    .line 262164
    iget-object v1, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262166
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Ln34/i5;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262176
    move-result-object v1

    .line 262177
    const/high16 v2, 0x40000000    # 2.0f

    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    iget-object v1, p0, Ln34/i5;->b:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262192
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262194
    iget-object v0, p0, Ln34/i5;->b:Landroid/widget/TextView;

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x2

    .line 262154
    new-array v0, v0, [I

    .line 262155
    .line 262156
    iget-object v1, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aget v0, v0, v1

    .line 262163
    .line 262164
    iget-object v1, p0, Ln34/i5;->a:Landroid/widget/TextView;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Ln34/i5;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/high16 v2, 0x40000000    # 2.0f

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    iget-object v1, p0, Ln34/i5;->b:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262191
    .line 262192
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262193
    .line 262194
    iget-object v0, p0, Ln34/i5;->b:Landroid/widget/TextView;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


