.class public final Lbx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/d;
.implements Lcx0/a$a;
.implements Lbx0/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/bytedance/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcx0/b;

.field public final g:Lcx0/e;

.field public h:Lcx0/p;

.field public final i:Lcom/bytedance/lottie/LottieDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/h;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659336
    iput-object v0, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 50659338
    new-instance v1, Landroid/graphics/Paint;

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659344
    iput-object v1, p0, Lbx0/f;->b:Landroid/graphics/Paint;

    .line 50659346
    new-instance v1, Ljava/util/ArrayList;

    .line 50659348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    iput-object v1, p0, Lbx0/f;->e:Ljava/util/List;

    .line 50659353
    iput-object p2, p0, Lbx0/f;->c:Lcom/bytedance/lottie/model/layer/a;

    .line 50659355
    iget-object v1, p3, Lgx0/h;->c:Ljava/lang/String;

    .line 50659357
    iput-object v1, p0, Lbx0/f;->d:Ljava/lang/String;

    .line 50659359
    iput-object p1, p0, Lbx0/f;->i:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659361
    iget-object p1, p3, Lgx0/h;->d:Lfx0/a;

    .line 50659363
    if-eqz p1, :cond_52

    .line 50659365
    iget-object p1, p3, Lgx0/h;->e:Lfx0/d;

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    goto :goto_52

    .line 50659370
    :cond_2a
    iget-object p1, p3, Lgx0/h;->b:Landroid/graphics/Path$FillType;

    .line 50659372
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659375
    iget-object p1, p3, Lgx0/h;->d:Lfx0/a;

    .line 50659377
    invoke-virtual {p1}, Lfx0/a;->a()Lcx0/a;

    .line 50659380
    move-result-object p1

    .line 50659381
    move-object v0, p1

    .line 50659382
    check-cast v0, Lcx0/b;

    .line 50659384
    iput-object v0, p0, Lbx0/f;->f:Lcx0/b;

    .line 50659386
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659389
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659392
    iget-object p1, p3, Lgx0/h;->e:Lfx0/d;

    .line 50659394
    invoke-virtual {p1}, Lfx0/d;->a()Lcx0/a;

    .line 50659397
    move-result-object p1

    .line 50659398
    move-object p3, p1

    .line 50659399
    check-cast p3, Lcx0/e;

    .line 50659401
    iput-object p3, p0, Lbx0/f;->g:Lcx0/e;

    .line 50659403
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659406
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    iput-object p1, p0, Lbx0/f;->f:Lcx0/b;

    .line 50659413
    iput-object p1, p0, Lbx0/f;->g:Lcx0/e;

    .line 50659415
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    iget-object v2, p0, Lbx0/f;->e:Ljava/util/List;

    .line 33816585
    check-cast v2, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_27

    .line 33816593
    iget-object v2, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 33816595
    iget-object v3, p0, Lbx0/f;->e:Ljava/util/List;

    .line 33816597
    check-cast v3, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Lbx0/l;

    .line 33816605
    invoke-interface {v3}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_7

    .line 33816615
    :cond_27
    iget-object p2, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 33816617
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33816620
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816624
    sub-float/2addr p2, v0

    .line 33816625
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816627
    sub-float/2addr v1, v0

    .line 33816628
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816630
    add-float/2addr v2, v0

    .line 33816631
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816633
    add-float/2addr v3, v0

    .line 33816634
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816637
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50659330
    iget-object v0, p0, Lbx0/f;->b:Landroid/graphics/Paint;

    .line 50659332
    iget-object v1, p0, Lbx0/f;->f:Lcx0/b;

    .line 50659334
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Ljava/lang/Integer;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    move-result v1

    .line 50659344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659347
    int-to-float p3, p3

    .line 50659348
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50659350
    div-float/2addr p3, v0

    .line 50659351
    iget-object v1, p0, Lbx0/f;->g:Lcx0/e;

    .line 50659353
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Ljava/lang/Integer;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659362
    move-result v1

    .line 50659363
    int-to-float v1, v1

    .line 50659364
    mul-float p3, p3, v1

    .line 50659366
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50659368
    div-float/2addr p3, v1

    .line 50659369
    mul-float p3, p3, v0

    .line 50659371
    float-to-int p3, p3

    .line 50659372
    iget-object v0, p0, Lbx0/f;->b:Landroid/graphics/Paint;

    .line 50659374
    sget v1, Lkx0/f;->a:I

    .line 50659376
    const/16 v1, 0xff

    .line 50659378
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50659381
    move-result p3

    .line 50659382
    const/4 v1, 0x0

    .line 50659383
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 50659386
    move-result p3

    .line 50659387
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50659390
    iget-object p3, p0, Lbx0/f;->h:Lcx0/p;

    .line 50659392
    if-eqz p3, :cond_4d

    .line 50659394
    iget-object v0, p0, Lbx0/f;->b:Landroid/graphics/Paint;

    .line 50659396
    invoke-virtual {p3}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 50659402
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659405
    :cond_4d
    iget-object p3, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 50659407
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 50659410
    :goto_52
    iget-object p3, p0, Lbx0/f;->e:Ljava/util/List;

    .line 50659412
    check-cast p3, Ljava/util/ArrayList;

    .line 50659414
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659417
    move-result p3

    .line 50659418
    if-ge v1, p3, :cond_72

    .line 50659420
    iget-object p3, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 50659422
    iget-object v0, p0, Lbx0/f;->e:Ljava/util/List;

    .line 50659424
    check-cast v0, Ljava/util/ArrayList;

    .line 50659426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659429
    move-result-object v0

    .line 50659430
    check-cast v0, Lbx0/l;

    .line 50659432
    invoke-interface {v0}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 50659435
    move-result-object v0

    .line 50659436
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50659439
    add-int/lit8 v1, v1, 0x1

    .line 50659441
    goto :goto_52

    .line 50659442
    :cond_72
    iget-object p2, p0, Lbx0/f;->a:Landroid/graphics/Path;

    .line 50659444
    iget-object p3, p0, Lbx0/f;->b:Landroid/graphics/Paint;

    .line 50659446
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50659449
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50659452
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751044
    move-result v0

    .line 33751045
    if-ge p1, v0, :cond_1d

    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lbx0/b;

    .line 33751053
    instance-of v1, v0, Lbx0/l;

    .line 33751055
    if-eqz v1, :cond_1a

    .line 33751057
    iget-object v1, p0, Lbx0/f;->e:Ljava/util/List;

    .line 33751059
    check-cast v0, Lbx0/l;

    .line 33751061
    check-cast v1, Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 33751068
    goto :goto_1

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx0/f;->i:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 65541
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
    .line 33816576
    sget-object v0, Lcom/bytedance/lottie/h;->a:Ljava/lang/Integer;

    .line 33816578
    if-ne p1, v0, :cond_a

    .line 33816580
    iget-object p1, p0, Lbx0/f;->f:Lcx0/b;

    .line 33816582
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->d:Ljava/lang/Integer;

    .line 33816588
    if-ne p1, v0, :cond_14

    .line 33816590
    iget-object p1, p0, Lbx0/f;->g:Lcx0/e;

    .line 33816592
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33816598
    if-ne p1, v0, :cond_2f

    .line 33816600
    if-nez p2, :cond_1e

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    iput-object p1, p0, Lbx0/f;->h:Lcx0/p;

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    new-instance p1, Lcx0/p;

    .line 33816608
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33816611
    iput-object p1, p0, Lbx0/f;->h:Lcx0/p;

    .line 33816613
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33816616
    iget-object p1, p0, Lbx0/f;->c:Lcom/bytedance/lottie/model/layer/a;

    .line 33816618
    iget-object p2, p0, Lbx0/f;->h:Lcx0/p;

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33816623
    :cond_2f
    :goto_2f
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
    iget-object v0, p0, Lbx0/f;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method
