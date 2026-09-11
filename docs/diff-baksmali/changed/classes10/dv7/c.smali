## classes10/dv7/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    const/16 p1, 0x8

    .line 17039367
    new-array p1, p1, [F

    .line 17039369
    iput-object p1, p0, Ldv7/c;->a:[F

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    iput-boolean p1, p0, Ldv7/c;->e:Z

    .line 17039374
    new-instance v2, Landroid/graphics/RectF;

    .line 17039376
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17039379
    iput-object v2, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17039381
    new-instance v2, Landroid/graphics/Path;

    .line 17039383
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039386
    iput-object v2, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17039388
    new-instance v2, Landroid/graphics/Region;

    .line 17039390
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 17039393
    iput-object v2, p0, Ldv7/c;->f:Landroid/graphics/Region;

    .line 17039395
    new-instance v2, Landroid/graphics/Paint;

    .line 17039397
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17039400
    iput-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17039402
    const/4 v3, -0x1

    .line 17039403
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039406
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17039408
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039411
    iput v1, p0, Ldv7/c;->d:I

    .line 17039413
    const/4 p1, 0x2

    .line 17039414
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 p1, 0x8

    .line 17039366
    .line 17039367
    new-array p1, p1, [F

    .line 17039368
    .line 17039369
    iput-object p1, p0, Ldv7/c;->a:[F

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    iput-boolean p1, p0, Ldv7/c;->e:Z

    .line 17039373
    .line 17039374
    new-instance v2, Landroid/graphics/RectF;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v2, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17039380
    .line 17039381
    new-instance v2, Landroid/graphics/Path;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v2, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17039387
    .line 17039388
    new-instance v2, Landroid/graphics/Region;

    .line 17039389
    .line 17039390
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v2, p0, Ldv7/c;->f:Landroid/graphics/Region;

    .line 17039394
    .line 17039395
    new-instance v2, Landroid/graphics/Paint;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17039401
    .line 17039402
    const/4 v3, -0x1

    .line 17039403
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput v1, p0, Ldv7/c;->d:I

    .line 17039412
    .line 17039413
    const/4 p1, 0x2

    .line 17039414
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104901
    move-result v0

    .line 17104902
    float-to-int v0, v0

    .line 17104903
    iget-object v1, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104905
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17104908
    move-result v1

    .line 17104909
    float-to-int v1, v1

    .line 17104910
    new-instance v2, Landroid/graphics/RectF;

    .line 17104912
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17104918
    move-result v3

    .line 17104919
    int-to-float v3, v3

    .line 17104920
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 17104929
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17104932
    move-result v3

    .line 17104933
    sub-int/2addr v0, v3

    .line 17104934
    int-to-float v0, v0

    .line 17104935
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17104940
    move-result p1

    .line 17104941
    sub-int/2addr v1, p1

    .line 17104942
    int-to-float p1, v1

    .line 17104943
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104945
    iget-object p1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104947
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17104950
    iget-object p1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104952
    iget-object v0, p0, Ldv7/c;->a:[F

    .line 17104954
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104956
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104959
    new-instance p1, Landroid/graphics/Region;

    .line 17104961
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 17104963
    float-to-int v0, v0

    .line 17104964
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 17104966
    float-to-int v1, v1

    .line 17104967
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 17104969
    float-to-int v3, v3

    .line 17104970
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104972
    float-to-int v2, v2

    .line 17104973
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 17104976
    iget-object v0, p0, Ldv7/c;->f:Landroid/graphics/Region;

    .line 17104978
    iget-object v1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104980
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    float-to-int v0, v0

    .line 17104903
    iget-object v1, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    float-to-int v1, v1

    .line 17104910
    new-instance v2, Landroid/graphics/RectF;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    int-to-float v3, v3

    .line 17104920
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    sub-int/2addr v0, v3

    .line 17104934
    int-to-float v0, v0

    .line 17104935
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    sub-int/2addr v1, p1

    .line 17104942
    int-to-float p1, v1

    .line 17104943
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104944
    .line 17104945
    iget-object p1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Ldv7/c;->a:[F

    .line 17104953
    .line 17104954
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Landroid/graphics/Region;

    .line 17104960
    .line 17104961
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 17104962
    .line 17104963
    float-to-int v0, v0

    .line 17104964
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 17104965
    .line 17104966
    float-to-int v1, v1

    .line 17104967
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 17104968
    .line 17104969
    float-to-int v3, v3

    .line 17104970
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104971
    .line 17104972
    float-to-int v2, v2

    .line 17104973
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Ldv7/c;->f:Landroid/graphics/Region;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x1f

    .line 17104901
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104907
    iget v0, p0, Ldv7/c;->d:I

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    if-lez v0, :cond_58

    .line 17104912
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104914
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104916
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17104918
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104924
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104929
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104931
    iget v2, p0, Ldv7/c;->d:I

    .line 17104933
    mul-int/lit8 v2, v2, 0x2

    .line 17104935
    int-to-float v2, v2

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104939
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104941
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104943
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104946
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104948
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104953
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104955
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104957
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104962
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104965
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104970
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104972
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104974
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104977
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104979
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104981
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104984
    :cond_58
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104986
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104988
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104990
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104993
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104996
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104998
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17105001
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17105003
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17105005
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17105008
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17105010
    iget-object v1, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17105012
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105015
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x1f

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v0, p0, Ldv7/c;->d:I

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    if-lez v0, :cond_58

    .line 17104911
    .line 17104912
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104913
    .line 17104914
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104915
    .line 17104916
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104930
    .line 17104931
    iget v2, p0, Ldv7/c;->d:I

    .line 17104932
    .line 17104933
    mul-int/lit8 v2, v2, 0x2

    .line 17104934
    .line 17104935
    int-to-float v2, v2

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104947
    .line 17104948
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104954
    .line 17104955
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104956
    .line 17104957
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104971
    .line 17104972
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104985
    .line 17104986
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104987
    .line 17104988
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104989
    .line 17104990
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17105002
    .line 17105003
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 17105009
    .line 17105010
    iget-object v1, p0, Ldv7/c;->c:Landroid/graphics/Paint;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 16973827
    iget-boolean v0, p0, Ldv7/c;->e:Z

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973834
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973839
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Ldv7/c;->e:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_16

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Ldv7/c;->b:Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public getStrokeWidth()I
[MOD-CHANGED]
.method public getStrokeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldv7/c;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ldv7/c;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p3, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239947
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Ldv7/c;->g:Landroid/graphics/RectF;

    .line 67239940
    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0, p0}, Ldv7/c;->a(Landroid/view/View;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public setRoundCorner(I)V
[MOD-CHANGED]
.method public setRoundCorner(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldv7/c;->a:[F

    .line 16973826
    int-to-float p1, p1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput p1, v0, v1

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    aput p1, v0, v1

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    aput p1, v0, v1

    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    aput p1, v0, v1

    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    aput p1, v0, v1

    .line 16973842
    const/4 v1, 0x5

    .line 16973843
    aput p1, v0, v1

    .line 16973845
    const/4 v1, 0x6

    .line 16973846
    aput p1, v0, v1

    .line 16973848
    const/4 v1, 0x7

    .line 16973849
    aput p1, v0, v1

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCorner(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldv7/c;->a:[F

    .line 16973825
    .line 16973826
    int-to-float p1, p1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput p1, v0, v1

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    aput p1, v0, v1

    .line 16973832
    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    aput p1, v0, v1

    .line 16973835
    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    aput p1, v0, v1

    .line 16973838
    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    aput p1, v0, v1

    .line 16973841
    .line 16973842
    const/4 v1, 0x5

    .line 16973843
    aput p1, v0, v1

    .line 16973844
    .line 16973845
    const/4 v1, 0x6

    .line 16973846
    aput p1, v0, v1

    .line 16973847
    .line 16973848
    const/4 v1, 0x7

    .line 16973849
    aput p1, v0, v1

    .line 16973850
    .line 16973851
    return-void
.end method


.method public setStrokeWidth(I)V
[MOD-CHANGED]
.method public setStrokeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldv7/c;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ldv7/c;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


