## classes8/com/dragon/read/social/fusion/template/StoryTemplateCardLayout.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9dc63

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$b;

    .line 196616
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196618
    const/16 v1, 0x8

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    sput v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->z:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9dc63

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$b;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196617
    .line 196618
    const/16 v1, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    sput v0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->z:F

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const p2, 0x7f0d0d46

    .line 50790410
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790413
    move-result p2

    .line 50790414
    iput p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->o:I

    .line 50790416
    const p2, 0x7f0d0d5a

    .line 50790419
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790422
    move-result p2

    .line 50790423
    iput p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->p:I

    .line 50790425
    new-instance p2, Landroid/graphics/Paint;

    .line 50790427
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790430
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 50790432
    new-instance p2, Landroid/graphics/Paint;

    .line 50790434
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790437
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->r:Landroid/graphics/Paint;

    .line 50790439
    new-instance p3, Landroid/graphics/Paint;

    .line 50790441
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 50790444
    iput-object p3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->s:Landroid/graphics/Paint;

    .line 50790446
    new-instance v1, Landroid/graphics/RectF;

    .line 50790448
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50790451
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 50790453
    new-instance v1, Landroid/graphics/Rect;

    .line 50790455
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790458
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 50790460
    new-instance v1, Landroid/graphics/Rect;

    .line 50790462
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790465
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 50790467
    const v1, 0x7f05154d

    .line 50790470
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790473
    const/16 v1, 0x8

    .line 50790475
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790478
    const v1, 0x106000d

    .line 50790481
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790484
    move-result-object p1

    .line 50790485
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790488
    const p1, 0x7f1124be

    .line 50790491
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p1

    .line 50790495
    const-string v1, ""

    .line 50790497
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    check-cast p1, Landroid/widget/TextView;

    .line 50790502
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->g:Landroid/widget/TextView;

    .line 50790504
    const v2, 0x7f1131a5

    .line 50790507
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    check-cast v2, Landroid/widget/TextView;

    .line 50790516
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->h:Landroid/widget/TextView;

    .line 50790518
    const v2, 0x7f1131a0

    .line 50790521
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50790530
    const v2, 0x7f1131a6

    .line 50790533
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790536
    move-result-object v2

    .line 50790537
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    check-cast v2, Landroid/widget/TextView;

    .line 50790542
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->i:Landroid/widget/TextView;

    .line 50790544
    const v2, 0x7f1131a1

    .line 50790547
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->j:Landroid/view/View;

    .line 50790556
    const v2, 0x7f11319e

    .line 50790559
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    check-cast v2, Landroid/widget/TextView;

    .line 50790568
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 50790570
    const v3, 0x7f1118c5

    .line 50790573
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    check-cast v3, Landroid/widget/TextView;

    .line 50790582
    iput-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->l:Landroid/widget/TextView;

    .line 50790584
    const/4 v1, 0x1

    .line 50790585
    const/4 v4, 0x0

    .line 50790586
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 50790592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790599
    move-result-object v0

    .line 50790600
    const v1, 0x7f022e7f

    .line 50790603
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790606
    move-result-object v0

    .line 50790607
    iput-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->y:Landroid/graphics/Bitmap;

    .line 50790609
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50790611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790614
    move-result-object v1

    .line 50790615
    const v4, 0x7f0d0d42

    .line 50790618
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790621
    move-result v1

    .line 50790622
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790624
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790627
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790630
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 50790632
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50790634
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50790637
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50790640
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50790642
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50790644
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50790647
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50790650
    sget-object p2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50790652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-static {p3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790666
    move-result p3

    .line 50790667
    if-eqz p3, :cond_116

    .line 50790669
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790672
    move-result p3

    .line 50790673
    if-eqz p3, :cond_116

    .line 50790675
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureDark:Ljava/lang/String;

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureLight:Ljava/lang/String;

    .line 50790680
    :goto_118
    new-instance p3, Lpf6/h;

    .line 50790682
    invoke-direct {p3, p0}, Lpf6/h;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790685
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50790688
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->g:Landroid/widget/TextView;

    .line 50790690
    new-instance p3, Lpf6/d;

    .line 50790692
    invoke-direct {p3}, Lpf6/d;-><init>()V

    .line 50790695
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790698
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->l:Landroid/widget/TextView;

    .line 50790700
    new-instance p3, Lpf6/e;

    .line 50790702
    invoke-direct {p3, p0}, Lpf6/e;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790705
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 50790710
    new-instance p3, Lpf6/f;

    .line 50790712
    invoke-direct {p3, p0}, Lpf6/f;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790715
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790718
    new-instance p2, Lpf6/g;

    .line 50790720
    invoke-direct {p2}, Lpf6/g;-><init>()V

    .line 50790723
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790726
    const/4 p2, 0x2

    .line 50790727
    invoke-static {p1, p2}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 50790730
    invoke-static {v2, p2}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 50790733
    const p1, 0x7f020ed2

    .line 50790736
    const p2, 0x7f0d0d91

    .line 50790739
    invoke-static {p1, p2, v3}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 50790742
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const p2, 0x7f0d0d46

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result p2

    .line 50790414
    iput p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->o:I

    .line 50790415
    .line 50790416
    const p2, 0x7f0d0d5a

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p2

    .line 50790423
    iput p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->p:I

    .line 50790424
    .line 50790425
    new-instance p2, Landroid/graphics/Paint;

    .line 50790426
    .line 50790427
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 50790431
    .line 50790432
    new-instance p2, Landroid/graphics/Paint;

    .line 50790433
    .line 50790434
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->r:Landroid/graphics/Paint;

    .line 50790438
    .line 50790439
    new-instance p3, Landroid/graphics/Paint;

    .line 50790440
    .line 50790441
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    iput-object p3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->s:Landroid/graphics/Paint;

    .line 50790445
    .line 50790446
    new-instance v1, Landroid/graphics/RectF;

    .line 50790447
    .line 50790448
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 50790452
    .line 50790453
    new-instance v1, Landroid/graphics/Rect;

    .line 50790454
    .line 50790455
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790456
    .line 50790457
    .line 50790458
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 50790459
    .line 50790460
    new-instance v1, Landroid/graphics/Rect;

    .line 50790461
    .line 50790462
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 50790466
    .line 50790467
    const v1, 0x7f05154d

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    const/16 v1, 0x8

    .line 50790474
    .line 50790475
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    const v1, 0x106000d

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p1

    .line 50790485
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790486
    .line 50790487
    .line 50790488
    const p1, 0x7f1124be

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    const-string v1, ""

    .line 50790496
    .line 50790497
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    check-cast p1, Landroid/widget/TextView;

    .line 50790501
    .line 50790502
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->g:Landroid/widget/TextView;

    .line 50790503
    .line 50790504
    const v2, 0x7f1131a5

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    check-cast v2, Landroid/widget/TextView;

    .line 50790515
    .line 50790516
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->h:Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    const v2, 0x7f1131a0

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50790529
    .line 50790530
    const v2, 0x7f1131a6

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v2

    .line 50790537
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    check-cast v2, Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->i:Landroid/widget/TextView;

    .line 50790543
    .line 50790544
    const v2, 0x7f1131a1

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->j:Landroid/view/View;

    .line 50790555
    .line 50790556
    const v2, 0x7f11319e

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    check-cast v2, Landroid/widget/TextView;

    .line 50790567
    .line 50790568
    iput-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 50790569
    .line 50790570
    const v3, 0x7f1118c5

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    check-cast v3, Landroid/widget/TextView;

    .line 50790581
    .line 50790582
    iput-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->l:Landroid/widget/TextView;

    .line 50790583
    .line 50790584
    const/4 v1, 0x1

    .line 50790585
    const/4 v4, 0x0

    .line 50790586
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    const v1, 0x7f022e7f

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    iput-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->y:Landroid/graphics/Bitmap;

    .line 50790608
    .line 50790609
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50790610
    .line 50790611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v1

    .line 50790615
    const v4, 0x7f0d0d42

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790623
    .line 50790624
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 50790631
    .line 50790632
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50790633
    .line 50790634
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50790641
    .line 50790642
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50790643
    .line 50790644
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50790648
    .line 50790649
    .line 50790650
    sget-object p2, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 50790651
    .line 50790652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-static {p3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p3

    .line 50790667
    if-eqz p3, :cond_116

    .line 50790668
    .line 50790669
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p3

    .line 50790673
    if-eqz p3, :cond_116

    .line 50790674
    .line 50790675
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureDark:Ljava/lang/String;

    .line 50790676
    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureLight:Ljava/lang/String;

    .line 50790679
    .line 50790680
    :goto_118
    new-instance p3, Lpf6/h;

    .line 50790681
    .line 50790682
    invoke-direct {p3, p0}, Lpf6/h;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->g:Landroid/widget/TextView;

    .line 50790689
    .line 50790690
    new-instance p3, Lpf6/d;

    .line 50790691
    .line 50790692
    invoke-direct {p3}, Lpf6/d;-><init>()V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->l:Landroid/widget/TextView;

    .line 50790699
    .line 50790700
    new-instance p3, Lpf6/e;

    .line 50790701
    .line 50790702
    invoke-direct {p3, p0}, Lpf6/e;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 50790709
    .line 50790710
    new-instance p3, Lpf6/f;

    .line 50790711
    .line 50790712
    invoke-direct {p3, p0}, Lpf6/f;-><init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790716
    .line 50790717
    .line 50790718
    new-instance p2, Lpf6/g;

    .line 50790719
    .line 50790720
    invoke-direct {p2}, Lpf6/g;-><init>()V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790724
    .line 50790725
    .line 50790726
    const/4 p2, 0x2

    .line 50790727
    invoke-static {p1, p2}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {v2, p2}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 50790731
    .line 50790732
    .line 50790733
    const p1, 0x7f020ed2

    .line 50790734
    .line 50790735
    .line 50790736
    const p2, 0x7f0d0d91

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {p1, p2, v3}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 50790740
    .line 50790741
    .line 50790742
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 17039366
    sget v1, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->z:F

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 17039370
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->r:Landroid/graphics/Paint;

    .line 17039383
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->y:Landroid/graphics/Bitmap;

    .line 17039388
    if-nez v0, :cond_24

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17039398
    const/16 v2, 0x10

    .line 17039400
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17039403
    move-result v2

    .line 17039404
    int-to-float v2, v2

    .line 17039405
    const/16 v3, 0x16

    .line 17039407
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17039410
    move-result v1

    .line 17039411
    int-to-float v1, v1

    .line 17039412
    iget-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->s:Landroid/graphics/Paint;

    .line 17039414
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039417
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 17039365
    .line 17039366
    sget v1, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->z:F

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->r:Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->y:Landroid/graphics/Bitmap;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_24

    .line 17039389
    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17039397
    .line 17039398
    const/16 v2, 0x10

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    int-to-float v2, v2

    .line 17039405
    const/16 v3, 0x16

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    int-to-float v1, v1

    .line 17039412
    iget-object v3, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->s:Landroid/graphics/Paint;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateHotCreation()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTemplateHotCreation()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateHotCreation()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextureSrcRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getTextureSrcRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    new-instance v0, Landroid/graphics/Rect;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextureSrcRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/Rect;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->x:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final getUgcTemplate()Lcom/dragon/read/rpc/model/UgcTemplate;
[MOD-CHANGED]
.method public final getUgcTemplate()Lcom/dragon/read/rpc/model/UgcTemplate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcTemplate()Lcom/dragon/read/rpc/model/UgcTemplate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->t:Landroid/graphics/LinearGradient;

    .line 33882117
    if-nez p1, :cond_63

    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882122
    move-result p1

    .line 33882123
    int-to-float p1, p1

    .line 33882124
    const/high16 p2, 0x40400000    # 3.0f

    .line 33882126
    div-float v1, p1, p2

    .line 33882128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882131
    move-result p1

    .line 33882132
    int-to-float p1, p1

    .line 33882133
    div-float/2addr p1, p2

    .line 33882134
    const/4 p2, 0x2

    .line 33882135
    int-to-float v0, p2

    .line 33882136
    mul-float v3, p1, v0

    .line 33882138
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882144
    move-result v0

    .line 33882145
    int-to-float v4, v0

    .line 33882146
    new-array v5, p2, [I

    .line 33882148
    iget p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->o:I

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    aput p2, v5, v8

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    iget v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->p:I

    .line 33882156
    aput v0, v5, p2

    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33882161
    move-object v0, p1

    .line 33882162
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->t:Landroid/graphics/LinearGradient;

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 33882169
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882172
    new-instance p1, Landroid/graphics/RectF;

    .line 33882174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882177
    move-result p2

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 33882190
    new-instance p1, Landroid/graphics/Rect;

    .line 33882192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882199
    move-result v0

    .line 33882200
    invoke-direct {p1, v8, v8, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getTextureSrcRect()Landroid/graphics/Rect;

    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->t:Landroid/graphics/LinearGradient;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_63

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    int-to-float p1, p1

    .line 33882124
    const/high16 p2, 0x40400000    # 3.0f

    .line 33882125
    .line 33882126
    div-float v1, p1, p2

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    int-to-float p1, p1

    .line 33882133
    div-float/2addr p1, p2

    .line 33882134
    const/4 p2, 0x2

    .line 33882135
    int-to-float v0, p2

    .line 33882136
    mul-float v3, p1, v0

    .line 33882137
    .line 33882138
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    int-to-float v4, v0

    .line 33882146
    new-array v5, p2, [I

    .line 33882147
    .line 33882148
    iget p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->o:I

    .line 33882149
    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    aput p2, v5, v8

    .line 33882152
    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    iget v0, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->p:I

    .line 33882155
    .line 33882156
    aput v0, v5, p2

    .line 33882157
    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33882160
    .line 33882161
    move-object v0, p1

    .line 33882162
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->t:Landroid/graphics/LinearGradient;

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->q:Landroid/graphics/Paint;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Landroid/graphics/RectF;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    const/4 v1, 0x0

    .line 33882185
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->u:Landroid/graphics/RectF;

    .line 33882189
    .line 33882190
    new-instance p1, Landroid/graphics/Rect;

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    invoke-direct {p1, v8, v8, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->v:Landroid/graphics/Rect;

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->getTextureSrcRect()Landroid/graphics/Rect;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->w:Landroid/graphics/Rect;

    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUgcTemplate(Lcom/dragon/read/rpc/model/UgcTemplate;)V
[MOD-CHANGED]
.method public final setUgcTemplate(Lcom/dragon/read/rpc/model/UgcTemplate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUgcTemplate(Lcom/dragon/read/rpc/model/UgcTemplate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16777217
    .line 16777218
    return-void
.end method


