## classes4/com/dragon/read/component/shortvideo/impl/reader/view/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [F

    .line 262158
    fill-array-data v1, :array_24

    .line 262161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262173
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->f:I

    .line 262175
    int-to-long v1, v1

    .line 262176
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262179
    return-void

    .line 262180
    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [F

    .line 262157
    .line 262158
    fill-array-data v1, :array_24

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 262172
    .line 262173
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->f:I

    .line 262174
    .line 262175
    int-to-long v1, v1

    .line 262176
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


