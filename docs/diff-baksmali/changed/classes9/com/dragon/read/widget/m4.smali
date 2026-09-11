## classes9/com/dragon/read/widget/m4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ComicMaskLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ComicMaskLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ComicMaskLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

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
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2e

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    iput v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262183
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_2e

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iput v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->l:I

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lcom/dragon/read/widget/ComicMaskLayout;->m:I

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/ComicMaskLayout;->b()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/widget/m4;->a:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/widget/ComicMaskLayout;->b:Landroid/widget/ImageView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


