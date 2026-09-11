.class public final Ldq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882119
    move-result v1

    .line 33882120
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 33882122
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Landroid/graphics/Canvas;

    .line 33882128
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882131
    new-instance v2, Landroid/graphics/Paint;

    .line 33882133
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882140
    new-instance v3, Landroid/graphics/Rect;

    .line 33882142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882145
    move-result v4

    .line 33882146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882149
    move-result v5

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882154
    new-instance v4, Landroid/graphics/RectF;

    .line 33882156
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33882159
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33882162
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33882165
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 33882167
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882169
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882172
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882175
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882178
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973831
    move-result v1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973838
    move-result v2

    .line 16973839
    sub-int/2addr v0, v2

    .line 16973840
    div-int/lit8 v0, v0, 0x2

    .line 16973842
    sub-int/2addr v1, v2

    .line 16973843
    div-int/lit8 v1, v1, 0x2

    .line 16973845
    invoke-static {p0, v0, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816583
    move-result v1

    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816592
    move-result v2

    .line 33816593
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816604
    move-result-object v0

    .line 33816605
    new-instance v1, Landroid/graphics/Canvas;

    .line 33816607
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816615
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816618
    move-result p0

    .line 33816619
    int-to-float p0, p0

    .line 33816620
    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816623
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816595
    move-result v2

    .line 33816596
    add-int/2addr v1, v2

    .line 33816597
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33816604
    move-result-object v0

    .line 33816605
    new-instance v1, Landroid/graphics/Canvas;

    .line 33816607
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816615
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816618
    move-result p0

    .line 33816619
    int-to-float p0, p0

    .line 33816620
    invoke-virtual {v1, p1, v2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816623
    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-gt v0, p1, :cond_10

    .line 50659339
    if-le v1, p1, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    move-object p1, p0

    .line 50659343
    goto :goto_2b

    .line 50659344
    :cond_10
    :goto_10
    int-to-float p1, p1

    .line 50659345
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50659348
    move-result v3

    .line 50659349
    int-to-float v3, v3

    .line 50659350
    div-float/2addr p1, v3

    .line 50659351
    int-to-float v0, v0

    .line 50659352
    mul-float v0, v0, p1

    .line 50659354
    float-to-int v0, v0

    .line 50659355
    int-to-float v1, v1

    .line 50659356
    mul-float v1, v1, p1

    .line 50659358
    float-to-int p1, v1

    .line 50659359
    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659366
    move-result v0

    .line 50659367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659370
    move-result v1

    .line 50659371
    :goto_2b
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659373
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659376
    move-result-object v3

    .line 50659377
    new-instance v4, Landroid/graphics/Canvas;

    .line 50659379
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659382
    new-instance v5, Landroid/graphics/Paint;

    .line 50659384
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659387
    new-instance v2, Landroid/graphics/RectF;

    .line 50659389
    int-to-float v0, v0

    .line 50659390
    int-to-float v1, v1

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659395
    invoke-virtual {v4, v2, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50659398
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50659400
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659402
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659405
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659408
    invoke-virtual {v4, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50659411
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659414
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659417
    return-object v3
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33751040
    new-instance v5, Landroid/graphics/Matrix;

    .line 33751042
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 33751045
    int-to-float p1, p1

    .line 33751046
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33751054
    move-result v3

    .line 33751055
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33751058
    move-result v4

    .line 33751059
    const/4 v6, 0x1

    .line 33751060
    move-object v0, p0

    .line 33751061
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method public static g(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593799
    move-result v3

    .line 50593800
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593803
    move-result v4

    .line 50593804
    int-to-float p0, p0

    .line 50593805
    int-to-float v0, v3

    .line 50593806
    div-float/2addr p0, v0

    .line 50593807
    int-to-float p1, p1

    .line 50593808
    int-to-float v0, v4

    .line 50593809
    div-float/2addr p1, v0

    .line 50593810
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593812
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593815
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    const/4 v6, 0x1

    .line 50593821
    move-object v0, p2

    .line 50593822
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593825
    move-result-object p0

    .line 50593826
    return-object p0
.end method
