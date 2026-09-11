## classes9/com/facebook/drawee/drawable/RoundedCornersDrawable.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17104902
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104905
    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17104907
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17104909
    new-instance p1, Landroid/graphics/RectF;

    .line 17104911
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104914
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17104916
    const/16 p1, 0x8

    .line 17104918
    new-array v0, p1, [F

    .line 17104920
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17104922
    new-array p1, p1, [F

    .line 17104924
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:[F

    .line 17104926
    new-instance p1, Landroid/graphics/Paint;

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104932
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17104940
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17104942
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17104944
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 17104946
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 17104948
    new-instance p1, Landroid/graphics/Path;

    .line 17104950
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104953
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17104955
    new-instance p1, Landroid/graphics/Path;

    .line 17104957
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 17104962
    new-instance p1, Landroid/graphics/RectF;

    .line 17104964
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104967
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17104908
    .line 17104909
    new-instance p1, Landroid/graphics/RectF;

    .line 17104910
    .line 17104911
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    const/16 p1, 0x8

    .line 17104917
    .line 17104918
    new-array v0, p1, [F

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17104921
    .line 17104922
    new-array p1, p1, [F

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:[F

    .line 17104925
    .line 17104926
    new-instance p1, Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17104939
    .line 17104940
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17104941
    .line 17104942
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 17104945
    .line 17104946
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 17104947
    .line 17104948
    new-instance p1, Landroid/graphics/Path;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17104954
    .line 17104955
    new-instance p1, Landroid/graphics/Path;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 17104961
    .line 17104962
    new-instance p1, Landroid/graphics/RectF;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393223
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393235
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393237
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393239
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393244
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393246
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 393251
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 393253
    const/high16 v1, 0x40000000    # 2.0f

    .line 393255
    if-eqz v0, :cond_4e

    .line 393257
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393259
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393261
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 393264
    move-result v2

    .line 393265
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393267
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 393270
    move-result v3

    .line 393271
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393273
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 393276
    move-result v4

    .line 393277
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393279
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 393282
    move-result v5

    .line 393283
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 393286
    move-result v4

    .line 393287
    div-float/2addr v4, v1

    .line 393288
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393290
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393296
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393298
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 393300
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393302
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393307
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393309
    neg-float v3, v2

    .line 393310
    neg-float v2, v2

    .line 393311
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393314
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393316
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393318
    div-float v3, v2, v1

    .line 393320
    div-float/2addr v2, v1

    .line 393321
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393324
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 393326
    if-eqz v0, :cond_95

    .line 393328
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393330
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393333
    move-result v0

    .line 393334
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393336
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 393339
    move-result v2

    .line 393340
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393343
    move-result v0

    .line 393344
    div-float/2addr v0, v1

    .line 393345
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393347
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393349
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 393352
    move-result v3

    .line 393353
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393355
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 393358
    move-result v4

    .line 393359
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393361
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393364
    goto :goto_b4

    .line 393365
    :cond_95
    const/4 v0, 0x0

    .line 393366
    :goto_96
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:[F

    .line 393368
    array-length v3, v2

    .line 393369
    if-ge v0, v3, :cond_ab

    .line 393371
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 393373
    aget v3, v3, v0

    .line 393375
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393377
    add-float/2addr v3, v4

    .line 393378
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393380
    div-float/2addr v4, v1

    .line 393381
    sub-float/2addr v3, v4

    .line 393382
    aput v3, v2, v0

    .line 393384
    add-int/lit8 v0, v0, 0x1

    .line 393386
    goto :goto_96

    .line 393387
    :cond_ab
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393389
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393391
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393393
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393396
    :goto_b4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393398
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393400
    neg-float v3, v2

    .line 393401
    div-float/2addr v3, v1

    .line 393402
    neg-float v2, v2

    .line 393403
    div-float/2addr v2, v1

    .line 393404
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393236
    .line 393237
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393245
    .line 393246
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 393249
    .line 393250
    .line 393251
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 393252
    .line 393253
    const/high16 v1, 0x40000000    # 2.0f

    .line 393254
    .line 393255
    if-eqz v0, :cond_4e

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    div-float/2addr v4, v1

    .line 393288
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393297
    .line 393298
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 393299
    .line 393300
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393306
    .line 393307
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393308
    .line 393309
    neg-float v3, v2

    .line 393310
    neg-float v2, v2

    .line 393311
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393315
    .line 393316
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393317
    .line 393318
    div-float v3, v2, v1

    .line 393319
    .line 393320
    div-float/2addr v2, v1

    .line 393321
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393322
    .line 393323
    .line 393324
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 393325
    .line 393326
    if-eqz v0, :cond_95

    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    div-float/2addr v0, v1

    .line 393345
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393354
    .line 393355
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 393356
    .line 393357
    .line 393358
    move-result v4

    .line 393359
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393360
    .line 393361
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_b4

    .line 393365
    :cond_95
    const/4 v0, 0x0

    .line 393366
    :goto_96
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:[F

    .line 393367
    .line 393368
    array-length v3, v2

    .line 393369
    if-ge v0, v3, :cond_ab

    .line 393370
    .line 393371
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 393372
    .line 393373
    aget v3, v3, v0

    .line 393374
    .line 393375
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 393376
    .line 393377
    add-float/2addr v3, v4

    .line 393378
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393379
    .line 393380
    div-float/2addr v4, v1

    .line 393381
    sub-float/2addr v3, v4

    .line 393382
    aput v3, v2, v0

    .line 393383
    .line 393384
    add-int/lit8 v0, v0, 0x1

    .line 393385
    .line 393386
    goto :goto_96

    .line 393387
    :cond_ab
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 393388
    .line 393389
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393390
    .line 393391
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393392
    .line 393393
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/RectF;

    .line 393397
    .line 393398
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 393399
    .line 393400
    neg-float v3, v2

    .line 393401
    div-float/2addr v3, v1

    .line 393402
    neg-float v2, v2

    .line 393403
    div-float/2addr v2, v1

    .line 393404
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 393405
    .line 393406
    .line 393407
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17235970
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17235977
    sget-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$a;->a:[I

    .line 17235979
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235984
    move-result v1

    .line 17235985
    aget v0, v0, v1

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eq v0, v1, :cond_f4

    .line 17235990
    const/4 v1, 0x2

    .line 17235991
    if-eq v0, v1, :cond_1b

    .line 17235993
    goto/16 :goto_10a

    .line 17235995
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 17235997
    if-eqz v0, :cond_60

    .line 17235999
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236001
    if-nez v0, :cond_34

    .line 17236003
    new-instance v0, Landroid/graphics/RectF;

    .line 17236005
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236007
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236010
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236012
    new-instance v0, Landroid/graphics/Matrix;

    .line 17236014
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17236017
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236019
    goto :goto_39

    .line 17236020
    :cond_34
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236022
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236025
    :goto_39
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236027
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236029
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236032
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236034
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236036
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236038
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 17236040
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17236043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236046
    move-result v0

    .line 17236047
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236049
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236052
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236054
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17236057
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236063
    goto :goto_63

    .line 17236064
    :cond_60
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236067
    :goto_63
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236069
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236071
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236074
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236076
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17236078
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236081
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236083
    const/4 v1, 0x0

    .line 17236084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236087
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236089
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236091
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236094
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236096
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236098
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236101
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 17236103
    if-eqz v0, :cond_10a

    .line 17236105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236107
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236110
    move-result v0

    .line 17236111
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236113
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17236116
    move-result v2

    .line 17236117
    sub-float/2addr v0, v2

    .line 17236118
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236120
    add-float/2addr v0, v2

    .line 17236121
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236123
    div-float/2addr v0, v2

    .line 17236124
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236126
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236129
    move-result v3

    .line 17236130
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236132
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236135
    move-result v4

    .line 17236136
    sub-float/2addr v3, v4

    .line 17236137
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236139
    add-float/2addr v3, v4

    .line 17236140
    div-float/2addr v3, v2

    .line 17236141
    cmpl-float v2, v0, v1

    .line 17236143
    if-lez v2, :cond_d0

    .line 17236145
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236147
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17236149
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 17236151
    add-float v7, v5, v0

    .line 17236153
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236155
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236157
    move-object v4, p1

    .line 17236158
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236161
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236163
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 17236165
    sub-float v5, v7, v0

    .line 17236167
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 17236169
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236171
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236173
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236176
    :cond_d0
    cmpl-float v0, v3, v1

    .line 17236178
    if-lez v0, :cond_10a

    .line 17236180
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236182
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236184
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 17236186
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236188
    add-float v8, v6, v3

    .line 17236190
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236192
    move-object v4, p1

    .line 17236193
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236198
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236200
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236202
    sub-float v6, v8, v3

    .line 17236204
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236206
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236208
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236211
    goto :goto_10a

    .line 17236212
    :cond_f4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236215
    move-result v0

    .line 17236216
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236218
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236220
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236223
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236225
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236228
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236231
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236234
    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17236236
    if-eqz v0, :cond_131

    .line 17236238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236240
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236245
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236247
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17236249
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236254
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236259
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236261
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236263
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236266
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 17236268
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236270
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236273
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$a;->a:[I

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    aget v0, v0, v1

    .line 17235986
    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eq v0, v1, :cond_f4

    .line 17235989
    .line 17235990
    const/4 v1, 0x2

    .line 17235991
    if-eq v0, v1, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_10a

    .line 17235994
    .line 17235995
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_60

    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236000
    .line 17236001
    if-nez v0, :cond_34

    .line 17236002
    .line 17236003
    new-instance v0, Landroid/graphics/RectF;

    .line 17236004
    .line 17236005
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236006
    .line 17236007
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236011
    .line 17236012
    new-instance v0, Landroid/graphics/Matrix;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236018
    .line 17236019
    goto :goto_39

    .line 17236020
    :cond_34
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :goto_39
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236026
    .line 17236027
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236035
    .line 17236036
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:Landroid/graphics/RectF;

    .line 17236037
    .line 17236038
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Matrix;

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_63

    .line 17236064
    :cond_60
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :goto_63
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236068
    .line 17236069
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236075
    .line 17236076
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236082
    .line 17236083
    const/4 v1, 0x0

    .line 17236084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236088
    .line 17236089
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236095
    .line 17236096
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_10a

    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0

    .line 17236111
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236112
    .line 17236113
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    sub-float/2addr v0, v2

    .line 17236118
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236119
    .line 17236120
    add-float/2addr v0, v2

    .line 17236121
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236122
    .line 17236123
    div-float/2addr v0, v2

    .line 17236124
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236131
    .line 17236132
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    sub-float/2addr v3, v4

    .line 17236137
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236138
    .line 17236139
    add-float/2addr v3, v4

    .line 17236140
    div-float/2addr v3, v2

    .line 17236141
    cmpl-float v2, v0, v1

    .line 17236142
    .line 17236143
    if-lez v2, :cond_d0

    .line 17236144
    .line 17236145
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236146
    .line 17236147
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17236148
    .line 17236149
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 17236150
    .line 17236151
    add-float v7, v5, v0

    .line 17236152
    .line 17236153
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236154
    .line 17236155
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236156
    .line 17236157
    move-object v4, p1

    .line 17236158
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236162
    .line 17236163
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 17236164
    .line 17236165
    sub-float v5, v7, v0

    .line 17236166
    .line 17236167
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 17236168
    .line 17236169
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236170
    .line 17236171
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236172
    .line 17236173
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    cmpl-float v0, v3, v1

    .line 17236177
    .line 17236178
    if-lez v0, :cond_10a

    .line 17236179
    .line 17236180
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236181
    .line 17236182
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236183
    .line 17236184
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 17236185
    .line 17236186
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236187
    .line 17236188
    add-float v8, v6, v3

    .line 17236189
    .line 17236190
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236191
    .line 17236192
    move-object v4, p1

    .line 17236193
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b:Landroid/graphics/RectF;

    .line 17236197
    .line 17236198
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236199
    .line 17236200
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236201
    .line 17236202
    sub-float v6, v8, v3

    .line 17236203
    .line 17236204
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 17236205
    .line 17236206
    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236207
    .line 17236208
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_10a

    .line 17236212
    :cond_f4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236217
    .line 17236218
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17236235
    .line 17236236
    if-eqz v0, :cond_131

    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236239
    .line 17236240
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236246
    .line 17236247
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236253
    .line 17236254
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Landroid/graphics/Path;

    .line 17236260
    .line 17236261
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 17236267
    .line 17236268
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Paint;

    .line 17236269
    .line 17236270
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    return-void
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBorder(IF)V
[MOD-CHANGED]
.method public final setBorder(IF)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 33685506
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 33685511
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorder(IF)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:F

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final setCircle(Z)V
[MOD-CHANGED]
.method public final setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setPadding(F)V
[MOD-CHANGED]
.method public final setPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:F

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setRadii([F)V
[MOD-CHANGED]
.method public final setRadii([F)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039362
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-string v3, "radii should have exactly 8 values"

    .line 17039380
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17039385
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    :goto_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadii([F)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-string v3, "radii should have exactly 8 values"

    .line 17039379
    .line 17039380
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 17039384
    .line 17039385
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 16908291
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:[F

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setScaleDownInsideBorders(Z)V
[MOD-CHANGED]
.method public final setScaleDownInsideBorders(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleDownInsideBorders(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


