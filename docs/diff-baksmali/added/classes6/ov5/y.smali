.class public final Lov5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov5/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9948f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p3(FFFFFLjava/lang/String;)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122055
    move-result-object p6

    .line 101122056
    if-nez p6, :cond_11

    .line 101122058
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 101122061
    move-result-object p6

    .line 101122062
    if-nez p6, :cond_11

    .line 101122064
    return-void

    .line 101122065
    :cond_11
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122068
    move-result p1

    .line 101122069
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122072
    move-result p2

    .line 101122073
    add-int/lit8 v1, p1, 0x1

    .line 101122075
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122078
    move-result p3

    .line 101122079
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 101122082
    move-result p3

    .line 101122083
    add-int/lit8 v1, p2, 0x1

    .line 101122085
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101122088
    move-result p4

    .line 101122089
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 101122092
    move-result p4

    .line 101122093
    sub-int v1, p3, p1

    .line 101122095
    const/4 v2, 0x1

    .line 101122096
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 101122099
    move-result v1

    .line 101122100
    sub-int v3, p4, p2

    .line 101122102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101122105
    move-result v3

    .line 101122106
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101122108
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101122111
    move-result-object v4

    .line 101122112
    new-instance v5, Landroid/graphics/Canvas;

    .line 101122114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101122117
    int-to-float v6, p1

    .line 101122118
    neg-float v6, v6

    .line 101122119
    int-to-float v7, p2

    .line 101122120
    neg-float v7, v7

    .line 101122121
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101122124
    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101122127
    move-result-object v6

    .line 101122128
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101122131
    move-result-object v6

    .line 101122132
    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101122135
    new-instance v5, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 101122137
    invoke-virtual {p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101122140
    move-result-object v6

    .line 101122141
    invoke-direct {v5, v6, v4}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101122144
    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101122147
    const/4 v4, 0x0

    .line 101122148
    cmpl-float v4, p5, v4

    .line 101122150
    if-lez v4, :cond_73

    .line 101122152
    invoke-static {p5}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122155
    move-result-object p5

    .line 101122156
    invoke-virtual {p5}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 101122159
    move-result-object p5

    .line 101122160
    invoke-virtual {v5, p5}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadii([F)V

    .line 101122163
    :cond_73
    new-instance p5, Lov5/o;

    .line 101122165
    invoke-direct {p5, v5}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 101122168
    iget-object v4, p5, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 101122170
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101122173
    new-instance v4, Lov5/o;

    .line 101122175
    invoke-direct {v4, v5}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 101122178
    iget-object v5, v4, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 101122180
    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101122183
    new-instance v3, Lov5/a0;

    .line 101122185
    invoke-direct {v3}, Lov5/a0;-><init>()V

    .line 101122188
    iput-boolean v2, v3, Lov5/b;->a:Z

    .line 101122190
    iput-boolean v2, v3, Lov5/a0;->k:Z

    .line 101122192
    iput-object p5, v3, Lov5/a0;->h:Lov5/o;

    .line 101122194
    iput-object v4, v3, Lov5/a0;->i:Lov5/o;

    .line 101122196
    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101122199
    move-result-object p5

    .line 101122200
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101122203
    move-result-object p5

    .line 101122204
    const-string v1, ""

    .line 101122206
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122209
    const/4 v1, 0x2

    .line 101122210
    new-array v4, v1, [I

    .line 101122212
    new-array v1, v1, [I

    .line 101122214
    invoke-virtual {p5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101122217
    invoke-virtual {p5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101122220
    aget p5, v4, v0

    .line 101122222
    aget v0, v1, v0

    .line 101122224
    sub-int/2addr p5, v0

    .line 101122225
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122228
    move-result-object p5

    .line 101122229
    aget v0, v4, v2

    .line 101122231
    aget v1, v1, v2

    .line 101122233
    sub-int/2addr v0, v1

    .line 101122234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122237
    move-result-object v0

    .line 101122238
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122241
    move-result-object p5

    .line 101122242
    new-instance v4, Landroid/graphics/Rect;

    .line 101122244
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122247
    move-result-object v0

    .line 101122248
    check-cast v0, Ljava/lang/Number;

    .line 101122250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101122253
    move-result v0

    .line 101122254
    add-int/2addr p1, v0

    .line 101122255
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122258
    move-result-object v0

    .line 101122259
    check-cast v0, Ljava/lang/Number;

    .line 101122261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101122264
    move-result v0

    .line 101122265
    add-int/2addr p2, v0

    .line 101122266
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122269
    move-result-object v0

    .line 101122270
    check-cast v0, Ljava/lang/Number;

    .line 101122272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101122275
    move-result v0

    .line 101122276
    add-int/2addr p3, v0

    .line 101122277
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122280
    move-result-object p5

    .line 101122281
    check-cast p5, Ljava/lang/Number;

    .line 101122283
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 101122286
    move-result p5

    .line 101122287
    add-int/2addr p4, p5

    .line 101122288
    invoke-direct {v4, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101122291
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 101122294
    move-result-object v6

    .line 101122295
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122297
    new-instance v5, Landroid/graphics/Rect;

    .line 101122299
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 101122302
    move-object v1, p1

    .line 101122303
    move-object v2, p6

    .line 101122304
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101122307
    new-instance p2, Lov5/q;

    .line 101122309
    invoke-direct {p2, p6}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 101122312
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 101122315
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 101122318
    return-void
.end method
