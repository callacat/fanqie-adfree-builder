## classes6/m96/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-direct/range {p0 .. p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947659
    const/16 v3, 0x8

    .line 33947661
    new-array v4, v3, [F

    .line 33947663
    fill-array-data v4, :array_bc

    .line 33947666
    iput-object v4, v0, Lm96/b;->a:[F

    .line 33947668
    const/4 v4, 0x7

    .line 33947669
    new-array v5, v4, [I

    .line 33947671
    fill-array-data v5, :array_d0

    .line 33947674
    move-object/from16 v6, p2

    .line 33947676
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object v1

    .line 33947680
    const-string v5, ""

    .line 33947682
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947689
    move-result v6

    .line 33947690
    const/4 v7, 0x2

    .line 33947691
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947694
    move-result v8

    .line 33947695
    const/4 v9, 0x1

    .line 33947696
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947699
    move-result v10

    .line 33947700
    const/4 v11, 0x4

    .line 33947701
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947704
    move-result v12

    .line 33947705
    const/4 v13, 0x3

    .line 33947706
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947709
    move-result v14

    .line 33947710
    const/4 v15, 0x6

    .line 33947711
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947714
    move-result v4

    .line 33947715
    iput v4, v0, Lm96/b;->b:F

    .line 33947717
    const/4 v4, 0x5

    .line 33947718
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947721
    move-result v15

    .line 33947722
    iput v15, v0, Lm96/b;->c:I

    .line 33947724
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947727
    cmpl-float v1, v6, v5

    .line 33947729
    if-lez v1, :cond_6c

    .line 33947731
    iput-boolean v9, v0, Lm96/b;->d:Z

    .line 33947733
    new-array v1, v3, [F

    .line 33947735
    aput v6, v1, v2

    .line 33947737
    aput v6, v1, v9

    .line 33947739
    aput v6, v1, v7

    .line 33947741
    aput v6, v1, v13

    .line 33947743
    aput v6, v1, v11

    .line 33947745
    aput v6, v1, v4

    .line 33947747
    const/4 v2, 0x6

    .line 33947748
    aput v6, v1, v2

    .line 33947750
    const/4 v2, 0x7

    .line 33947751
    aput v6, v1, v2

    .line 33947753
    iput-object v1, v0, Lm96/b;->a:[F

    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    cmpl-float v1, v8, v5

    .line 33947758
    if-gtz v1, :cond_7a

    .line 33947760
    cmpl-float v1, v10, v5

    .line 33947762
    if-gtz v1, :cond_7a

    .line 33947764
    cmpl-float v5, v12, v5

    .line 33947766
    if-gtz v5, :cond_7a

    .line 33947768
    if-lez v1, :cond_92

    .line 33947770
    :cond_7a
    iput-boolean v9, v0, Lm96/b;->d:Z

    .line 33947772
    new-array v1, v3, [F

    .line 33947774
    aput v8, v1, v2

    .line 33947776
    aput v8, v1, v9

    .line 33947778
    aput v12, v1, v7

    .line 33947780
    aput v12, v1, v13

    .line 33947782
    aput v14, v1, v11

    .line 33947784
    aput v14, v1, v4

    .line 33947786
    const/4 v2, 0x6

    .line 33947787
    aput v10, v1, v2

    .line 33947789
    const/4 v2, 0x7

    .line 33947790
    aput v10, v1, v2

    .line 33947792
    iput-object v1, v0, Lm96/b;->a:[F

    .line 33947794
    :cond_92
    :goto_92
    new-instance v1, Landroid/graphics/Path;

    .line 33947796
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947799
    iput-object v1, v0, Lm96/b;->e:Landroid/graphics/Path;

    .line 33947801
    new-instance v1, Landroid/graphics/Rect;

    .line 33947803
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947806
    iput-object v1, v0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 33947808
    new-instance v1, Landroid/graphics/RectF;

    .line 33947810
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947813
    iput-object v1, v0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 33947815
    new-instance v1, Landroid/graphics/Paint;

    .line 33947817
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947820
    iput-object v1, v0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 33947822
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947825
    const-class v1, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;

    .line 33947827
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33947830
    const-class v1, Lcom/dragon/read/reader/ui/preview/FixSkiaImageDecoder;

    .line 33947832
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33947835
    return-void

    .line 33947836
    :array_bc
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 33947856
    :array_d0
    .array-data 4
        0x7f0106e3
        0x7f0106e4
        0x7f0106e5
        0x7f0106e6
        0x7f0106e7
        0x7f0106e8
        0x7f0106e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-direct/range {p0 .. p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/16 v3, 0x8

    .line 33947660
    .line 33947661
    new-array v4, v3, [F

    .line 33947662
    .line 33947663
    fill-array-data v4, :array_bc

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object v4, v0, Lm96/b;->a:[F

    .line 33947667
    .line 33947668
    const/4 v4, 0x7

    .line 33947669
    new-array v5, v4, [I

    .line 33947670
    .line 33947671
    fill-array-data v5, :array_d0

    .line 33947672
    .line 33947673
    .line 33947674
    move-object/from16 v6, p2

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const-string v5, ""

    .line 33947681
    .line 33947682
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v6

    .line 33947690
    const/4 v7, 0x2

    .line 33947691
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v8

    .line 33947695
    const/4 v9, 0x1

    .line 33947696
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v10

    .line 33947700
    const/4 v11, 0x4

    .line 33947701
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v12

    .line 33947705
    const/4 v13, 0x3

    .line 33947706
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v14

    .line 33947710
    const/4 v15, 0x6

    .line 33947711
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    iput v4, v0, Lm96/b;->b:F

    .line 33947716
    .line 33947717
    const/4 v4, 0x5

    .line 33947718
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v15

    .line 33947722
    iput v15, v0, Lm96/b;->c:I

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947725
    .line 33947726
    .line 33947727
    cmpl-float v1, v6, v5

    .line 33947728
    .line 33947729
    if-lez v1, :cond_6c

    .line 33947730
    .line 33947731
    iput-boolean v9, v0, Lm96/b;->d:Z

    .line 33947732
    .line 33947733
    new-array v1, v3, [F

    .line 33947734
    .line 33947735
    aput v6, v1, v2

    .line 33947736
    .line 33947737
    aput v6, v1, v9

    .line 33947738
    .line 33947739
    aput v6, v1, v7

    .line 33947740
    .line 33947741
    aput v6, v1, v13

    .line 33947742
    .line 33947743
    aput v6, v1, v11

    .line 33947744
    .line 33947745
    aput v6, v1, v4

    .line 33947746
    .line 33947747
    const/4 v2, 0x6

    .line 33947748
    aput v6, v1, v2

    .line 33947749
    .line 33947750
    const/4 v2, 0x7

    .line 33947751
    aput v6, v1, v2

    .line 33947752
    .line 33947753
    iput-object v1, v0, Lm96/b;->a:[F

    .line 33947754
    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    cmpl-float v1, v8, v5

    .line 33947757
    .line 33947758
    if-gtz v1, :cond_7a

    .line 33947759
    .line 33947760
    cmpl-float v1, v10, v5

    .line 33947761
    .line 33947762
    if-gtz v1, :cond_7a

    .line 33947763
    .line 33947764
    cmpl-float v5, v12, v5

    .line 33947765
    .line 33947766
    if-gtz v5, :cond_7a

    .line 33947767
    .line 33947768
    if-lez v1, :cond_92

    .line 33947769
    .line 33947770
    :cond_7a
    iput-boolean v9, v0, Lm96/b;->d:Z

    .line 33947771
    .line 33947772
    new-array v1, v3, [F

    .line 33947773
    .line 33947774
    aput v8, v1, v2

    .line 33947775
    .line 33947776
    aput v8, v1, v9

    .line 33947777
    .line 33947778
    aput v12, v1, v7

    .line 33947779
    .line 33947780
    aput v12, v1, v13

    .line 33947781
    .line 33947782
    aput v14, v1, v11

    .line 33947783
    .line 33947784
    aput v14, v1, v4

    .line 33947785
    .line 33947786
    const/4 v2, 0x6

    .line 33947787
    aput v10, v1, v2

    .line 33947788
    .line 33947789
    const/4 v2, 0x7

    .line 33947790
    aput v10, v1, v2

    .line 33947791
    .line 33947792
    iput-object v1, v0, Lm96/b;->a:[F

    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    new-instance v1, Landroid/graphics/Path;

    .line 33947795
    .line 33947796
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    iput-object v1, v0, Lm96/b;->e:Landroid/graphics/Path;

    .line 33947800
    .line 33947801
    new-instance v1, Landroid/graphics/Rect;

    .line 33947802
    .line 33947803
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    iput-object v1, v0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 33947807
    .line 33947808
    new-instance v1, Landroid/graphics/RectF;

    .line 33947809
    .line 33947810
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947811
    .line 33947812
    .line 33947813
    iput-object v1, v0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 33947814
    .line 33947815
    new-instance v1, Landroid/graphics/Paint;

    .line 33947816
    .line 33947817
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947818
    .line 33947819
    .line 33947820
    iput-object v1, v0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 33947821
    .line 33947822
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    const-class v1, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33947828
    .line 33947829
    .line 33947830
    const-class v1, Lcom/dragon/read/reader/ui/preview/FixSkiaImageDecoder;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void

    .line 33947836
    :array_bc
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 33947837
    .line 33947838
    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    :array_d0
    .array-data 4
        0x7f0106e3
        0x7f0106e4
        0x7f0106e5
        0x7f0106e6
        0x7f0106e7
        0x7f0106e8
        0x7f0106e9
    .end array-data
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lm96/b;->d:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez v1, :cond_19

    .line 17170442
    iget v1, p0, Lm96/b;->b:F

    .line 17170444
    cmpg-float v1, v1, v3

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_19

    .line 17170453
    invoke-super {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v1, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/16 v5, 0x1f

    .line 17170462
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170465
    move-result v1

    .line 17170466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170468
    const/16 v5, 0x17

    .line 17170470
    if-lt v4, v5, :cond_4d

    .line 17170472
    iget-boolean v4, p0, Lm96/b;->d:Z

    .line 17170474
    if-eqz v4, :cond_4d

    .line 17170476
    iget-object v4, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170478
    invoke-virtual {p0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17170481
    iget-object v4, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170483
    iget-object v5, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170485
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170488
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170490
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17170493
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170495
    iget-object v5, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170497
    iget-object v6, p0, Lm96/b;->a:[F

    .line 17170499
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170501
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170504
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170506
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170509
    :cond_4d
    invoke-super {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170512
    iget v4, p0, Lm96/b;->b:F

    .line 17170514
    cmpl-float v3, v4, v3

    .line 17170516
    if-lez v3, :cond_8c

    .line 17170518
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170520
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170522
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170525
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170527
    iget v4, p0, Lm96/b;->c:I

    .line 17170529
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170532
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170534
    iget v4, p0, Lm96/b;->b:F

    .line 17170536
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170539
    iget-object v3, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170541
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170544
    move-result v4

    .line 17170545
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170548
    move-result v5

    .line 17170549
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170552
    iget-object v3, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170554
    iget-object v4, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170556
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170559
    iget-object v3, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170561
    iget-object v4, p0, Lm96/b;->a:[F

    .line 17170563
    aget v0, v4, v0

    .line 17170565
    aget v2, v4, v2

    .line 17170567
    iget-object v4, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170569
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170572
    :cond_8c
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lm96/b;->d:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez v1, :cond_19

    .line 17170441
    .line 17170442
    iget v1, p0, Lm96/b;->b:F

    .line 17170443
    .line 17170444
    cmpg-float v1, v1, v3

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_19

    .line 17170452
    .line 17170453
    invoke-super {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v1, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/16 v5, 0x1f

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170467
    .line 17170468
    const/16 v5, 0x17

    .line 17170469
    .line 17170470
    if-lt v4, v5, :cond_4d

    .line 17170471
    .line 17170472
    iget-boolean v4, p0, Lm96/b;->d:Z

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_4d

    .line 17170475
    .line 17170476
    iget-object v4, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v4, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170482
    .line 17170483
    iget-object v5, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170494
    .line 17170495
    iget-object v5, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    iget-object v6, p0, Lm96/b;->a:[F

    .line 17170498
    .line 17170499
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v4, p0, Lm96/b;->e:Landroid/graphics/Path;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-super {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v4, p0, Lm96/b;->b:F

    .line 17170513
    .line 17170514
    cmpl-float v3, v4, v3

    .line 17170515
    .line 17170516
    if-lez v3, :cond_8c

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170526
    .line 17170527
    iget v4, p0, Lm96/b;->c:I

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170533
    .line 17170534
    iget v4, p0, Lm96/b;->b:F

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170553
    .line 17170554
    iget-object v4, p0, Lm96/b;->f:Landroid/graphics/Rect;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v3, p0, Lm96/b;->g:Landroid/graphics/RectF;

    .line 17170560
    .line 17170561
    iget-object v4, p0, Lm96/b;->a:[F

    .line 17170562
    .line 17170563
    aget v0, v4, v0

    .line 17170564
    .line 17170565
    aget v2, v4, v2

    .line 17170566
    .line 17170567
    iget-object v4, p0, Lm96/b;->h:Landroid/graphics/Paint;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final setStrokeColor(I)V
[MOD-CHANGED]
.method public final setStrokeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm96/b;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm96/b;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrokeWidth(F)V
[MOD-CHANGED]
.method public final setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm96/b;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm96/b;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method


