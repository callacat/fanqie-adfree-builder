.class public abstract Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .registers 30

    .prologue
    .line 319160320
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 319160323
    move-result-object v0

    .line 319160324
    move-object v1, p0

    .line 319160325
    iget-object v2, v1, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 319160327
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 319160330
    move-result v2

    .line 319160331
    const/4 v3, 0x2

    .line 319160332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319160334
    const/4 v5, 0x0

    .line 319160335
    if-eq v2, v3, :cond_88

    .line 319160337
    const/4 v3, 0x4

    .line 319160338
    if-eq v2, v3, :cond_5b

    .line 319160340
    const/16 v3, 0x8

    .line 319160342
    if-eq v2, v3, :cond_31

    .line 319160344
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160347
    move-result v2

    .line 319160348
    if-eqz v2, :cond_21

    .line 319160350
    move/from16 v2, p19

    .line 319160352
    goto :goto_22

    .line 319160353
    :cond_21
    const/4 v2, 0x0

    .line 319160354
    :goto_22
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160357
    move-result v3

    .line 319160358
    if-eqz v3, :cond_29

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v5, p19

    .line 319160363
    :goto_2b
    new-instance v3, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 319160365
    invoke-direct {v3, v0, v2, v5}, Lcom/lynx/tasm/animation/layout/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    .line 319160368
    return-object v3

    .line 319160369
    :cond_31
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160372
    move-result v0

    .line 319160373
    if-eqz v0, :cond_3a

    .line 319160375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319160377
    goto :goto_3b

    .line 319160378
    :cond_3a
    const/4 v0, 0x0

    .line 319160379
    :goto_3b
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160382
    move-result v2

    .line 319160383
    if-eqz v2, :cond_42

    .line 319160385
    const/4 v4, 0x0

    .line 319160386
    :cond_42
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 319160388
    const/4 v3, 0x1

    .line 319160389
    const/high16 v5, 0x3f000000    # 0.5f

    .line 319160391
    const/4 v6, 0x1

    .line 319160392
    const/high16 v7, 0x3f000000    # 0.5f

    .line 319160394
    move-object p1, v2

    .line 319160395
    move p2, v0

    .line 319160396
    move p3, v4

    .line 319160397
    move p4, v0

    .line 319160398
    move p5, v4

    .line 319160399
    move/from16 p6, v3

    .line 319160401
    move/from16 p7, v5

    .line 319160403
    move/from16 p8, v6

    .line 319160405
    move/from16 p9, v7

    .line 319160407
    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 319160410
    return-object v2

    .line 319160411
    :cond_5b
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160414
    move-result v0

    .line 319160415
    if-eqz v0, :cond_64

    .line 319160417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319160419
    goto :goto_65

    .line 319160420
    :cond_64
    const/4 v0, 0x0

    .line 319160421
    :goto_65
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160424
    move-result v2

    .line 319160425
    if-eqz v2, :cond_6c

    .line 319160427
    const/4 v4, 0x0

    .line 319160428
    :cond_6c
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 319160430
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319160432
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319160434
    const/4 v6, 0x1

    .line 319160435
    const/4 v7, 0x0

    .line 319160436
    const/4 v8, 0x1

    .line 319160437
    const/high16 v9, 0x3f000000    # 0.5f

    .line 319160439
    move-object p1, v2

    .line 319160440
    move p2, v3

    .line 319160441
    move p3, v5

    .line 319160442
    move p4, v0

    .line 319160443
    move p5, v4

    .line 319160444
    move/from16 p6, v6

    .line 319160446
    move/from16 p7, v7

    .line 319160448
    move/from16 p8, v8

    .line 319160450
    move/from16 p9, v9

    .line 319160452
    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 319160455
    return-object v2

    .line 319160456
    :cond_88
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160459
    move-result v0

    .line 319160460
    if-eqz v0, :cond_91

    .line 319160462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319160464
    goto :goto_92

    .line 319160465
    :cond_91
    const/4 v0, 0x0

    .line 319160466
    :goto_92
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    .line 319160469
    move-result v2

    .line 319160470
    if-eqz v2, :cond_99

    .line 319160472
    const/4 v4, 0x0

    .line 319160473
    :cond_99
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 319160475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319160477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319160479
    const/4 v6, 0x1

    .line 319160480
    const/high16 v7, 0x3f000000    # 0.5f

    .line 319160482
    const/4 v8, 0x1

    .line 319160483
    const/4 v9, 0x0

    .line 319160484
    move-object p1, v2

    .line 319160485
    move p2, v0

    .line 319160486
    move p3, v4

    .line 319160487
    move p4, v3

    .line 319160488
    move p5, v5

    .line 319160489
    move/from16 p6, v6

    .line 319160491
    move/from16 p7, v7

    .line 319160493
    move/from16 p8, v8

    .line 319160495
    move/from16 p9, v9

    .line 319160497
    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 319160500
    return-object v2
.end method

.method public abstract isReverse()Z
.end method
