.class public final Lbx0/q;
.super Lbx0/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/bytedance/lottie/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Lcx0/b;

.field public r:Lcx0/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeStroke;)V
    .registers 17

    .prologue
    .line 50659328
    move-object v10, p0

    .line 50659329
    move-object v11, p2

    .line 50659330
    move-object/from16 v12, p3

    .line 50659332
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->g:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v1, Lcom/bytedance/lottie/model/content/ShapeStroke$a;->a:[I

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659342
    move-result v0

    .line 50659343
    aget v0, v1, v0

    .line 50659345
    const/4 v1, 0x2

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq v0, v2, :cond_1d

    .line 50659349
    if-eq v0, v1, :cond_1a

    .line 50659351
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50659353
    goto :goto_1f

    .line 50659354
    :cond_1a
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50659359
    :goto_1f
    move-object v3, v0

    .line 50659360
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object v4, Lcom/bytedance/lottie/model/content/ShapeStroke$a;->b:[I

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659370
    move-result v0

    .line 50659371
    aget v0, v4, v0

    .line 50659373
    if-eq v0, v2, :cond_3c

    .line 50659375
    if-eq v0, v1, :cond_39

    .line 50659377
    const/4 v1, 0x3

    .line 50659378
    if-eq v0, v1, :cond_36

    .line 50659380
    const/4 v0, 0x0

    .line 50659381
    goto :goto_3e

    .line 50659382
    :cond_36
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 50659384
    goto :goto_3e

    .line 50659385
    :cond_39
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 50659390
    :goto_3e
    move-object v4, v0

    .line 50659391
    iget v5, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->i:F

    .line 50659393
    iget-object v6, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->e:Lfx0/d;

    .line 50659395
    iget-object v7, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->f:Lfx0/b;

    .line 50659397
    iget-object v8, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 50659399
    iget-object v9, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->b:Lfx0/b;

    .line 50659401
    move-object v0, p0

    .line 50659402
    move-object v1, p1

    .line 50659403
    move-object v2, p2

    .line 50659404
    invoke-direct/range {v0 .. v9}, Lbx0/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfx0/d;Lfx0/b;Ljava/util/List;Lfx0/b;)V

    .line 50659407
    iput-object v11, v10, Lbx0/q;->o:Lcom/bytedance/lottie/model/layer/a;

    .line 50659409
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 50659411
    iput-object v0, v10, Lbx0/q;->p:Ljava/lang/String;

    .line 50659413
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/ShapeStroke;->d:Lfx0/a;

    .line 50659415
    invoke-virtual {v0}, Lfx0/a;->a()Lcx0/a;

    .line 50659418
    move-result-object v0

    .line 50659419
    move-object v1, v0

    .line 50659420
    check-cast v1, Lcx0/b;

    .line 50659422
    iput-object v1, v10, Lbx0/q;->q:Lcx0/b;

    .line 50659424
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659427
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659430
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50593794
    iget-object v1, p0, Lbx0/q;->q:Lcx0/b;

    .line 50593796
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50593799
    move-result-object v1

    .line 50593800
    check-cast v1, Ljava/lang/Integer;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593805
    move-result v1

    .line 50593806
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593809
    iget-object v0, p0, Lbx0/q;->r:Lcx0/p;

    .line 50593811
    if-eqz v0, :cond_20

    .line 50593813
    iget-object v1, p0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50593815
    invoke-virtual {v0}, Lcx0/p;->e()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 50593821
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lbx0/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50593827
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
    invoke-super {p0, p1, p2}, Lbx0/a;->f(Ljava/lang/Object;Llx0/c;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lottie/h;->b:Ljava/lang/Integer;

    .line 33816581
    if-ne p1, v0, :cond_d

    .line 33816583
    iget-object p1, p0, Lbx0/q;->q:Lcx0/b;

    .line 33816585
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33816588
    goto :goto_28

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 33816591
    if-ne p1, v0, :cond_28

    .line 33816593
    if-nez p2, :cond_17

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    iput-object p1, p0, Lbx0/q;->r:Lcx0/p;

    .line 33816598
    goto :goto_28

    .line 33816599
    :cond_17
    new-instance p1, Lcx0/p;

    .line 33816601
    invoke-direct {p1, p2}, Lcx0/p;-><init>(Llx0/c;)V

    .line 33816604
    iput-object p1, p0, Lbx0/q;->r:Lcx0/p;

    .line 33816606
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 33816609
    iget-object p1, p0, Lbx0/q;->o:Lcom/bytedance/lottie/model/layer/a;

    .line 33816611
    iget-object p2, p0, Lbx0/q;->q:Lcx0/b;

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/q;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method
