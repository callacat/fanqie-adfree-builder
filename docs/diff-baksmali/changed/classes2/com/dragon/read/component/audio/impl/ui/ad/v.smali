## classes2/com/dragon/read/component/audio/impl/ui/ad/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_20

    .line 262152
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_20

    .line 262151
    .line 262152
    new-instance v0, Landroid/graphics/Rect;

    .line 262153
    .line 262154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/v;->a:Lcom/dragon/read/component/audio/impl/ui/ad/y;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


