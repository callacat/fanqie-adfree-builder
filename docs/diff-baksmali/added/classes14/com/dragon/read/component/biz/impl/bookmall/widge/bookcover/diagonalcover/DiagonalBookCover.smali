.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/AttributeSet;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Camera;

.field public final m:Landroid/graphics/Rect;

.field public n:F

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Camera;

.field public final q:Landroid/graphics/Rect;

.field public r:Landroid/view/View;

.field public s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 34013196
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 34013198
    const/high16 p1, 0x42580000    # 54.0f

    .line 34013200
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013202
    const/16 p1, 0x32

    .line 34013204
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013207
    move-result p1

    .line 34013208
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013210
    const/16 p1, 0x78

    .line 34013212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013215
    move-result p1

    .line 34013216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013218
    const/16 p1, 0xb4

    .line 34013220
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013223
    move-result p1

    .line 34013224
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013226
    const/16 p1, 0xa

    .line 34013228
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013231
    move-result p1

    .line 34013232
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013234
    const/16 p1, 0xc

    .line 34013236
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013239
    move-result p1

    .line 34013240
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013242
    const/16 p1, 0x10

    .line 34013244
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013247
    move-result p1

    .line 34013248
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013250
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013252
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 34013257
    new-instance p1, Landroid/graphics/Camera;

    .line 34013259
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 34013264
    new-instance p1, Landroid/graphics/Rect;

    .line 34013266
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 34013271
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013273
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 34013278
    new-instance p1, Landroid/graphics/Camera;

    .line 34013280
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 34013283
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 34013285
    new-instance p1, Landroid/graphics/Rect;

    .line 34013287
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013290
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 34013292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 34013294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013297
    move-result-object p2

    .line 34013298
    const/4 v1, 0x7

    .line 34013299
    new-array v1, v1, [I

    .line 34013301
    fill-array-data v1, :array_1d6

    .line 34013304
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013307
    move-result-object p1

    .line 34013308
    const-string p2, ""

    .line 34013310
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013315
    const/4 v2, 0x1

    .line 34013316
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013319
    move-result v1

    .line 34013320
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013322
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013324
    const/4 v3, 0x2

    .line 34013325
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013328
    move-result v1

    .line 34013329
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013331
    const/4 v1, 0x3

    .line 34013332
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013334
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013337
    move-result v1

    .line 34013338
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013340
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013342
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013345
    move-result v0

    .line 34013346
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013348
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013350
    const/4 v1, 0x4

    .line 34013351
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013354
    move-result v0

    .line 34013355
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013357
    const/4 v0, 0x5

    .line 34013358
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013360
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013363
    move-result v0

    .line 34013364
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013366
    const/4 v0, 0x6

    .line 34013367
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013369
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013372
    move-result v0

    .line 34013373
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013378
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013385
    move-result-object p1

    .line 34013386
    const v0, 0x7f05109d

    .line 34013389
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013392
    move-result-object p1

    .line 34013393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013395
    const/4 v0, 0x0

    .line 34013396
    if-nez p1, :cond_da

    .line 34013398
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013401
    move-object p1, v0

    .line 34013402
    :cond_da
    const v1, 0x7f11078d

    .line 34013405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013408
    move-result-object p1

    .line 34013409
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013415
    if-nez p1, :cond_ed

    .line 34013417
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013420
    move-object p1, v0

    .line 34013421
    :cond_ed
    const v1, 0x7f110702

    .line 34013424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013434
    if-nez p1, :cond_100

    .line 34013436
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013439
    move-object p1, v0

    .line 34013440
    :cond_100
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013442
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013444
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013449
    if-nez p1, :cond_10f

    .line 34013451
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013454
    move-object p1, v0

    .line 34013455
    :cond_10f
    const v1, 0x7f11125c

    .line 34013458
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013461
    move-result-object p1

    .line 34013462
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013464
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013466
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013468
    add-int/2addr v2, v3

    .line 34013469
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013474
    if-nez p1, :cond_128

    .line 34013476
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013479
    move-object p1, v0

    .line 34013480
    :cond_128
    const v1, 0x7f11126a

    .line 34013483
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013486
    move-result-object p1

    .line 34013487
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013489
    const/4 v2, -0x3

    .line 34013490
    invoke-static {p1, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013495
    if-nez p1, :cond_13d

    .line 34013497
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013500
    move-object p1, v0

    .line 34013501
    :cond_13d
    const v1, 0x7f1128b7

    .line 34013504
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013507
    move-result-object p1

    .line 34013508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013512
    if-nez p1, :cond_14e

    .line 34013514
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013517
    move-object p1, v0

    .line 34013518
    :cond_14e
    const v1, 0x7f1128da

    .line 34013521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013524
    move-result-object p1

    .line 34013525
    check-cast p1, Landroid/widget/TextView;

    .line 34013527
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013531
    if-nez p1, :cond_161

    .line 34013533
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013536
    move-object p1, v0

    .line 34013537
    :cond_161
    const v1, 0x7f1128bd

    .line 34013540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013543
    move-result-object p1

    .line 34013544
    check-cast p1, Landroid/widget/ImageView;

    .line 34013546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->w:Landroid/widget/ImageView;

    .line 34013548
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013551
    move-result-object p1

    .line 34013552
    const v1, 0x7f0d00dd

    .line 34013555
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013558
    move-result p1

    .line 34013559
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013561
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013566
    if-nez p1, :cond_184

    .line 34013568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013571
    move-object p1, v0

    .line 34013572
    :cond_184
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013575
    move-result-object p1

    .line 34013576
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013578
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013583
    if-nez p1, :cond_195

    .line 34013585
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013588
    move-object p1, v0

    .line 34013589
    :cond_195
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013592
    move-result-object p1

    .line 34013593
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013595
    if-eqz p1, :cond_1a2

    .line 34013597
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013600
    move-result-object p1

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object p1, v0

    .line 34013603
    :goto_1a3
    if-nez p1, :cond_1aa

    .line 34013605
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013607
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34013610
    :cond_1aa
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013613
    move-result-object v1

    .line 34013614
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013616
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013619
    move-result v1

    .line 34013620
    int-to-float v1, v1

    .line 34013621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013623
    mul-float v1, v1, v2

    .line 34013625
    const/4 v2, 0x0

    .line 34013626
    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013631
    if-nez v1, :cond_1c5

    .line 34013633
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013636
    goto :goto_1c6

    .line 34013637
    :cond_1c5
    move-object v0, v1

    .line 34013638
    :goto_1c6
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013641
    move-result-object p2

    .line 34013642
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013644
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013647
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 34013649
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b(F)V

    .line 34013652
    return-void

    nop

    .line 34013654
    :array_1d6
    .array-data 4
        0x7f010522
        0x7f010524
        0x7f010526
        0x7f010527
        0x7f01086a
        0x7f0108bd
        0x7f0108be
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17039377
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    if-nez v0, :cond_1c

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17039391
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;)V

    .line 17039396
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039399
    return-void
.end method

.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104907
    move-result v0

    .line 17104908
    int-to-float v0, v0

    .line 17104909
    mul-float v0, v0, p1

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v1, v1

    .line 17104920
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104922
    mul-float v1, v1, v2

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-nez v2, :cond_27

    .line 17104929
    const-string v2, ""

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104941
    if-nez v2, :cond_40

    .line 17104943
    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-direct {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17104956
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104959
    move-result-object v2

    .line 17104960
    :cond_40
    if-eqz v2, :cond_46

    .line 17104962
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    if-nez v3, :cond_4d

    .line 17104968
    new-instance v3, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104970
    invoke-direct {v3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17104973
    :cond_4d
    invoke-virtual {v3, v0, v1, v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104976
    if-eqz v2, :cond_55

    .line 17104978
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17104984
    neg-float p1, p1

    .line 17104985
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17104987
    int-to-float v0, v0

    .line 17104988
    mul-float p1, p1, v0

    .line 17104990
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17104993
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 17170438
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170443
    move-result v3

    .line 17170444
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 17170449
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170451
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 17170453
    add-int/2addr v3, v2

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 17170466
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170471
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170476
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17170479
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 17170481
    const/4 v1, 0x1

    .line 17170482
    int-to-float v1, v1

    .line 17170483
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 17170485
    sub-float/2addr v1, v2

    .line 17170486
    mul-float v0, v0, v1

    .line 17170488
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->n:F

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170492
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170499
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170504
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170509
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170511
    int-to-float v1, v1

    .line 17170512
    neg-float v1, v1

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170516
    move-result v2

    .line 17170517
    neg-int v2, v2

    .line 17170518
    int-to-float v2, v2

    .line 17170519
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170521
    div-float/2addr v2, v3

    .line 17170522
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170527
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170529
    int-to-float v1, v1

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170533
    move-result v2

    .line 17170534
    int-to-float v2, v2

    .line 17170535
    div-float/2addr v2, v3

    .line 17170536
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170544
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170553
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170560
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170565
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170570
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->n:F

    .line 17170572
    const/16 v2, 0x5a

    .line 17170574
    int-to-float v2, v2

    .line 17170575
    sub-float/2addr v1, v2

    .line 17170576
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170583
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170593
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170595
    int-to-float v1, v1

    .line 17170596
    neg-float v1, v1

    .line 17170597
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170600
    move-result v2

    .line 17170601
    neg-int v2, v2

    .line 17170602
    int-to-float v2, v2

    .line 17170603
    div-float/2addr v2, v3

    .line 17170604
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170609
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170611
    int-to-float v1, v1

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170615
    move-result v2

    .line 17170616
    int-to-float v2, v2

    .line 17170617
    div-float/2addr v2, v3

    .line 17170618
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170623
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170626
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170632
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

.method public final getCoverDisplayRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    aget v2, v0, v1

    .line 262151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 262154
    move-result v3

    .line 262155
    float-to-int v3, v3

    .line 262156
    sub-int/2addr v2, v3

    .line 262157
    aput v2, v0, v1

    .line 262159
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 262161
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 262163
    add-int/2addr v2, v3

    .line 262164
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 262166
    int-to-float v4, v2

    .line 262167
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 262169
    sub-int/2addr v3, v2

    .line 262170
    int-to-float v2, v3

    .line 262171
    mul-float v5, v5, v2

    .line 262173
    add-float/2addr v4, v5

    .line 262174
    new-instance v2, Landroid/graphics/Rect;

    .line 262176
    aget v1, v0, v1

    .line 262178
    const/4 v3, 0x1

    .line 262179
    aget v0, v0, v3

    .line 262181
    int-to-float v3, v1

    .line 262182
    add-float/2addr v3, v4

    .line 262183
    float-to-int v3, v3

    .line 262184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262187
    move-result v4

    .line 262188
    add-int/2addr v4, v0

    .line 262189
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262192
    return-object v2
.end method

.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 2
    return v0
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 16777218
    return-void
.end method

.method public final setDefStyleAttr(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 16777218
    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_c

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 17104900
    if-eqz p1, :cond_b

    .line 17104902
    const/16 v0, 0x8

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    :cond_b
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->w:Landroid/widget/ImageView;

    .line 17104918
    if-eqz v0, :cond_47

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v1, v2, :cond_3d

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq v1, v2, :cond_35

    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    if-eq v1, v2, :cond_2d

    .line 17104933
    const v1, 0x7f021750

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    const v1, 0x7f02174f

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    const v1, 0x7f02174d

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    const v1, 0x7f02174b

    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104969
    if-eqz v0, :cond_52

    .line 17104971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    move-result p1

    .line 17104982
    const/16 v0, 0xa

    .line 17104984
    if-lt p1, v0, :cond_6b

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104988
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104995
    if-eqz p1, :cond_7a

    .line 17104997
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105002
    goto :goto_7a

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17105005
    const/4 v0, 0x0

    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17105011
    if-eqz p1, :cond_7a

    .line 17105013
    const/high16 v0, 0x41600000    # 14.0f

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method
