.class public final Lbx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/l;
.implements Lcx0/a$a;
.implements Lbx0/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/lottie/LottieDrawable;

.field public final d:Lcx0/j;

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

.field public final f:Lgx0/a;

.field public g:Lbx0/r;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/graphics/Path;

    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50593800
    iput-object v0, p0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 50593802
    iget-object v0, p3, Lgx0/a;->a:Ljava/lang/String;

    .line 50593804
    iput-object v0, p0, Lbx0/e;->b:Ljava/lang/String;

    .line 50593806
    iput-object p1, p0, Lbx0/e;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 50593808
    iget-object p1, p3, Lgx0/a;->c:Lfx0/f;

    .line 50593810
    invoke-virtual {p1}, Lfx0/f;->a()Lcx0/a;

    .line 50593813
    move-result-object p1

    .line 50593814
    move-object v0, p1

    .line 50593815
    check-cast v0, Lcx0/j;

    .line 50593817
    iput-object v0, p0, Lbx0/e;->d:Lcx0/j;

    .line 50593819
    iget-object v0, p3, Lgx0/a;->b:Lfx0/m;

    .line 50593821
    invoke-interface {v0}, Lfx0/m;->a()Lcx0/a;

    .line 50593824
    move-result-object v0

    .line 50593825
    iput-object v0, p0, Lbx0/e;->e:Lcx0/a;

    .line 50593827
    iput-object p3, p0, Lbx0/e;->f:Lgx0/a;

    .line 50593829
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50593832
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50593835
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50593838
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50593841
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
    iput-object v0, p0, Lbx0/e;->g:Lbx0/r;

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
    iput-boolean v0, p0, Lbx0/e;->h:Z

    .line 131075
    iget-object v0, p0, Lbx0/e;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 131080
    return-void
.end method

.method public final f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lottie/h;->g:Landroid/graphics/PointF;

    .line 33751042
    if-ne p1, v0, :cond_a

    .line 33751044
    iget-object p1, p0, Lbx0/e;->d:Lcx0/j;

    .line 33751046
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->h:Landroid/graphics/PointF;

    .line 33751052
    if-ne p1, v0, :cond_13

    .line 33751054
    iget-object p1, p0, Lbx0/e;->e:Lcx0/a;

    .line 33751056
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33751059
    :cond_13
    :goto_13
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
    iget-object v0, p0, Lbx0/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Lbx0/e;->h:Z

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    iget-object v1, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    iget-object v1, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393227
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 393230
    iget-object v1, v0, Lbx0/e;->d:Lcx0/j;

    .line 393232
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Landroid/graphics/PointF;

    .line 393238
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 393240
    const/high16 v3, 0x40000000    # 2.0f

    .line 393242
    div-float/2addr v2, v3

    .line 393243
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393245
    div-float/2addr v1, v3

    .line 393246
    const v3, 0x3f0d6239    # 0.55228f

    .line 393249
    mul-float v11, v2, v3

    .line 393251
    mul-float v3, v3, v1

    .line 393253
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393255
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 393258
    iget-object v4, v0, Lbx0/e;->f:Lgx0/a;

    .line 393260
    iget-boolean v4, v4, Lgx0/a;->d:Z

    .line 393262
    const/4 v12, 0x0

    .line 393263
    if-eqz v4, :cond_6f

    .line 393265
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393267
    neg-float v10, v1

    .line 393268
    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393271
    iget-object v13, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393273
    sub-float v7, v12, v11

    .line 393275
    neg-float v5, v2

    .line 393276
    sub-float v20, v12, v3

    .line 393278
    const/16 v19, 0x0

    .line 393280
    move v14, v7

    .line 393281
    move v15, v10

    .line 393282
    move/from16 v16, v5

    .line 393284
    move/from16 v17, v20

    .line 393286
    move/from16 v18, v5

    .line 393288
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393291
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393293
    add-float/2addr v3, v12

    .line 393294
    const/4 v9, 0x0

    .line 393295
    move v6, v3

    .line 393296
    move v8, v1

    .line 393297
    move v13, v10

    .line 393298
    move v10, v1

    .line 393299
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393302
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393304
    add-float/2addr v11, v12

    .line 393305
    const/4 v10, 0x0

    .line 393306
    move v5, v11

    .line 393307
    move v6, v1

    .line 393308
    move v7, v2

    .line 393309
    move v8, v3

    .line 393310
    move v9, v2

    .line 393311
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393314
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393316
    const/4 v9, 0x0

    .line 393317
    move v5, v2

    .line 393318
    move/from16 v6, v20

    .line 393320
    move v7, v11

    .line 393321
    move v8, v13

    .line 393322
    move v10, v13

    .line 393323
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393326
    goto :goto_af

    .line 393327
    :cond_6f
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393329
    neg-float v15, v1

    .line 393330
    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393333
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393335
    add-float v13, v11, v12

    .line 393337
    sub-float v16, v12, v3

    .line 393339
    const/4 v10, 0x0

    .line 393340
    move v5, v13

    .line 393341
    move v6, v15

    .line 393342
    move v7, v2

    .line 393343
    move/from16 v8, v16

    .line 393345
    move v9, v2

    .line 393346
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393349
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393351
    add-float/2addr v3, v12

    .line 393352
    const/4 v9, 0x0

    .line 393353
    move v5, v2

    .line 393354
    move v6, v3

    .line 393355
    move v7, v13

    .line 393356
    move v8, v1

    .line 393357
    move v10, v1

    .line 393358
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393361
    iget-object v4, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393363
    sub-float v11, v12, v11

    .line 393365
    neg-float v14, v2

    .line 393366
    const/4 v10, 0x0

    .line 393367
    move v5, v11

    .line 393368
    move v6, v1

    .line 393369
    move v7, v14

    .line 393370
    move v8, v3

    .line 393371
    move v9, v14

    .line 393372
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393375
    iget-object v13, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393377
    const/16 v18, 0x0

    .line 393379
    move v1, v15

    .line 393380
    move/from16 v15, v16

    .line 393382
    move/from16 v16, v11

    .line 393384
    move/from16 v17, v1

    .line 393386
    move/from16 v19, v1

    .line 393388
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393391
    :goto_af
    iget-object v1, v0, Lbx0/e;->e:Lcx0/a;

    .line 393393
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Landroid/graphics/PointF;

    .line 393399
    iget-object v2, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393401
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 393403
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393405
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 393408
    iget-object v1, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393410
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 393413
    iget-object v1, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393415
    iget-object v2, v0, Lbx0/e;->g:Lbx0/r;

    .line 393417
    invoke-static {v1, v2}, Lkx0/h;->b(Landroid/graphics/Path;Lbx0/r;)V

    .line 393420
    const/4 v1, 0x1

    .line 393421
    iput-boolean v1, v0, Lbx0/e;->h:Z

    .line 393423
    iget-object v1, v0, Lbx0/e;->a:Landroid/graphics/Path;

    .line 393425
    return-object v1
.end method
