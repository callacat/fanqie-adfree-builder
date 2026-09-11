## classes9/com/dragon/read/widget/bookcover/SimpleBookCover$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262153
    move-result v0

    .line 262154
    if-lez v0, :cond_20

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262158
    iget-boolean v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->b:Z

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->V1(Z)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-lez v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262157
    .line 262158
    iget-boolean v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->b:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->V1(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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


