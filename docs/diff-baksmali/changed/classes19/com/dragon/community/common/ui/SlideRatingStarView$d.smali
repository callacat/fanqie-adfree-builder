## classes19/com/dragon/community/common/ui/SlideRatingStarView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262151
    move-result v1

    .line 262152
    div-int/lit8 v1, v1, 0x2

    .line 262154
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 262156
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 262158
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 262163
    move-result v1

    .line 262164
    div-int/lit8 v1, v1, 0x2

    .line 262166
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->y:I

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    div-int/lit8 v1, v1, 0x2

    .line 262153
    .line 262154
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    div-int/lit8 v1, v1, 0x2

    .line 262165
    .line 262166
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->y:I

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;->b:Landroid/widget/ImageView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


