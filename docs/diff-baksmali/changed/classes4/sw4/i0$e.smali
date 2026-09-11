## classes4/sw4/i0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$e;->a:Landroid/view/View;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262146
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262149
    iget-object v0, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262151
    new-instance v1, Landroid/graphics/Rect;

    .line 262153
    iget-object v2, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262158
    move-result v2

    .line 262159
    iget-object v3, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262161
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262164
    move-result v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262150
    .line 262151
    new-instance v1, Landroid/graphics/Rect;

    .line 262152
    .line 262153
    iget-object v2, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    iget-object v3, p0, Lsw4/i0$e;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


