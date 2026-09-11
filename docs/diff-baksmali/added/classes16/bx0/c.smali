.class public final Lbx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/d;
.implements Lbx0/l;
.implements Lcx0/a$a;
.implements Lex0/f;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bytedance/lottie/LottieDrawable;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcx0/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/i;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v3, p3, Lgx0/i;->a:Ljava/lang/String;

    .line 50659330
    iget-object v0, p3, Lgx0/i;->b:Ljava/util/List;

    .line 50659332
    new-instance v4, Ljava/util/ArrayList;

    .line 50659334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659337
    move-result v1

    .line 50659338
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659346
    move-result v5

    .line 50659347
    if-ge v2, v5, :cond_27

    .line 50659349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v5

    .line 50659353
    check-cast v5, Lgx0/b;

    .line 50659355
    invoke-interface {v5, p1, p2}, Lgx0/b;->a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;

    .line 50659358
    move-result-object v5

    .line 50659359
    if-eqz v5, :cond_24

    .line 50659361
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50659366
    goto :goto_f

    .line 50659367
    :cond_27
    iget-object p3, p3, Lgx0/i;->b:Ljava/util/List;

    .line 50659369
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659372
    move-result v0

    .line 50659373
    if-ge v1, v0, :cond_40

    .line 50659375
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    move-result-object v0

    .line 50659379
    check-cast v0, Lgx0/b;

    .line 50659381
    instance-of v2, v0, Lfx0/l;

    .line 50659383
    if-eqz v2, :cond_3d

    .line 50659385
    check-cast v0, Lfx0/l;

    .line 50659387
    move-object v5, v0

    .line 50659388
    goto :goto_42

    .line 50659389
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 50659391
    goto :goto_29

    .line 50659392
    :cond_40
    const/4 p3, 0x0

    .line 50659393
    move-object v5, p3

    .line 50659394
    :goto_42
    move-object v0, p0

    .line 50659395
    move-object v1, p1

    .line 50659396
    move-object v2, p2

    .line 50659397
    invoke-direct/range {v0 .. v5}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lfx0/l;)V

    .line 50659400
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lfx0/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lottie/LottieDrawable;",
            "Lcom/bytedance/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Lfx0/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance v0, Landroid/graphics/Matrix;

    .line 84279301
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 84279304
    iput-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 84279306
    new-instance v0, Landroid/graphics/Path;

    .line 84279308
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84279311
    iput-object v0, p0, Lbx0/c;->b:Landroid/graphics/Path;

    .line 84279313
    new-instance v0, Landroid/graphics/RectF;

    .line 84279315
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84279318
    iput-object v0, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 84279320
    iput-object p3, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 84279322
    iput-object p1, p0, Lbx0/c;->f:Lcom/bytedance/lottie/LottieDrawable;

    .line 84279324
    iput-object p4, p0, Lbx0/c;->e:Ljava/util/List;

    .line 84279326
    if-eqz p5, :cond_2d

    .line 84279328
    new-instance p1, Lcx0/o;

    .line 84279330
    invoke-direct {p1, p5}, Lcx0/o;-><init>(Lfx0/l;)V

    .line 84279333
    iput-object p1, p0, Lbx0/c;->h:Lcx0/o;

    .line 84279335
    invoke-virtual {p1, p2}, Lcx0/o;->a(Lcom/bytedance/lottie/model/layer/a;)V

    .line 84279338
    invoke-virtual {p1, p0}, Lcx0/o;->b(Lcx0/a$a;)V

    .line 84279341
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 84279343
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279346
    check-cast p4, Ljava/util/ArrayList;

    .line 84279348
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279351
    move-result p2

    .line 84279352
    :cond_38
    :goto_38
    add-int/lit8 p2, p2, -0x1

    .line 84279354
    if-ltz p2, :cond_4c

    .line 84279356
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279359
    move-result-object p3

    .line 84279360
    check-cast p3, Lbx0/b;

    .line 84279362
    instance-of p5, p3, Lbx0/i;

    .line 84279364
    if-eqz p5, :cond_38

    .line 84279366
    check-cast p3, Lbx0/i;

    .line 84279368
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279371
    goto :goto_38

    .line 84279372
    :cond_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279375
    move-result p2

    .line 84279376
    :goto_50
    add-int/lit8 p2, p2, -0x1

    .line 84279378
    if-ltz p2, :cond_66

    .line 84279380
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279383
    move-result-object p3

    .line 84279384
    check-cast p3, Lbx0/i;

    .line 84279386
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279389
    move-result p5

    .line 84279390
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 84279393
    move-result-object p5

    .line 84279394
    invoke-interface {p3, p5}, Lbx0/i;->d(Ljava/util/ListIterator;)V

    .line 84279397
    goto :goto_50

    .line 84279398
    :cond_66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 33882114
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33882117
    iget-object p2, p0, Lbx0/c;->h:Lcx0/o;

    .line 33882119
    if-eqz p2, :cond_12

    .line 33882121
    iget-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 33882123
    invoke-virtual {p2}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33882130
    :cond_12
    iget-object p2, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882136
    iget-object p2, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33882138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882141
    move-result p2

    .line 33882142
    add-int/lit8 p2, p2, -0x1

    .line 33882144
    :goto_20
    if-ltz p2, :cond_71

    .line 33882146
    iget-object v0, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33882148
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lbx0/b;

    .line 33882154
    instance-of v1, v0, Lbx0/d;

    .line 33882156
    if-eqz v1, :cond_6e

    .line 33882158
    check-cast v0, Lbx0/d;

    .line 33882160
    iget-object v1, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882162
    iget-object v2, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 33882164
    invoke-interface {v0, v1, v2}, Lbx0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33882167
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882173
    iget-object v0, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33882178
    goto :goto_6e

    .line 33882179
    :cond_43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33882181
    iget-object v1, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882183
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33882185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882188
    move-result v0

    .line 33882189
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33882191
    iget-object v2, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882193
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33882195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882198
    move-result v1

    .line 33882199
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33882201
    iget-object v3, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882203
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33882205
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33882208
    move-result v2

    .line 33882209
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882211
    iget-object v4, p0, Lbx0/c;->c:Landroid/graphics/RectF;

    .line 33882213
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33882215
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33882218
    move-result v3

    .line 33882219
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882222
    :cond_6e
    :goto_6e
    add-int/lit8 p2, p2, -0x1

    .line 33882224
    goto :goto_20

    .line 33882225
    :cond_71
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 50659330
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50659333
    iget-object p2, p0, Lbx0/c;->h:Lcx0/o;

    .line 50659335
    if-eqz p2, :cond_2d

    .line 50659337
    iget-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 50659339
    invoke-virtual {p2}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659346
    iget-object p2, p0, Lbx0/c;->h:Lcx0/o;

    .line 50659348
    iget-object p2, p2, Lcx0/o;->f:Lcx0/e;

    .line 50659350
    invoke-virtual {p2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Ljava/lang/Integer;

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p2

    .line 50659360
    int-to-float p2, p2

    .line 50659361
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659363
    div-float/2addr p2, v0

    .line 50659364
    int-to-float p3, p3

    .line 50659365
    mul-float p2, p2, p3

    .line 50659367
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50659369
    div-float/2addr p2, p3

    .line 50659370
    mul-float p2, p2, p3

    .line 50659372
    float-to-int p3, p2

    .line 50659373
    :cond_2d
    iget-object p2, p0, Lbx0/c;->e:Ljava/util/List;

    .line 50659375
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659378
    move-result p2

    .line 50659379
    :cond_33
    :goto_33
    add-int/lit8 p2, p2, -0x1

    .line 50659381
    if-ltz p2, :cond_49

    .line 50659383
    iget-object v0, p0, Lbx0/c;->e:Ljava/util/List;

    .line 50659385
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    instance-of v1, v0, Lbx0/d;

    .line 50659391
    if-eqz v1, :cond_33

    .line 50659393
    check-cast v0, Lbx0/d;

    .line 50659395
    iget-object v1, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 50659397
    invoke-interface {v0, p1, v1, p3}, Lbx0/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    return-void
.end method

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
    new-instance p2, Ljava/util/ArrayList;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33816584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816587
    move-result v1

    .line 33816588
    add-int/2addr v0, v1

    .line 33816589
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816592
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816595
    iget-object p1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    add-int/lit8 p1, p1, -0x1

    .line 33816603
    :goto_1b
    if-ltz p1, :cond_35

    .line 33816605
    iget-object v0, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33816607
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lbx0/b;

    .line 33816613
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-interface {v0, p2, v1}, Lbx0/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33816623
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    add-int/lit8 p1, p1, -0x1

    .line 33816628
    goto :goto_1b

    .line 33816629
    :cond_35
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx0/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lbx0/c;->g:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    iput-object v0, p0, Lbx0/c;->g:Ljava/util/List;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    move-result v1

    .line 262162
    if-ge v0, v1, :cond_2a

    .line 262164
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 262166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lbx0/b;

    .line 262172
    instance-of v2, v1, Lbx0/l;

    .line 262174
    if-eqz v2, :cond_27

    .line 262176
    iget-object v2, p0, Lbx0/c;->g:Ljava/util/List;

    .line 262178
    check-cast v1, Lbx0/l;

    .line 262180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    iget-object v0, p0, Lbx0/c;->g:Ljava/util/List;

    .line 262188
    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx0/c;->f:Lcom/bytedance/lottie/LottieDrawable;

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
    .line 33619968
    iget-object v0, p0, Lbx0/c;->h:Lcx0/o;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcx0/o;->c(Ljava/lang/Object;Llx0/c;)Z

    .line 33619975
    :cond_7
    return-void
.end method

.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 8
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
    .line 67436544
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436546
    invoke-virtual {p1, v0, p2}, Lex0/e;->c(Ljava/lang/String;I)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436555
    const-string v1, "__container"

    .line 67436557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_38

    .line 67436563
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436565
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    new-instance v1, Lex0/e;

    .line 67436570
    invoke-direct {v1, p4}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436573
    iget-object p4, v1, Lex0/e;->a:Ljava/util/List;

    .line 67436575
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436578
    iget-object p4, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436580
    invoke-virtual {p1, p4, p2}, Lex0/e;->a(Ljava/lang/String;I)Z

    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_37

    .line 67436586
    new-instance p4, Lex0/e;

    .line 67436588
    invoke-direct {p4, v1}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436591
    iput-object p0, p4, Lex0/e;->b:Lex0/f;

    .line 67436593
    move-object v0, p3

    .line 67436594
    check-cast v0, Ljava/util/ArrayList;

    .line 67436596
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436599
    :cond_37
    move-object p4, v1

    .line 67436600
    :cond_38
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436602
    invoke-virtual {p1, v0, p2}, Lex0/e;->d(Ljava/lang/String;I)Z

    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_64

    .line 67436608
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 67436610
    invoke-virtual {p1, v0, p2}, Lex0/e;->b(Ljava/lang/String;I)I

    .line 67436613
    move-result v0

    .line 67436614
    add-int/2addr p2, v0

    .line 67436615
    const/4 v0, 0x0

    .line 67436616
    :goto_48
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 67436618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436621
    move-result v1

    .line 67436622
    if-ge v0, v1, :cond_64

    .line 67436624
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 67436626
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436629
    move-result-object v1

    .line 67436630
    check-cast v1, Lbx0/b;

    .line 67436632
    instance-of v2, v1, Lex0/f;

    .line 67436634
    if-eqz v2, :cond_61

    .line 67436636
    check-cast v1, Lex0/f;

    .line 67436638
    invoke-interface {v1, p1, p2, p3, p4}, Lex0/f;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67436641
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 67436643
    goto :goto_48

    .line 67436644
    :cond_64
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262149
    iget-object v0, p0, Lbx0/c;->h:Lcx0/o;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    iget-object v1, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 262155
    invoke-virtual {v0}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lbx0/c;->b:Landroid/graphics/Path;

    .line 262164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262167
    iget-object v0, p0, Lbx0/c;->e:Ljava/util/List;

    .line 262169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262172
    move-result v0

    .line 262173
    add-int/lit8 v0, v0, -0x1

    .line 262175
    :goto_1f
    if-ltz v0, :cond_3d

    .line 262177
    iget-object v1, p0, Lbx0/c;->e:Ljava/util/List;

    .line 262179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lbx0/b;

    .line 262185
    instance-of v2, v1, Lbx0/l;

    .line 262187
    if-eqz v2, :cond_3a

    .line 262189
    iget-object v2, p0, Lbx0/c;->b:Landroid/graphics/Path;

    .line 262191
    check-cast v1, Lbx0/l;

    .line 262193
    invoke-interface {v1}, Lbx0/l;->getPath()Landroid/graphics/Path;

    .line 262196
    move-result-object v1

    .line 262197
    iget-object v3, p0, Lbx0/c;->a:Landroid/graphics/Matrix;

    .line 262199
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 262202
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 262204
    goto :goto_1f

    .line 262205
    :cond_3d
    iget-object v0, p0, Lbx0/c;->b:Landroid/graphics/Path;

    .line 262207
    return-object v0
.end method
