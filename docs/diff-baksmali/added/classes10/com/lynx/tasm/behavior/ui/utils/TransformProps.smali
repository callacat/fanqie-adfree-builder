.class public Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTransformOriginX:F

.field private mTransformOriginY:F

.field private mTransformPropsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa168f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 131082
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->reset()V

    .line 131085
    return-void
.end method

.method public static convertFloatsToDoubles([F)[D
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    new-array v0, v0, [D

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    array-length v2, p0

    .line 16973833
    if-ge v1, v2, :cond_13

    .line 16973835
    aget v2, p0, v1

    .line 16973837
    float-to-double v2, v2

    .line 16973838
    aput-wide v2, v0, v1

    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_8

    .line 16973843
    :cond_13
    return-object v0
.end method

.method public static matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 33751042
    invoke-direct {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 33751045
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 33751048
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 33751059
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 33751062
    return-void
.end method

.method public static processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 117899266
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 117899269
    if-eqz p0, :cond_fc

    .line 117899271
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 117899274
    move-result p2

    .line 117899275
    if-eqz p2, :cond_f

    .line 117899277
    goto/16 :goto_fc

    .line 117899279
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899282
    move-result-object p0

    .line 117899283
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899286
    move-result p2

    .line 117899287
    if-eqz p2, :cond_fc

    .line 117899289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899292
    move-result-object p2

    .line 117899293
    check-cast p2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 117899295
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    .line 117899298
    move-result p3

    .line 117899299
    const/4 p4, 0x0

    .line 117899300
    const/4 v0, 0x2

    .line 117899301
    const/4 v1, 0x1

    .line 117899302
    const/4 v2, 0x0

    .line 117899303
    if-eq p3, v1, :cond_e3

    .line 117899305
    if-eq p3, v0, :cond_d9

    .line 117899307
    sparse-switch p3, :sswitch_data_fe

    .line 117899310
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 117899313
    const/4 p0, 0x0

    .line 117899314
    return-object p0

    .line 117899315
    :sswitch_33
    new-instance p3, Landroid/renderscript/Matrix4f;

    .line 117899317
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    .line 117899320
    move-result-object p2

    .line 117899321
    invoke-direct {p3, p2}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 117899324
    new-instance p2, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 117899326
    invoke-direct {p2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 117899329
    invoke-virtual {p2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 117899332
    invoke-virtual {p3}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 117899335
    move-result-object p3

    .line 117899336
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 117899339
    move-result-object p3

    .line 117899340
    invoke-static {p3, p2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 117899343
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 117899346
    goto :goto_13

    .line 117899347
    :sswitch_53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899350
    move-result p2

    .line 117899351
    float-to-double p2, p2

    .line 117899352
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899355
    move-result-wide p2

    .line 117899356
    double-to-float p2, p2

    .line 117899357
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 117899360
    goto :goto_13

    .line 117899361
    :sswitch_61
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899364
    move-result p2

    .line 117899365
    float-to-double p2, p2

    .line 117899366
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899369
    move-result-wide p2

    .line 117899370
    double-to-float p2, p2

    .line 117899371
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 117899374
    goto :goto_13

    .line 117899375
    :sswitch_6f
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899378
    move-result p3

    .line 117899379
    float-to-double p3, p3

    .line 117899380
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899383
    move-result-wide p3

    .line 117899384
    double-to-float p3, p3

    .line 117899385
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 117899388
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 117899391
    move-result p2

    .line 117899392
    float-to-double p2, p2

    .line 117899393
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899396
    move-result-wide p2

    .line 117899397
    double-to-float p2, p2

    .line 117899398
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 117899401
    goto :goto_13

    .line 117899402
    :sswitch_8a
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899405
    move-result p2

    .line 117899406
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 117899409
    goto :goto_13

    .line 117899410
    :sswitch_92
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899413
    move-result p2

    .line 117899414
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 117899417
    goto/16 :goto_13

    .line 117899419
    :sswitch_9b
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899422
    move-result p3

    .line 117899423
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 117899426
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 117899429
    move-result p2

    .line 117899430
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 117899433
    goto/16 :goto_13

    .line 117899435
    :sswitch_ab
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899438
    move-result p2

    .line 117899439
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 117899442
    goto/16 :goto_13

    .line 117899444
    :sswitch_b4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899447
    move-result p2

    .line 117899448
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 117899451
    goto/16 :goto_13

    .line 117899453
    :sswitch_bd
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899456
    move-result p2

    .line 117899457
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 117899460
    goto/16 :goto_13

    .line 117899462
    :sswitch_c6
    invoke-virtual {p1, p2, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899465
    move-result p2

    .line 117899466
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 117899469
    goto/16 :goto_13

    .line 117899471
    :sswitch_cf
    int-to-float p3, p6

    .line 117899472
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899475
    move-result p2

    .line 117899476
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 117899479
    goto/16 :goto_13

    .line 117899481
    :cond_d9
    int-to-float p3, p5

    .line 117899482
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899485
    move-result p2

    .line 117899486
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 117899489
    goto/16 :goto_13

    .line 117899491
    :cond_e3
    :sswitch_e3
    int-to-float p3, p5

    .line 117899492
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899495
    move-result p3

    .line 117899496
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 117899499
    int-to-float p3, p6

    .line 117899500
    invoke-virtual {p1, p2, v1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899503
    move-result p3

    .line 117899504
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 117899507
    invoke-virtual {p1, p2, v0, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899510
    move-result p2

    .line 117899511
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 117899514
    goto/16 :goto_13

    .line 117899516
    :cond_fc
    :goto_fc
    return-object p1

    nop

    .line 117899518
    :sswitch_data_fe
    .sparse-switch
        0x4 -> :sswitch_cf
        0x8 -> :sswitch_c6
        0x10 -> :sswitch_e3
        0x20 -> :sswitch_bd
        0x40 -> :sswitch_b4
        0x80 -> :sswitch_ab
        0x100 -> :sswitch_bd
        0x200 -> :sswitch_9b
        0x400 -> :sswitch_92
        0x800 -> :sswitch_8a
        0x1000 -> :sswitch_6f
        0x2000 -> :sswitch_61
        0x4000 -> :sswitch_53
        0x8000 -> :sswitch_33
        0x10000 -> :sswitch_33
    .end sparse-switch
.end method

.method public static processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .prologue
    .line 117899264
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 117899266
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 117899269
    if-eqz p0, :cond_fc

    .line 117899271
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 117899274
    move-result p2

    .line 117899275
    if-eqz p2, :cond_f

    .line 117899277
    goto/16 :goto_fc

    .line 117899279
    :cond_f
    new-instance p2, Landroid/renderscript/Matrix4f;

    .line 117899281
    invoke-direct {p2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 117899284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899287
    move-result-object p0

    .line 117899288
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899291
    move-result p3

    .line 117899292
    if-eqz p3, :cond_e6

    .line 117899294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899297
    move-result-object p3

    .line 117899298
    check-cast p3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 117899300
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    .line 117899303
    move-result p4

    .line 117899304
    const/4 v0, 0x2

    .line 117899305
    const/4 v1, 0x1

    .line 117899306
    const/4 v2, 0x0

    .line 117899307
    const/4 v3, 0x0

    .line 117899308
    if-eq p4, v1, :cond_d3

    .line 117899310
    if-eq p4, v0, :cond_c9

    .line 117899312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117899314
    sparse-switch p4, :sswitch_data_fe

    .line 117899317
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 117899320
    const/4 p0, 0x0

    .line 117899321
    return-object p0

    .line 117899322
    :sswitch_3a
    new-instance p4, Landroid/renderscript/Matrix4f;

    .line 117899324
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    .line 117899327
    move-result-object p3

    .line 117899328
    invoke-direct {p4, p3}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 117899331
    invoke-virtual {p2, p4}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 117899334
    goto :goto_18

    .line 117899335
    :sswitch_47
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899338
    move-result p3

    .line 117899339
    float-to-double p3, p3

    .line 117899340
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899343
    move-result-wide p3

    .line 117899344
    double-to-float p3, p3

    .line 117899345
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 117899348
    goto :goto_18

    .line 117899349
    :sswitch_55
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899352
    move-result p3

    .line 117899353
    float-to-double p3, p3

    .line 117899354
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899357
    move-result-wide p3

    .line 117899358
    double-to-float p3, p3

    .line 117899359
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 117899362
    goto :goto_18

    .line 117899363
    :sswitch_63
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899366
    move-result p4

    .line 117899367
    float-to-double v0, p4

    .line 117899368
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899371
    move-result-wide v0

    .line 117899372
    double-to-float p4, v0

    .line 117899373
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 117899376
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 117899379
    move-result p3

    .line 117899380
    float-to-double p3, p3

    .line 117899381
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 117899384
    move-result-wide p3

    .line 117899385
    double-to-float p3, p3

    .line 117899386
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 117899389
    goto :goto_18

    .line 117899390
    :sswitch_7e
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899393
    move-result p3

    .line 117899394
    invoke-virtual {p2, v4, p3, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 117899397
    goto :goto_18

    .line 117899398
    :sswitch_86
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899401
    move-result p3

    .line 117899402
    invoke-virtual {p2, p3, v4, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 117899405
    goto :goto_18

    .line 117899406
    :sswitch_8e
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899409
    move-result p4

    .line 117899410
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 117899413
    move-result p3

    .line 117899414
    invoke-virtual {p2, p4, p3, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 117899417
    goto/16 :goto_18

    .line 117899419
    :sswitch_9b
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899422
    move-result p3

    .line 117899423
    invoke-virtual {p2, p3, v3, v4, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 117899426
    goto/16 :goto_18

    .line 117899428
    :sswitch_a4
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899431
    move-result p3

    .line 117899432
    invoke-virtual {p2, p3, v4, v3, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 117899435
    goto/16 :goto_18

    .line 117899437
    :sswitch_ad
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 117899440
    move-result p3

    .line 117899441
    invoke-virtual {p2, p3, v3, v3, v4}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 117899444
    goto/16 :goto_18

    .line 117899446
    :sswitch_b6
    invoke-virtual {p1, p3, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899449
    move-result p3

    .line 117899450
    invoke-virtual {p2, v3, v3, p3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 117899453
    goto/16 :goto_18

    .line 117899455
    :sswitch_bf
    int-to-float p4, p6

    .line 117899456
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899459
    move-result p3

    .line 117899460
    invoke-virtual {p2, v3, p3, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 117899463
    goto/16 :goto_18

    .line 117899465
    :cond_c9
    int-to-float p4, p5

    .line 117899466
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899469
    move-result p3

    .line 117899470
    invoke-virtual {p2, p3, v3, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 117899473
    goto/16 :goto_18

    .line 117899475
    :cond_d3
    :sswitch_d3
    int-to-float p4, p5

    .line 117899476
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899479
    move-result p4

    .line 117899480
    int-to-float v2, p6

    .line 117899481
    invoke-virtual {p1, p3, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899484
    move-result v1

    .line 117899485
    invoke-virtual {p1, p3, v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 117899488
    move-result p3

    .line 117899489
    invoke-virtual {p2, p4, v1, p3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 117899492
    goto/16 :goto_18

    .line 117899494
    :cond_e6
    new-instance p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 117899496
    invoke-direct {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 117899499
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 117899502
    invoke-virtual {p2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 117899505
    move-result-object p2

    .line 117899506
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 117899509
    move-result-object p2

    .line 117899510
    invoke-static {p2, p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 117899513
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 117899516
    :cond_fc
    :goto_fc
    return-object p1

    nop

    .line 117899518
    :sswitch_data_fe
    .sparse-switch
        0x4 -> :sswitch_bf
        0x8 -> :sswitch_b6
        0x10 -> :sswitch_d3
        0x20 -> :sswitch_ad
        0x40 -> :sswitch_a4
        0x80 -> :sswitch_9b
        0x100 -> :sswitch_ad
        0x200 -> :sswitch_8e
        0x400 -> :sswitch_86
        0x800 -> :sswitch_7e
        0x1000 -> :sswitch_63
        0x2000 -> :sswitch_55
        0x4000 -> :sswitch_47
        0x8000 -> :sswitch_3a
        0x10000 -> :sswitch_3a
    .end sparse-switch
.end method

.method public static processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 50659330
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 50659333
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659335
    mul-float v2, p1, v1

    .line 50659337
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 50659340
    mul-float v1, v1, p2

    .line 50659342
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 50659345
    if-eqz p0, :cond_42

    .line 50659347
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 50659349
    if-ne p0, v1, :cond_18

    .line 50659351
    goto :goto_42

    .line 50659352
    :cond_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    .line 50659355
    move-result v1

    .line 50659356
    if-eqz v1, :cond_2d

    .line 50659358
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP0()F

    .line 50659361
    move-result v1

    .line 50659362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_2a

    .line 50659368
    mul-float v1, v1, p1

    .line 50659370
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_42

    .line 50659379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP1()F

    .line 50659382
    move-result p1

    .line 50659383
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    .line 50659386
    move-result p0

    .line 50659387
    if-eqz p0, :cond_3f

    .line 50659389
    mul-float p1, p1, p2

    .line 50659391
    :cond_3f
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 50659394
    :cond_42
    :goto_42
    return-object v0
.end method

.method private setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationX()F

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 17104907
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationY()F

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 17104918
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationZ()F

    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104925
    move-result v0

    .line 17104926
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 17104929
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotation()F

    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationX()F

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationY()F

    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 17104962
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleX()F

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 17104973
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleY()F

    .line 17104976
    move-result p1

    .line 17104977
    invoke-static {p1}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 17104984
    return-void
.end method


# virtual methods
.method public GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F
    .registers 5

    .prologue
    .line 50659328
    if-nez p2, :cond_16

    .line 50659330
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 50659337
    move-result p2

    .line 50659338
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_43

    .line 50659344
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50659347
    move-result p1

    .line 50659348
    :goto_14
    int-to-float p2, p1

    .line 50659349
    goto :goto_43

    .line 50659350
    :cond_16
    const/4 v0, 0x1

    .line 50659351
    if-ne p2, v0, :cond_2c

    .line 50659353
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 50659360
    move-result p2

    .line 50659361
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_43

    .line 50659367
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50659370
    move-result p1

    .line 50659371
    goto :goto_14

    .line 50659372
    :cond_2c
    const/4 v0, 0x2

    .line 50659373
    if-ne p2, v0, :cond_42

    .line 50659375
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 50659382
    move-result p2

    .line 50659383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

    .line 50659386
    move-result p1

    .line 50659387
    if-eqz p1, :cond_43

    .line 50659389
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50659392
    move-result p1

    .line 50659393
    goto :goto_14

    .line 50659394
    :cond_42
    const/4 p2, 0x0

    .line 50659395
    :cond_43
    :goto_43
    return p2
.end method

.method public getRotation()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "rotate"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getRotationX()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "rotateX"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getRotationY()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "rotateY"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getScaleX()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "scaleX"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    :goto_13
    return v0
.end method

.method public getScaleY()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "scaleY"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    :goto_13
    return v0
.end method

.method public getSkewX()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "skewX"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getSkewY()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "skewY"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getTransformMatrix(FFLandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724873
    move-result-object v0

    .line 50724874
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_83

    .line 50724880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724886
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724889
    move-result-object v2

    .line 50724890
    check-cast v2, Ljava/lang/String;

    .line 50724892
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    check-cast v1, Ljava/lang/Float;

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50724901
    move-result v1

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50724908
    move-result v3

    .line 50724909
    const/4 v4, -0x1

    .line 50724910
    sparse-switch v3, :sswitch_data_84

    .line 50724913
    goto :goto_68

    .line 50724914
    :sswitch_32
    const-string v3, "scaleY"

    .line 50724916
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result v2

    .line 50724920
    if-nez v2, :cond_3b

    .line 50724922
    goto :goto_68

    .line 50724923
    :cond_3b
    const/4 v4, 0x4

    .line 50724924
    goto :goto_68

    .line 50724925
    :sswitch_3d
    const-string v3, "scaleX"

    .line 50724927
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result v2

    .line 50724931
    if-nez v2, :cond_46

    .line 50724933
    goto :goto_68

    .line 50724934
    :cond_46
    const/4 v4, 0x3

    .line 50724935
    goto :goto_68

    .line 50724936
    :sswitch_48
    const-string v3, "rotate"

    .line 50724938
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    move-result v2

    .line 50724942
    if-nez v2, :cond_51

    .line 50724944
    goto :goto_68

    .line 50724945
    :cond_51
    const/4 v4, 0x2

    .line 50724946
    goto :goto_68

    .line 50724947
    :sswitch_53
    const-string v3, "translateY"

    .line 50724949
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    move-result v2

    .line 50724953
    if-nez v2, :cond_5c

    .line 50724955
    goto :goto_68

    .line 50724956
    :cond_5c
    const/4 v4, 0x1

    .line 50724957
    goto :goto_68

    .line 50724958
    :sswitch_5e
    const-string v3, "translateX"

    .line 50724960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724963
    move-result v2

    .line 50724964
    if-nez v2, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v4, 0x0

    .line 50724968
    :goto_68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    packed-switch v4, :pswitch_data_9a

    .line 50724974
    goto :goto_a

    .line 50724975
    :pswitch_6f
    invoke-virtual {p3, v2, v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 50724978
    goto :goto_a

    .line 50724979
    :pswitch_73
    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 50724982
    goto :goto_a

    .line 50724983
    :pswitch_77
    invoke-virtual {p3, v1, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 50724986
    goto :goto_a

    .line 50724987
    :pswitch_7b
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50724990
    goto :goto_a

    .line 50724991
    :pswitch_7f
    invoke-virtual {p3, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50724994
    goto :goto_a

    .line 50724995
    :cond_83
    return-object p3

    .line 50724996
    :sswitch_data_84
    .sparse-switch
        -0x66a2c736 -> :sswitch_5e
        -0x66a2c735 -> :sswitch_53
        -0x372522a5 -> :sswitch_48
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_32
    .end sparse-switch

    .line 50725018
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
    .end packed-switch
.end method

.method public getTransformOriginX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    .line 2
    return v0
.end method

.method public getTransformOriginY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    .line 2
    return v0
.end method

.method public getTranslationX()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "translateX"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getTranslationY()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "translateY"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public getTranslationZ()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 196610
    const-string v1, "translateZ"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65541
    return-void
.end method

.method public setRotation(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "rotate"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setRotationX(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "rotateX"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setRotationY(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "rotateY"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setScaleX(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "scaleX"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setScaleY(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "scaleY"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setSkewX(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16973826
    float-to-double v1, p1

    .line 16973827
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 16973830
    move-result-wide v1

    .line 16973831
    double-to-float p1, v1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "skewX"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

.method public setSkewY(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16973826
    float-to-double v1, p1

    .line 16973827
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 16973830
    move-result-wide v1

    .line 16973831
    double-to-float p1, v1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "skewY"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

.method public setTransformOriginX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    .line 16777218
    return-void
.end method

.method public setTransformOriginY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    .line 16777218
    return-void
.end method

.method public setTranslationX(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "translateX"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setTranslationY(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "translateY"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 16908290
    const-string v1, "translateZ"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

.method public toFinalValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;F)F
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 33751049
    move-result p1

    .line 33751050
    mul-float p1, p1, p2

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

.method public transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 327682
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 327688
    move-result v1

    .line 327689
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v0, v1, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 327700
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 327703
    move-result v1

    .line 327704
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 327710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 327717
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 327724
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 327727
    move-result v1

    .line 327728
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 327731
    move-result v3

    .line 327732
    invoke-virtual {v0, v1, v3, v2}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 327735
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 327742
    move-result v2

    .line 327743
    new-instance v3, Landroid/renderscript/Matrix4f;

    .line 327745
    invoke-direct {v3}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 327748
    const/4 v4, 0x0

    .line 327749
    const/4 v5, 0x1

    .line 327750
    invoke-virtual {v3, v4, v5, v1}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 327753
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 327755
    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 327758
    invoke-virtual {v1, v5, v4, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 327761
    invoke-virtual {v0, v3}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 327767
    return-object v0
.end method
