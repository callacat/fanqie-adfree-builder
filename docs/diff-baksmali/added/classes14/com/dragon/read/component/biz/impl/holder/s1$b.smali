.class public final Lcom/dragon/read/component/biz/impl/holder/s1$b;
.super Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92499

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final e(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e(FILandroid/view/View;)V

    .line 50659331
    const p2, 0x7f11177e

    .line 50659334
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659337
    move-result-object p2

    .line 50659338
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659340
    const v0, 0x7f112285

    .line 50659343
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    move-result-object p3

    .line 50659347
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50659349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659351
    if-eqz p2, :cond_2f

    .line 50659353
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->s:Landroid/content/Context;

    .line 50659355
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659357
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659360
    move-result v1

    .line 50659361
    int-to-float v1, v1

    .line 50659362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659365
    move-result v2

    .line 50659366
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659369
    move-result v2

    .line 50659370
    mul-float v1, v1, v2

    .line 50659372
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_7b

    .line 50659377
    const/4 p2, 0x1

    .line 50659378
    int-to-float p2, p2

    .line 50659379
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659381
    sub-float/2addr v1, p2

    .line 50659382
    mul-float v1, v1, p1

    .line 50659384
    add-float/2addr v1, p2

    .line 50659385
    div-float v1, p2, v1

    .line 50659387
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 50659390
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659392
    sub-float/2addr v1, p2

    .line 50659393
    mul-float v1, v1, p1

    .line 50659395
    add-float/2addr v1, p2

    .line 50659396
    div-float v1, p2, v1

    .line 50659398
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 50659401
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659404
    move-result-object v1

    .line 50659405
    const/high16 v2, 0x41700000    # 15.0f

    .line 50659407
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659410
    move-result v1

    .line 50659411
    neg-int v1, v1

    .line 50659412
    int-to-float v1, v1

    .line 50659413
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659416
    move-result v2

    .line 50659417
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659420
    move-result v0

    .line 50659421
    mul-float v1, v1, v0

    .line 50659423
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50659426
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659428
    sub-float/2addr v0, p2

    .line 50659429
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659432
    move-result-object p2

    .line 50659433
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50659435
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659438
    move-result p2

    .line 50659439
    int-to-float p2, p2

    .line 50659440
    mul-float v0, v0, p2

    .line 50659442
    const/4 p2, 0x2

    .line 50659443
    int-to-float p2, p2

    .line 50659444
    div-float/2addr v0, p2

    .line 50659445
    mul-float v0, v0, p1

    .line 50659447
    neg-float p1, v0

    .line 50659448
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659451
    :cond_7b
    return-void
.end method
