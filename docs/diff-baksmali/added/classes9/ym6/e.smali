.class public final Lym6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym6/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;

.field public f:I

.field public g:F

.field public h:F

.field public i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e36f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn6/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lym6/e;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lym6/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751055
    iput-object p1, p0, Lym6/e;->d:Landroid/graphics/Paint;

    .line 33751057
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751062
    iput-object p1, p0, Lym6/e;->e:Landroid/graphics/Matrix;

    .line 33751064
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    iget v1, p0, Lym6/e;->g:F

    .line 16973838
    iget v2, p0, Lym6/e;->h:F

    .line 16973840
    iget-object v3, p0, Lym6/e;->d:Landroid/graphics/Paint;

    .line 16973842
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16973845
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_19

    .line 33882128
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882130
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882136
    move-result v0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_25

    .line 33882139
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 33882145
    invoke-virtual {p0}, Lym6/e;->c()V

    .line 33882148
    goto :goto_4f

    .line 33882149
    :cond_25
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_4f

    .line 33882155
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance p2, Lym6/c;

    .line 33882177
    invoke-direct {p2, p0}, Lym6/c;-><init>(Lym6/e;)V

    .line 33882180
    new-instance v0, Lym6/d;

    .line 33882182
    invoke-direct {v0, p2}, Lym6/d;-><init>(Lym6/c;)V

    .line 33882185
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lym6/e;->i:Lio/reactivex/disposables/Disposable;

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final c()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393220
    if-eqz v1, :cond_e4

    .line 393222
    iget-object v1, v0, Lym6/e;->a:Landroid/content/Context;

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393227
    move-result v1

    .line 393228
    int-to-float v1, v1

    .line 393229
    const v2, 0x3fb33333    # 1.4f

    .line 393232
    mul-float v1, v1, v2

    .line 393234
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393237
    move-result v1

    .line 393238
    iput v1, v0, Lym6/e;->f:I

    .line 393240
    iget-object v1, v0, Lym6/e;->e:Landroid/graphics/Matrix;

    .line 393242
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 393245
    iget-object v1, v0, Lym6/e;->a:Landroid/content/Context;

    .line 393247
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393250
    move-result v1

    .line 393251
    iget v2, v0, Lym6/e;->f:I

    .line 393253
    iget-object v3, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393261
    move-result v3

    .line 393262
    iget-object v4, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393264
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393270
    move-result v4

    .line 393271
    int-to-float v1, v1

    .line 393272
    int-to-float v2, v2

    .line 393273
    div-float v5, v1, v2

    .line 393275
    int-to-float v3, v3

    .line 393276
    int-to-float v4, v4

    .line 393277
    div-float v6, v3, v4

    .line 393279
    const-string v7, "FixScalePictureDrawDelegate"

    .line 393281
    const/4 v8, 0x0

    .line 393282
    const-string v9, "deliver"

    .line 393284
    cmpg-float v5, v6, v5

    .line 393286
    if-gez v5, :cond_51

    .line 393288
    const-string v1, "calculateScale scale by height"

    .line 393290
    new-array v3, v8, [Ljava/lang/Object;

    .line 393292
    invoke-static {v9, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    div-float/2addr v2, v4

    .line 393296
    goto :goto_5a

    .line 393297
    :cond_51
    const-string v2, "calculateScale scale by width"

    .line 393299
    new-array v4, v8, [Ljava/lang/Object;

    .line 393301
    invoke-static {v9, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    div-float v2, v1, v3

    .line 393306
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, "calculateScale scale is "

    .line 393310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    new-array v3, v8, [Ljava/lang/Object;

    .line 393322
    invoke-static {v9, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    iget-object v1, v0, Lym6/e;->e:Landroid/graphics/Matrix;

    .line 393327
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 393330
    iget-object v10, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393332
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    const/4 v11, 0x0

    .line 393336
    const/4 v12, 0x0

    .line 393337
    iget-object v1, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393345
    move-result v13

    .line 393346
    iget-object v1, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393354
    move-result v14

    .line 393355
    iget-object v15, v0, Lym6/e;->e:Landroid/graphics/Matrix;

    .line 393357
    const/16 v16, 0x1

    .line 393359
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393365
    iget-object v1, v0, Lym6/e;->a:Landroid/content/Context;

    .line 393367
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393370
    move-result v1

    .line 393371
    iget v2, v0, Lym6/e;->f:I

    .line 393373
    iget-object v3, v0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 393375
    if-eqz v3, :cond_e4

    .line 393377
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393380
    move-result v4

    .line 393381
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393384
    move-result v3

    .line 393385
    int-to-float v5, v4

    .line 393386
    int-to-float v6, v3

    .line 393387
    div-float/2addr v5, v6

    .line 393388
    int-to-float v6, v1

    .line 393389
    int-to-float v10, v2

    .line 393390
    div-float/2addr v6, v10

    .line 393391
    const/high16 v10, 0x40000000    # 2.0f

    .line 393393
    const/4 v11, 0x0

    .line 393394
    cmpg-float v5, v5, v6

    .line 393396
    if-gez v5, :cond_be

    .line 393398
    sub-int/2addr v1, v4

    .line 393399
    int-to-float v1, v1

    .line 393400
    div-float/2addr v1, v10

    .line 393401
    iput v1, v0, Lym6/e;->g:F

    .line 393403
    iput v11, v0, Lym6/e;->h:F

    .line 393405
    goto :goto_c5

    .line 393406
    :cond_be
    iput v11, v0, Lym6/e;->g:F

    .line 393408
    sub-int/2addr v2, v3

    .line 393409
    int-to-float v1, v2

    .line 393410
    div-float/2addr v1, v10

    .line 393411
    iput v1, v0, Lym6/e;->h:F

    .line 393413
    :goto_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393415
    const-string v2, "calculateBitmapPosition left is "

    .line 393417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    iget v2, v0, Lym6/e;->g:F

    .line 393422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393425
    const-string v2, ", top is "

    .line 393427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    iget v2, v0, Lym6/e;->h:F

    .line 393432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v1

    .line 393439
    new-array v2, v8, [Ljava/lang/Object;

    .line 393441
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    :cond_e4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym6/e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getSize()[I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_20

    .line 262150
    :cond_6
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [I

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput v0, v1, v2

    .line 262163
    iget-object v0, p0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262171
    move-result v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput v0, v1, v2

    .line 262175
    move-object v0, v1

    .line 262176
    :goto_20
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lym6/e;->c:Landroid/graphics/Bitmap;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lym6/e;->i:Lio/reactivex/disposables/Disposable;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131086
    :cond_e
    return-void
.end method
