## classes15/fu/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfu/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lfu/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu/d;->a:Lfu/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lfu/d;->a:Lfu/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfu/d;->a:Lfu/e;

    .line 262146
    iget-object v0, v0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 262154
    move-result v1

    .line 262155
    if-lez v1, :cond_35

    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262160
    move-result v1

    .line 262161
    if-lez v1, :cond_35

    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262170
    iget-object v1, p0, Lfu/d;->a:Lfu/e;

    .line 262172
    invoke-virtual {v1}, Lfu/e;->j()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_35

    .line 262178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262186
    move-result v1

    .line 262187
    int-to-float v1, v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 262191
    iget-object v0, p0, Lfu/d;->a:Lfu/e;

    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v1}, Lfu/e;->o(Z)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfu/d;->a:Lfu/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-lez v1, :cond_35

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-lez v1, :cond_35

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lfu/d;->a:Lfu/e;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lfu/e;->j()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_35

    .line 262177
    .line 262178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    int-to-float v1, v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lfu/d;->a:Lfu/e;

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v1}, Lfu/e;->o(Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


