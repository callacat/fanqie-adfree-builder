## classes2/nh3/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/m1;->a:Lnh3/n1;

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
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262146
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_2e

    .line 262155
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262157
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262165
    if-eqz v2, :cond_2e

    .line 262167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262169
    iget-object v2, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262171
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v2

    .line 262175
    const/high16 v3, 0x42140000    # 37.0f

    .line 262177
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262180
    move-result v2

    .line 262181
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262183
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262185
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262187
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262192
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262194
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_2e

    .line 262154
    .line 262155
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262156
    .line 262157
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262164
    .line 262165
    if-eqz v2, :cond_2e

    .line 262166
    .line 262167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262168
    .line 262169
    iget-object v2, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/high16 v3, 0x42140000    # 37.0f

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262182
    .line 262183
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262184
    .line 262185
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lnh3/m1;->a:Lnh3/n1;

    .line 262191
    .line 262192
    iget-object v0, v0, Lnh3/n1;->a:Landroid/widget/TextView;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262199
    .line 262200
    .line 262201
    return v1
.end method


