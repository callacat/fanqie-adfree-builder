## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262159
    move-result v1

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262178
    move-result v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262181
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 262183
    invoke-static {v2, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->d:Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;

    .line 262180
    .line 262181
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j0;->c:Landroidx/cardview/widget/CardView;

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


