.class public final Llj7/c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj7/c$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Llj7/d;

.field public d:Landroid/graphics/Camera;

.field public e:F

.field public f:F

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2295

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llj7/c$a;

    return-void
.end method

.method public constructor <init>(Luj7/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v0, -0x3e900000    # -15.0f

    .line 17039368
    .line 17039369
    iput v0, p0, Llj7/c;->a:F

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput v0, p0, Llj7/c;->b:F

    .line 17039373
    .line 17039374
    iput-object p1, p0, Llj7/c;->c:Llj7/d;

    .line 17039375
    .line 17039376
    const p1, 0x3e051eb8    # 0.13f

    .line 17039377
    .line 17039378
    .line 17039379
    const v1, 0x3ec7ae14    # 0.39f

    .line 17039380
    .line 17039381
    .line 17039382
    const v2, 0x3e23d70a    # 0.16f

    .line 17039383
    .line 17039384
    .line 17039385
    const v3, 0x3f7d70a4    # 0.99f

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Llj7/c;->g:Landroid/view/animation/Interpolator;

    .line 17039393
    .line 17039394
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    const v1, 0x3de147ae    # 0.11f

    .line 17039397
    .line 17039398
    .line 17039399
    const v2, 0x3e0f5c29    # 0.14f

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Llj7/c;->h:Landroid/view/animation/Interpolator;

    .line 17039407
    .line 17039408
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-super/range {p0 .. p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, v0, Llj7/c;->c:Llj7/d;

    .line 33947656
    .line 33947657
    invoke-interface {v2, v1}, Llj7/d;->a(F)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, v0, Llj7/c;->d:Landroid/graphics/Camera;

    .line 33947661
    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    if-eqz p2, :cond_18

    .line 33947666
    .line 33947667
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v3, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 33947674
    .line 33947675
    .line 33947676
    const v4, 0x3f2e147b    # 0.68f

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    const/4 v7, 0x0

    .line 33947681
    cmpg-float v8, v7, v1

    .line 33947682
    .line 33947683
    if-gtz v8, :cond_2b

    .line 33947684
    .line 33947685
    cmpg-float v9, v1, v4

    .line 33947686
    .line 33947687
    if-gtz v9, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v9, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v9, 0x0

    .line 33947692
    :goto_2c
    if-eqz v9, :cond_7a

    .line 33947693
    .line 33947694
    sub-float v9, v1, v7

    .line 33947695
    .line 33947696
    div-float/2addr v9, v4

    .line 33947697
    iget-object v4, v0, Llj7/c;->g:Landroid/view/animation/Interpolator;

    .line 33947698
    .line 33947699
    invoke-interface {v4, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    iget v9, v0, Llj7/c;->a:F

    .line 33947704
    .line 33947705
    iget v10, v0, Llj7/c;->b:F

    .line 33947706
    .line 33947707
    sub-float/2addr v10, v9

    .line 33947708
    mul-float v10, v10, v4

    .line 33947709
    .line 33947710
    add-float/2addr v9, v10

    .line 33947711
    iget v10, v0, Llj7/c;->f:F

    .line 33947712
    .line 33947713
    neg-float v11, v10

    .line 33947714
    const/high16 v12, 0x40000000    # 2.0f

    .line 33947715
    .line 33947716
    mul-float v11, v11, v12

    .line 33947717
    .line 33947718
    int-to-float v12, v5

    .line 33947719
    sub-float/2addr v12, v4

    .line 33947720
    mul-float v11, v11, v12

    .line 33947721
    .line 33947722
    float-to-double v11, v11

    .line 33947723
    float-to-double v13, v10

    .line 33947724
    float-to-double v5, v10

    .line 33947725
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v10

    .line 33947729
    move v15, v8

    .line 33947730
    float-to-double v7, v10

    .line 33947731
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v7

    .line 33947735
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v7

    .line 33947739
    mul-double v5, v5, v7

    .line 33947740
    .line 33947741
    sub-double/2addr v13, v5

    .line 33947742
    add-double/2addr v11, v13

    .line 33947743
    double-to-float v5, v11

    .line 33947744
    const/4 v6, 0x0

    .line 33947745
    float-to-double v7, v6

    .line 33947746
    iget v10, v0, Llj7/c;->f:F

    .line 33947747
    .line 33947748
    float-to-double v10, v10

    .line 33947749
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v9

    .line 33947753
    float-to-double v12, v9

    .line 33947754
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v12

    .line 33947758
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v12

    .line 33947762
    mul-double v10, v10, v12

    .line 33947763
    .line 33947764
    add-double/2addr v7, v10

    .line 33947765
    double-to-float v7, v7

    .line 33947766
    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    move v15, v8

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    :goto_7c
    const v5, 0x3f75c28f    # 0.96f

    .line 33947773
    .line 33947774
    .line 33947775
    if-gtz v15, :cond_87

    .line 33947776
    .line 33947777
    cmpg-float v7, v1, v5

    .line 33947778
    .line 33947779
    if-gtz v7, :cond_87

    .line 33947780
    .line 33947781
    const/4 v4, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    if-eqz v4, :cond_9d

    .line 33947785
    .line 33947786
    sub-float/2addr v1, v6

    .line 33947787
    div-float/2addr v1, v5

    .line 33947788
    iget-object v4, v0, Llj7/c;->h:Landroid/view/animation/Interpolator;

    .line 33947789
    .line 33947790
    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    iget v4, v0, Llj7/c;->a:F

    .line 33947795
    .line 33947796
    iget v5, v0, Llj7/c;->b:F

    .line 33947797
    .line 33947798
    sub-float/2addr v5, v4

    .line 33947799
    mul-float v5, v5, v1

    .line 33947800
    .line 33947801
    add-float/2addr v4, v5

    .line 33947802
    invoke-virtual {v2, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 33947809
    .line 33947810
    .line 33947811
    if-eqz v3, :cond_ae

    .line 33947812
    .line 33947813
    iget v1, v0, Llj7/c;->e:F

    .line 33947814
    .line 33947815
    neg-float v1, v1

    .line 33947816
    iget v2, v0, Llj7/c;->f:F

    .line 33947817
    .line 33947818
    neg-float v2, v2

    .line 33947819
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    if-eqz v3, :cond_b7

    .line 33947823
    .line 33947824
    iget v1, v0, Llj7/c;->e:F

    .line 33947825
    .line 33947826
    iget v2, v0, Llj7/c;->f:F

    .line 33947827
    .line 33947828
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    return-void
.end method

.method public final initialize(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p3, Landroid/graphics/Camera;

    .line 67305476
    .line 67305477
    invoke-direct {p3}, Landroid/graphics/Camera;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p3, p0, Llj7/c;->d:Landroid/graphics/Camera;

    .line 67305481
    .line 67305482
    int-to-float p1, p1

    .line 67305483
    const/high16 p3, 0x40000000    # 2.0f

    .line 67305484
    .line 67305485
    div-float/2addr p1, p3

    .line 67305486
    iput p1, p0, Llj7/c;->e:F

    .line 67305487
    .line 67305488
    int-to-float p1, p2

    .line 67305489
    div-float/2addr p1, p3

    .line 67305490
    iput p1, p0, Llj7/c;->f:F

    .line 67305491
    .line 67305492
    const-wide/16 p1, 0x3e8

    .line 67305493
    .line 67305494
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method
