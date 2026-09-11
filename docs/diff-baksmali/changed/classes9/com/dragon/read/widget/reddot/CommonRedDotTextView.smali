## classes9/com/dragon/read/widget/reddot/CommonRedDotTextView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462724
    new-instance p2, Ln47/a;

    .line 50462726
    invoke-direct {p2, p1}, Ln47/a;-><init>(Landroid/content/Context;)V

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p2, Ln47/a;

    .line 50462725
    .line 50462726
    invoke-direct {p2, p1}, Ln47/a;-><init>(Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object v0

    .line 17039367
    iget v1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->c:I

    .line 17039369
    int-to-float v1, v1

    .line 17039370
    invoke-static {v1, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->b:I

    .line 17039380
    int-to-float v2, v2

    .line 17039381
    invoke-static {v2, v1}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17039384
    move-result v1

    .line 17039385
    iget-boolean v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->d:Z

    .line 17039387
    if-nez v2, :cond_29

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    add-float/2addr v3, v0

    .line 17039397
    invoke-virtual {v2, p1, v3, v1}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039403
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039406
    move-result v3

    .line 17039407
    int-to-float v3, v3

    .line 17039408
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039410
    div-float/2addr v3, v4

    .line 17039411
    add-float/2addr v3, v0

    .line 17039412
    invoke-virtual {v2, p1, v3, v1}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget v1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->c:I

    .line 17039368
    .line 17039369
    int-to-float v1, v1

    .line 17039370
    invoke-static {v1, v0}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->b:I

    .line 17039379
    .line 17039380
    int-to-float v2, v2

    .line 17039381
    invoke-static {v2, v1}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    iget-boolean v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->d:Z

    .line 17039386
    .line 17039387
    if-nez v2, :cond_29

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    add-float/2addr v3, v0

    .line 17039397
    invoke-virtual {v2, p1, v3, v1}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    int-to-float v3, v3

    .line 17039408
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039409
    .line 17039410
    div-float/2addr v3, v4

    .line 17039411
    add-float/2addr v3, v0

    .line 17039412
    invoke-virtual {v2, p1, v3, v1}, Ln47/a;->b(Landroid/graphics/Canvas;FF)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public setCenterDraw(Z)V
[MOD-CHANGED]
.method public setCenterDraw(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCenterDraw(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffsetX(I)V
[MOD-CHANGED]
.method public setOffsetX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffsetY(I)V
[MOD-CHANGED]
.method public setOffsetY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRedDotColor(I)V
[MOD-CHANGED]
.method public setRedDotColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 16842754
    iput p1, v0, Ln47/a;->a:I

    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRedDotColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 16842753
    .line 16842754
    iput p1, v0, Ln47/a;->a:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setShowRedDot(Z)V
[MOD-CHANGED]
.method public setShowRedDot(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 16842754
    iput-boolean p1, v0, Ln47/a;->b:Z

    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowRedDot(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Ln47/a;->b:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


