.class public final Lcom/bytedance/android/annie/param/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configOrientation:I

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private realDisplayMetrics:Landroid/util/DisplayMetrics;

.field private realNavigationBarHeight:I

.field private requestedOrientation:I

.field private statusBarHeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/param/ScreenInfo;-><init>(Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iput-object v1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 17039370
    .line 17039371
    const/4 v1, -0x1

    .line 17039372
    iput v1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->requestedOrientation:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getStatusBarHeight()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput v1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->statusBarHeight:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17039389
    .line 17039390
    iput v1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->configOrientation:I

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_36

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    iput v1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->requestedOrientation:I

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realNavigationBarHeight:I

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/param/ScreenInfo;-><init>(Landroid/app/Activity;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method private final updateActivityDepend(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->requestedOrientation:I

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realNavigationBarHeight:I

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final dp2Px(F)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 16908289
    .line 16908290
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908291
    .line 16908292
    mul-float p1, p1, v0

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908295
    .line 16908296
    add-float/2addr p1, v0

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    return p1
.end method

.method public final getConfigOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->configOrientation:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRealDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getRealNavigationBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->realNavigationBarHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->statusBarHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final isLandscape()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->requestedOrientation:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_e

    .line 131079
    .line 131080
    const/4 v1, 0x6

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

.method public final px2Dp(I)F
    .registers 3

    .prologue
    .line 16842752
    int-to-float p1, p1

    .line 16842753
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 16842754
    .line 16842755
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16842756
    .line 16842757
    div-float/2addr p1, v0

    .line 16842758
    return p1
.end method

.method public final setConfigOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/param/ScreenInfo;->configOrientation:I

    .line 16777217
    .line 16777218
    return-void
.end method
