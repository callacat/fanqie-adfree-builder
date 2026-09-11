## classes10/com/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa227f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$a;

    .line 196616
    new-instance v0, Landroid/graphics/RectF;

    .line 196618
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196621
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 196624
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->i:Landroid/graphics/RectF;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa227f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$a;

    .line 196615
    .line 196616
    new-instance v0, Landroid/graphics/RectF;

    .line 196617
    .line 196618
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->i:Landroid/graphics/RectF;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33816586
    new-instance p1, Landroid/graphics/PointF;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 33816593
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;

    .line 33816595
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 33816598
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->e:Lkotlin/Lazy;

    .line 33816604
    sget-object p1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$slideStartRectGetter$1;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$slideStartRectGetter$1;

    .line 33816606
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 33816608
    new-instance p1, Ljava/util/ArrayList;

    .line 33816610
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/PointF;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->e:Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$slideStartRectGetter$1;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$slideStartRectGetter$1;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 33816607
    .line 33816608
    new-instance p1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_16c

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eq v0, v1, :cond_30

    .line 34013193
    const/4 p2, 0x3

    .line 34013194
    if-eq v0, p2, :cond_e

    .line 34013196
    goto/16 :goto_182

    .line 34013198
    :cond_e
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013200
    if-eqz p2, :cond_182

    .line 34013202
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013207
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013209
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013214
    move-result v4

    .line 34013215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013218
    move-result v5

    .line 34013219
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    const/4 v8, 0x0

    .line 34013223
    move-object v0, v9

    .line 34013224
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013227
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013230
    goto/16 :goto_182

    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 34013234
    check-cast v0, Ljava/util/ArrayList;

    .line 34013236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v0

    .line 34013240
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_6c

    .line 34013246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Landroid/graphics/RectF;

    .line 34013252
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013254
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 34013256
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34013258
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_38

    .line 34013264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013267
    move-result v2

    .line 34013268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013271
    move-result v3

    .line 34013272
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013275
    move-result v1

    .line 34013276
    if-eqz v1, :cond_38

    .line 34013278
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013280
    if-eqz p1, :cond_6b

    .line 34013282
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013284
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013286
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34013288
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 34013291
    :cond_6b
    return-void

    .line 34013292
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 34013294
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getShouldInGuide()Z

    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_a9

    .line 34013300
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 34013302
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013305
    move-result-object v0

    .line 34013306
    check-cast v0, Landroid/graphics/RectF;

    .line 34013308
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013310
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013312
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013314
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013317
    move-result v0

    .line 34013318
    if-nez v0, :cond_a9

    .line 34013320
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013322
    if-eqz p2, :cond_a8

    .line 34013324
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013326
    const/4 v1, 0x0

    .line 34013327
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013329
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013331
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013336
    move-result v4

    .line 34013337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013340
    move-result v5

    .line 34013341
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013343
    const/4 v7, 0x0

    .line 34013344
    const/4 v8, 0x0

    .line 34013345
    move-object v0, v9

    .line 34013346
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013349
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013352
    :cond_a8
    return-void

    .line 34013353
    :cond_a9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Ljava/lang/Boolean;

    .line 34013359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013362
    move-result p2

    .line 34013363
    if-nez p2, :cond_d6

    .line 34013365
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013367
    if-eqz p2, :cond_d5

    .line 34013369
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013371
    const/4 v1, 0x0

    .line 34013372
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013374
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013376
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013381
    move-result v4

    .line 34013382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013385
    move-result v5

    .line 34013386
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013388
    const/4 v7, 0x0

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    move-object v0, v9

    .line 34013391
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013394
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013397
    :cond_d5
    return-void

    .line 34013398
    :cond_d6
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013400
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013405
    move-result v0

    .line 34013406
    sub-float/2addr p2, v0

    .line 34013407
    float-to-double v0, p2

    .line 34013408
    const/4 p2, 0x2

    .line 34013409
    int-to-double v2, p2

    .line 34013410
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013413
    move-result-wide v0

    .line 34013414
    double-to-float p2, v0

    .line 34013415
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013417
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013422
    move-result v1

    .line 34013423
    sub-float/2addr v0, v1

    .line 34013424
    float-to-double v0, v0

    .line 34013425
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013428
    move-result-wide v0

    .line 34013429
    double-to-float v0, v0

    .line 34013430
    add-float/2addr p2, v0

    .line 34013431
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->e:Lkotlin/Lazy;

    .line 34013433
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/Number;

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013442
    move-result v0

    .line 34013443
    float-to-double v0, v0

    .line 34013444
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013447
    move-result-wide v0

    .line 34013448
    double-to-float v0, v0

    .line 34013449
    cmpl-float v0, p2, v0

    .line 34013451
    if-ltz v0, :cond_140

    .line 34013453
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013455
    if-eqz v0, :cond_182

    .line 34013457
    new-instance v11, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013459
    const/4 v2, 0x1

    .line 34013460
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013462
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013464
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 34013466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013469
    move-result v5

    .line 34013470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013473
    move-result v6

    .line 34013474
    sget-object v7, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013476
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 34013478
    float-to-double v8, p2

    .line 34013479
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 34013482
    move-result-wide v8

    .line 34013483
    double-to-float p2, v8

    .line 34013484
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013487
    move-result v8

    .line 34013488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013491
    move-result-wide p1

    .line 34013492
    iget-wide v9, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->d:J

    .line 34013494
    sub-long v9, p1, v9

    .line 34013496
    move-object v1, v11

    .line 34013497
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FJ)V

    .line 34013500
    invoke-interface {v0, v11}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013503
    goto :goto_182

    .line 34013504
    :cond_140
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013506
    if-eqz v0, :cond_182

    .line 34013508
    new-instance v10, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013510
    const/4 v2, 0x0

    .line 34013511
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013513
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013515
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 34013517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013520
    move-result v5

    .line 34013521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013524
    move-result v6

    .line 34013525
    sget-object v7, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013527
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 34013529
    float-to-double v8, p2

    .line 34013530
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 34013533
    move-result-wide v8

    .line 34013534
    double-to-float p2, v8

    .line 34013535
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013538
    move-result v8

    .line 34013539
    const/4 v9, 0x0

    .line 34013540
    move-object v1, v10

    .line 34013541
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013544
    invoke-interface {v0, v10}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013547
    goto :goto_182

    .line 34013548
    :cond_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013551
    move-result-wide v0

    .line 34013552
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->d:J

    .line 34013554
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013559
    move-result v0

    .line 34013560
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013562
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013567
    move-result p1

    .line 34013568
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 34013570
    :cond_182
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_16c

    .line 34013189
    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eq v0, v1, :cond_30

    .line 34013192
    .line 34013193
    const/4 p2, 0x3

    .line 34013194
    if-eq v0, p2, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_182

    .line 34013197
    .line 34013198
    :cond_e
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013199
    .line 34013200
    if-eqz p2, :cond_182

    .line 34013201
    .line 34013202
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013203
    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013206
    .line 34013207
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013208
    .line 34013209
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013210
    .line 34013211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v5

    .line 34013219
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013220
    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    const/4 v8, 0x0

    .line 34013223
    move-object v0, v9

    .line 34013224
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_182

    .line 34013231
    .line 34013232
    :cond_30
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->h:Ljava/util/List;

    .line 34013233
    .line 34013234
    check-cast v0, Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_6c

    .line 34013245
    .line 34013246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Landroid/graphics/RectF;

    .line 34013251
    .line 34013252
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013253
    .line 34013254
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 34013255
    .line 34013256
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34013257
    .line 34013258
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_38

    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v3

    .line 34013272
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v1

    .line 34013276
    if-eqz v1, :cond_38

    .line 34013277
    .line 34013278
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013279
    .line 34013280
    if-eqz p1, :cond_6b

    .line 34013281
    .line 34013282
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013283
    .line 34013284
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013285
    .line 34013286
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34013287
    .line 34013288
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    return-void

    .line 34013292
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getShouldInGuide()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_a9

    .line 34013299
    .line 34013300
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 34013301
    .line 34013302
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    check-cast v0, Landroid/graphics/RectF;

    .line 34013307
    .line 34013308
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013309
    .line 34013310
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013311
    .line 34013312
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013313
    .line 34013314
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v0

    .line 34013318
    if-nez v0, :cond_a9

    .line 34013319
    .line 34013320
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_a8

    .line 34013323
    .line 34013324
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013325
    .line 34013326
    const/4 v1, 0x0

    .line 34013327
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013328
    .line 34013329
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013330
    .line 34013331
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013332
    .line 34013333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v5

    .line 34013341
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013342
    .line 34013343
    const/4 v7, 0x0

    .line 34013344
    const/4 v8, 0x0

    .line 34013345
    move-object v0, v9

    .line 34013346
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    return-void

    .line 34013353
    :cond_a9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Ljava/lang/Boolean;

    .line 34013358
    .line 34013359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    if-nez p2, :cond_d6

    .line 34013364
    .line 34013365
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013366
    .line 34013367
    if-eqz p2, :cond_d5

    .line 34013368
    .line 34013369
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013370
    .line 34013371
    const/4 v1, 0x0

    .line 34013372
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013373
    .line 34013374
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013375
    .line 34013376
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013377
    .line 34013378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v5

    .line 34013386
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013387
    .line 34013388
    const/4 v7, 0x0

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    move-object v0, v9

    .line 34013391
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    return-void

    .line 34013398
    :cond_d6
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013399
    .line 34013400
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013401
    .line 34013402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    sub-float/2addr p2, v0

    .line 34013407
    float-to-double v0, p2

    .line 34013408
    const/4 p2, 0x2

    .line 34013409
    int-to-double v2, p2

    .line 34013410
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v0

    .line 34013414
    double-to-float p2, v0

    .line 34013415
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013416
    .line 34013417
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v1

    .line 34013423
    sub-float/2addr v0, v1

    .line 34013424
    float-to-double v0, v0

    .line 34013425
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v0

    .line 34013429
    double-to-float v0, v0

    .line 34013430
    add-float/2addr p2, v0

    .line 34013431
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->e:Lkotlin/Lazy;

    .line 34013432
    .line 34013433
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    check-cast v0, Ljava/lang/Number;

    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    float-to-double v0, v0

    .line 34013444
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v0

    .line 34013448
    double-to-float v0, v0

    .line 34013449
    cmpl-float v0, p2, v0

    .line 34013450
    .line 34013451
    if-ltz v0, :cond_140

    .line 34013452
    .line 34013453
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013454
    .line 34013455
    if-eqz v0, :cond_182

    .line 34013456
    .line 34013457
    new-instance v11, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013458
    .line 34013459
    const/4 v2, 0x1

    .line 34013460
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013461
    .line 34013462
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013463
    .line 34013464
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v6

    .line 34013474
    sget-object v7, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013475
    .line 34013476
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 34013477
    .line 34013478
    float-to-double v8, p2

    .line 34013479
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-wide v8

    .line 34013483
    double-to-float p2, v8

    .line 34013484
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v8

    .line 34013488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-wide p1

    .line 34013492
    iget-wide v9, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->d:J

    .line 34013493
    .line 34013494
    sub-long v9, p1, v9

    .line 34013495
    .line 34013496
    move-object v1, v11

    .line 34013497
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FJ)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v0, v11}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_182

    .line 34013504
    :cond_140
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->f:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013505
    .line 34013506
    if-eqz v0, :cond_182

    .line 34013507
    .line 34013508
    new-instance v10, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013509
    .line 34013510
    const/4 v2, 0x0

    .line 34013511
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013512
    .line 34013513
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013514
    .line 34013515
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 34013516
    .line 34013517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v5

    .line 34013521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v6

    .line 34013525
    sget-object v7, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013526
    .line 34013527
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 34013528
    .line 34013529
    float-to-double v8, p2

    .line 34013530
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-wide v8

    .line 34013534
    double-to-float p2, v8

    .line 34013535
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v8

    .line 34013539
    const/4 v9, 0x0

    .line 34013540
    move-object v1, v10

    .line 34013541
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-interface {v0, v10}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_182

    .line 34013548
    :cond_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-wide v0

    .line 34013552
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->d:J

    .line 34013553
    .line 34013554
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013555
    .line 34013556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v0

    .line 34013560
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013561
    .line 34013562
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c:Landroid/graphics/PointF;

    .line 34013563
    .line 34013564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013565
    .line 34013566
    .line 34013567
    move-result p1

    .line 34013568
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 34013569
    .line 34013570
    :cond_182
    :goto_182
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->g:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideDirect()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039373
    if-eq v0, v1, :cond_25

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_1f

    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    if-eq v0, v2, :cond_16

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$3;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$3;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$4;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$4;

    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$2;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$1;

    .line 17039408
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$1;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039411
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideDirect()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_25

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq v0, v2, :cond_1f

    .line 17039377
    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    if-eq v0, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$3;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$3;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$4;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$4;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$2;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$1;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$onTouchEvent$1;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return v1
.end method


