.class public final Ly5/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public A:Lr5/p;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lcom/airbnb/lottie/LottieImageAsset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 33882115
    new-instance p1, Landroid/graphics/Rect;

    .line 33882117
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882120
    iput-object p1, p0, Ly5/b;->x:Landroid/graphics/Rect;

    .line 33882122
    new-instance p1, Landroid/graphics/Rect;

    .line 33882124
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    iput-object p1, p0, Ly5/b;->y:Landroid/graphics/Rect;

    .line 33882129
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882131
    const/4 v0, 0x3

    .line 33882132
    if-eqz p1, :cond_2f

    .line 33882134
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBitmapDrawFlagInLowDevice:Z

    .line 33882136
    if-eqz p1, :cond_27

    .line 33882138
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 33882140
    if-eqz p1, :cond_27

    .line 33882142
    new-instance p1, Lp5/a;

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    invoke-direct {p1, v0}, Lp5/a;-><init>(I)V

    .line 33882148
    iput-object p1, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 33882150
    goto :goto_36

    .line 33882151
    :cond_27
    new-instance p1, Lp5/a;

    .line 33882153
    invoke-direct {p1, v0}, Lp5/a;-><init>(I)V

    .line 33882156
    iput-object p1, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    new-instance p1, Landroid/graphics/Paint;

    .line 33882161
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882164
    iput-object p1, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 33882166
    :goto_36
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 33882168
    if-eqz p1, :cond_50

    .line 33882170
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_50

    .line 33882176
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 33882178
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 33882181
    move-result-object p1

    .line 33882182
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 33882184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33882190
    iput-object p1, p0, Ly5/b;->z:Lcom/airbnb/lottie/LottieImageAsset;

    .line 33882192
    :cond_50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619971
    invoke-virtual {p0, p1}, Ly5/b;->t(Landroid/graphics/RectF;)V

    .line 33619974
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751043
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33751045
    if-ne p1, v0, :cond_14

    .line 33751047
    if-nez p2, :cond_d

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Ly5/b;->A:Lr5/p;

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    new-instance p1, Lr5/p;

    .line 33751055
    invoke-direct {p1, p2}, Lr5/p;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33751058
    iput-object p1, p0, Ly5/b;->A:Lr5/p;

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 50659330
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 50659332
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 50659334
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_7a

    .line 50659340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_13

    .line 50659346
    goto :goto_7a

    .line 50659347
    :cond_13
    invoke-static {}, Lb6/g;->d()F

    .line 50659350
    move-result v1

    .line 50659351
    iget-object v2, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 50659353
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659356
    iget-object p3, p0, Ly5/b;->A:Lr5/p;

    .line 50659358
    if-eqz p3, :cond_2b

    .line 50659360
    iget-object v2, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 50659362
    invoke-virtual {p3}, Lr5/p;->g()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659368
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50659377
    iget-object p2, p0, Ly5/b;->x:Landroid/graphics/Rect;

    .line 50659379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659382
    move-result p3

    .line 50659383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659386
    move-result v2

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659391
    iget-object p2, p0, Ly5/b;->y:Landroid/graphics/Rect;

    .line 50659393
    iget-object p3, p0, Ly5/b;->z:Lcom/airbnb/lottie/LottieImageAsset;

    .line 50659395
    if-eqz p3, :cond_4e

    .line 50659397
    iget-boolean v2, p3, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 50659399
    if-eqz v2, :cond_4e

    .line 50659401
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 50659404
    move-result p3

    .line 50659405
    goto :goto_52

    .line 50659406
    :cond_4e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659409
    move-result p3

    .line 50659410
    :goto_52
    int-to-float p3, p3

    .line 50659411
    mul-float p3, p3, v1

    .line 50659413
    float-to-int p3, p3

    .line 50659414
    iget-object v2, p0, Ly5/b;->z:Lcom/airbnb/lottie/LottieImageAsset;

    .line 50659416
    if-eqz v2, :cond_63

    .line 50659418
    iget-boolean v4, v2, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 50659420
    if-eqz v4, :cond_63

    .line 50659422
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 50659425
    move-result v2

    .line 50659426
    goto :goto_67

    .line 50659427
    :cond_63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659430
    move-result v2

    .line 50659431
    :goto_67
    int-to-float v2, v2

    .line 50659432
    mul-float v2, v2, v1

    .line 50659434
    float-to-int v1, v2

    .line 50659435
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659438
    iget-object p2, p0, Ly5/b;->x:Landroid/graphics/Rect;

    .line 50659440
    iget-object p3, p0, Ly5/b;->y:Landroid/graphics/Rect;

    .line 50659442
    iget-object v1, p0, Ly5/b;->w:Landroid/graphics/Paint;

    .line 50659444
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50659447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619971
    invoke-virtual {p0, p1}, Ly5/b;->t(Landroid/graphics/RectF;)V

    .line 33619974
    return-void
.end method

.method public final t(Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17104898
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104902
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_67

    .line 17104908
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104910
    if-eqz v1, :cond_45

    .line 17104912
    iget-object v1, p0, Ly5/b;->z:Lcom/airbnb/lottie/LottieImageAsset;

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104920
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17104923
    move-result v1

    .line 17104924
    goto :goto_21

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104928
    move-result v1

    .line 17104929
    :goto_21
    int-to-float v1, v1

    .line 17104930
    invoke-static {}, Lb6/g;->d()F

    .line 17104933
    move-result v2

    .line 17104934
    mul-float v1, v1, v2

    .line 17104936
    iget-object v2, p0, Ly5/b;->z:Lcom/airbnb/lottie/LottieImageAsset;

    .line 17104938
    if-eqz v2, :cond_35

    .line 17104940
    iget-boolean v3, v2, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 17104942
    if-eqz v3, :cond_35

    .line 17104944
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17104947
    move-result v0

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104952
    move-result v0

    .line 17104953
    :goto_39
    int-to-float v0, v0

    .line 17104954
    invoke-static {}, Lb6/g;->d()F

    .line 17104957
    move-result v2

    .line 17104958
    mul-float v0, v0, v2

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104964
    goto :goto_62

    .line 17104965
    :cond_45
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17104967
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17104969
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104974
    move-result v4

    .line 17104975
    int-to-float v4, v4

    .line 17104976
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17104979
    move-result v3

    .line 17104980
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17104982
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104985
    move-result v0

    .line 17104986
    int-to-float v0, v0

    .line 17104987
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104990
    move-result v0

    .line 17104991
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104994
    :goto_62
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17104999
    :cond_67
    return-void
.end method
