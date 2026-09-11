.class public final Ls67/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816579
    iput p1, p0, Ls67/j;->a:F

    .line 33816581
    iput p2, p0, Ls67/j;->b:F

    .line 33816583
    new-instance p1, Landroid/graphics/RectF;

    .line 33816585
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816588
    iput-object p1, p0, Ls67/j;->c:Landroid/graphics/RectF;

    .line 33816590
    new-instance p1, Landroid/graphics/RectF;

    .line 33816592
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816595
    iput-object p1, p0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 33816597
    new-instance p1, Landroid/graphics/Paint;

    .line 33816599
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816602
    iput-object p1, p0, Ls67/j;->e:Landroid/graphics/Paint;

    .line 33816604
    new-instance p1, Landroid/graphics/Paint;

    .line 33816606
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816609
    iput-object p1, p0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 33816611
    const/4 p1, 0x2

    .line 33816612
    new-array p1, p1, [I

    .line 33816614
    fill-array-data p1, :array_2c

    .line 33816617
    iput-object p1, p0, Ls67/j;->g:[I

    .line 33816619
    return-void

    .line 33816620
    :array_2c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v1, v0, Ls67/j;->c:Landroid/graphics/RectF;

    .line 17301514
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301517
    move-result-object v2

    .line 17301518
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17301520
    int-to-float v2, v2

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301524
    move-result-object v3

    .line 17301525
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17301527
    int-to-float v3, v3

    .line 17301528
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301531
    move-result-object v4

    .line 17301532
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17301534
    int-to-float v4, v4

    .line 17301535
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301538
    move-result-object v5

    .line 17301539
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17301541
    int-to-float v5, v5

    .line 17301542
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301545
    iget-object v8, v0, Ls67/j;->c:Landroid/graphics/RectF;

    .line 17301547
    iget v1, v0, Ls67/j;->a:F

    .line 17301549
    iget v2, v0, Ls67/j;->b:F

    .line 17301551
    add-float v16, v1, v2

    .line 17301553
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301555
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301557
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 17301559
    iget v4, v0, Ls67/j;->a:F

    .line 17301561
    add-float v20, v3, v4

    .line 17301563
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 17301565
    add-float v19, v3, v4

    .line 17301567
    iget v4, v0, Ls67/j;->b:F

    .line 17301569
    sub-float v21, v3, v4

    .line 17301571
    iget-object v3, v0, Ls67/j;->g:[I

    .line 17301573
    const/16 v23, 0x0

    .line 17301575
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301577
    move-object/from16 v17, v2

    .line 17301579
    move/from16 v18, v20

    .line 17301581
    move-object/from16 v22, v3

    .line 17301583
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301586
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301589
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 17301591
    iget v2, v0, Ls67/j;->a:F

    .line 17301593
    add-float/2addr v1, v2

    .line 17301594
    const/4 v3, 0x1

    .line 17301595
    int-to-float v15, v3

    .line 17301596
    sub-float v3, v1, v15

    .line 17301598
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 17301600
    iget v4, v0, Ls67/j;->b:F

    .line 17301602
    sub-float v4, v1, v4

    .line 17301604
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 17301606
    sub-float/2addr v5, v2

    .line 17301607
    add-float/2addr v5, v15

    .line 17301608
    add-float v6, v1, v2

    .line 17301610
    iget-object v9, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301612
    move-object/from16 v1, p1

    .line 17301614
    move v2, v3

    .line 17301615
    move v3, v4

    .line 17301616
    move v4, v5

    .line 17301617
    move v5, v6

    .line 17301618
    move-object v6, v9

    .line 17301619
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301622
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301624
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 17301626
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 17301628
    iget v4, v0, Ls67/j;->a:F

    .line 17301630
    sub-float v10, v3, v4

    .line 17301632
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 17301634
    add-float v11, v3, v4

    .line 17301636
    iget-object v13, v0, Ls67/j;->g:[I

    .line 17301638
    const/4 v14, 0x0

    .line 17301639
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301641
    move-object v9, v2

    .line 17301642
    move/from16 v12, v16

    .line 17301644
    move/from16 v17, v15

    .line 17301646
    move-object v15, v3

    .line 17301647
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301650
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301653
    iget-object v1, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301655
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 17301657
    iget v3, v0, Ls67/j;->a:F

    .line 17301659
    sub-float/2addr v2, v3

    .line 17301660
    sub-float v4, v2, v16

    .line 17301662
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 17301664
    add-float/2addr v5, v3

    .line 17301665
    sub-float v3, v5, v16

    .line 17301667
    add-float v2, v2, v16

    .line 17301669
    add-float v5, v5, v16

    .line 17301671
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301674
    iget-object v2, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301676
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17301678
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17301680
    const/4 v5, 0x1

    .line 17301681
    iget-object v6, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301683
    move-object/from16 v1, p1

    .line 17301685
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301688
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301690
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301692
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 17301694
    iget v4, v0, Ls67/j;->a:F

    .line 17301696
    sub-float v19, v3, v4

    .line 17301698
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 17301700
    add-float v22, v3, v4

    .line 17301702
    add-float v21, v19, v16

    .line 17301704
    iget-object v3, v0, Ls67/j;->g:[I

    .line 17301706
    const/16 v29, 0x0

    .line 17301708
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301710
    const/16 v24, 0x0

    .line 17301712
    move-object/from16 v18, v2

    .line 17301714
    move/from16 v20, v22

    .line 17301716
    move-object/from16 v23, v3

    .line 17301718
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301721
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301724
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 17301726
    iget v2, v0, Ls67/j;->a:F

    .line 17301728
    sub-float v3, v1, v2

    .line 17301730
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 17301732
    add-float/2addr v1, v2

    .line 17301733
    sub-float v4, v1, v17

    .line 17301735
    add-float v5, v3, v16

    .line 17301737
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301739
    sub-float/2addr v1, v2

    .line 17301740
    add-float v6, v1, v17

    .line 17301742
    iget-object v9, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301744
    move-object/from16 v1, p1

    .line 17301746
    move v2, v3

    .line 17301747
    move v3, v4

    .line 17301748
    move v4, v5

    .line 17301749
    move v5, v6

    .line 17301750
    move-object v6, v9

    .line 17301751
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301754
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301756
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 17301758
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 17301760
    iget v4, v0, Ls67/j;->a:F

    .line 17301762
    sub-float v10, v3, v4

    .line 17301764
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301766
    sub-float v11, v3, v4

    .line 17301768
    iget-object v13, v0, Ls67/j;->g:[I

    .line 17301770
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301772
    move-object v9, v2

    .line 17301773
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301776
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301779
    iget-object v1, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301781
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 17301783
    iget v3, v0, Ls67/j;->a:F

    .line 17301785
    sub-float/2addr v2, v3

    .line 17301786
    sub-float v4, v2, v16

    .line 17301788
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301790
    sub-float/2addr v5, v3

    .line 17301791
    sub-float v3, v5, v16

    .line 17301793
    add-float v2, v2, v16

    .line 17301795
    add-float v5, v5, v16

    .line 17301797
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301800
    iget-object v2, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301802
    const/4 v3, 0x0

    .line 17301803
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17301805
    const/4 v5, 0x1

    .line 17301806
    iget-object v6, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301808
    move-object/from16 v1, p1

    .line 17301810
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301813
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301815
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301817
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 17301819
    iget v4, v0, Ls67/j;->a:F

    .line 17301821
    add-float v21, v3, v4

    .line 17301823
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301825
    sub-float v20, v3, v4

    .line 17301827
    iget v4, v0, Ls67/j;->b:F

    .line 17301829
    add-float v22, v3, v4

    .line 17301831
    iget-object v3, v0, Ls67/j;->g:[I

    .line 17301833
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301835
    move-object/from16 v18, v2

    .line 17301837
    move/from16 v19, v21

    .line 17301839
    move-object/from16 v23, v3

    .line 17301841
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301844
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301847
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 17301849
    iget v2, v0, Ls67/j;->a:F

    .line 17301851
    add-float/2addr v1, v2

    .line 17301852
    sub-float v3, v1, v17

    .line 17301854
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301856
    sub-float v4, v1, v2

    .line 17301858
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 17301860
    sub-float/2addr v5, v2

    .line 17301861
    add-float v5, v5, v17

    .line 17301863
    iget v2, v0, Ls67/j;->b:F

    .line 17301865
    add-float v6, v1, v2

    .line 17301867
    iget-object v9, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301869
    move-object/from16 v1, p1

    .line 17301871
    move v2, v3

    .line 17301872
    move v3, v4

    .line 17301873
    move v4, v5

    .line 17301874
    move v5, v6

    .line 17301875
    move-object v6, v9

    .line 17301876
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301879
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301881
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 17301883
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 17301885
    iget v4, v0, Ls67/j;->a:F

    .line 17301887
    add-float v10, v3, v4

    .line 17301889
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301891
    sub-float v11, v3, v4

    .line 17301893
    iget-object v13, v0, Ls67/j;->g:[I

    .line 17301895
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301897
    move-object v9, v2

    .line 17301898
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301901
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301904
    iget-object v1, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301906
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 17301908
    iget v3, v0, Ls67/j;->a:F

    .line 17301910
    add-float/2addr v2, v3

    .line 17301911
    sub-float v4, v2, v16

    .line 17301913
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301915
    sub-float/2addr v5, v3

    .line 17301916
    sub-float v3, v5, v16

    .line 17301918
    add-float v2, v2, v16

    .line 17301920
    add-float v5, v5, v16

    .line 17301922
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301925
    iget-object v2, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17301927
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17301929
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17301931
    const/4 v5, 0x1

    .line 17301932
    iget-object v6, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301934
    move-object/from16 v1, p1

    .line 17301936
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301939
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301941
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301943
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 17301945
    iget v4, v0, Ls67/j;->a:F

    .line 17301947
    add-float v24, v3, v4

    .line 17301949
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 17301951
    add-float v27, v3, v4

    .line 17301953
    sub-float v26, v24, v16

    .line 17301955
    iget-object v3, v0, Ls67/j;->g:[I

    .line 17301957
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301959
    move-object/from16 v23, v2

    .line 17301961
    move/from16 v25, v27

    .line 17301963
    move-object/from16 v28, v3

    .line 17301965
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17301968
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17301971
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 17301973
    iget v2, v0, Ls67/j;->a:F

    .line 17301975
    add-float v3, v1, v2

    .line 17301977
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 17301979
    add-float/2addr v1, v2

    .line 17301980
    sub-float v4, v1, v17

    .line 17301982
    sub-float v5, v3, v16

    .line 17301984
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301986
    sub-float/2addr v1, v2

    .line 17301987
    add-float v6, v1, v17

    .line 17301989
    iget-object v9, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17301991
    move-object/from16 v1, p1

    .line 17301993
    move v2, v3

    .line 17301994
    move v3, v4

    .line 17301995
    move v4, v5

    .line 17301996
    move v5, v6

    .line 17301997
    move-object v6, v9

    .line 17301998
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17302001
    iget-object v1, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17302003
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 17302005
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 17302007
    iget v4, v0, Ls67/j;->a:F

    .line 17302009
    add-float v10, v3, v4

    .line 17302011
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 17302013
    add-float v11, v3, v4

    .line 17302015
    iget-object v13, v0, Ls67/j;->g:[I

    .line 17302017
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17302019
    move-object v9, v2

    .line 17302020
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17302023
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17302026
    iget-object v1, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17302028
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 17302030
    iget v3, v0, Ls67/j;->a:F

    .line 17302032
    add-float/2addr v2, v3

    .line 17302033
    sub-float v4, v2, v16

    .line 17302035
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 17302037
    add-float/2addr v5, v3

    .line 17302038
    sub-float v3, v5, v16

    .line 17302040
    add-float v2, v2, v16

    .line 17302042
    add-float v5, v5, v16

    .line 17302044
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302047
    iget-object v2, v0, Ls67/j;->d:Landroid/graphics/RectF;

    .line 17302049
    const/high16 v3, 0x43340000    # 180.0f

    .line 17302051
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17302053
    const/4 v5, 0x1

    .line 17302054
    iget-object v6, v0, Ls67/j;->f:Landroid/graphics/Paint;

    .line 17302056
    move-object/from16 v1, p1

    .line 17302058
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17302061
    iget-object v1, v0, Ls67/j;->c:Landroid/graphics/RectF;

    .line 17302063
    iget v2, v0, Ls67/j;->a:F

    .line 17302065
    iget-object v3, v0, Ls67/j;->e:Landroid/graphics/Paint;

    .line 17302067
    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17302070
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls67/j;->e:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls67/j;->e:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
