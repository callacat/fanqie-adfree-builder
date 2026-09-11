.class public final Lbx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/d;
.implements Lbx0/l;
.implements Lbx0/i;
.implements Lcx0/a$a;
.implements Lbx0/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/bytedance/lottie/LottieDrawable;

.field public final d:Lcom/bytedance/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Lcx0/c;

.field public final g:Lcx0/c;

.field public final h:Lcx0/o;

.field public i:Lbx0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/f;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 50659337
    .line 50659338
    new-instance v0, Landroid/graphics/Path;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lbx0/o;->b:Landroid/graphics/Path;

    .line 50659344
    .line 50659345
    iput-object p1, p0, Lbx0/o;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659346
    .line 50659347
    iput-object p2, p0, Lbx0/o;->d:Lcom/bytedance/lottie/model/layer/a;

    .line 50659348
    .line 50659349
    iget-object p1, p3, Lgx0/f;->a:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iput-object p1, p0, Lbx0/o;->e:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iget-object p1, p3, Lgx0/f;->b:Lfx0/b;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    move-object v0, p1

    .line 50659360
    check-cast v0, Lcx0/c;

    .line 50659361
    .line 50659362
    iput-object v0, p0, Lbx0/o;->f:Lcx0/c;

    .line 50659363
    .line 50659364
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p3, Lgx0/f;->c:Lfx0/b;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lfx0/b;->a()Lcx0/a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    move-object v0, p1

    .line 50659377
    check-cast v0, Lcx0/c;

    .line 50659378
    .line 50659379
    iput-object v0, p0, Lbx0/o;->g:Lcx0/c;

    .line 50659380
    .line 50659381
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p3, Lgx0/f;->d:Lfx0/l;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p3, Lcx0/o;

    .line 50659393
    .line 50659394
    invoke-direct {p3, p1}, Lcx0/o;-><init>(Lfx0/l;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p3, p0, Lbx0/o;->h:Lcx0/o;

    .line 50659398
    .line 50659399
    invoke-virtual {p3, p2}, Lcx0/o;->a(Lcom/bytedance/lottie/model/layer/a;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p3, p0}, Lcx0/o;->b(Lcx0/a$a;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lbx0/o;->i:Lbx0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lbx0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lbx0/o;->f:Lcx0/c;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/lang/Float;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    iget-object v1, p0, Lbx0/o;->g:Lcx0/c;

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Ljava/lang/Float;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    iget-object v2, p0, Lbx0/o;->h:Lcx0/o;

    .line 50659353
    .line 50659354
    iget-object v2, v2, Lcx0/o;->g:Lcx0/c;

    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Ljava/lang/Float;

    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    const/high16 v3, 0x42c80000    # 100.0f

    .line 50659367
    .line 50659368
    div-float/2addr v2, v3

    .line 50659369
    iget-object v4, p0, Lbx0/o;->h:Lcx0/o;

    .line 50659370
    .line 50659371
    iget-object v4, v4, Lcx0/o;->h:Lcx0/c;

    .line 50659372
    .line 50659373
    invoke-virtual {v4}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Ljava/lang/Float;

    .line 50659378
    .line 50659379
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v4

    .line 50659383
    div-float/2addr v4, v3

    .line 50659384
    float-to-int v3, v0

    .line 50659385
    :goto_39
    add-int/lit8 v3, v3, -0x1

    .line 50659386
    .line 50659387
    if-ltz v3, :cond_64

    .line 50659388
    .line 50659389
    iget-object v5, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 50659390
    .line 50659391
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object v5, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 50659395
    .line 50659396
    iget-object v6, p0, Lbx0/o;->h:Lcx0/o;

    .line 50659397
    .line 50659398
    int-to-float v7, v3

    .line 50659399
    add-float v8, v7, v1

    .line 50659400
    .line 50659401
    invoke-virtual {v6, v8}, Lcx0/o;->e(F)Landroid/graphics/Matrix;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v6

    .line 50659405
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    int-to-float v5, p3

    .line 50659409
    div-float/2addr v7, v0

    .line 50659410
    sget v6, Lkx0/f;->a:I

    .line 50659411
    .line 50659412
    sub-float v6, v4, v2

    .line 50659413
    .line 50659414
    mul-float v7, v7, v6

    .line 50659415
    .line 50659416
    add-float/2addr v7, v2

    .line 50659417
    mul-float v5, v5, v7

    .line 50659418
    .line 50659419
    iget-object v6, p0, Lbx0/o;->i:Lbx0/c;

    .line 50659420
    .line 50659421
    iget-object v7, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 50659422
    .line 50659423
    float-to-int v5, v5

    .line 50659424
    invoke-virtual {v6, p1, v7, v5}, Lbx0/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_39

    .line 50659428
    :cond_64
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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
    .line 33619968
    iget-object v0, p0, Lbx0/o;->i:Lbx0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lbx0/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lbx0/o;->i:Lbx0/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eq v0, p0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_5

    .line 17039378
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_17

    .line 17039400
    :cond_28
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lbx0/c;

    .line 17039404
    .line 17039405
    iget-object v2, p0, Lbx0/o;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17039406
    .line 17039407
    iget-object v3, p0, Lbx0/o;->d:Lcom/bytedance/lottie/model/layer/a;

    .line 17039408
    .line 17039409
    const-string v4, "Repeater"

    .line 17039410
    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    move-object v1, p1

    .line 17039413
    invoke-direct/range {v1 .. v6}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lfx0/l;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lbx0/o;->i:Lbx0/c;

    .line 17039417
    .line 17039418
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx0/o;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 65539
    .line 65540
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
    .line 33751040
    iget-object v0, p0, Lbx0/o;->h:Lcx0/o;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcx0/o;->c(Ljava/lang/Object;Llx0/c;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v0, Lcom/bytedance/lottie/h;->m:Ljava/lang/Float;

    .line 33751050
    .line 33751051
    if-ne p1, v0, :cond_13

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lbx0/o;->f:Lcx0/c;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1c

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/lottie/h;->n:Ljava/lang/Float;

    .line 33751060
    .line 33751061
    if-ne p1, v0, :cond_1c

    .line 33751062
    .line 33751063
    iget-object p1, p0, Lbx0/o;->g:Lcx0/c;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
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

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/o;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbx0/o;->i:Lbx0/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lbx0/c;->getPath()Landroid/graphics/Path;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lbx0/o;->b:Landroid/graphics/Path;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lbx0/o;->f:Lcx0/c;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Ljava/lang/Float;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iget-object v2, p0, Lbx0/o;->g:Lcx0/c;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/Float;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    float-to-int v1, v1

    .line 262180
    :goto_24
    add-int/lit8 v1, v1, -0x1

    .line 262181
    .line 262182
    if-ltz v1, :cond_3d

    .line 262183
    .line 262184
    iget-object v3, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 262185
    .line 262186
    iget-object v4, p0, Lbx0/o;->h:Lcx0/o;

    .line 262187
    .line 262188
    int-to-float v5, v1

    .line 262189
    add-float/2addr v5, v2

    .line 262190
    invoke-virtual {v4, v5}, Lcx0/o;->e(F)Landroid/graphics/Matrix;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v4

    .line 262194
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v3, p0, Lbx0/o;->b:Landroid/graphics/Path;

    .line 262198
    .line 262199
    iget-object v4, p0, Lbx0/o;->a:Landroid/graphics/Matrix;

    .line 262200
    .line 262201
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_24

    .line 262205
    :cond_3d
    iget-object v0, p0, Lbx0/o;->b:Landroid/graphics/Path;

    .line 262206
    .line 262207
    return-object v0
.end method
