## classes20/h07/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

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
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 262151
    move-result v0

    .line 262152
    if-gtz v0, :cond_13

    .line 262154
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262167
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262170
    move-result v0

    .line 262171
    if-lez v0, :cond_25

    .line 262173
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262185
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->getMaxScrollX()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-gtz v0, :cond_13

    .line 262153
    .line 262154
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-lez v0, :cond_25

    .line 262172
    .line 262173
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lh07/o;->a:Lcom/dragon/read/ui/paragraph/a;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


