.class public final Lq97/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq97/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final p:F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:F

.field public n:I

.field public final o:F


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0x9ff18

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 393227
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 393230
    move-result-wide v0

    .line 393231
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 393236
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 393239
    move-result-wide v2

    .line 393240
    div-double/2addr v0, v2

    .line 393241
    double-to-float v0, v0

    .line 393242
    sput v0, Lq97/d$a;->p:F

    .line 393244
    const/16 v0, 0x65

    .line 393246
    new-array v1, v0, [F

    .line 393248
    sput-object v1, Lq97/d$a;->q:[F

    .line 393250
    new-array v0, v0, [F

    .line 393252
    sput-object v0, Lq97/d$a;->r:[F

    .line 393254
    const/4 v0, 0x0

    .line 393255
    const/4 v1, 0x0

    .line 393256
    const/4 v1, 0x0

    .line 393257
    const/4 v2, 0x0

    .line 393258
    :goto_2a
    const/16 v3, 0x64

    .line 393260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393262
    if-ge v2, v3, :cond_c1

    .line 393264
    int-to-float v3, v2

    .line 393265
    const/high16 v5, 0x42c80000    # 100.0f

    .line 393267
    div-float v5, v3, v5

    .line 393269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393271
    :goto_37
    sub-float v6, v3, v0

    .line 393273
    const/high16 v7, 0x40000000    # 2.0f

    .line 393275
    div-float/2addr v6, v7

    .line 393276
    add-float/2addr v6, v0

    .line 393277
    const/high16 v8, 0x40400000    # 3.0f

    .line 393279
    mul-float v9, v6, v8

    .line 393281
    sub-float v10, v4, v6

    .line 393283
    mul-float v9, v9, v10

    .line 393285
    const v11, 0x3e333333    # 0.175f

    .line 393288
    mul-float v12, v10, v11

    .line 393290
    const v13, 0x3eb33334    # 0.35000002f

    .line 393293
    mul-float v14, v6, v13

    .line 393295
    add-float/2addr v12, v14

    .line 393296
    mul-float v12, v12, v9

    .line 393298
    mul-float v14, v6, v6

    .line 393300
    mul-float v14, v14, v6

    .line 393302
    add-float/2addr v12, v14

    .line 393303
    sub-float v15, v12, v5

    .line 393305
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 393308
    move-result v15

    .line 393309
    move/from16 v16, v12

    .line 393311
    float-to-double v11, v15

    .line 393312
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393317
    cmpg-double v15, v11, v17

    .line 393319
    if-gez v15, :cond_b7

    .line 393321
    sget-object v3, Lq97/d$a;->q:[F

    .line 393323
    const/high16 v11, 0x3f000000    # 0.5f

    .line 393325
    mul-float v10, v10, v11

    .line 393327
    add-float/2addr v10, v6

    .line 393328
    mul-float v9, v9, v10

    .line 393330
    add-float/2addr v9, v14

    .line 393331
    aput v9, v3, v2

    .line 393333
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393335
    :goto_77
    sub-float v6, v3, v1

    .line 393337
    div-float/2addr v6, v7

    .line 393338
    add-float/2addr v6, v1

    .line 393339
    mul-float v9, v6, v8

    .line 393341
    sub-float v10, v4, v6

    .line 393343
    mul-float v9, v9, v10

    .line 393345
    mul-float v12, v10, v11

    .line 393347
    add-float/2addr v12, v6

    .line 393348
    mul-float v12, v12, v9

    .line 393350
    mul-float v14, v6, v6

    .line 393352
    mul-float v14, v14, v6

    .line 393354
    add-float/2addr v12, v14

    .line 393355
    sub-float v15, v12, v5

    .line 393357
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 393360
    move-result v15

    .line 393361
    float-to-double v7, v15

    .line 393362
    cmpg-double v15, v7, v17

    .line 393364
    if-gez v15, :cond_a8

    .line 393366
    sget-object v3, Lq97/d$a;->r:[F

    .line 393368
    const v7, 0x3e333333    # 0.175f

    .line 393371
    mul-float v10, v10, v7

    .line 393373
    mul-float v6, v6, v13

    .line 393375
    add-float/2addr v10, v6

    .line 393376
    mul-float v9, v9, v10

    .line 393378
    add-float/2addr v9, v14

    .line 393379
    aput v9, v3, v2

    .line 393381
    add-int/lit8 v2, v2, 0x1

    .line 393383
    goto :goto_2a

    .line 393384
    :cond_a8
    const v7, 0x3e333333    # 0.175f

    .line 393387
    cmpl-float v8, v12, v5

    .line 393389
    if-lez v8, :cond_b1

    .line 393391
    move v3, v6

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move v1, v6

    .line 393394
    :goto_b2
    const/high16 v7, 0x40000000    # 2.0f

    .line 393396
    const/high16 v8, 0x40400000    # 3.0f

    .line 393398
    goto :goto_77

    .line 393399
    :cond_b7
    cmpl-float v7, v16, v5

    .line 393401
    if-lez v7, :cond_be

    .line 393403
    move v3, v6

    .line 393404
    goto/16 :goto_37

    .line 393406
    :cond_be
    move v0, v6

    .line 393407
    goto/16 :goto_37

    .line 393409
    :cond_c1
    sget-object v0, Lq97/d$a;->q:[F

    .line 393411
    sget-object v1, Lq97/d$a;->r:[F

    .line 393413
    aput v4, v1, v3

    .line 393415
    aput v4, v0, v3

    .line 393417
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lq97/d$a;->m:F

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput v0, p0, Lq97/d$a;->n:I

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lq97/d$a;->k:Z

    .line 17039375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039385
    const/high16 v0, 0x43200000    # 160.0f

    .line 17039387
    mul-float p1, p1, v0

    .line 17039389
    const v0, 0x43c10b3d

    .line 17039392
    mul-float p1, p1, v0

    .line 17039394
    const v0, 0x3f570a3d    # 0.84f

    .line 17039397
    mul-float p1, p1, v0

    .line 17039399
    iput p1, p0, Lq97/d$a;->o:F

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 7

    .prologue
    .line 50593792
    sub-int/2addr p2, p1

    .line 50593793
    sub-int/2addr p3, p1

    .line 50593794
    int-to-float p1, p3

    .line 50593795
    int-to-float p2, p2

    .line 50593796
    div-float/2addr p1, p2

    .line 50593797
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593800
    move-result p1

    .line 50593801
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50593803
    mul-float p3, p1, p2

    .line 50593805
    float-to-int p3, p3

    .line 50593806
    const/16 v0, 0x64

    .line 50593808
    if-ge p3, v0, :cond_2d

    .line 50593810
    int-to-float v0, p3

    .line 50593811
    div-float/2addr v0, p2

    .line 50593812
    add-int/lit8 v1, p3, 0x1

    .line 50593814
    int-to-float v2, v1

    .line 50593815
    div-float/2addr v2, p2

    .line 50593816
    sget-object p2, Lq97/d$a;->r:[F

    .line 50593818
    aget p3, p2, p3

    .line 50593820
    aget p2, p2, v1

    .line 50593822
    sub-float/2addr p1, v0

    .line 50593823
    sub-float/2addr v2, v0

    .line 50593824
    div-float/2addr p1, v2

    .line 50593825
    sub-float/2addr p2, p3

    .line 50593826
    mul-float p1, p1, p2

    .line 50593828
    add-float/2addr p3, p1

    .line 50593829
    iget p1, p0, Lq97/d$a;->h:I

    .line 50593831
    int-to-float p1, p1

    .line 50593832
    mul-float p1, p1, p3

    .line 50593834
    float-to-int p1, p1

    .line 50593835
    iput p1, p0, Lq97/d$a;->h:I

    .line 50593837
    :cond_2d
    return-void
.end method

.method public final b()Z
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lq97/d$a;->n:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1d

    .line 327686
    if-eq v0, v1, :cond_1c

    .line 327688
    const/4 v2, 0x2

    .line 327689
    if-eq v0, v2, :cond_c

    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    iget-wide v2, p0, Lq97/d$a;->g:J

    .line 327694
    iget v0, p0, Lq97/d$a;->h:I

    .line 327696
    int-to-long v4, v0

    .line 327697
    add-long/2addr v2, v4

    .line 327698
    iput-wide v2, p0, Lq97/d$a;->g:J

    .line 327700
    iget v0, p0, Lq97/d$a;->c:I

    .line 327702
    iget v2, p0, Lq97/d$a;->a:I

    .line 327704
    invoke-virtual {p0, v0, v2}, Lq97/d$a;->f(II)V

    .line 327707
    goto :goto_40

    .line 327708
    :cond_1c
    return v2

    .line 327709
    :cond_1d
    iget v0, p0, Lq97/d$a;->h:I

    .line 327711
    iget v3, p0, Lq97/d$a;->i:I

    .line 327713
    if-ge v0, v3, :cond_44

    .line 327715
    iget v2, p0, Lq97/d$a;->c:I

    .line 327717
    iput v2, p0, Lq97/d$a;->a:I

    .line 327719
    iput v2, p0, Lq97/d$a;->b:I

    .line 327721
    iget v2, p0, Lq97/d$a;->e:F

    .line 327723
    float-to-int v2, v2

    .line 327724
    iput v2, p0, Lq97/d$a;->d:I

    .line 327726
    if-lez v2, :cond_33

    .line 327728
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 327733
    :goto_35
    iput v2, p0, Lq97/d$a;->f:F

    .line 327735
    iget-wide v2, p0, Lq97/d$a;->g:J

    .line 327737
    int-to-long v4, v0

    .line 327738
    add-long/2addr v2, v4

    .line 327739
    iput-wide v2, p0, Lq97/d$a;->g:J

    .line 327741
    invoke-virtual {p0}, Lq97/d$a;->d()V

    .line 327744
    :goto_40
    invoke-virtual {p0}, Lq97/d$a;->update()Z

    .line 327747
    return v1

    .line 327748
    :cond_44
    return v2
.end method

.method public final c(IIIII)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v0, p3

    .line 84344840
    move/from16 v3, p4

    .line 84344842
    move/from16 v4, p5

    .line 84344844
    iput v4, v6, Lq97/d$a;->l:I

    .line 84344846
    const/4 v4, 0x0

    .line 84344847
    iput-boolean v4, v6, Lq97/d$a;->k:Z

    .line 84344849
    iput v2, v6, Lq97/d$a;->d:I

    .line 84344851
    int-to-float v5, v2

    .line 84344852
    iput v5, v6, Lq97/d$a;->e:F

    .line 84344854
    iput v4, v6, Lq97/d$a;->i:I

    .line 84344856
    iput v4, v6, Lq97/d$a;->h:I

    .line 84344858
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 84344861
    move-result-wide v7

    .line 84344862
    iput-wide v7, v6, Lq97/d$a;->g:J

    .line 84344864
    iput v1, v6, Lq97/d$a;->a:I

    .line 84344866
    iput v1, v6, Lq97/d$a;->b:I

    .line 84344868
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 84344870
    const v9, 0x3eb33333    # 0.35f

    .line 84344873
    if-gt v1, v3, :cond_a5

    .line 84344875
    if-ge v1, v0, :cond_2e

    .line 84344877
    goto :goto_a5

    .line 84344878
    :cond_2e
    iput v4, v6, Lq97/d$a;->n:I

    .line 84344880
    if-eqz v2, :cond_81

    .line 84344882
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 84344885
    move-result v4

    .line 84344886
    int-to-float v4, v4

    .line 84344887
    mul-float v4, v4, v9

    .line 84344889
    iget v10, v6, Lq97/d$a;->m:F

    .line 84344891
    iget v11, v6, Lq97/d$a;->o:F

    .line 84344893
    mul-float v10, v10, v11

    .line 84344895
    div-float/2addr v4, v10

    .line 84344896
    float-to-double v10, v4

    .line 84344897
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 84344900
    move-result-wide v10

    .line 84344901
    sget v4, Lq97/d$a;->p:F

    .line 84344903
    float-to-double v12, v4

    .line 84344904
    sub-double/2addr v12, v7

    .line 84344905
    div-double/2addr v10, v12

    .line 84344906
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 84344909
    move-result-wide v10

    .line 84344910
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 84344915
    mul-double v10, v10, v12

    .line 84344917
    double-to-int v10, v10

    .line 84344918
    iput v10, v6, Lq97/d$a;->i:I

    .line 84344920
    iput v10, v6, Lq97/d$a;->h:I

    .line 84344922
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 84344925
    move-result v2

    .line 84344926
    int-to-float v2, v2

    .line 84344927
    mul-float v2, v2, v9

    .line 84344929
    iget v9, v6, Lq97/d$a;->m:F

    .line 84344931
    iget v10, v6, Lq97/d$a;->o:F

    .line 84344933
    mul-float v9, v9, v10

    .line 84344935
    div-float/2addr v2, v9

    .line 84344936
    float-to-double v9, v2

    .line 84344937
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 84344940
    move-result-wide v9

    .line 84344941
    float-to-double v11, v4

    .line 84344942
    sub-double v7, v11, v7

    .line 84344944
    iget v2, v6, Lq97/d$a;->m:F

    .line 84344946
    iget v4, v6, Lq97/d$a;->o:F

    .line 84344948
    mul-float v2, v2, v4

    .line 84344950
    float-to-double v13, v2

    .line 84344951
    div-double/2addr v11, v7

    .line 84344952
    mul-double v11, v11, v9

    .line 84344954
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 84344957
    move-result-wide v7

    .line 84344958
    mul-double v13, v13, v7

    .line 84344960
    goto :goto_83

    .line 84344961
    :cond_81
    const-wide/16 v13, 0x0

    .line 84344963
    :goto_83
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 84344966
    move-result v2

    .line 84344967
    float-to-double v4, v2

    .line 84344968
    mul-double v13, v13, v4

    .line 84344970
    double-to-int v2, v13

    .line 84344971
    iput v2, v6, Lq97/d$a;->j:I

    .line 84344973
    add-int/2addr v1, v2

    .line 84344974
    iput v1, v6, Lq97/d$a;->c:I

    .line 84344976
    if-ge v1, v0, :cond_99

    .line 84344978
    iget v2, v6, Lq97/d$a;->a:I

    .line 84344980
    invoke-virtual {v6, v2, v1, v0}, Lq97/d$a;->a(III)V

    .line 84344983
    iput v0, v6, Lq97/d$a;->c:I

    .line 84344985
    :cond_99
    iget v0, v6, Lq97/d$a;->c:I

    .line 84344987
    if-le v0, v3, :cond_a4

    .line 84344989
    iget v1, v6, Lq97/d$a;->a:I

    .line 84344991
    invoke-virtual {v6, v1, v0, v3}, Lq97/d$a;->a(III)V

    .line 84344994
    iput v3, v6, Lq97/d$a;->c:I

    .line 84344996
    :cond_a4
    return-void

    .line 84344997
    :cond_a5
    :goto_a5
    const/4 v10, 0x1

    .line 84344998
    if-le v1, v0, :cond_ae

    .line 84345000
    if-ge v1, v3, :cond_ae

    .line 84345002
    iput-boolean v10, v6, Lq97/d$a;->k:Z

    .line 84345004
    goto/16 :goto_15f

    .line 84345006
    :cond_ae
    if-le v1, v3, :cond_b2

    .line 84345008
    const/4 v11, 0x1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v11, 0x0

    .line 84345011
    :goto_b3
    if-eqz v11, :cond_b7

    .line 84345013
    move v12, v3

    .line 84345014
    goto :goto_b8

    .line 84345015
    :cond_b7
    move v12, v0

    .line 84345016
    :goto_b8
    sub-int v13, v1, v12

    .line 84345018
    mul-int v14, v13, v2

    .line 84345020
    if-ltz v14, :cond_bf

    .line 84345022
    const/4 v4, 0x1

    .line 84345023
    :cond_bf
    if-eqz v4, :cond_112

    .line 84345025
    if-nez v2, :cond_c4

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    move v13, v2

    .line 84345029
    :goto_c5
    if-lez v13, :cond_ca

    .line 84345031
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 84345033
    goto :goto_cc

    .line 84345034
    :cond_ca
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 84345036
    :goto_cc
    iput v0, v6, Lq97/d$a;->f:F

    .line 84345038
    neg-int v2, v2

    .line 84345039
    int-to-float v2, v2

    .line 84345040
    div-float/2addr v2, v0

    .line 84345041
    mul-float v5, v5, v5

    .line 84345043
    const/high16 v3, 0x40000000    # 2.0f

    .line 84345045
    div-float/2addr v5, v3

    .line 84345046
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84345049
    move-result v0

    .line 84345050
    div-float/2addr v5, v0

    .line 84345051
    sub-int v0, v12, v1

    .line 84345053
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84345056
    move-result v0

    .line 84345057
    int-to-float v0, v0

    .line 84345058
    add-float/2addr v5, v0

    .line 84345059
    float-to-double v0, v5

    .line 84345060
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 84345062
    mul-double v0, v0, v3

    .line 84345064
    iget v3, v6, Lq97/d$a;->f:F

    .line 84345066
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84345069
    move-result v3

    .line 84345070
    float-to-double v3, v3

    .line 84345071
    div-double/2addr v0, v3

    .line 84345072
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 84345075
    move-result-wide v0

    .line 84345076
    double-to-float v0, v0

    .line 84345077
    iget-wide v3, v6, Lq97/d$a;->g:J

    .line 84345079
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 84345081
    sub-float v2, v0, v2

    .line 84345083
    mul-float v2, v2, v1

    .line 84345085
    float-to-int v1, v2

    .line 84345086
    int-to-long v1, v1

    .line 84345087
    sub-long/2addr v3, v1

    .line 84345088
    iput-wide v3, v6, Lq97/d$a;->g:J

    .line 84345090
    iput v12, v6, Lq97/d$a;->a:I

    .line 84345092
    iput v12, v6, Lq97/d$a;->b:I

    .line 84345094
    iget v1, v6, Lq97/d$a;->f:F

    .line 84345096
    neg-float v1, v1

    .line 84345097
    mul-float v1, v1, v0

    .line 84345099
    float-to-int v0, v1

    .line 84345100
    iput v0, v6, Lq97/d$a;->d:I

    .line 84345102
    invoke-virtual/range {p0 .. p0}, Lq97/d$a;->d()V

    .line 84345105
    goto :goto_15f

    .line 84345106
    :cond_112
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 84345109
    move-result v4

    .line 84345110
    int-to-float v4, v4

    .line 84345111
    mul-float v4, v4, v9

    .line 84345113
    iget v5, v6, Lq97/d$a;->m:F

    .line 84345115
    iget v9, v6, Lq97/d$a;->o:F

    .line 84345117
    mul-float v5, v5, v9

    .line 84345119
    div-float/2addr v4, v5

    .line 84345120
    float-to-double v4, v4

    .line 84345121
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 84345124
    move-result-wide v4

    .line 84345125
    sget v9, Lq97/d$a;->p:F

    .line 84345127
    float-to-double v9, v9

    .line 84345128
    sub-double v7, v9, v7

    .line 84345130
    iget v14, v6, Lq97/d$a;->m:F

    .line 84345132
    iget v15, v6, Lq97/d$a;->o:F

    .line 84345134
    mul-float v14, v14, v15

    .line 84345136
    float-to-double v14, v14

    .line 84345137
    div-double/2addr v9, v7

    .line 84345138
    mul-double v9, v9, v4

    .line 84345140
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 84345143
    move-result-wide v4

    .line 84345144
    mul-double v14, v14, v4

    .line 84345146
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 84345149
    move-result v4

    .line 84345150
    int-to-double v4, v4

    .line 84345151
    cmpl-double v7, v14, v4

    .line 84345153
    if-lez v7, :cond_15c

    .line 84345155
    if-eqz v11, :cond_147

    .line 84345157
    move v4, v0

    .line 84345158
    goto :goto_148

    .line 84345159
    :cond_147
    move v4, v1

    .line 84345160
    :goto_148
    if-eqz v11, :cond_14c

    .line 84345162
    move v5, v1

    .line 84345163
    goto :goto_14d

    .line 84345164
    :cond_14c
    move v5, v3

    .line 84345165
    :goto_14d
    iget v7, v6, Lq97/d$a;->l:I

    .line 84345167
    move-object/from16 v0, p0

    .line 84345169
    move/from16 v1, p1

    .line 84345171
    move/from16 v2, p2

    .line 84345173
    move v3, v4

    .line 84345174
    move v4, v5

    .line 84345175
    move v5, v7

    .line 84345176
    invoke-virtual/range {v0 .. v5}, Lq97/d$a;->c(IIIII)V

    .line 84345179
    goto :goto_15f

    .line 84345180
    :cond_15c
    invoke-virtual {v6, v1, v12}, Lq97/d$a;->f(II)V

    .line 84345183
    :goto_15f
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lq97/d$a;->d:I

    .line 327682
    int-to-float v1, v0

    .line 327683
    int-to-float v0, v0

    .line 327684
    mul-float v1, v1, v0

    .line 327686
    iget v0, p0, Lq97/d$a;->f:F

    .line 327688
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327691
    move-result v0

    .line 327692
    const/high16 v2, 0x40000000    # 2.0f

    .line 327694
    mul-float v0, v0, v2

    .line 327696
    div-float v0, v1, v0

    .line 327698
    iget v3, p0, Lq97/d$a;->d:I

    .line 327700
    int-to-float v3, v3

    .line 327701
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 327704
    move-result v3

    .line 327705
    iget v4, p0, Lq97/d$a;->l:I

    .line 327707
    int-to-float v5, v4

    .line 327708
    cmpl-float v5, v0, v5

    .line 327710
    if-lez v5, :cond_2a

    .line 327712
    neg-float v0, v3

    .line 327713
    mul-float v0, v0, v1

    .line 327715
    int-to-float v1, v4

    .line 327716
    mul-float v1, v1, v2

    .line 327718
    div-float/2addr v0, v1

    .line 327719
    iput v0, p0, Lq97/d$a;->f:F

    .line 327721
    int-to-float v0, v4

    .line 327722
    :cond_2a
    float-to-int v1, v0

    .line 327723
    iput v1, p0, Lq97/d$a;->l:I

    .line 327725
    const/4 v1, 0x2

    .line 327726
    iput v1, p0, Lq97/d$a;->n:I

    .line 327728
    iget v1, p0, Lq97/d$a;->a:I

    .line 327730
    iget v2, p0, Lq97/d$a;->d:I

    .line 327732
    if-lez v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    neg-float v0, v0

    .line 327736
    :goto_38
    float-to-int v0, v0

    .line 327737
    add-int/2addr v1, v0

    .line 327738
    iput v1, p0, Lq97/d$a;->c:I

    .line 327740
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 327742
    int-to-float v1, v2

    .line 327743
    mul-float v1, v1, v0

    .line 327745
    iget v0, p0, Lq97/d$a;->f:F

    .line 327747
    div-float/2addr v1, v0

    .line 327748
    float-to-int v0, v1

    .line 327749
    neg-int v0, v0

    .line 327750
    iput v0, p0, Lq97/d$a;->h:I

    .line 327752
    return-void
.end method

.method public final e(II)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lq97/d$a;->k:Z

    .line 33816579
    iput p1, p0, Lq97/d$a;->c:I

    .line 33816581
    iput p1, p0, Lq97/d$a;->a:I

    .line 33816583
    iput p1, p0, Lq97/d$a;->b:I

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    iput v1, p0, Lq97/d$a;->d:I

    .line 33816588
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33816591
    move-result-wide v2

    .line 33816592
    iput-wide v2, p0, Lq97/d$a;->g:J

    .line 33816594
    iput v1, p0, Lq97/d$a;->h:I

    .line 33816596
    if-gez p1, :cond_1a

    .line 33816598
    invoke-virtual {p0, p1, v1}, Lq97/d$a;->f(II)V

    .line 33816601
    goto :goto_1f

    .line 33816602
    :cond_1a
    if-le p1, p2, :cond_1f

    .line 33816604
    invoke-virtual {p0, p1, p2}, Lq97/d$a;->f(II)V

    .line 33816607
    :cond_1f
    :goto_1f
    iget-boolean p1, p0, Lq97/d$a;->k:Z

    .line 33816609
    xor-int/2addr p1, v0

    .line 33816610
    return p1
.end method

.method public final f(II)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lq97/d$a;->k:Z

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lq97/d$a;->n:I

    .line 33816582
    iput p1, p0, Lq97/d$a;->a:I

    .line 33816584
    iput p1, p0, Lq97/d$a;->b:I

    .line 33816586
    iput p2, p0, Lq97/d$a;->c:I

    .line 33816588
    sub-int/2addr p1, p2

    .line 33816589
    if-lez p1, :cond_12

    .line 33816591
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 33816596
    :goto_14
    iput p2, p0, Lq97/d$a;->f:F

    .line 33816598
    neg-int p2, p1

    .line 33816599
    iput p2, p0, Lq97/d$a;->d:I

    .line 33816601
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lq97/d$a;->l:I

    .line 33816607
    const/16 p2, 0x258

    .line 33816609
    int-to-double v0, p2

    .line 33816610
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 33816612
    int-to-double p1, p1

    .line 33816613
    mul-double p1, p1, v2

    .line 33816615
    iget v2, p0, Lq97/d$a;->f:F

    .line 33816617
    float-to-double v2, v2

    .line 33816618
    div-double/2addr p1, v2

    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 33816622
    move-result-wide p1

    .line 33816623
    mul-double v0, v0, p1

    .line 33816625
    double-to-int p1, v0

    .line 33816626
    iput p1, p0, Lq97/d$a;->h:I

    .line 33816628
    return-void
.end method

.method public update()Z
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-wide v2, p0, Lq97/d$a;->g:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    const-wide/16 v2, 0x0

    .line 393225
    const/4 v4, 0x0

    .line 393226
    const/4 v5, 0x1

    .line 393227
    cmp-long v6, v0, v2

    .line 393229
    if-nez v6, :cond_15

    .line 393231
    iget v0, p0, Lq97/d$a;->h:I

    .line 393233
    if-lez v0, :cond_14

    .line 393235
    const/4 v4, 0x1

    .line 393236
    :cond_14
    return v4

    .line 393237
    :cond_15
    iget v2, p0, Lq97/d$a;->h:I

    .line 393239
    int-to-long v6, v2

    .line 393240
    cmp-long v3, v0, v6

    .line 393242
    if-lez v3, :cond_1d

    .line 393244
    return v4

    .line 393245
    :cond_1d
    iget v3, p0, Lq97/d$a;->n:I

    .line 393247
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 393249
    if-eqz v3, :cond_71

    .line 393251
    const/high16 v6, 0x40000000    # 2.0f

    .line 393253
    if-eq v3, v5, :cond_45

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v3, v2, :cond_2e

    .line 393258
    const-wide/16 v0, 0x0

    .line 393260
    goto/16 :goto_a6

    .line 393262
    :cond_2e
    long-to-float v0, v0

    .line 393263
    div-float/2addr v0, v4

    .line 393264
    iget v1, p0, Lq97/d$a;->d:I

    .line 393266
    int-to-float v2, v1

    .line 393267
    iget v3, p0, Lq97/d$a;->f:F

    .line 393269
    mul-float v4, v3, v0

    .line 393271
    add-float/2addr v2, v4

    .line 393272
    iput v2, p0, Lq97/d$a;->e:F

    .line 393274
    int-to-float v1, v1

    .line 393275
    mul-float v1, v1, v0

    .line 393277
    mul-float v3, v3, v0

    .line 393279
    mul-float v3, v3, v0

    .line 393281
    div-float/2addr v3, v6

    .line 393282
    add-float/2addr v1, v3

    .line 393283
    float-to-double v0, v1

    .line 393284
    goto :goto_a6

    .line 393285
    :cond_45
    long-to-float v0, v0

    .line 393286
    int-to-float v1, v2

    .line 393287
    div-float/2addr v0, v1

    .line 393288
    mul-float v1, v0, v0

    .line 393290
    iget v2, p0, Lq97/d$a;->d:I

    .line 393292
    int-to-float v2, v2

    .line 393293
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 393296
    move-result v2

    .line 393297
    iget v3, p0, Lq97/d$a;->l:I

    .line 393299
    int-to-float v4, v3

    .line 393300
    mul-float v4, v4, v2

    .line 393302
    const/high16 v7, 0x40400000    # 3.0f

    .line 393304
    mul-float v7, v7, v1

    .line 393306
    mul-float v6, v6, v0

    .line 393308
    mul-float v6, v6, v1

    .line 393310
    sub-float/2addr v7, v6

    .line 393311
    mul-float v4, v4, v7

    .line 393313
    float-to-double v6, v4

    .line 393314
    int-to-float v3, v3

    .line 393315
    mul-float v2, v2, v3

    .line 393317
    const/high16 v3, 0x40c00000    # 6.0f

    .line 393319
    mul-float v2, v2, v3

    .line 393321
    neg-float v0, v0

    .line 393322
    add-float/2addr v0, v1

    .line 393323
    mul-float v2, v2, v0

    .line 393325
    iput v2, p0, Lq97/d$a;->e:F

    .line 393327
    :goto_6f
    move-wide v0, v6

    .line 393328
    goto :goto_a6

    .line 393329
    :cond_71
    long-to-float v0, v0

    .line 393330
    iget v1, p0, Lq97/d$a;->i:I

    .line 393332
    int-to-float v2, v1

    .line 393333
    div-float/2addr v0, v2

    .line 393334
    const/high16 v2, 0x42c80000    # 100.0f

    .line 393336
    mul-float v3, v0, v2

    .line 393338
    float-to-int v3, v3

    .line 393339
    const/16 v6, 0x64

    .line 393341
    if-ge v3, v6, :cond_93

    .line 393343
    int-to-float v6, v3

    .line 393344
    div-float/2addr v6, v2

    .line 393345
    add-int/lit8 v7, v3, 0x1

    .line 393347
    int-to-float v8, v7

    .line 393348
    div-float/2addr v8, v2

    .line 393349
    sget-object v2, Lq97/d$a;->q:[F

    .line 393351
    aget v3, v2, v3

    .line 393353
    aget v2, v2, v7

    .line 393355
    sub-float/2addr v2, v3

    .line 393356
    sub-float/2addr v8, v6

    .line 393357
    div-float/2addr v2, v8

    .line 393358
    sub-float/2addr v0, v6

    .line 393359
    mul-float v0, v0, v2

    .line 393361
    add-float/2addr v3, v0

    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393365
    const/4 v2, 0x0

    .line 393366
    :goto_96
    iget v0, p0, Lq97/d$a;->j:I

    .line 393368
    int-to-float v6, v0

    .line 393369
    mul-float v3, v3, v6

    .line 393371
    float-to-double v6, v3

    .line 393372
    int-to-float v0, v0

    .line 393373
    mul-float v2, v2, v0

    .line 393375
    int-to-float v0, v1

    .line 393376
    div-float/2addr v2, v0

    .line 393377
    mul-float v2, v2, v4

    .line 393379
    iput v2, p0, Lq97/d$a;->e:F

    .line 393381
    goto :goto_6f

    .line 393382
    :goto_a6
    iget v2, p0, Lq97/d$a;->a:I

    .line 393384
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 393387
    move-result-wide v0

    .line 393388
    long-to-int v1, v0

    .line 393389
    add-int/2addr v2, v1

    .line 393390
    iput v2, p0, Lq97/d$a;->b:I

    .line 393392
    return v5
.end method
