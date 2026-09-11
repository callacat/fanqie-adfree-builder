## classes9/com/google/android/material/floatingactionbutton/FloatingActionButton.smali
# added=0 removed=0 changed=60

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private getImpl()Lgd7/d;
[MOD-CHANGED]
.method private getImpl()Lgd7/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lgd7/e;

    .line 196614
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 196616
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 196619
    invoke-direct {v0, p0, v1}, Lgd7/e;-><init>(Lhd7/j;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 196622
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getImpl()Lgd7/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lgd7/e;

    .line 196613
    .line 196614
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, p0, v1}, Lgd7/e;-><init>(Lhd7/j;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lgd7/e;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196614
    if-nez v1, :cond_f

    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    iput-object v1, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196623
    :cond_f
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    if-nez v1, :cond_f

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 131075
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lgd7/d;->g([I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lgd7/d;->g([I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196614
    if-nez v1, :cond_f

    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    iput-object v1, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196623
    :cond_f
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    if-nez v1, :cond_f

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final f(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    throw p1
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p1, v1, :cond_1f

    .line 17039373
    if-eq p1, v2, :cond_17

    .line 17039375
    const p1, 0x7f0c01f7

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    const p1, 0x7f0c01f6

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17039403
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039406
    move-result p1

    .line 17039407
    const/16 v0, 0x1d6

    .line 17039409
    if-ge p1, v0, :cond_38

    .line 17039411
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 17039414
    move-result p1

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 17039420
    move-result p1

    .line 17039421
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq p1, v1, :cond_1f

    .line 17039372
    .line 17039373
    if-eq p1, v2, :cond_17

    .line 17039374
    .line 17039375
    const p1, 0x7f0c01f7

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    const p1, 0x7f0c01f6

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/16 v0, 0x1d6

    .line 17039408
    .line 17039409
    if-ge p1, v0, :cond_38

    .line 17039410
    .line 17039411
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    :goto_3d
    return p1
.end method


.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompatElevation()F
[MOD-CHANGED]
.method public getCompatElevation()F
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgd7/d;->c()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompatElevation()F
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lgd7/d;->c()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getCompatHoveredFocusedTranslationZ()F
[MOD-CHANGED]
.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lgd7/d;->i:F

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lgd7/d;->i:F

    .line 65541
    .line 65542
    return v0
.end method


.method public getCompatPressedTranslationZ()F
[MOD-CHANGED]
.method public getCompatPressedTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lgd7/d;->j:F

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompatPressedTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lgd7/d;->j:F

    .line 65541
    .line 65542
    return v0
.end method


.method public getContentBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getCustomSize()I
[MOD-CHANGED]
.method public getCustomSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCustomSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public getHideMotionSpec()Lad7/g;
[MOD-CHANGED]
.method public getHideMotionSpec()Lad7/g;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lgd7/d;->d:Lad7/g;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHideMotionSpec()Lad7/g;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lgd7/d;->d:Lad7/g;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getRippleColor()I
[MOD-CHANGED]
.method public getRippleColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getRippleColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowMotionSpec()Lad7/g;
[MOD-CHANGED]
.method public getShowMotionSpec()Lad7/g;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lgd7/d;->c:Lad7/g;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShowMotionSpec()Lad7/g;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lgd7/d;->c:Lad7/g;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public getSizeDimension()I
[MOD-CHANGED]
.method public getSizeDimension()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSizeDimension()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUseCompatPadding()Z
[MOD-CHANGED]
.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393222
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-nez v1, :cond_13

    .line 393230
    iget v1, v0, Lgd7/d;->a:I

    .line 393232
    if-ne v1, v3, :cond_1a

    .line 393234
    goto :goto_18

    .line 393235
    :cond_13
    iget v1, v0, Lgd7/d;->a:I

    .line 393237
    const/4 v4, 0x2

    .line 393238
    if-eq v1, v4, :cond_1a

    .line 393240
    :goto_18
    const/4 v1, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    :goto_1b
    if-eqz v1, :cond_1e

    .line 393245
    goto :goto_81

    .line 393246
    :cond_1e
    iget-object v1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 393248
    if-eqz v1, :cond_25

    .line 393250
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 393253
    :cond_25
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393255
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isInEditMode()Z

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    if-eqz v3, :cond_7b

    .line 393273
    iget-object v1, v0, Lgd7/d;->d:Lad7/g;

    .line 393275
    if-eqz v1, :cond_3e

    .line 393277
    goto :goto_52

    .line 393278
    :cond_3e
    iget-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393280
    if-nez v1, :cond_50

    .line 393282
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393284
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 393287
    move-result-object v1

    .line 393288
    const/high16 v2, 0x7f030000

    .line 393290
    invoke-static {v2, v1}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393296
    :cond_50
    iget-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393298
    :goto_52
    const/4 v2, 0x0

    .line 393299
    invoke-virtual {v0, v1, v2, v2, v2}, Lgd7/d;->a(Lad7/g;FFF)Landroid/animation/AnimatorSet;

    .line 393302
    move-result-object v1

    .line 393303
    new-instance v2, Lgd7/a;

    .line 393305
    invoke-direct {v2, v0}, Lgd7/a;-><init>(Lgd7/d;)V

    .line 393308
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393311
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 393313
    if-eqz v0, :cond_77

    .line 393315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_77

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 393331
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393334
    goto :goto_67

    .line 393335
    :cond_77
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 393341
    const/4 v1, 0x4

    .line 393342
    invoke-virtual {v0, v1, v2}, Lhd7/j;->b(IZ)V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-nez v1, :cond_13

    .line 393229
    .line 393230
    iget v1, v0, Lgd7/d;->a:I

    .line 393231
    .line 393232
    if-ne v1, v3, :cond_1a

    .line 393233
    .line 393234
    goto :goto_18

    .line 393235
    :cond_13
    iget v1, v0, Lgd7/d;->a:I

    .line 393236
    .line 393237
    const/4 v4, 0x2

    .line 393238
    if-eq v1, v4, :cond_1a

    .line 393239
    .line 393240
    :goto_18
    const/4 v1, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    :goto_1b
    if-eqz v1, :cond_1e

    .line 393244
    .line 393245
    goto :goto_81

    .line 393246
    :cond_1e
    iget-object v1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 393247
    .line 393248
    if-eqz v1, :cond_25

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393254
    .line 393255
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    if-eqz v1, :cond_36

    .line 393260
    .line 393261
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isInEditMode()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    if-eqz v3, :cond_7b

    .line 393272
    .line 393273
    iget-object v1, v0, Lgd7/d;->d:Lad7/g;

    .line 393274
    .line 393275
    if-eqz v1, :cond_3e

    .line 393276
    .line 393277
    goto :goto_52

    .line 393278
    :cond_3e
    iget-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393279
    .line 393280
    if-nez v1, :cond_50

    .line 393281
    .line 393282
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/high16 v2, 0x7f030000

    .line 393289
    .line 393290
    invoke-static {v2, v1}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393295
    .line 393296
    :cond_50
    iget-object v1, v0, Lgd7/d;->f:Lad7/g;

    .line 393297
    .line 393298
    :goto_52
    const/4 v2, 0x0

    .line 393299
    invoke-virtual {v0, v1, v2, v2, v2}, Lgd7/d;->a(Lad7/g;FFF)Landroid/animation/AnimatorSet;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    new-instance v2, Lgd7/a;

    .line 393304
    .line 393305
    invoke-direct {v2, v0}, Lgd7/a;-><init>(Lgd7/d;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 393312
    .line 393313
    if-eqz v0, :cond_77

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_77

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 393330
    .line 393331
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_67

    .line 393335
    :cond_77
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 393340
    .line 393341
    const/4 v1, 0x4

    .line 393342
    invoke-virtual {v0, v1, v2}, Lhd7/j;->b(IZ)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 196614
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-eqz v1, :cond_16

    .line 196622
    iget v0, v0, Lgd7/d;->a:I

    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    iget v0, v0, Lgd7/d;->a:I

    .line 196632
    if-eq v0, v2, :cond_14

    .line 196634
    :goto_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    iget v0, v0, Lgd7/d;->a:I

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    iget v0, v0, Lgd7/d;->a:I

    .line 196631
    .line 196632
    if-eq v0, v2, :cond_14

    .line 196633
    .line 196634
    :goto_1a
    return v2
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 262153
    if-nez v1, :cond_f

    .line 262155
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262167
    move-result v1

    .line 262168
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 262170
    if-nez v2, :cond_1e

    .line 262172
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 262152
    .line 262153
    if-nez v1, :cond_f

    .line 262154
    .line 262155
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 262156
    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 262169
    .line 262170
    if-nez v2, :cond_1e

    .line 262171
    .line 262172
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 131075
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lgd7/d;->e()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lgd7/d;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgd7/d;->m:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393222
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v1, :cond_17

    .line 393230
    iget v1, v0, Lgd7/d;->a:I

    .line 393232
    const/4 v4, 0x2

    .line 393233
    if-ne v1, v4, :cond_15

    .line 393235
    :goto_13
    const/4 v1, 0x1

    .line 393236
    goto :goto_1c

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    goto :goto_1c

    .line 393239
    :cond_17
    iget v1, v0, Lgd7/d;->a:I

    .line 393241
    if-eq v1, v2, :cond_15

    .line 393243
    goto :goto_13

    .line 393244
    :goto_1c
    if-eqz v1, :cond_20

    .line 393246
    goto/16 :goto_cd

    .line 393248
    :cond_20
    iget-object v1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 393250
    if-eqz v1, :cond_27

    .line 393252
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 393255
    :cond_27
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393257
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_38

    .line 393263
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393265
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isInEditMode()Z

    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_38

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393275
    if-eqz v2, :cond_a8

    .line 393277
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393279
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393282
    move-result v2

    .line 393283
    if-eqz v2, :cond_66

    .line 393285
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393287
    const/4 v3, 0x0

    .line 393288
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 393291
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393293
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 393296
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393298
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 393301
    iput v3, v0, Lgd7/d;->k:F

    .line 393303
    iget-object v2, v0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 393305
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 393308
    iget-object v3, v0, Lgd7/d;->n:Lhd7/j;

    .line 393310
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393313
    iget-object v3, v0, Lgd7/d;->n:Lhd7/j;

    .line 393315
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393318
    :cond_66
    iget-object v2, v0, Lgd7/d;->c:Lad7/g;

    .line 393320
    if-eqz v2, :cond_6b

    .line 393322
    goto :goto_80

    .line 393323
    :cond_6b
    iget-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393325
    if-nez v2, :cond_7e

    .line 393327
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393329
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 393332
    move-result-object v2

    .line 393333
    const v3, 0x7f030004

    .line 393336
    invoke-static {v3, v2}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 393339
    move-result-object v2

    .line 393340
    iput-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393342
    :cond_7e
    iget-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393344
    :goto_80
    invoke-virtual {v0, v2, v1, v1, v1}, Lgd7/d;->a(Lad7/g;FFF)Landroid/animation/AnimatorSet;

    .line 393347
    move-result-object v1

    .line 393348
    new-instance v2, Lgd7/b;

    .line 393350
    invoke-direct {v2, v0}, Lgd7/b;-><init>(Lgd7/d;)V

    .line 393353
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393356
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 393358
    if-eqz v0, :cond_a4

    .line 393360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a4

    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 393376
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393379
    goto :goto_94

    .line 393380
    :cond_a4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393383
    goto :goto_cd

    .line 393384
    :cond_a8
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393386
    invoke-virtual {v2, v3, v3}, Lhd7/j;->b(IZ)V

    .line 393389
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393391
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 393394
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393396
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 393399
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393401
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 393404
    iput v1, v0, Lgd7/d;->k:F

    .line 393406
    iget-object v1, v0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 393408
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 393411
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393413
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393416
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v1, :cond_17

    .line 393229
    .line 393230
    iget v1, v0, Lgd7/d;->a:I

    .line 393231
    .line 393232
    const/4 v4, 0x2

    .line 393233
    if-ne v1, v4, :cond_15

    .line 393234
    .line 393235
    :goto_13
    const/4 v1, 0x1

    .line 393236
    goto :goto_1c

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    goto :goto_1c

    .line 393239
    :cond_17
    iget v1, v0, Lgd7/d;->a:I

    .line 393240
    .line 393241
    if-eq v1, v2, :cond_15

    .line 393242
    .line 393243
    goto :goto_13

    .line 393244
    :goto_1c
    if-eqz v1, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_cd

    .line 393247
    .line 393248
    :cond_20
    iget-object v1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 393249
    .line 393250
    if-eqz v1, :cond_27

    .line 393251
    .line 393252
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393256
    .line 393257
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_38

    .line 393262
    .line 393263
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isInEditMode()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_38

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393274
    .line 393275
    if-eqz v2, :cond_a8

    .line 393276
    .line 393277
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    if-eqz v2, :cond_66

    .line 393284
    .line 393285
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393292
    .line 393293
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393297
    .line 393298
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 393299
    .line 393300
    .line 393301
    iput v3, v0, Lgd7/d;->k:F

    .line 393302
    .line 393303
    iget-object v2, v0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 393306
    .line 393307
    .line 393308
    iget-object v3, v0, Lgd7/d;->n:Lhd7/j;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393311
    .line 393312
    .line 393313
    iget-object v3, v0, Lgd7/d;->n:Lhd7/j;

    .line 393314
    .line 393315
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, v0, Lgd7/d;->c:Lad7/g;

    .line 393319
    .line 393320
    if-eqz v2, :cond_6b

    .line 393321
    .line 393322
    goto :goto_80

    .line 393323
    :cond_6b
    iget-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393324
    .line 393325
    if-nez v2, :cond_7e

    .line 393326
    .line 393327
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    const v3, 0x7f030004

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v3, v2}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    iput-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393341
    .line 393342
    :cond_7e
    iget-object v2, v0, Lgd7/d;->e:Lad7/g;

    .line 393343
    .line 393344
    :goto_80
    invoke-virtual {v0, v2, v1, v1, v1}, Lgd7/d;->a(Lad7/g;FFF)Landroid/animation/AnimatorSet;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    new-instance v2, Lgd7/b;

    .line 393349
    .line 393350
    invoke-direct {v2, v0}, Lgd7/b;-><init>(Lgd7/d;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, v0, Lgd7/d;->l:Ljava/util/ArrayList;

    .line 393357
    .line 393358
    if-eqz v0, :cond_a4

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_a4

    .line 393369
    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 393375
    .line 393376
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_94

    .line 393380
    :cond_a4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_cd

    .line 393384
    :cond_a8
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393385
    .line 393386
    invoke-virtual {v2, v3, v3}, Lhd7/j;->b(IZ)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393390
    .line 393391
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393395
    .line 393396
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393400
    .line 393401
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 393402
    .line 393403
    .line 393404
    iput v1, v0, Lgd7/d;->k:F

    .line 393405
    .line 393406
    iget-object v1, v0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 393409
    .line 393410
    .line 393411
    iget-object v2, v0, Lgd7/d;->n:Lhd7/j;

    .line 393412
    .line 393413
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    instance-of v1, v0, Lgd7/e;

    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262158
    if-eqz v1, :cond_26

    .line 262160
    iget-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 262162
    if-nez v1, :cond_1b

    .line 262164
    new-instance v1, Lgd7/c;

    .line 262166
    invoke-direct {v1, v0}, Lgd7/c;-><init>(Lgd7/d;)V

    .line 262169
    iput-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 262171
    :cond_1b
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 262173
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v1

    .line 262177
    iget-object v0, v0, Lgd7/d;->r:Lgd7/c;

    .line 262179
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    instance-of v1, v0, Lgd7/e;

    .line 262155
    .line 262156
    xor-int/lit8 v1, v1, 0x1

    .line 262157
    .line 262158
    if-eqz v1, :cond_26

    .line 262159
    .line 262160
    iget-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 262161
    .line 262162
    if-nez v1, :cond_1b

    .line 262163
    .line 262164
    new-instance v1, Lgd7/c;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lgd7/c;-><init>(Lgd7/d;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-object v0, v0, Lgd7/d;->r:Lgd7/c;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 196611
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 196617
    if-eqz v1, :cond_19

    .line 196619
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 196621
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, v0, Lgd7/d;->r:Lgd7/c;

    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 196616
    .line 196617
    if-eqz v1, :cond_19

    .line 196618
    .line 196619
    iget-object v1, v0, Lgd7/d;->n:Lhd7/j;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, v0, Lgd7/d;->r:Lgd7/c;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-object v1, v0, Lgd7/d;->r:Lgd7/c;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 33751043
    move-result p1

    .line 33751044
    add-int/lit8 p1, p1, 0x0

    .line 33751046
    div-int/lit8 p1, p1, 0x2

    .line 33751048
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Lgd7/d;->k()V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    add-int/lit8 p1, p1, 0x0

    .line 33751045
    .line 33751046
    div-int/lit8 p1, p1, 0x2

    .line 33751047
    .line 33751048
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Lgd7/d;->k()V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    throw p1
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973841
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973843
    const-string v0, "expandableWidgetHelper"

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroid/os/Bundle;

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973842
    .line 16973843
    const-string v0, "expandableWidgetHelper"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroid/os/Bundle;

    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 131078
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    throw v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setCompatElevation(F)V
[MOD-CHANGED]
.method public setCompatElevation(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->h:F

    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    iput p1, v0, Lgd7/d;->h:F

    .line 16973836
    iget v1, v0, Lgd7/d;->i:F

    .line 16973838
    iget v2, v0, Lgd7/d;->j:F

    .line 16973840
    invoke-virtual {v0, p1, v1, v2}, Lgd7/d;->h(FFF)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatElevation(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->h:F

    .line 16973829
    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    iput p1, v0, Lgd7/d;->h:F

    .line 16973835
    .line 16973836
    iget v1, v0, Lgd7/d;->i:F

    .line 16973837
    .line 16973838
    iget v2, v0, Lgd7/d;->j:F

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1, v2}, Lgd7/d;->h(FFF)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setCompatElevationResource(I)V
[MOD-CHANGED]
.method public setCompatElevationResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatElevationResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCompatHoveredFocusedTranslationZ(F)V
[MOD-CHANGED]
.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->i:F

    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    iput p1, v0, Lgd7/d;->i:F

    .line 16973836
    iget v1, v0, Lgd7/d;->h:F

    .line 16973838
    iget v2, v0, Lgd7/d;->j:F

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Lgd7/d;->h(FFF)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->i:F

    .line 16973829
    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    iput p1, v0, Lgd7/d;->i:F

    .line 16973835
    .line 16973836
    iget v1, v0, Lgd7/d;->h:F

    .line 16973837
    .line 16973838
    iget v2, v0, Lgd7/d;->j:F

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Lgd7/d;->h(FFF)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setCompatHoveredFocusedTranslationZResource(I)V
[MOD-CHANGED]
.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCompatPressedTranslationZ(F)V
[MOD-CHANGED]
.method public setCompatPressedTranslationZ(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->j:F

    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    iput p1, v0, Lgd7/d;->j:F

    .line 16973836
    iget v1, v0, Lgd7/d;->h:F

    .line 16973838
    iget v2, v0, Lgd7/d;->i:F

    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Lgd7/d;->h(FFF)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatPressedTranslationZ(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, v0, Lgd7/d;->j:F

    .line 16973829
    .line 16973830
    cmpl-float v1, v1, p1

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    iput p1, v0, Lgd7/d;->j:F

    .line 16973835
    .line 16973836
    iget v1, v0, Lgd7/d;->h:F

    .line 16973837
    .line 16973838
    iget v2, v0, Lgd7/d;->i:F

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2, p1}, Lgd7/d;->h(FFF)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setCompatPressedTranslationZResource(I)V
[MOD-CHANGED]
.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCustomSize(I)V
[MOD-CHANGED]
.method public setCustomSize(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_5

    .line 16908290
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "Custom size must be non-negative"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setCustomSize(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_5

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "Custom size must be non-negative"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public setHideMotionSpec(Lad7/g;)V
[MOD-CHANGED]
.method public setHideMotionSpec(Lad7/g;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lgd7/d;->d:Lad7/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideMotionSpec(Lad7/g;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lgd7/d;->d:Lad7/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setHideMotionSpecResource(I)V
[MOD-CHANGED]
.method public setHideMotionSpecResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1, v0}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lad7/g;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideMotionSpecResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1, v0}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lad7/g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973827
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget v0, p1, Lgd7/d;->k:F

    .line 16973833
    iput v0, p1, Lgd7/d;->k:F

    .line 16973835
    iget-object v0, p1, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 16973837
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16973840
    iget-object v1, p1, Lgd7/d;->n:Lhd7/j;

    .line 16973842
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973845
    iget-object p1, p1, Lgd7/d;->n:Lhd7/j;

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget v0, p1, Lgd7/d;->k:F

    .line 16973832
    .line 16973833
    iput v0, p1, Lgd7/d;->k:F

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v1, p1, Lgd7/d;->n:Lhd7/j;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lgd7/d;->n:Lhd7/j;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setRippleColor(I)V
[MOD-CHANGED]
.method public setRippleColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRippleColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setRippleColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lgd7/d;->j()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lgd7/d;->j()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setShowMotionSpec(Lad7/g;)V
[MOD-CHANGED]
.method public setShowMotionSpec(Lad7/g;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lgd7/d;->c:Lad7/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowMotionSpec(Lad7/g;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lgd7/d;->c:Lad7/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setShowMotionSpecResource(I)V
[MOD-CHANGED]
.method public setShowMotionSpecResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1, v0}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lad7/g;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowMotionSpecResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1, v0}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lad7/g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setSize(I)V
[MOD-CHANGED]
.method public setSize(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 16908291
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 16908297
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 16908290
    .line 16908291
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 16908292
    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setUseCompatPadding(Z)V
[MOD-CHANGED]
.method public setUseCompatPadding(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lgd7/d;->f()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseCompatPadding(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lgd7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lgd7/d;->f()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


