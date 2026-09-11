## classes3/com/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816588
    new-instance v0, Lgh4/f;

    .line 33816590
    invoke-direct {v0, p1}, Lgh4/f;-><init>(Landroid/content/Context;)V

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->b:Lkotlin/Lazy;

    .line 33816599
    new-instance v0, Lgh4/g;

    .line 33816601
    invoke-direct {v0, p1}, Lgh4/g;-><init>(Landroid/content/Context;)V

    .line 33816604
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    move-result-object v0

    .line 33816608
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->c:Lkotlin/Lazy;

    .line 33816610
    new-instance v0, Lgh4/h;

    .line 33816612
    invoke-direct {v0, p1}, Lgh4/h;-><init>(Landroid/content/Context;)V

    .line 33816615
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816618
    move-result-object v0

    .line 33816619
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->d:Lkotlin/Lazy;

    .line 33816621
    new-instance v0, Lgh4/i;

    .line 33816623
    invoke-direct {v0, p1}, Lgh4/i;-><init>(Landroid/content/Context;)V

    .line 33816626
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816629
    move-result-object p1

    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->e:Lkotlin/Lazy;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816587
    .line 33816588
    new-instance v0, Lgh4/f;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1}, Lgh4/f;-><init>(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->b:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    new-instance v0, Lgh4/g;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p1}, Lgh4/g;-><init>(Landroid/content/Context;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->c:Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    new-instance v0, Lgh4/h;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p1}, Lgh4/h;-><init>(Landroid/content/Context;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->d:Lkotlin/Lazy;

    .line 33816620
    .line 33816621
    new-instance v0, Lgh4/i;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p1}, Lgh4/i;-><init>(Landroid/content/Context;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->e:Lkotlin/Lazy;

    .line 33816631
    .line 33816632
    return-void
.end method


.method private final getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
[MOD-CHANGED]
.method private final getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSpeedIconStyle2View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
[MOD-CHANGED]
.method private final getSpeedIconStyle2View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSpeedIconStyle2View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
[MOD-CHANGED]
.method private final getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;
[MOD-CHANGED]
.method private final getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Log4/e;->b:Log4/e;

    .line 393218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v0, v1}, Log4/e;->w3(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->a:Landroid/widget/LinearLayout;

    .line 393233
    if-eqz v0, :cond_d8

    .line 393235
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393242
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 393250
    move-result-object v1

    .line 393251
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 393253
    if-eqz v1, :cond_ce

    .line 393255
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393262
    move-result-object v1

    .line 393263
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v2, :cond_37

    .line 393268
    check-cast v1, Landroid/view/ViewGroup;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v3

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393274
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393281
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393288
    move-result-object v1

    .line 393289
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 393291
    if-eqz v2, :cond_50

    .line 393293
    move-object v3, v1

    .line 393294
    check-cast v3, Landroid/view/ViewGroup;

    .line 393296
    :cond_50
    if-eqz v3, :cond_59

    .line 393298
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393305
    :cond_59
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393312
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393323
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x3

    .line 393328
    new-array v2, v2, [Ljava/lang/Integer;

    .line 393330
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393337
    move-result-object v3

    .line 393338
    const-string v4, "1.25x"

    .line 393340
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393343
    move-result v3

    .line 393344
    float-to-int v3, v3

    .line 393345
    const/4 v4, 0x1

    .line 393346
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    move-result v5

    .line 393350
    add-int/2addr v3, v5

    .line 393351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v3

    .line 393355
    const/4 v5, 0x0

    .line 393356
    aput-object v3, v2, v5

    .line 393358
    const/16 v3, 0x24

    .line 393360
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393363
    move-result v3

    .line 393364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    move-result-object v3

    .line 393368
    aput-object v3, v2, v4

    .line 393370
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393377
    move-result-object v3

    .line 393378
    const-string v5, "0.75x"

    .line 393380
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393383
    move-result v3

    .line 393384
    float-to-int v3, v3

    .line 393385
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393388
    move-result v4

    .line 393389
    add-int/2addr v3, v4

    .line 393390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393393
    move-result-object v3

    .line 393394
    const/4 v4, 0x2

    .line 393395
    aput-object v3, v2, v4

    .line 393397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393404
    move-result-object v2

    .line 393405
    check-cast v2, Ljava/lang/Number;

    .line 393407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393410
    move-result v2

    .line 393411
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393414
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393425
    move-result-object v1

    .line 393426
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393429
    :goto_d5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393432
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Log4/e;->b:Log4/e;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Log4/e;->w3(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->a:Landroid/widget/LinearLayout;

    .line 393232
    .line 393233
    if-eqz v0, :cond_d8

    .line 393234
    .line 393235
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 393252
    .line 393253
    if-eqz v1, :cond_ce

    .line 393254
    .line 393255
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 393264
    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v2, :cond_37

    .line 393267
    .line 393268
    check-cast v1, Landroid/view/ViewGroup;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v3

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393273
    .line 393274
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 393290
    .line 393291
    if-eqz v2, :cond_50

    .line 393292
    .line 393293
    move-object v3, v1

    .line 393294
    check-cast v3, Landroid/view/ViewGroup;

    .line 393295
    .line 393296
    :cond_50
    if-eqz v3, :cond_59

    .line 393297
    .line 393298
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393310
    .line 393311
    .line 393312
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x3

    .line 393328
    new-array v2, v2, [Ljava/lang/Integer;

    .line 393329
    .line 393330
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    const-string v4, "1.25x"

    .line 393339
    .line 393340
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    float-to-int v3, v3

    .line 393345
    const/4 v4, 0x1

    .line 393346
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    add-int/2addr v3, v5

    .line 393351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    const/4 v5, 0x0

    .line 393356
    aput-object v3, v2, v5

    .line 393357
    .line 393358
    const/16 v3, 0x24

    .line 393359
    .line 393360
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v3

    .line 393364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    aput-object v3, v2, v4

    .line 393369
    .line 393370
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    const-string v5, "0.75x"

    .line 393379
    .line 393380
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393381
    .line 393382
    .line 393383
    move-result v3

    .line 393384
    float-to-int v3, v3

    .line 393385
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393386
    .line 393387
    .line 393388
    move-result v4

    .line 393389
    add-int/2addr v3, v4

    .line 393390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    const/4 v4, 0x2

    .line 393395
    aput-object v3, v2, v4

    .line 393396
    .line 393397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    check-cast v2, Ljava/lang/Number;

    .line 393406
    .line 393407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393408
    .line 393409
    .line 393410
    move-result v2

    .line 393411
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393412
    .line 393413
    .line 393414
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getTextViewContainer()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393427
    .line 393428
    .line 393429
    :goto_d5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    return-void
.end method


.method public final U(F)V
[MOD-CHANGED]
.method public final U(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->a:Landroid/widget/LinearLayout;

    .line 17170434
    if-eqz v0, :cond_b8

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const/16 v4, 0x78

    .line 17170455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170457
    if-eqz v1, :cond_8c

    .line 17170459
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17170461
    cmpg-float v1, p1, v1

    .line 17170463
    if-nez v1, :cond_23

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2a

    .line 17170470
    const-string p1, "0.75x"

    .line 17170472
    goto/16 :goto_b5

    .line 17170474
    :cond_2a
    cmpg-float v1, p1, v5

    .line 17170476
    if-nez v1, :cond_30

    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    if-eqz v1, :cond_37

    .line 17170483
    const-string p1, "1.0x"

    .line 17170485
    goto/16 :goto_b5

    .line 17170487
    :cond_37
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 17170489
    cmpg-float v1, p1, v1

    .line 17170491
    if-nez v1, :cond_3f

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_46

    .line 17170498
    const-string p1, "1.25x"

    .line 17170500
    goto/16 :goto_b5

    .line 17170502
    :cond_46
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17170504
    cmpg-float v1, p1, v1

    .line 17170506
    if-nez v1, :cond_4e

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    if-eqz v1, :cond_54

    .line 17170513
    const-string p1, "1.5x"

    .line 17170515
    goto :goto_b5

    .line 17170516
    :cond_54
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 17170518
    cmpg-float v1, p1, v1

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_62

    .line 17170527
    const-string p1, "1.75x"

    .line 17170529
    goto :goto_b5

    .line 17170530
    :cond_62
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170532
    cmpg-float v1, p1, v1

    .line 17170534
    if-nez v1, :cond_6a

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_70

    .line 17170541
    const-string p1, "2.0x"

    .line 17170543
    goto :goto_b5

    .line 17170544
    :cond_70
    const/high16 v1, 0x40400000    # 3.0f

    .line 17170546
    cmpg-float v1, p1, v1

    .line 17170548
    if-nez v1, :cond_77

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    :cond_77
    if-eqz v2, :cond_7c

    .line 17170553
    const-string p1, "3.0x"

    .line 17170555
    goto :goto_b5

    .line 17170556
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    goto :goto_b5

    .line 17170572
    :cond_8c
    cmpg-float v1, p1, v5

    .line 17170574
    if-nez v1, :cond_91

    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    :cond_91
    if-eqz v2, :cond_a6

    .line 17170579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170586
    move-result-object p1

    .line 17170587
    const v1, 0x7f061877

    .line 17170590
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    :goto_b5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->a:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b8

    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const/16 v4, 0x78

    .line 17170454
    .line 17170455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_8c

    .line 17170458
    .line 17170459
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17170460
    .line 17170461
    cmpg-float v1, p1, v1

    .line 17170462
    .line 17170463
    if-nez v1, :cond_23

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2a

    .line 17170469
    .line 17170470
    const-string p1, "0.75x"

    .line 17170471
    .line 17170472
    goto/16 :goto_b5

    .line 17170473
    .line 17170474
    :cond_2a
    cmpg-float v1, p1, v5

    .line 17170475
    .line 17170476
    if-nez v1, :cond_30

    .line 17170477
    .line 17170478
    const/4 v1, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    if-eqz v1, :cond_37

    .line 17170482
    .line 17170483
    const-string p1, "1.0x"

    .line 17170484
    .line 17170485
    goto/16 :goto_b5

    .line 17170486
    .line 17170487
    :cond_37
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 17170488
    .line 17170489
    cmpg-float v1, p1, v1

    .line 17170490
    .line 17170491
    if-nez v1, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_46

    .line 17170497
    .line 17170498
    const-string p1, "1.25x"

    .line 17170499
    .line 17170500
    goto/16 :goto_b5

    .line 17170501
    .line 17170502
    :cond_46
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17170503
    .line 17170504
    cmpg-float v1, p1, v1

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    if-eqz v1, :cond_54

    .line 17170512
    .line 17170513
    const-string p1, "1.5x"

    .line 17170514
    .line 17170515
    goto :goto_b5

    .line 17170516
    :cond_54
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 17170517
    .line 17170518
    cmpg-float v1, p1, v1

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_62

    .line 17170526
    .line 17170527
    const-string p1, "1.75x"

    .line 17170528
    .line 17170529
    goto :goto_b5

    .line 17170530
    :cond_62
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170531
    .line 17170532
    cmpg-float v1, p1, v1

    .line 17170533
    .line 17170534
    if-nez v1, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    const-string p1, "2.0x"

    .line 17170542
    .line 17170543
    goto :goto_b5

    .line 17170544
    :cond_70
    const/high16 v1, 0x40400000    # 3.0f

    .line 17170545
    .line 17170546
    cmpg-float v1, p1, v1

    .line 17170547
    .line 17170548
    if-nez v1, :cond_77

    .line 17170549
    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    :cond_77
    if-eqz v2, :cond_7c

    .line 17170552
    .line 17170553
    const-string p1, "3.0x"

    .line 17170554
    .line 17170555
    goto :goto_b5

    .line 17170556
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    goto :goto_b5

    .line 17170572
    :cond_8c
    cmpg-float v1, p1, v5

    .line 17170573
    .line 17170574
    if-nez v1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    :cond_91
    if-eqz v2, :cond_a6

    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const v1, 0x7f061877

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    :goto_b5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final getInnerSpeedIconView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
[MOD-CHANGED]
.method public final getInnerSpeedIconView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerSpeedIconView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedIconStyle1View()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getInnerSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
[MOD-CHANGED]
.method public final getInnerSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i1(Lcy4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751046
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-interface {p1, p2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->U(F)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751056
    .line 33751057
    :goto_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->U(F)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


