.class public final Lnj7/a;
.super Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    iput-object v0, p0, Lnj7/a;->a:Ljava/util/Map;

    .line 16908299
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lnj7/a;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lnj7/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 v1, 0x11

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeWidth(F)V

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderColor()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039398
    move-result v0

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeColor(I)V

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/high16 v0, -0x67000000

    .line 17039408
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039411
    move-result p1

    .line 17039412
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setBgColor(I)V

    .line 17039415
    return-void
.end method

.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039379
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039393
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039395
    const/4 v1, -0x2

    .line 17039396
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039405
    return-void
.end method
