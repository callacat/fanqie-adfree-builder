## classes9/com/google/android/material/internal/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    new-instance v0, Landroid/graphics/Rect;

    .line 50659334
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659337
    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 50659339
    new-instance v0, Landroid/graphics/Rect;

    .line 50659341
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659344
    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/Rect;

    .line 50659346
    const/16 v0, 0x77

    .line 50659348
    iput v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 50659353
    iput-boolean p3, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 50659355
    const/4 v1, 0x3

    .line 50659356
    new-array v4, v1, [I

    .line 50659358
    fill-array-data v4, :array_48

    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    new-array v7, p3, [I

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    move-object v2, p1

    .line 50659366
    move-object v3, p2

    .line 50659367
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50659370
    move-result-object p1

    .line 50659371
    iget p2, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659373
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659376
    move-result p2

    .line 50659377
    iput p2, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659379
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659382
    move-result-object p2

    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659385
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50659388
    :cond_3c
    const/4 p2, 0x2

    .line 50659389
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659392
    move-result p2

    .line 50659393
    iput-boolean p2, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 50659395
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659398
    return-void

    nop

    .line 50659400
    :array_48
    .array-data 4
        0x1010109
        0x1010200
        0x7f01010e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Landroid/graphics/Rect;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 50659338
    .line 50659339
    new-instance v0, Landroid/graphics/Rect;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/Rect;

    .line 50659345
    .line 50659346
    const/16 v0, 0x77

    .line 50659347
    .line 50659348
    iput v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659349
    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 50659352
    .line 50659353
    iput-boolean p3, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 50659354
    .line 50659355
    const/4 v1, 0x3

    .line 50659356
    new-array v4, v1, [I

    .line 50659357
    .line 50659358
    fill-array-data v4, :array_48

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    new-array v7, p3, [I

    .line 50659363
    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    move-object v2, p1

    .line 50659366
    move-object v3, p2

    .line 50659367
    invoke-static/range {v2 .. v7}, Lhd7/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget p2, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    iput p2, p0, Lcom/google/android/material/internal/a;->d:I

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    const/4 p2, 0x2

    .line 50659389
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    iput-boolean p2, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    nop

    .line 50659400
    :array_48
    .array-data 4
        0x1010109
        0x1010200
        0x7f01010e
    .end array-data
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17104899
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104901
    if-eqz v0, :cond_54

    .line 17104903
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 17104905
    if-eqz v1, :cond_51

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 17104910
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 17104912
    iget-object v3, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/Rect;

    .line 17104914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17104917
    move-result v4

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104921
    move-result v5

    .line 17104922
    sub-int/2addr v4, v5

    .line 17104923
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104926
    move-result v5

    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17104930
    move-result v6

    .line 17104931
    sub-int/2addr v5, v6

    .line 17104932
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 17104934
    if-eqz v6, :cond_2c

    .line 17104936
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104947
    move-result v6

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104951
    move-result v7

    .line 17104952
    sub-int/2addr v4, v7

    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104956
    move-result v7

    .line 17104957
    sub-int/2addr v5, v7

    .line 17104958
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104961
    :goto_41
    iget v1, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104966
    move-result v4

    .line 17104967
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104970
    move-result v5

    .line 17104971
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17104974
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104977
    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_54

    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_51

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    sub-int/2addr v4, v5

    .line 17104923
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    sub-int/2addr v5, v6

    .line 17104932
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 17104933
    .line 17104934
    if-eqz v6, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    sub-int/2addr v4, v7

    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v7

    .line 17104957
    sub-int/2addr v5, v7

    .line 17104958
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget v1, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final drawableHotspotChanged(FF)V
[MOD-CHANGED]
.method public final drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 33685507
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 196623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public getForeground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getForegroundGravity()I
[MOD-CHANGED]
.method public getForegroundGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getForegroundGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final jumpDrawablesToCurrentState()V
[MOD-CHANGED]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 131075
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84017155
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 84017157
    or-int/2addr p1, p2

    .line 84017158
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 84017156
    .line 84017157
    or-int/2addr p1, p2

    .line 84017158
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 84017159
    .line 84017160
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->f:Z

    .line 67174405
    .line 67174406
    return-void
.end method


.method public setForeground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eq v0, p1, :cond_40

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104906
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104911
    :cond_f
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104913
    if-eqz p1, :cond_36

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17104919
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104922
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104928
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104935
    :cond_27
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17104937
    const/16 v1, 0x77

    .line 17104939
    if-ne v0, v1, :cond_3a

    .line 17104941
    new-instance v0, Landroid/graphics/Rect;

    .line 17104943
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_40

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_36

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17104936
    .line 17104937
    const/16 v1, 0x77

    .line 17104938
    .line 17104939
    if-ne v0, v1, :cond_3a

    .line 17104940
    .line 17104941
    new-instance v0, Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public setForegroundGravity(I)V
[MOD-CHANGED]
.method public setForegroundGravity(I)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17039362
    if-eq v0, p1, :cond_2b

    .line 17039364
    const v0, 0x800007

    .line 17039367
    and-int/2addr v0, p1

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    const v0, 0x800003

    .line 17039373
    or-int/2addr p1, v0

    .line 17039374
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17039376
    if-nez v0, :cond_14

    .line 17039378
    or-int/lit8 p1, p1, 0x30

    .line 17039380
    :cond_14
    iput p1, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17039382
    const/16 v0, 0x77

    .line 17039384
    if-ne p1, v0, :cond_28

    .line 17039386
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039388
    if-eqz p1, :cond_28

    .line 17039390
    new-instance p1, Landroid/graphics/Rect;

    .line 17039392
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039395
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public setForegroundGravity(I)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_2b

    .line 17039363
    .line 17039364
    const v0, 0x800007

    .line 17039365
    .line 17039366
    .line 17039367
    and-int/2addr v0, p1

    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    const v0, 0x800003

    .line 17039371
    .line 17039372
    .line 17039373
    or-int/2addr p1, v0

    .line 17039374
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17039375
    .line 17039376
    if-nez v0, :cond_14

    .line 17039377
    .line 17039378
    or-int/lit8 p1, p1, 0x30

    .line 17039379
    .line 17039380
    :cond_14
    iput p1, p0, Lcom/google/android/material/internal/a;->d:I

    .line 17039381
    .line 17039382
    const/16 v0, 0x77

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_28

    .line 17039389
    .line 17039390
    new-instance p1, Landroid/graphics/Rect;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


