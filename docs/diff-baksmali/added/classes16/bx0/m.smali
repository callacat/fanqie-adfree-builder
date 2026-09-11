.class public final Lbx0/m;
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

.field public final d:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

.field public final e:Lcx0/c;

.field public final f:Lcx0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcx0/c;

.field public final h:Lcx0/c;

.field public final i:Lcx0/c;

.field public final j:Lcx0/c;

.field public final k:Lcx0/c;

.field public l:Lbx0/r;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/PolystarShape;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Landroid/graphics/Path;

    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724872
    iput-object v0, p0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 50724874
    iput-object p1, p0, Lbx0/m;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 50724876
    iget-object p1, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50724878
    iput-object p1, p0, Lbx0/m;->b:Ljava/lang/String;

    .line 50724880
    invoke-virtual {p3}, Lcom/bytedance/lottie/model/content/PolystarShape;->getType()Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 50724883
    move-result-object p1

    .line 50724884
    iput-object p1, p0, Lbx0/m;->d:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 50724886
    iget-object v0, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->c:Lfx0/b;

    .line 50724888
    invoke-virtual {v0}, Lfx0/b;->a()Lcx0/a;

    .line 50724891
    move-result-object v0

    .line 50724892
    move-object v1, v0

    .line 50724893
    check-cast v1, Lcx0/c;

    .line 50724895
    iput-object v1, p0, Lbx0/m;->e:Lcx0/c;

    .line 50724897
    iget-object v1, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->d:Lfx0/m;

    .line 50724899
    invoke-interface {v1}, Lfx0/m;->a()Lcx0/a;

    .line 50724902
    move-result-object v1

    .line 50724903
    iput-object v1, p0, Lbx0/m;->f:Lcx0/a;

    .line 50724905
    iget-object v2, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->e:Lfx0/b;

    .line 50724907
    invoke-virtual {v2}, Lfx0/b;->a()Lcx0/a;

    .line 50724910
    move-result-object v2

    .line 50724911
    move-object v3, v2

    .line 50724912
    check-cast v3, Lcx0/c;

    .line 50724914
    iput-object v3, p0, Lbx0/m;->g:Lcx0/c;

    .line 50724916
    iget-object v3, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->g:Lfx0/b;

    .line 50724918
    invoke-virtual {v3}, Lfx0/b;->a()Lcx0/a;

    .line 50724921
    move-result-object v3

    .line 50724922
    move-object v4, v3

    .line 50724923
    check-cast v4, Lcx0/c;

    .line 50724925
    iput-object v4, p0, Lbx0/m;->i:Lcx0/c;

    .line 50724927
    iget-object v4, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->i:Lfx0/b;

    .line 50724929
    invoke-virtual {v4}, Lfx0/b;->a()Lcx0/a;

    .line 50724932
    move-result-object v4

    .line 50724933
    move-object v5, v4

    .line 50724934
    check-cast v5, Lcx0/c;

    .line 50724936
    iput-object v5, p0, Lbx0/m;->k:Lcx0/c;

    .line 50724938
    sget-object v5, Lcom/bytedance/lottie/model/content/PolystarShape$Type;->Star:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 50724940
    if-ne p1, v5, :cond_63

    .line 50724942
    iget-object v6, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->f:Lfx0/b;

    .line 50724944
    invoke-virtual {v6}, Lfx0/b;->a()Lcx0/a;

    .line 50724947
    move-result-object v6

    .line 50724948
    check-cast v6, Lcx0/c;

    .line 50724950
    iput-object v6, p0, Lbx0/m;->h:Lcx0/c;

    .line 50724952
    iget-object p3, p3, Lcom/bytedance/lottie/model/content/PolystarShape;->h:Lfx0/b;

    .line 50724954
    invoke-virtual {p3}, Lfx0/b;->a()Lcx0/a;

    .line 50724957
    move-result-object p3

    .line 50724958
    check-cast p3, Lcx0/c;

    .line 50724960
    iput-object p3, p0, Lbx0/m;->j:Lcx0/c;

    .line 50724962
    goto :goto_68

    .line 50724963
    :cond_63
    const/4 p3, 0x0

    .line 50724964
    iput-object p3, p0, Lbx0/m;->h:Lcx0/c;

    .line 50724966
    iput-object p3, p0, Lbx0/m;->j:Lcx0/c;

    .line 50724968
    :goto_68
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724971
    invoke-virtual {p2, v1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724974
    invoke-virtual {p2, v2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724977
    invoke-virtual {p2, v3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724980
    invoke-virtual {p2, v4}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724983
    if-ne p1, v5, :cond_83

    .line 50724985
    iget-object p3, p0, Lbx0/m;->h:Lcx0/c;

    .line 50724987
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724990
    iget-object p3, p0, Lbx0/m;->j:Lcx0/c;

    .line 50724992
    invoke-virtual {p2, p3}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50724995
    :cond_83
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50724998
    invoke-virtual {v1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725001
    invoke-virtual {v2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725004
    invoke-virtual {v3, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725007
    invoke-virtual {v4, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725010
    if-ne p1, v5, :cond_9e

    .line 50725012
    iget-object p1, p0, Lbx0/m;->h:Lcx0/c;

    .line 50725014
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725017
    iget-object p1, p0, Lbx0/m;->j:Lcx0/c;

    .line 50725019
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725022
    :cond_9e
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
    iput-object v0, p0, Lbx0/m;->l:Lbx0/r;

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
    iput-boolean v0, p0, Lbx0/m;->m:Z

    .line 131075
    iget-object v0, p0, Lbx0/m;->c:Lcom/bytedance/lottie/LottieDrawable;

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
    .line 33882112
    sget-object v0, Lcom/bytedance/lottie/h;->o:Ljava/lang/Float;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lbx0/m;->e:Lcx0/c;

    .line 33882118
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/lottie/h;->p:Ljava/lang/Float;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lbx0/m;->g:Lcx0/c;

    .line 33882128
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/bytedance/lottie/h;->h:Landroid/graphics/PointF;

    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882136
    iget-object p1, p0, Lbx0/m;->f:Lcx0/a;

    .line 33882138
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/lottie/h;->q:Ljava/lang/Float;

    .line 33882144
    if-ne p1, v0, :cond_2a

    .line 33882146
    iget-object v0, p0, Lbx0/m;->h:Lcx0/c;

    .line 33882148
    if-eqz v0, :cond_2a

    .line 33882150
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/bytedance/lottie/h;->r:Ljava/lang/Float;

    .line 33882156
    if-ne p1, v0, :cond_34

    .line 33882158
    iget-object p1, p0, Lbx0/m;->i:Lcx0/c;

    .line 33882160
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    sget-object v0, Lcom/bytedance/lottie/h;->s:Ljava/lang/Float;

    .line 33882166
    if-ne p1, v0, :cond_40

    .line 33882168
    iget-object v0, p0, Lbx0/m;->j:Lcx0/c;

    .line 33882170
    if-eqz v0, :cond_40

    .line 33882172
    invoke-virtual {v0, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object v0, Lcom/bytedance/lottie/h;->t:Ljava/lang/Float;

    .line 33882178
    if-ne p1, v0, :cond_49

    .line 33882180
    iget-object p1, p0, Lbx0/m;->k:Lcx0/c;

    .line 33882182
    invoke-virtual {p1, p2}, Lcx0/a;->i(Llx0/c;)V

    .line 33882185
    :cond_49
    :goto_49
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
    iget-object v0, p0, Lbx0/m;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 46

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Lbx0/m;->m:Z

    .line 524292
    if-eqz v1, :cond_9

    .line 524294
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524296
    return-object v1

    .line 524297
    :cond_9
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524299
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 524302
    sget-object v1, Lbx0/m$a;->a:[I

    .line 524304
    iget-object v2, v0, Lbx0/m;->d:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 524306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524309
    move-result v2

    .line 524310
    aget v1, v1, v2

    .line 524312
    const/4 v5, 0x1

    .line 524313
    const/high16 v7, 0x42c80000    # 100.0f

    .line 524315
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 524320
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 524325
    const-wide/16 v12, 0x0

    .line 524327
    if-eq v1, v5, :cond_12a

    .line 524329
    const/4 v14, 0x2

    .line 524330
    if-eq v1, v14, :cond_2e

    .line 524332
    goto/16 :goto_31b

    .line 524334
    :cond_2e
    iget-object v1, v0, Lbx0/m;->e:Lcx0/c;

    .line 524336
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524339
    move-result-object v1

    .line 524340
    check-cast v1, Ljava/lang/Float;

    .line 524342
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524345
    move-result v1

    .line 524346
    float-to-double v14, v1

    .line 524347
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 524350
    move-result-wide v14

    .line 524351
    double-to-int v1, v14

    .line 524352
    iget-object v14, v0, Lbx0/m;->g:Lcx0/c;

    .line 524354
    if-nez v14, :cond_45

    .line 524356
    goto :goto_50

    .line 524357
    :cond_45
    invoke-virtual {v14}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524360
    move-result-object v12

    .line 524361
    check-cast v12, Ljava/lang/Float;

    .line 524363
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524366
    move-result v12

    .line 524367
    float-to-double v12, v12

    .line 524368
    :goto_50
    sub-double/2addr v12, v10

    .line 524369
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524372
    move-result-wide v10

    .line 524373
    int-to-double v12, v1

    .line 524374
    div-double/2addr v8, v12

    .line 524375
    double-to-float v1, v8

    .line 524376
    iget-object v8, v0, Lbx0/m;->k:Lcx0/c;

    .line 524378
    invoke-virtual {v8}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524381
    move-result-object v8

    .line 524382
    check-cast v8, Ljava/lang/Float;

    .line 524384
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 524387
    move-result v8

    .line 524388
    div-float/2addr v8, v7

    .line 524389
    iget-object v7, v0, Lbx0/m;->i:Lcx0/c;

    .line 524391
    invoke-virtual {v7}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524394
    move-result-object v7

    .line 524395
    check-cast v7, Ljava/lang/Float;

    .line 524397
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 524400
    move-result v7

    .line 524401
    float-to-double v14, v7

    .line 524402
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524405
    move-result-wide v16

    .line 524406
    mul-double v2, v16, v14

    .line 524408
    double-to-float v2, v2

    .line 524409
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524412
    move-result-wide v3

    .line 524413
    mul-double v3, v3, v14

    .line 524415
    double-to-float v3, v3

    .line 524416
    iget-object v4, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524418
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524421
    float-to-double v5, v1

    .line 524422
    add-double/2addr v10, v5

    .line 524423
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 524426
    move-result-wide v12

    .line 524427
    move v1, v2

    .line 524428
    move-wide/from16 v19, v5

    .line 524430
    const/4 v2, 0x0

    .line 524431
    :goto_8f
    int-to-double v4, v2

    .line 524432
    cmpg-double v6, v4, v12

    .line 524434
    if-gez v6, :cond_112

    .line 524436
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524439
    move-result-wide v4

    .line 524440
    mul-double v4, v4, v14

    .line 524442
    double-to-float v4, v4

    .line 524443
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524446
    move-result-wide v5

    .line 524447
    mul-double v5, v5, v14

    .line 524449
    double-to-float v5, v5

    .line 524450
    const/4 v6, 0x0

    .line 524451
    cmpl-float v9, v8, v6

    .line 524453
    if-eqz v9, :cond_fd

    .line 524455
    move-wide/from16 v28, v12

    .line 524457
    float-to-double v12, v3

    .line 524458
    move-wide/from16 v30, v14

    .line 524460
    float-to-double v14, v1

    .line 524461
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524464
    move-result-wide v12

    .line 524465
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524470
    sub-double/2addr v12, v14

    .line 524471
    double-to-float v6, v12

    .line 524472
    float-to-double v12, v6

    .line 524473
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524476
    move-result-wide v14

    .line 524477
    double-to-float v6, v14

    .line 524478
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524481
    move-result-wide v12

    .line 524482
    double-to-float v9, v12

    .line 524483
    float-to-double v12, v5

    .line 524484
    float-to-double v14, v4

    .line 524485
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524488
    move-result-wide v12

    .line 524489
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524494
    sub-double/2addr v12, v14

    .line 524495
    double-to-float v12, v12

    .line 524496
    float-to-double v12, v12

    .line 524497
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524500
    move-result-wide v14

    .line 524501
    double-to-float v14, v14

    .line 524502
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524505
    move-result-wide v12

    .line 524506
    double-to-float v12, v12

    .line 524507
    mul-float v13, v7, v8

    .line 524509
    const/high16 v15, 0x3e800000    # 0.25f

    .line 524511
    mul-float v13, v13, v15

    .line 524513
    mul-float v6, v6, v13

    .line 524515
    mul-float v9, v9, v13

    .line 524517
    mul-float v14, v14, v13

    .line 524519
    mul-float v13, v13, v12

    .line 524521
    iget-object v12, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524523
    sub-float v22, v1, v6

    .line 524525
    sub-float v23, v3, v9

    .line 524527
    add-float v24, v4, v14

    .line 524529
    add-float v25, v5, v13

    .line 524531
    move-object/from16 v21, v12

    .line 524533
    move/from16 v26, v4

    .line 524535
    move/from16 v27, v5

    .line 524537
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524540
    goto :goto_106

    .line 524541
    :cond_fd
    move-wide/from16 v28, v12

    .line 524543
    move-wide/from16 v30, v14

    .line 524545
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524547
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524550
    :goto_106
    add-double v10, v10, v19

    .line 524552
    add-int/lit8 v2, v2, 0x1

    .line 524554
    move v1, v4

    .line 524555
    move v3, v5

    .line 524556
    move-wide/from16 v12, v28

    .line 524558
    move-wide/from16 v14, v30

    .line 524560
    goto/16 :goto_8f

    .line 524562
    :cond_112
    iget-object v1, v0, Lbx0/m;->f:Lcx0/a;

    .line 524564
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524567
    move-result-object v1

    .line 524568
    check-cast v1, Landroid/graphics/PointF;

    .line 524570
    iget-object v2, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524572
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 524574
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 524576
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 524579
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524581
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 524584
    goto/16 :goto_31b

    .line 524586
    :cond_12a
    iget-object v1, v0, Lbx0/m;->e:Lcx0/c;

    .line 524588
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524591
    move-result-object v1

    .line 524592
    check-cast v1, Ljava/lang/Float;

    .line 524594
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524597
    move-result v1

    .line 524598
    iget-object v2, v0, Lbx0/m;->g:Lcx0/c;

    .line 524600
    if-nez v2, :cond_13b

    .line 524602
    goto :goto_146

    .line 524603
    :cond_13b
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524606
    move-result-object v2

    .line 524607
    check-cast v2, Ljava/lang/Float;

    .line 524609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524612
    move-result v2

    .line 524613
    float-to-double v12, v2

    .line 524614
    :goto_146
    sub-double/2addr v12, v10

    .line 524615
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524618
    move-result-wide v2

    .line 524619
    float-to-double v4, v1

    .line 524620
    div-double/2addr v8, v4

    .line 524621
    double-to-float v6, v8

    .line 524622
    const/high16 v8, 0x40000000    # 2.0f

    .line 524624
    div-float v9, v6, v8

    .line 524626
    float-to-int v10, v1

    .line 524627
    int-to-float v10, v10

    .line 524628
    sub-float/2addr v1, v10

    .line 524629
    const/4 v10, 0x0

    .line 524630
    cmpl-float v11, v1, v10

    .line 524632
    if-eqz v11, :cond_161

    .line 524634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524636
    sub-float/2addr v10, v1

    .line 524637
    mul-float v10, v10, v9

    .line 524639
    float-to-double v12, v10

    .line 524640
    add-double/2addr v2, v12

    .line 524641
    :cond_161
    iget-object v10, v0, Lbx0/m;->i:Lcx0/c;

    .line 524643
    invoke-virtual {v10}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524646
    move-result-object v10

    .line 524647
    check-cast v10, Ljava/lang/Float;

    .line 524649
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524652
    move-result v10

    .line 524653
    iget-object v12, v0, Lbx0/m;->h:Lcx0/c;

    .line 524655
    invoke-virtual {v12}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524658
    move-result-object v12

    .line 524659
    check-cast v12, Ljava/lang/Float;

    .line 524661
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524664
    move-result v12

    .line 524665
    iget-object v13, v0, Lbx0/m;->j:Lcx0/c;

    .line 524667
    if-eqz v13, :cond_189

    .line 524669
    invoke-virtual {v13}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524672
    move-result-object v13

    .line 524673
    check-cast v13, Ljava/lang/Float;

    .line 524675
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 524678
    move-result v13

    .line 524679
    div-float/2addr v13, v7

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v13, 0x0

    .line 524682
    :goto_18a
    iget-object v14, v0, Lbx0/m;->k:Lcx0/c;

    .line 524684
    if-eqz v14, :cond_19b

    .line 524686
    invoke-virtual {v14}, Lcx0/a;->e()Ljava/lang/Object;

    .line 524689
    move-result-object v14

    .line 524690
    check-cast v14, Ljava/lang/Float;

    .line 524692
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 524695
    move-result v14

    .line 524696
    div-float v7, v14, v7

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v7, 0x0

    .line 524700
    :goto_19c
    if-eqz v11, :cond_1c9

    .line 524702
    sub-float v14, v10, v12

    .line 524704
    mul-float v14, v14, v1

    .line 524706
    add-float/2addr v14, v12

    .line 524707
    move/from16 v19, v9

    .line 524709
    float-to-double v8, v14

    .line 524710
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524713
    move-result-wide v20

    .line 524714
    move/from16 v22, v14

    .line 524716
    mul-double v14, v8, v20

    .line 524718
    double-to-float v14, v14

    .line 524719
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524722
    move-result-wide v20

    .line 524723
    mul-double v8, v8, v20

    .line 524725
    double-to-float v8, v8

    .line 524726
    iget-object v9, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524728
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524731
    mul-float v9, v6, v1

    .line 524733
    const/high16 v15, 0x40000000    # 2.0f

    .line 524735
    div-float/2addr v9, v15

    .line 524736
    move/from16 v20, v8

    .line 524738
    float-to-double v8, v9

    .line 524739
    add-double/2addr v2, v8

    .line 524740
    move/from16 v9, v19

    .line 524742
    move/from16 v8, v20

    .line 524744
    goto :goto_1e9

    .line 524745
    :cond_1c9
    move/from16 v19, v9

    .line 524747
    float-to-double v8, v10

    .line 524748
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524751
    move-result-wide v20

    .line 524752
    mul-double v14, v20, v8

    .line 524754
    double-to-float v14, v14

    .line 524755
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524758
    move-result-wide v20

    .line 524759
    mul-double v8, v8, v20

    .line 524761
    double-to-float v8, v8

    .line 524762
    iget-object v9, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524764
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524767
    move/from16 v9, v19

    .line 524769
    move/from16 v19, v14

    .line 524771
    float-to-double v14, v9

    .line 524772
    add-double/2addr v2, v14

    .line 524773
    move/from16 v14, v19

    .line 524775
    const/16 v22, 0x0

    .line 524777
    :goto_1e9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 524780
    move-result-wide v4

    .line 524781
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 524783
    mul-double v4, v4, v19

    .line 524785
    move/from16 v24, v9

    .line 524787
    move/from16 v21, v10

    .line 524789
    const/16 v18, 0x0

    .line 524791
    move-wide/from16 v43, v2

    .line 524793
    move v3, v14

    .line 524794
    move-wide/from16 v14, v43

    .line 524796
    const/4 v2, 0x0

    .line 524797
    :goto_1fd
    int-to-double v9, v2

    .line 524798
    cmpg-double v25, v9, v4

    .line 524800
    if-gez v25, :cond_305

    .line 524802
    if-eqz v18, :cond_207

    .line 524804
    move/from16 v25, v21

    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    move/from16 v25, v12

    .line 524809
    :goto_209
    const/16 v16, 0x0

    .line 524811
    cmpl-float v26, v22, v16

    .line 524813
    if-eqz v26, :cond_222

    .line 524815
    sub-double v27, v4, v19

    .line 524817
    cmpl-double v29, v9, v27

    .line 524819
    if-nez v29, :cond_222

    .line 524821
    mul-float v27, v6, v1

    .line 524823
    const/high16 v23, 0x40000000    # 2.0f

    .line 524825
    div-float v27, v27, v23

    .line 524827
    move/from16 v43, v27

    .line 524829
    move/from16 v27, v6

    .line 524831
    move/from16 v6, v43

    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    const/high16 v23, 0x40000000    # 2.0f

    .line 524836
    move/from16 v27, v6

    .line 524838
    move/from16 v6, v24

    .line 524840
    :goto_228
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 524842
    if-eqz v26, :cond_239

    .line 524844
    sub-double v30, v4, v28

    .line 524846
    cmpl-double v26, v9, v30

    .line 524848
    if-nez v26, :cond_239

    .line 524850
    move-wide/from16 v30, v9

    .line 524852
    move/from16 v26, v12

    .line 524854
    move/from16 v12, v22

    .line 524856
    goto :goto_23f

    .line 524857
    :cond_239
    move-wide/from16 v30, v9

    .line 524859
    move/from16 v26, v12

    .line 524861
    move/from16 v12, v25

    .line 524863
    :goto_23f
    float-to-double v9, v12

    .line 524864
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 524867
    move-result-wide v32

    .line 524868
    move-wide/from16 v34, v4

    .line 524870
    mul-double v4, v32, v9

    .line 524872
    double-to-float v4, v4

    .line 524873
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 524876
    move-result-wide v32

    .line 524877
    mul-double v9, v9, v32

    .line 524879
    double-to-float v5, v9

    .line 524880
    const/4 v9, 0x0

    .line 524881
    cmpl-float v10, v13, v9

    .line 524883
    if-nez v10, :cond_266

    .line 524885
    cmpl-float v10, v7, v9

    .line 524887
    if-nez v10, :cond_266

    .line 524889
    iget-object v3, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 524891
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524894
    move v3, v6

    .line 524895
    move v10, v7

    .line 524896
    move/from16 v25, v13

    .line 524898
    move-wide/from16 v32, v14

    .line 524900
    goto/16 :goto_2f1

    .line 524902
    :cond_266
    float-to-double v9, v8

    .line 524903
    move/from16 v25, v13

    .line 524905
    float-to-double v12, v3

    .line 524906
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 524909
    move-result-wide v9

    .line 524910
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524915
    sub-double/2addr v9, v12

    .line 524916
    double-to-float v9, v9

    .line 524917
    float-to-double v9, v9

    .line 524918
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 524921
    move-result-wide v12

    .line 524922
    double-to-float v12, v12

    .line 524923
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 524926
    move-result-wide v9

    .line 524927
    double-to-float v9, v9

    .line 524928
    move-wide/from16 v32, v14

    .line 524930
    float-to-double v13, v5

    .line 524931
    move v15, v6

    .line 524932
    move v10, v7

    .line 524933
    float-to-double v6, v4

    .line 524934
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 524937
    move-result-wide v6

    .line 524938
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524943
    sub-double/2addr v6, v13

    .line 524944
    double-to-float v6, v6

    .line 524945
    float-to-double v6, v6

    .line 524946
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 524949
    move-result-wide v13

    .line 524950
    double-to-float v13, v13

    .line 524951
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 524954
    move-result-wide v6

    .line 524955
    double-to-float v6, v6

    .line 524956
    if-eqz v18, :cond_2a1

    .line 524958
    move/from16 v7, v25

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move v7, v10

    .line 524962
    :goto_2a2
    if-eqz v18, :cond_2a6

    .line 524964
    move v14, v10

    .line 524965
    goto :goto_2a8

    .line 524966
    :cond_2a6
    move/from16 v14, v25

    .line 524968
    :goto_2a8
    if-eqz v18, :cond_2ad

    .line 524970
    move/from16 v36, v26

    .line 524972
    goto :goto_2af

    .line 524973
    :cond_2ad
    move/from16 v36, v21

    .line 524975
    :goto_2af
    if-eqz v18, :cond_2b4

    .line 524977
    move/from16 v37, v21

    .line 524979
    goto :goto_2b6

    .line 524980
    :cond_2b4
    move/from16 v37, v26

    .line 524982
    :goto_2b6
    mul-float v36, v36, v7

    .line 524984
    const v7, 0x3ef4e26d    # 0.47829f

    .line 524987
    mul-float v36, v36, v7

    .line 524989
    mul-float v12, v12, v36

    .line 524991
    mul-float v36, v36, v9

    .line 524993
    mul-float v37, v37, v14

    .line 524995
    mul-float v37, v37, v7

    .line 524997
    mul-float v13, v13, v37

    .line 524999
    mul-float v37, v37, v6

    .line 525001
    if-eqz v11, :cond_2dc

    .line 525003
    if-nez v2, :cond_2d2

    .line 525005
    mul-float v12, v12, v1

    .line 525007
    mul-float v36, v36, v1

    .line 525009
    goto :goto_2dc

    .line 525010
    :cond_2d2
    sub-double v6, v34, v28

    .line 525012
    cmpl-double v9, v30, v6

    .line 525014
    if-nez v9, :cond_2dc

    .line 525016
    mul-float v13, v13, v1

    .line 525018
    mul-float v37, v37, v1

    .line 525020
    :cond_2dc
    :goto_2dc
    iget-object v6, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525022
    sub-float/2addr v3, v12

    .line 525023
    sub-float v38, v8, v36

    .line 525025
    add-float v39, v4, v13

    .line 525027
    add-float v40, v5, v37

    .line 525029
    move-object/from16 v36, v6

    .line 525031
    move/from16 v37, v3

    .line 525033
    move/from16 v41, v4

    .line 525035
    move/from16 v42, v5

    .line 525037
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 525040
    move v3, v15

    .line 525041
    :goto_2f1
    float-to-double v6, v3

    .line 525042
    add-double v14, v32, v6

    .line 525044
    xor-int/lit8 v18, v18, 0x1

    .line 525046
    add-int/lit8 v2, v2, 0x1

    .line 525048
    move v3, v4

    .line 525049
    move v8, v5

    .line 525050
    move v7, v10

    .line 525051
    move/from16 v13, v25

    .line 525053
    move/from16 v12, v26

    .line 525055
    move/from16 v6, v27

    .line 525057
    move-wide/from16 v4, v34

    .line 525059
    goto/16 :goto_1fd

    .line 525061
    :cond_305
    iget-object v1, v0, Lbx0/m;->f:Lcx0/a;

    .line 525063
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 525066
    move-result-object v1

    .line 525067
    check-cast v1, Landroid/graphics/PointF;

    .line 525069
    iget-object v2, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525071
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 525073
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 525075
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 525078
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525080
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525083
    :goto_31b
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525085
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525088
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525090
    iget-object v2, v0, Lbx0/m;->l:Lbx0/r;

    .line 525092
    invoke-static {v1, v2}, Lkx0/h;->b(Landroid/graphics/Path;Lbx0/r;)V

    .line 525095
    const/4 v1, 0x1

    .line 525096
    iput-boolean v1, v0, Lbx0/m;->m:Z

    .line 525098
    iget-object v1, v0, Lbx0/m;->a:Landroid/graphics/Path;

    .line 525100
    return-object v1
.end method
