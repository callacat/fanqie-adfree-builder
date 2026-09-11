## classes10/com/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33816586
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 33816588
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 33816593
    new-instance p1, Landroid/graphics/PointF;

    .line 33816595
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 33816600
    sget-object p1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$mSlideStartRectGetter$1;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$mSlideStartRectGetter$1;

    .line 33816602
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getShouldInGuide()Z

    .line 33816607
    move-result p1

    .line 33816608
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->g:Z

    .line 33816610
    new-instance p1, Ljava/util/ArrayList;

    .line 33816612
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816615
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

    .line 33816617
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getTrackSlideDistance()F

    .line 33816620
    move-result p1

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    cmpl-float p1, p1, v0

    .line 33816624
    if-lez p1, :cond_37

    .line 33816626
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getTrackSlideDistance()F

    .line 33816629
    move-result p1

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/high16 p1, 0x42f00000    # 120.0f

    .line 33816633
    :goto_39
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->i:F

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 4

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 33816592
    .line 33816593
    new-instance p1, Landroid/graphics/PointF;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$mSlideStartRectGetter$1;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$mSlideStartRectGetter$1;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getShouldInGuide()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->g:Z

    .line 33816609
    .line 33816610
    new-instance p1, Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getTrackSlideDistance()F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    cmpl-float p1, p1, v0

    .line 33816623
    .line 33816624
    if-lez p1, :cond_37

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getTrackSlideDistance()F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/high16 p1, 0x42f00000    # 120.0f

    .line 33816632
    .line 33816633
    :goto_39
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->i:F

    .line 33816634
    .line 33816635
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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013186
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a(Landroid/view/MotionEvent;)V

    .line 34013189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013192
    move-result v0

    .line 34013193
    if-eqz v0, :cond_147

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eq v0, v1, :cond_40

    .line 34013199
    const/4 p2, 0x3

    .line 34013200
    if-eq v0, p2, :cond_14

    .line 34013202
    goto/16 :goto_154

    .line 34013204
    :cond_14
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013206
    iget v10, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013208
    iput v2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013210
    iget-object p2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 34013212
    invoke-virtual {p2, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013215
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013217
    if-eqz p2, :cond_154

    .line 34013219
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013224
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 34013226
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 34013228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013231
    move-result v7

    .line 34013232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013235
    move-result v8

    .line 34013236
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    move-object v3, v0

    .line 34013240
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013243
    invoke-interface {p2, v0}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013246
    goto/16 :goto_154

    .line 34013248
    :cond_40
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

    .line 34013250
    check-cast v0, Ljava/util/ArrayList;

    .line 34013252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013255
    move-result-object v0

    .line 34013256
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_7c

    .line 34013262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    move-result-object v1

    .line 34013266
    check-cast v1, Landroid/graphics/RectF;

    .line 34013268
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013270
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013272
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013274
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_48

    .line 34013280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013283
    move-result v3

    .line 34013284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013287
    move-result v4

    .line 34013288
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013291
    move-result v1

    .line 34013292
    if-eqz v1, :cond_48

    .line 34013294
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013296
    if-eqz p1, :cond_7b

    .line 34013298
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013300
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013302
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34013304
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 34013307
    :cond_7b
    return-void

    .line 34013308
    :cond_7c
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->g:Z

    .line 34013310
    if-eqz v0, :cond_b5

    .line 34013312
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

    .line 34013314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Landroid/graphics/RectF;

    .line 34013320
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013322
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013324
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013326
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013329
    move-result v0

    .line 34013330
    if-nez v0, :cond_b5

    .line 34013332
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013334
    if-eqz p2, :cond_b4

    .line 34013336
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013338
    const/4 v1, 0x0

    .line 34013339
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013341
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013343
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013348
    move-result v4

    .line 34013349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013352
    move-result v5

    .line 34013353
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013355
    const/4 v7, 0x0

    .line 34013356
    const/4 v8, 0x0

    .line 34013357
    move-object v0, v9

    .line 34013358
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013361
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013364
    :cond_b4
    return-void

    .line 34013365
    :cond_b5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    move-result-object p2

    .line 34013369
    check-cast p2, Ljava/lang/Boolean;

    .line 34013371
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013374
    move-result p2

    .line 34013375
    if-nez p2, :cond_e2

    .line 34013377
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013379
    if-eqz p2, :cond_e1

    .line 34013381
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013383
    const/4 v1, 0x0

    .line 34013384
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013386
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013388
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013393
    move-result v4

    .line 34013394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013397
    move-result v5

    .line 34013398
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013400
    const/4 v7, 0x0

    .line 34013401
    const/4 v8, 0x0

    .line 34013402
    move-object v0, v9

    .line 34013403
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013406
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013409
    :cond_e1
    return-void

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013412
    iget p2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013414
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013416
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->i:F

    .line 34013418
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 34013421
    move-result v0

    .line 34013422
    cmpl-float v0, p2, v0

    .line 34013424
    if-ltz v0, :cond_118

    .line 34013426
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013428
    if-eqz v0, :cond_13d

    .line 34013430
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013432
    const/4 v4, 0x1

    .line 34013433
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013435
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34013437
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 34013439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013442
    move-result v7

    .line 34013443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013446
    move-result v8

    .line 34013447
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013449
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013451
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013454
    move-result v10

    .line 34013455
    const/4 v11, 0x0

    .line 34013456
    move-object v3, v1

    .line 34013457
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013460
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013463
    goto :goto_13d

    .line 34013464
    :cond_118
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013466
    if-eqz v0, :cond_13d

    .line 34013468
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013470
    const/4 v4, 0x0

    .line 34013471
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013473
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34013475
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 34013477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013480
    move-result v7

    .line 34013481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013484
    move-result v8

    .line 34013485
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013487
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013489
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013492
    move-result v10

    .line 34013493
    const/4 v11, 0x0

    .line 34013494
    move-object v3, v1

    .line 34013495
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013498
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013501
    :cond_13d
    :goto_13d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013503
    iput v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013505
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 34013507
    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013510
    goto :goto_154

    .line 34013511
    :cond_147
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013516
    move-result v0

    .line 34013517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013520
    move-result p1

    .line 34013521
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 34013524
    :cond_154
    :goto_154
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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a(Landroid/view/MotionEvent;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    if-eqz v0, :cond_147

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eq v0, v1, :cond_40

    .line 34013198
    .line 34013199
    const/4 p2, 0x3

    .line 34013200
    if-eq v0, p2, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_154

    .line 34013203
    .line 34013204
    :cond_14
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013205
    .line 34013206
    iget v10, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013207
    .line 34013208
    iput v2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013209
    .line 34013210
    iget-object p2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 34013211
    .line 34013212
    invoke-virtual {p2, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013216
    .line 34013217
    if-eqz p2, :cond_154

    .line 34013218
    .line 34013219
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013220
    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013223
    .line 34013224
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 34013225
    .line 34013226
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v7

    .line 34013232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v8

    .line 34013236
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013237
    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    move-object v3, v0

    .line 34013240
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {p2, v0}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto/16 :goto_154

    .line 34013247
    .line 34013248
    :cond_40
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->h:Ljava/util/List;

    .line 34013249
    .line 34013250
    check-cast v0, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_7c

    .line 34013261
    .line 34013262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    check-cast v1, Landroid/graphics/RectF;

    .line 34013267
    .line 34013268
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013269
    .line 34013270
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013271
    .line 34013272
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013273
    .line 34013274
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_48

    .line 34013279
    .line 34013280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v3

    .line 34013284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v4

    .line 34013288
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v1

    .line 34013292
    if-eqz v1, :cond_48

    .line 34013293
    .line 34013294
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013295
    .line 34013296
    if-eqz p1, :cond_7b

    .line 34013297
    .line 34013298
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013299
    .line 34013300
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34013301
    .line 34013302
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34013303
    .line 34013304
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    return-void

    .line 34013308
    :cond_7c
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->g:Z

    .line 34013309
    .line 34013310
    if-eqz v0, :cond_b5

    .line 34013311
    .line 34013312
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

    .line 34013313
    .line 34013314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Landroid/graphics/RectF;

    .line 34013319
    .line 34013320
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013321
    .line 34013322
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013323
    .line 34013324
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v0

    .line 34013330
    if-nez v0, :cond_b5

    .line 34013331
    .line 34013332
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013333
    .line 34013334
    if-eqz p2, :cond_b4

    .line 34013335
    .line 34013336
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013337
    .line 34013338
    const/4 v1, 0x0

    .line 34013339
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013340
    .line 34013341
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013342
    .line 34013343
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013354
    .line 34013355
    const/4 v7, 0x0

    .line 34013356
    const/4 v8, 0x0

    .line 34013357
    move-object v0, v9

    .line 34013358
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    return-void

    .line 34013365
    :cond_b5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    check-cast p2, Ljava/lang/Boolean;

    .line 34013370
    .line 34013371
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    if-nez p2, :cond_e2

    .line 34013376
    .line 34013377
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013378
    .line 34013379
    if-eqz p2, :cond_e1

    .line 34013380
    .line 34013381
    new-instance v9, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013382
    .line 34013383
    const/4 v1, 0x0

    .line 34013384
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013385
    .line 34013386
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013387
    .line 34013388
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 34013389
    .line 34013390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v4

    .line 34013394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v5

    .line 34013398
    sget-object v6, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013399
    .line 34013400
    const/4 v7, 0x0

    .line 34013401
    const/4 v8, 0x0

    .line 34013402
    move-object v0, v9

    .line 34013403
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p2, v9}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    return-void

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013411
    .line 34013412
    iget p2, p2, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013413
    .line 34013414
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013415
    .line 34013416
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->i:F

    .line 34013417
    .line 34013418
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    cmpl-float v0, p2, v0

    .line 34013423
    .line 34013424
    if-ltz v0, :cond_118

    .line 34013425
    .line 34013426
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013427
    .line 34013428
    if-eqz v0, :cond_13d

    .line 34013429
    .line 34013430
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013431
    .line 34013432
    const/4 v4, 0x1

    .line 34013433
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013434
    .line 34013435
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34013436
    .line 34013437
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v7

    .line 34013443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v8

    .line 34013447
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013450
    .line 34013451
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v10

    .line 34013455
    const/4 v11, 0x0

    .line 34013456
    move-object v3, v1

    .line 34013457
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_13d

    .line 34013464
    :cond_118
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->e:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 34013465
    .line 34013466
    if-eqz v0, :cond_13d

    .line 34013467
    .line 34013468
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 34013469
    .line 34013470
    const/4 v4, 0x0

    .line 34013471
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013472
    .line 34013473
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 34013474
    .line 34013475
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 34013476
    .line 34013477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v7

    .line 34013481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v8

    .line 34013485
    sget-object v9, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->a:Landroid/content/Context;

    .line 34013488
    .line 34013489
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v10

    .line 34013493
    const/4 v11, 0x0

    .line 34013494
    move-object v3, v1

    .line 34013495
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;FI)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 34013502
    .line 34013503
    iput v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 34013504
    .line 34013505
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 34013506
    .line 34013507
    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_154

    .line 34013511
    :cond_147
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->d:Landroid/graphics/PointF;

    .line 34013512
    .line 34013513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v0

    .line 34013517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013518
    .line 34013519
    .line 34013520
    move-result p1

    .line 34013521
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    :goto_154
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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

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
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$4;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$4;

    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$2;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$1;

    .line 17039408
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$1;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039411
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

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
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$3;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$4;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$4;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$2;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$2;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$1;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy$onTouchEvent$1;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;->c(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return v1
.end method


