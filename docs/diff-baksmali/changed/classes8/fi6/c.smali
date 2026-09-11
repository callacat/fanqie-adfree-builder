## classes8/fi6/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039367
    iput-object p1, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 17039369
    new-instance p1, Landroid/graphics/Paint;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039375
    iput-object p1, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    iput p1, p0, Lfi6/c;->c:F

    .line 17039384
    const/4 p1, 0x4

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lfi6/c;->d:I

    .line 17039391
    new-instance p1, Landroid/graphics/RectF;

    .line 17039393
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039396
    iput-object p1, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance p1, Landroid/graphics/Paint;

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    iput p1, p0, Lfi6/c;->c:F

    .line 17039383
    .line 17039384
    const/4 p1, 0x4

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lfi6/c;->d:I

    .line 17039390
    .line 17039391
    new-instance p1, Landroid/graphics/RectF;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17104902
    iget-object v1, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 17104904
    const v2, 0x7f0d002d

    .line 17104907
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104914
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104922
    iget v2, p0, Lfi6/c;->d:I

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104928
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104930
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104942
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104945
    move-result-object v3

    .line 17104946
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104948
    sub-int/2addr v2, v3

    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    div-int/2addr v2, v3

    .line 17104951
    add-int/2addr v1, v2

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    iget v2, p0, Lfi6/c;->c:F

    .line 17104955
    sub-float/2addr v1, v2

    .line 17104956
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104958
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104960
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104962
    int-to-float v3, v3

    .line 17104963
    mul-float v4, v2, v3

    .line 17104965
    add-float/2addr v1, v4

    .line 17104966
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104968
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104970
    mul-float v3, v3, v2

    .line 17104972
    add-float/2addr v1, v3

    .line 17104973
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104975
    iget-object v1, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17104977
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 17104903
    .line 17104904
    const v2, 0x7f0d002d

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104921
    .line 17104922
    iget v2, p0, Lfi6/c;->d:I

    .line 17104923
    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104947
    .line 17104948
    sub-int/2addr v2, v3

    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    div-int/2addr v2, v3

    .line 17104951
    add-int/2addr v1, v2

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    iget v2, p0, Lfi6/c;->c:F

    .line 17104954
    .line 17104955
    sub-float/2addr v1, v2

    .line 17104956
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lfi6/c;->e:Landroid/graphics/RectF;

    .line 17104959
    .line 17104960
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104961
    .line 17104962
    int-to-float v3, v3

    .line 17104963
    mul-float v4, v2, v3

    .line 17104964
    .line 17104965
    add-float/2addr v1, v4

    .line 17104966
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104967
    .line 17104968
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104969
    .line 17104970
    mul-float v3, v3, v2

    .line 17104971
    .line 17104972
    add-float/2addr v1, v3

    .line 17104973
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfi6/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfi6/c;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


