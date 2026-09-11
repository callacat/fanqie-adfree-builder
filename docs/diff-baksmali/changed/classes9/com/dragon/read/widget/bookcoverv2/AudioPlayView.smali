## classes9/com/dragon/read/widget/bookcoverv2/AudioPlayView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816582
    new-instance p2, Le37/d;

    .line 33816584
    invoke-direct {p2, p0}, Le37/d;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816587
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->a:Lkotlin/Lazy;

    .line 33816593
    new-instance p2, Le37/e;

    .line 33816595
    invoke-direct {p2, p0}, Le37/e;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816598
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->b:Lkotlin/Lazy;

    .line 33816604
    new-instance p2, Le37/f;

    .line 33816606
    invoke-direct {p2, p0}, Le37/f;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816609
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816612
    move-result-object p2

    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->c:Lkotlin/Lazy;

    .line 33816615
    const-string p2, ""

    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 33816619
    const p2, 0x7f050ead

    .line 33816622
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816625
    move-result-object p2

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-static {p2, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p2, Le37/d;

    .line 33816583
    .line 33816584
    invoke-direct {p2, p0}, Le37/d;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->a:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    new-instance p2, Le37/e;

    .line 33816594
    .line 33816595
    invoke-direct {p2, p0}, Le37/e;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->b:Lkotlin/Lazy;

    .line 33816603
    .line 33816604
    new-instance p2, Le37/f;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p0}, Le37/f;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->c:Lkotlin/Lazy;

    .line 33816614
    .line 33816615
    const-string p2, ""

    .line 33816616
    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 33816618
    .line 33816619
    const p2, 0x7f050ead

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-static {p2, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 50528258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object v1

    .line 50528262
    const-string v2, ""

    .line 50528264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getBgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528270
    move-result-object v2

    .line 50528271
    const/16 v5, 0x19

    .line 50528273
    move-object v3, p1

    .line 50528274
    move-object v4, p2

    .line 50528275
    invoke-virtual/range {v0 .. v5}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50528256
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    const-string v2, ""

    .line 50528263
    .line 50528264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getBgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v2

    .line 50528271
    const/16 v5, 0x19

    .line 50528272
    .line 50528273
    move-object v3, p1

    .line 50528274
    move-object v4, p2

    .line 50528275
    invoke-virtual/range {v0 .. v5}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getBgView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getBgView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBgView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getDarkMask()Landroid/view/View;
[MOD-CHANGED]
.method private final getDarkMask()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDarkMask()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getIcon()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIcon()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    const p1, 0x7f020e32

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p1, 0x7f020e33

    .line 16973833
    :goto_9
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getIcon()Landroid/widget/ImageView;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    const p1, 0x7f020e32

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p1, 0x7f020e33

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getIcon()Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getAttachBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAttachBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getDarkMask()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getDarkMask()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final setAttachBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAttachBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


