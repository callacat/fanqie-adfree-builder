.class public final Lbx0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx0/a$a;
.implements Lbx0/j;
.implements Lbx0/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bytedance/lottie/LottieDrawable;

.field public final e:Lcx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcx0/j;

.field public final g:Lcx0/c;

.field public h:Lbx0/r;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/e;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659336
    iput-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 50659338
    new-instance v0, Landroid/graphics/RectF;

    .line 50659340
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659343
    iput-object v0, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 50659345
    iget-object v0, p3, Lgx0/e;->a:Ljava/lang/String;

    .line 50659347
    iput-object v0, p0, Lbx0/n;->c:Ljava/lang/String;

    .line 50659349
    iput-object p1, p0, Lbx0/n;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659351
    iget-object p1, p3, Lgx0/e;->b:Lfx0/m;

    .line 50659353
    invoke-interface {p1}, Lfx0/m;->a()Lcx0/a;

    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lbx0/n;->e:Lcx0/a;

    .line 50659359
    iget-object v0, p3, Lgx0/e;->c:Lfx0/f;

    .line 50659361
    invoke-virtual {v0}, Lfx0/f;->a()Lcx0/a;

    .line 50659364
    move-result-object v0

    .line 50659365
    move-object v1, v0

    .line 50659366
    check-cast v1, Lcx0/j;

    .line 50659368
    iput-object v1, p0, Lbx0/n;->f:Lcx0/j;

    .line 50659370
    iget-object p3, p3, Lgx0/e;->d:Lfx0/b;

    .line 50659372
    invoke-virtual {p3}, Lfx0/b;->a()Lcx0/a;

    .line 50659375
    move-result-object p3

    .line 50659376
    move-object v1, p3

    .line 50659377
    check-cast v1, Lcx0/c;

    .line 50659379
    iput-object v1, p0, Lbx0/n;->g:Lcx0/c;

    .line 50659381
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659384
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659387
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659390
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659393
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659396
    invoke-virtual {p3, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659399
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_26

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lbx0/b;

    .line 33816592
    instance-of v1, v0, Lbx0/r;

    .line 33816594
    if-eqz v1, :cond_23

    .line 33816596
    check-cast v0, Lbx0/r;

    .line 33816598
    invoke-virtual {v0}, Lbx0/r;->getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33816604
    if-ne v1, v2, :cond_23

    .line 33816606
    iput-object v0, p0, Lbx0/n;->h:Lbx0/r;

    .line 33816608
    invoke-virtual {v0, p0}, Lbx0/r;->d(Lcx0/a$a;)V

    .line 33816611
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 33816613
    goto :goto_1

    .line 33816614
    :cond_26
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lbx0/n;->i:Z

    .line 131075
    iget-object v0, p0, Lbx0/n;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 131080
    return-void
.end method

.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lkx0/f;->d(Lex0/e;ILjava/util/List;Lex0/e;Lbx0/j;)V

    .line 67108867
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/n;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 15

    .prologue
    .line 393216
    iget-boolean v0, p0, Lbx0/n;->i:Z

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393225
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393228
    iget-object v0, p0, Lbx0/n;->f:Lcx0/j;

    .line 393230
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/graphics/PointF;

    .line 393236
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 393238
    const/high16 v2, 0x40000000    # 2.0f

    .line 393240
    div-float/2addr v1, v2

    .line 393241
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393243
    div-float/2addr v0, v2

    .line 393244
    iget-object v3, p0, Lbx0/n;->g:Lcx0/c;

    .line 393246
    const/4 v4, 0x0

    .line 393247
    if-nez v3, :cond_23

    .line 393249
    const/4 v3, 0x0

    .line 393250
    goto :goto_2d

    .line 393251
    :cond_23
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/lang/Float;

    .line 393257
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393260
    move-result v3

    .line 393261
    :goto_2d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 393264
    move-result v5

    .line 393265
    cmpl-float v6, v3, v5

    .line 393267
    if-lez v6, :cond_36

    .line 393269
    move v3, v5

    .line 393270
    :cond_36
    iget-object v5, p0, Lbx0/n;->e:Lcx0/a;

    .line 393272
    invoke-virtual {v5}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393275
    move-result-object v5

    .line 393276
    check-cast v5, Landroid/graphics/PointF;

    .line 393278
    iget-object v6, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393280
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 393282
    add-float/2addr v7, v1

    .line 393283
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 393285
    sub-float/2addr v8, v0

    .line 393286
    add-float/2addr v8, v3

    .line 393287
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393290
    iget-object v6, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393292
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 393294
    add-float/2addr v7, v1

    .line 393295
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 393297
    add-float/2addr v8, v0

    .line 393298
    sub-float/2addr v8, v3

    .line 393299
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393302
    const/4 v6, 0x0

    .line 393303
    const/high16 v7, 0x42b40000    # 90.0f

    .line 393305
    cmpl-float v8, v3, v4

    .line 393307
    if-lez v8, :cond_75

    .line 393309
    iget-object v9, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393311
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 393313
    add-float/2addr v10, v1

    .line 393314
    mul-float v11, v3, v2

    .line 393316
    sub-float v12, v10, v11

    .line 393318
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 393320
    add-float/2addr v13, v0

    .line 393321
    sub-float v11, v13, v11

    .line 393323
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393326
    iget-object v9, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393328
    iget-object v10, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393330
    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 393333
    :cond_75
    iget-object v4, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393335
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 393337
    sub-float/2addr v9, v1

    .line 393338
    add-float/2addr v9, v3

    .line 393339
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 393341
    add-float/2addr v10, v0

    .line 393342
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393345
    if-lez v8, :cond_9a

    .line 393347
    iget-object v4, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393349
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 393351
    sub-float/2addr v9, v1

    .line 393352
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 393354
    add-float/2addr v10, v0

    .line 393355
    mul-float v11, v3, v2

    .line 393357
    sub-float v12, v10, v11

    .line 393359
    add-float/2addr v11, v9

    .line 393360
    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393363
    iget-object v4, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393365
    iget-object v9, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393367
    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 393370
    :cond_9a
    iget-object v4, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393372
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 393374
    sub-float/2addr v9, v1

    .line 393375
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 393377
    sub-float/2addr v10, v0

    .line 393378
    add-float/2addr v10, v3

    .line 393379
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393382
    if-lez v8, :cond_c1

    .line 393384
    iget-object v4, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393386
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 393388
    sub-float/2addr v9, v1

    .line 393389
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 393391
    sub-float/2addr v10, v0

    .line 393392
    mul-float v11, v3, v2

    .line 393394
    add-float v12, v9, v11

    .line 393396
    add-float/2addr v11, v10

    .line 393397
    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393400
    iget-object v4, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393402
    iget-object v9, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393404
    const/high16 v10, 0x43340000    # 180.0f

    .line 393406
    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 393409
    :cond_c1
    iget-object v4, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393411
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 393413
    add-float/2addr v9, v1

    .line 393414
    sub-float/2addr v9, v3

    .line 393415
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 393417
    sub-float/2addr v10, v0

    .line 393418
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393421
    if-lez v8, :cond_e8

    .line 393423
    iget-object v4, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393425
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 393427
    add-float/2addr v8, v1

    .line 393428
    mul-float v3, v3, v2

    .line 393430
    sub-float v1, v8, v3

    .line 393432
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 393434
    sub-float/2addr v2, v0

    .line 393435
    add-float/2addr v3, v2

    .line 393436
    invoke-virtual {v4, v1, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393439
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393441
    iget-object v1, p0, Lbx0/n;->b:Landroid/graphics/RectF;

    .line 393443
    const/high16 v2, 0x43870000    # 270.0f

    .line 393445
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 393448
    :cond_e8
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393450
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 393453
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393455
    iget-object v1, p0, Lbx0/n;->h:Lbx0/r;

    .line 393457
    invoke-static {v0, v1}, Lkx0/h;->b(Landroid/graphics/Path;Lbx0/r;)V

    .line 393460
    const/4 v0, 0x1

    .line 393461
    iput-boolean v0, p0, Lbx0/n;->i:Z

    .line 393463
    iget-object v0, p0, Lbx0/n;->a:Landroid/graphics/Path;

    .line 393465
    return-object v0
.end method
