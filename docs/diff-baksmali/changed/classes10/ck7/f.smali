## classes10/ck7/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104909
    new-instance p1, Landroid/graphics/Paint;

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104915
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104920
    const/16 v1, 0x33

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104925
    iput-object p1, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17104927
    new-instance p1, Landroid/graphics/Paint;

    .line 17104929
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104932
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104937
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104942
    const-string v0, "#59000000"

    .line 17104944
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104951
    iput-object p1, p0, Lck7/f;->b:Landroid/graphics/Paint;

    .line 17104953
    const/high16 p1, 0x438c0000    # 280.0f

    .line 17104955
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104958
    move-result p1

    .line 17104959
    iput p1, p0, Lck7/f;->e:F

    .line 17104961
    const/high16 p1, 0x42de0000    # 111.0f

    .line 17104963
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lck7/f;->f:F

    .line 17104969
    new-instance p1, Landroid/graphics/RectF;

    .line 17104971
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104974
    iput-object p1, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 17104976
    const/high16 p1, 0x42300000    # 44.0f

    .line 17104978
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104981
    move-result p1

    .line 17104982
    iput p1, p0, Lck7/f;->k:F

    .line 17104984
    const/high16 p1, 0x40600000    # 3.5f

    .line 17104986
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lck7/f;->l:F

    .line 17104992
    new-instance p1, Landroid/graphics/Path;

    .line 17104994
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104997
    iput-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 17104999
    new-instance p1, Landroid/graphics/Region;

    .line 17105001
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17105004
    iput-object p1, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 17105006
    new-instance p1, Landroid/graphics/Region;

    .line 17105008
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17105011
    iput-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17105013
    new-instance p1, Landroid/graphics/PointF;

    .line 17105015
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17105018
    iput-object p1, p0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance p1, Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v1, 0x33

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17104926
    .line 17104927
    new-instance p1, Landroid/graphics/Paint;

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "#59000000"

    .line 17104943
    .line 17104944
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lck7/f;->b:Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    const/high16 p1, 0x438c0000    # 280.0f

    .line 17104954
    .line 17104955
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    iput p1, p0, Lck7/f;->e:F

    .line 17104960
    .line 17104961
    const/high16 p1, 0x42de0000    # 111.0f

    .line 17104962
    .line 17104963
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lck7/f;->f:F

    .line 17104968
    .line 17104969
    new-instance p1, Landroid/graphics/RectF;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object p1, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 17104975
    .line 17104976
    const/high16 p1, 0x42300000    # 44.0f

    .line 17104977
    .line 17104978
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    iput p1, p0, Lck7/f;->k:F

    .line 17104983
    .line 17104984
    const/high16 p1, 0x40600000    # 3.5f

    .line 17104985
    .line 17104986
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lck7/f;->l:F

    .line 17104991
    .line 17104992
    new-instance p1, Landroid/graphics/Path;

    .line 17104993
    .line 17104994
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 17104998
    .line 17104999
    new-instance p1, Landroid/graphics/Region;

    .line 17105000
    .line 17105001
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object p1, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 17105005
    .line 17105006
    new-instance p1, Landroid/graphics/Region;

    .line 17105007
    .line 17105008
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17105012
    .line 17105013
    new-instance p1, Landroid/graphics/PointF;

    .line 17105014
    .line 17105015
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17105016
    .line 17105017
    .line 17105018
    iput-object p1, p0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17105019
    .line 17105020
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lck7/f;->h:F

    .line 17039366
    iget v1, p0, Lck7/f;->i:F

    .line 17039368
    iget v2, p0, Lck7/f;->e:F

    .line 17039370
    iget-object v3, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17039372
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039375
    iget v0, p0, Lck7/f;->h:F

    .line 17039377
    iget v1, p0, Lck7/f;->i:F

    .line 17039379
    iget v2, p0, Lck7/f;->e:F

    .line 17039381
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039383
    add-float/2addr v2, v3

    .line 17039384
    iget-object v4, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17039386
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039389
    iget v0, p0, Lck7/f;->c:F

    .line 17039391
    div-float v1, v0, v3

    .line 17039393
    const/high16 v2, 0x43870000    # 270.0f

    .line 17039395
    sub-float v6, v2, v1

    .line 17039397
    mul-float v0, v0, v3

    .line 17039399
    div-float v7, v0, v3

    .line 17039401
    iget-object v5, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    iget-object v9, p0, Lck7/f;->b:Landroid/graphics/Paint;

    .line 17039406
    move-object v4, p1

    .line 17039407
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039410
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lck7/f;->h:F

    .line 17039365
    .line 17039366
    iget v1, p0, Lck7/f;->i:F

    .line 17039367
    .line 17039368
    iget v2, p0, Lck7/f;->e:F

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v0, p0, Lck7/f;->h:F

    .line 17039376
    .line 17039377
    iget v1, p0, Lck7/f;->i:F

    .line 17039378
    .line 17039379
    iget v2, p0, Lck7/f;->e:F

    .line 17039380
    .line 17039381
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039382
    .line 17039383
    add-float/2addr v2, v3

    .line 17039384
    iget-object v4, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v0, p0, Lck7/f;->c:F

    .line 17039390
    .line 17039391
    div-float v1, v0, v3

    .line 17039392
    .line 17039393
    const/high16 v2, 0x43870000    # 270.0f

    .line 17039394
    .line 17039395
    sub-float v6, v2, v1

    .line 17039396
    .line 17039397
    mul-float v0, v0, v3

    .line 17039398
    .line 17039399
    div-float v7, v0, v3

    .line 17039400
    .line 17039401
    iget-object v5, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 17039402
    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    iget-object v9, p0, Lck7/f;->b:Landroid/graphics/Paint;

    .line 17039405
    .line 17039406
    move-object v4, p1

    .line 17039407
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lck7/f;->o:Lck7/k;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lck7/f;->o:Lck7/k;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279299
    if-nez p1, :cond_6

    .line 84279301
    return-void

    .line 84279302
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279305
    move-result p1

    .line 84279306
    int-to-float p1, p1

    .line 84279307
    const/high16 p2, 0x40000000    # 2.0f

    .line 84279309
    div-float/2addr p1, p2

    .line 84279310
    iput p1, p0, Lck7/f;->h:F

    .line 84279312
    iget p1, p0, Lck7/f;->e:F

    .line 84279314
    iget p3, p0, Lck7/f;->l:F

    .line 84279316
    add-float/2addr p3, p1

    .line 84279317
    iget p4, p0, Lck7/f;->k:F

    .line 84279319
    add-float/2addr p3, p4

    .line 84279320
    iput p3, p0, Lck7/f;->i:F

    .line 84279322
    sub-float v2, p3, p1

    .line 84279324
    iget-object p1, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279326
    const/4 p3, 0x0

    .line 84279327
    if-nez p1, :cond_4d

    .line 84279329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279332
    move-result p1

    .line 84279333
    if-lez p1, :cond_4d

    .line 84279335
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 84279337
    iget v3, p0, Lck7/f;->h:F

    .line 84279339
    iget p4, p0, Lck7/f;->f:F

    .line 84279341
    add-float v4, v2, p4

    .line 84279343
    const/4 p4, 0x2

    .line 84279344
    new-array v5, p4, [I

    .line 84279346
    const-string p4, "#FFFFFFFF"

    .line 84279348
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279351
    move-result p4

    .line 84279352
    aput p4, v5, p3

    .line 84279354
    const-string p4, "#00FFFFFF"

    .line 84279356
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279359
    move-result p4

    .line 84279360
    const/4 p5, 0x1

    .line 84279361
    aput p4, v5, p5

    .line 84279363
    const/4 v6, 0x0

    .line 84279364
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279366
    move-object v0, p1

    .line 84279367
    move v1, v3

    .line 84279368
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84279371
    iput-object p1, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279373
    :cond_4d
    iget-object p1, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 84279375
    iget-object p4, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279377
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279380
    iget-object p1, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 84279382
    iget p4, p0, Lck7/f;->h:F

    .line 84279384
    iget p5, p0, Lck7/f;->g:F

    .line 84279386
    sub-float v0, p4, p5

    .line 84279388
    iget v1, p0, Lck7/f;->i:F

    .line 84279390
    sub-float v2, v1, p5

    .line 84279392
    add-float/2addr p4, p5

    .line 84279393
    add-float/2addr v1, p5

    .line 84279394
    invoke-virtual {p1, v0, v2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84279397
    iget-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279399
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 84279402
    iget-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279404
    iget p4, p0, Lck7/f;->h:F

    .line 84279406
    iget p5, p0, Lck7/f;->i:F

    .line 84279408
    iget v0, p0, Lck7/f;->e:F

    .line 84279410
    add-float/2addr v0, p2

    .line 84279411
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84279413
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84279416
    iget-object p1, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 84279418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279421
    move-result p2

    .line 84279422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279425
    move-result p4

    .line 84279426
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Region;->set(IIII)Z

    .line 84279429
    iget-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 84279431
    iget-object p2, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279433
    iget-object p4, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 84279435
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 84279438
    iget-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 84279440
    iget p2, p0, Lck7/f;->x:F

    .line 84279442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279445
    move-result p4

    .line 84279446
    int-to-float p4, p4

    .line 84279447
    sub-float/2addr p2, p4

    .line 84279448
    float-to-int p2, p2

    .line 84279449
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Region;->translate(II)V

    .line 84279452
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    if-nez p1, :cond_6

    .line 84279300
    .line 84279301
    return-void

    .line 84279302
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p1

    .line 84279306
    int-to-float p1, p1

    .line 84279307
    const/high16 p2, 0x40000000    # 2.0f

    .line 84279308
    .line 84279309
    div-float/2addr p1, p2

    .line 84279310
    iput p1, p0, Lck7/f;->h:F

    .line 84279311
    .line 84279312
    iget p1, p0, Lck7/f;->e:F

    .line 84279313
    .line 84279314
    iget p3, p0, Lck7/f;->l:F

    .line 84279315
    .line 84279316
    add-float/2addr p3, p1

    .line 84279317
    iget p4, p0, Lck7/f;->k:F

    .line 84279318
    .line 84279319
    add-float/2addr p3, p4

    .line 84279320
    iput p3, p0, Lck7/f;->i:F

    .line 84279321
    .line 84279322
    sub-float v2, p3, p1

    .line 84279323
    .line 84279324
    iget-object p1, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279325
    .line 84279326
    const/4 p3, 0x0

    .line 84279327
    if-nez p1, :cond_4d

    .line 84279328
    .line 84279329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result p1

    .line 84279333
    if-lez p1, :cond_4d

    .line 84279334
    .line 84279335
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 84279336
    .line 84279337
    iget v3, p0, Lck7/f;->h:F

    .line 84279338
    .line 84279339
    iget p4, p0, Lck7/f;->f:F

    .line 84279340
    .line 84279341
    add-float v4, v2, p4

    .line 84279342
    .line 84279343
    const/4 p4, 0x2

    .line 84279344
    new-array v5, p4, [I

    .line 84279345
    .line 84279346
    const-string p4, "#FFFFFFFF"

    .line 84279347
    .line 84279348
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result p4

    .line 84279352
    aput p4, v5, p3

    .line 84279353
    .line 84279354
    const-string p4, "#00FFFFFF"

    .line 84279355
    .line 84279356
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p4

    .line 84279360
    const/4 p5, 0x1

    .line 84279361
    aput p4, v5, p5

    .line 84279362
    .line 84279363
    const/4 v6, 0x0

    .line 84279364
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279365
    .line 84279366
    move-object v0, p1

    .line 84279367
    move v1, v3

    .line 84279368
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84279369
    .line 84279370
    .line 84279371
    iput-object p1, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279372
    .line 84279373
    :cond_4d
    iget-object p1, p0, Lck7/f;->a:Landroid/graphics/Paint;

    .line 84279374
    .line 84279375
    iget-object p4, p0, Lck7/f;->n:Landroid/graphics/LinearGradient;

    .line 84279376
    .line 84279377
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279378
    .line 84279379
    .line 84279380
    iget-object p1, p0, Lck7/f;->j:Landroid/graphics/RectF;

    .line 84279381
    .line 84279382
    iget p4, p0, Lck7/f;->h:F

    .line 84279383
    .line 84279384
    iget p5, p0, Lck7/f;->g:F

    .line 84279385
    .line 84279386
    sub-float v0, p4, p5

    .line 84279387
    .line 84279388
    iget v1, p0, Lck7/f;->i:F

    .line 84279389
    .line 84279390
    sub-float v2, v1, p5

    .line 84279391
    .line 84279392
    add-float/2addr p4, p5

    .line 84279393
    add-float/2addr v1, p5

    .line 84279394
    invoke-virtual {p1, v0, v2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84279395
    .line 84279396
    .line 84279397
    iget-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279398
    .line 84279399
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 84279400
    .line 84279401
    .line 84279402
    iget-object p1, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279403
    .line 84279404
    iget p4, p0, Lck7/f;->h:F

    .line 84279405
    .line 84279406
    iget p5, p0, Lck7/f;->i:F

    .line 84279407
    .line 84279408
    iget v0, p0, Lck7/f;->e:F

    .line 84279409
    .line 84279410
    add-float/2addr v0, p2

    .line 84279411
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84279412
    .line 84279413
    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84279414
    .line 84279415
    .line 84279416
    iget-object p1, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 84279417
    .line 84279418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result p2

    .line 84279422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p4

    .line 84279426
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Region;->set(IIII)Z

    .line 84279427
    .line 84279428
    .line 84279429
    iget-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 84279430
    .line 84279431
    iget-object p2, p0, Lck7/f;->q:Landroid/graphics/Path;

    .line 84279432
    .line 84279433
    iget-object p4, p0, Lck7/f;->r:Landroid/graphics/Region;

    .line 84279434
    .line 84279435
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 84279436
    .line 84279437
    .line 84279438
    iget-object p1, p0, Lck7/f;->s:Landroid/graphics/Region;

    .line 84279439
    .line 84279440
    iget p2, p0, Lck7/f;->x:F

    .line 84279441
    .line 84279442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p4

    .line 84279446
    int-to-float p4, p4

    .line 84279447
    sub-float/2addr p2, p4

    .line 84279448
    float-to-int p2, p2

    .line 84279449
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Region;->translate(II)V

    .line 84279450
    .line 84279451
    .line 84279452
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lck7/f;->f:F

    .line 33751049
    iget v0, p0, Lck7/f;->l:F

    .line 33751051
    add-float/2addr p2, v0

    .line 33751052
    iget v0, p0, Lck7/f;->k:F

    .line 33751054
    add-float/2addr p2, v0

    .line 33751055
    float-to-int p2, p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lck7/f;->f:F

    .line 33751048
    .line 33751049
    iget v0, p0, Lck7/f;->l:F

    .line 33751050
    .line 33751051
    add-float/2addr p2, v0

    .line 33751052
    iget v0, p0, Lck7/f;->k:F

    .line 33751053
    .line 33751054
    add-float/2addr p2, v0

    .line 33751055
    float-to-int p2, p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


