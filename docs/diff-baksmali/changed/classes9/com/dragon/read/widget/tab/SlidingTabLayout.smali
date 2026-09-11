## classes9/com/dragon/read/widget/tab/SlidingTabLayout.smali
# added=0 removed=0 changed=133

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50921479
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50921481
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50921484
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50921486
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 50921488
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 50921491
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 50921493
    const/4 v2, -0x1

    .line 50921494
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 50921496
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 50921498
    const/4 v3, 0x0

    .line 50921499
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 50921501
    new-instance v4, Landroid/graphics/Paint;

    .line 50921503
    const/4 v5, 0x1

    .line 50921504
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921507
    iput-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 50921509
    const/16 v4, 0x8

    .line 50921511
    new-array v6, v4, [F

    .line 50921513
    iput-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 50921515
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 50921517
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50921519
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921522
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 50921524
    new-instance v7, Landroid/graphics/Rect;

    .line 50921526
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50921529
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 50921531
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921533
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 50921535
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 50921537
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 50921539
    new-instance v7, Landroidx/collection/SparseArrayCompat;

    .line 50921541
    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 50921544
    new-instance v7, Landroid/graphics/Paint;

    .line 50921546
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921549
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 50921551
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 50921553
    new-instance v7, Landroid/graphics/Rect;

    .line 50921555
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50921558
    new-instance v7, Landroid/graphics/Paint;

    .line 50921560
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921563
    new-instance v7, Landroid/graphics/Paint;

    .line 50921565
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921568
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 50921570
    new-instance v7, Landroid/graphics/Path;

    .line 50921572
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 50921575
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 50921577
    iput-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50921579
    const/4 v7, 0x0

    .line 50921580
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 50921582
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 50921584
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 50921586
    const v7, 0x3ecccccd    # 0.4f

    .line 50921589
    iput v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50921591
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 50921593
    const/16 v8, 0x51

    .line 50921595
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 50921597
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 50921599
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 50921601
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 50921603
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 50921605
    iput-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 50921607
    const/4 v8, -0x2

    .line 50921608
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 50921610
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 50921612
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 50921614
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 50921616
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 50921618
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 50921621
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 50921624
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 50921627
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 50921630
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 50921632
    const/16 v9, 0x3d

    .line 50921634
    new-array v9, v9, [I

    .line 50921636
    fill-array-data v9, :array_420

    .line 50921639
    move-object/from16 v10, p2

    .line 50921641
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50921644
    move-result-object v9

    .line 50921645
    const/16 v10, 0x17

    .line 50921647
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921650
    move-result v10

    .line 50921651
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921653
    const/4 v11, 0x2

    .line 50921654
    const v12, 0x7f0d0041

    .line 50921657
    if-ne v10, v11, :cond_bf

    .line 50921659
    const v10, 0x7f0d044c

    .line 50921662
    goto :goto_c2

    .line 50921663
    :cond_bf
    const v10, 0x7f0d0041

    .line 50921666
    :goto_c2
    const/16 v13, 0xa

    .line 50921668
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921671
    move-result v10

    .line 50921672
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 50921674
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921676
    if-ne v10, v5, :cond_d1

    .line 50921678
    const/high16 v10, 0x40800000    # 4.0f

    .line 50921680
    goto :goto_d7

    .line 50921681
    :cond_d1
    if-ne v10, v11, :cond_d5

    .line 50921683
    const/4 v10, -0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v10, 0x2

    .line 50921686
    :goto_d6
    int-to-float v10, v10

    .line 50921687
    :goto_d7
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921690
    move-result v10

    .line 50921691
    int-to-float v10, v10

    .line 50921692
    const/16 v13, 0x11

    .line 50921694
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921697
    move-result v10

    .line 50921698
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 50921700
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921702
    const/high16 v13, -0x40800000    # -1.0f

    .line 50921704
    if-ne v10, v5, :cond_ed

    .line 50921706
    const/high16 v10, 0x41200000    # 10.0f

    .line 50921708
    goto :goto_ef

    .line 50921709
    :cond_ed
    const/high16 v10, -0x40800000    # -1.0f

    .line 50921711
    :goto_ef
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921714
    move-result v10

    .line 50921715
    int-to-float v10, v10

    .line 50921716
    const/16 v14, 0x18

    .line 50921718
    invoke-virtual {v9, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921721
    move-result v10

    .line 50921722
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50921724
    const/16 v10, 0x12

    .line 50921726
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921729
    move-result v10

    .line 50921730
    iput-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 50921732
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921734
    const/4 v14, 0x0

    .line 50921735
    if-ne v10, v11, :cond_10c

    .line 50921737
    const/high16 v10, -0x40800000    # -1.0f

    .line 50921739
    goto :goto_10d

    .line 50921740
    :cond_10c
    const/4 v10, 0x0

    .line 50921741
    :goto_10d
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921744
    move-result v10

    .line 50921745
    int-to-float v10, v10

    .line 50921746
    const/16 v15, 0xd

    .line 50921748
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921751
    move-result v10

    .line 50921752
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 50921754
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921757
    move-result v10

    .line 50921758
    int-to-float v10, v10

    .line 50921759
    const/16 v15, 0x14

    .line 50921761
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921764
    move-result v10

    .line 50921765
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 50921767
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921769
    if-ne v10, v11, :cond_12e

    .line 50921771
    const/high16 v10, 0x40e00000    # 7.0f

    .line 50921773
    goto :goto_12f

    .line 50921774
    :cond_12e
    const/4 v10, 0x0

    .line 50921775
    :goto_12f
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921778
    move-result v10

    .line 50921779
    int-to-float v10, v10

    .line 50921780
    const/16 v15, 0x16

    .line 50921782
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921785
    move-result v10

    .line 50921786
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 50921788
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921791
    move-result v10

    .line 50921792
    int-to-float v10, v10

    .line 50921793
    const/16 v15, 0x15

    .line 50921795
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921798
    move-result v10

    .line 50921799
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 50921801
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921803
    if-ne v10, v11, :cond_150

    .line 50921805
    const/high16 v15, 0x40e00000    # 7.0f

    .line 50921807
    goto :goto_151

    .line 50921808
    :cond_150
    const/4 v15, 0x0

    .line 50921809
    :goto_151
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921812
    move-result v10

    .line 50921813
    int-to-float v10, v10

    .line 50921814
    const/16 v15, 0x13

    .line 50921816
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921819
    move-result v10

    .line 50921820
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 50921822
    const/16 v10, 0x10

    .line 50921824
    const/16 v15, 0x50

    .line 50921826
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921829
    move-result v10

    .line 50921830
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 50921832
    const/16 v10, 0x19

    .line 50921834
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921837
    const/16 v10, 0x39

    .line 50921839
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921842
    move-result v10

    .line 50921843
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 50921845
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921848
    move-result v10

    .line 50921849
    int-to-float v10, v10

    .line 50921850
    const/16 v8, 0x3b

    .line 50921852
    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921855
    move-result v8

    .line 50921856
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 50921858
    const/16 v8, 0x3a

    .line 50921860
    invoke-virtual {v9, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921863
    move-result v8

    .line 50921864
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 50921866
    const/16 v8, 0x3c

    .line 50921868
    invoke-virtual {v9, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921871
    move-result v8

    .line 50921872
    iput-boolean v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 50921874
    const/high16 v8, 0x40c00000    # 6.0f

    .line 50921876
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921879
    move-result v10

    .line 50921880
    int-to-float v10, v10

    .line 50921881
    const/16 v15, 0x1e

    .line 50921883
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921886
    move-result v10

    .line 50921887
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T1:F

    .line 50921889
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921892
    move-result v8

    .line 50921893
    int-to-float v8, v8

    .line 50921894
    const/16 v10, 0x1b

    .line 50921896
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921899
    move-result v8

    .line 50921900
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V1:F

    .line 50921902
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921905
    move-result v8

    .line 50921906
    int-to-float v8, v8

    .line 50921907
    const/16 v10, 0x1d

    .line 50921909
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921912
    move-result v8

    .line 50921913
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b2:F

    .line 50921915
    const/high16 v8, 0x40000000    # 2.0f

    .line 50921917
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921920
    move-result v8

    .line 50921921
    int-to-float v8, v8

    .line 50921922
    const/16 v10, 0x1c

    .line 50921924
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921927
    move-result v8

    .line 50921928
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v2:F

    .line 50921930
    const/16 v8, 0x1a

    .line 50921932
    const v10, 0x7f0d0c12

    .line 50921935
    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921938
    move-result v8

    .line 50921939
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x2:I

    .line 50921941
    const/4 v8, 0x4

    .line 50921942
    invoke-virtual {v9, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921945
    move-result v10

    .line 50921946
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 50921948
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921951
    move-result v10

    .line 50921952
    int-to-float v10, v10

    .line 50921953
    const/4 v15, 0x6

    .line 50921954
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921957
    move-result v10

    .line 50921958
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 50921960
    const/high16 v10, 0x41400000    # 12.0f

    .line 50921962
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921965
    move-result v10

    .line 50921966
    int-to-float v10, v10

    .line 50921967
    const/4 v2, 0x5

    .line 50921968
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921971
    move-result v10

    .line 50921972
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 50921974
    const/high16 v10, 0x41800000    # 16.0f

    .line 50921976
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 50921979
    move-result v10

    .line 50921980
    int-to-float v10, v10

    .line 50921981
    const/16 v4, 0x36

    .line 50921983
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921986
    move-result v4

    .line 50921987
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50921989
    const/16 v4, 0x20

    .line 50921991
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921994
    move-result v4

    .line 50921995
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50921997
    invoke-static {}, Lqv5/h;->f()Z

    .line 50922000
    move-result v4

    .line 50922001
    if-eqz v4, :cond_227

    .line 50922003
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922005
    invoke-static {v4}, Lqv5/h;->k(F)F

    .line 50922008
    move-result v4

    .line 50922009
    float-to-int v4, v4

    .line 50922010
    int-to-float v4, v4

    .line 50922011
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922013
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922015
    invoke-static {v4}, Lqv5/h;->k(F)F

    .line 50922018
    move-result v4

    .line 50922019
    float-to-int v4, v4

    .line 50922020
    int-to-float v4, v4

    .line 50922021
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922023
    :cond_227
    const/16 v4, 0x33

    .line 50922025
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922028
    move-result v4

    .line 50922029
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 50922031
    const/16 v4, 0x34

    .line 50922033
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922036
    move-result v4

    .line 50922037
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 50922039
    const/16 v4, 0x9

    .line 50922041
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922044
    move-result v4

    .line 50922045
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 50922047
    const/16 v4, 0x32

    .line 50922049
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922052
    const/16 v4, 0x35

    .line 50922054
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50922057
    move-result v4

    .line 50922058
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 50922060
    const/16 v4, 0x1f

    .line 50922062
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922065
    move-result v4

    .line 50922066
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 50922068
    const/16 v4, 0x38

    .line 50922070
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922073
    move-result v4

    .line 50922074
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 50922076
    const/16 v4, 0x37

    .line 50922078
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50922081
    move-result v4

    .line 50922082
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50922084
    const/16 v4, 0x2e

    .line 50922086
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922089
    move-result v4

    .line 50922090
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 50922092
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922095
    move-result v4

    .line 50922096
    int-to-float v4, v4

    .line 50922097
    const/16 v7, 0x31

    .line 50922099
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922102
    move-result v4

    .line 50922103
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 50922105
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922108
    move-result v4

    .line 50922109
    int-to-float v4, v4

    .line 50922110
    const/16 v7, 0x28

    .line 50922112
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922115
    move-result v4

    .line 50922116
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922118
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50922120
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922123
    move-result v4

    .line 50922124
    int-to-float v4, v4

    .line 50922125
    const/16 v7, 0x27

    .line 50922127
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922130
    move-result v4

    .line 50922131
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 50922133
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922136
    move-result v4

    .line 50922137
    int-to-float v4, v4

    .line 50922138
    const/16 v7, 0x2b

    .line 50922140
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922143
    move-result v4

    .line 50922144
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 50922146
    const/16 v4, 0x21

    .line 50922148
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50922151
    move-result v4

    .line 50922152
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 50922154
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922157
    move-result v4

    .line 50922158
    int-to-float v4, v4

    .line 50922159
    const/16 v7, 0x29

    .line 50922161
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922164
    move-result v4

    .line 50922165
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 50922167
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922170
    move-result v4

    .line 50922171
    int-to-float v4, v4

    .line 50922172
    const/16 v7, 0x2c

    .line 50922174
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922177
    move-result v4

    .line 50922178
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 50922180
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922183
    move-result v4

    .line 50922184
    int-to-float v4, v4

    .line 50922185
    const/16 v7, 0x2f

    .line 50922187
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922190
    move-result v4

    .line 50922191
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 50922193
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922196
    move-result v4

    .line 50922197
    int-to-float v4, v4

    .line 50922198
    const/16 v7, 0x22

    .line 50922200
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922203
    move-result v4

    .line 50922204
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 50922206
    const/16 v4, 0x2a

    .line 50922208
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 50922210
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922213
    move-result v4

    .line 50922214
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 50922216
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922219
    move-result v4

    .line 50922220
    int-to-float v4, v4

    .line 50922221
    const/16 v7, 0xe

    .line 50922223
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922226
    move-result v4

    .line 50922227
    aput v4, v6, v3

    .line 50922229
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922232
    move-result v4

    .line 50922233
    int-to-float v4, v4

    .line 50922234
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922237
    move-result v4

    .line 50922238
    aput v4, v6, v5

    .line 50922240
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922243
    move-result v4

    .line 50922244
    int-to-float v4, v4

    .line 50922245
    const/16 v7, 0xf

    .line 50922247
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922250
    move-result v4

    .line 50922251
    aput v4, v6, v11

    .line 50922253
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922256
    move-result v4

    .line 50922257
    int-to-float v4, v4

    .line 50922258
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922261
    move-result v4

    .line 50922262
    const/4 v7, 0x3

    .line 50922263
    aput v4, v6, v7

    .line 50922265
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922268
    move-result v4

    .line 50922269
    int-to-float v4, v4

    .line 50922270
    const/16 v10, 0xb

    .line 50922272
    invoke-virtual {v9, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922275
    move-result v4

    .line 50922276
    aput v4, v6, v8

    .line 50922278
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922281
    move-result v4

    .line 50922282
    int-to-float v4, v4

    .line 50922283
    invoke-virtual {v9, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922286
    move-result v4

    .line 50922287
    aput v4, v6, v2

    .line 50922289
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922292
    move-result v2

    .line 50922293
    int-to-float v2, v2

    .line 50922294
    const/16 v4, 0xc

    .line 50922296
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922299
    move-result v2

    .line 50922300
    aput v2, v6, v15

    .line 50922302
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922305
    move-result v2

    .line 50922306
    int-to-float v2, v2

    .line 50922307
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922310
    move-result v2

    .line 50922311
    const/4 v4, 0x7

    .line 50922312
    aput v2, v6, v4

    .line 50922314
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922317
    move-result v2

    .line 50922318
    int-to-float v2, v2

    .line 50922319
    invoke-virtual {v9, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922322
    move-result v2

    .line 50922323
    float-to-int v2, v2

    .line 50922324
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 50922326
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922329
    move-result v2

    .line 50922330
    int-to-float v2, v2

    .line 50922331
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922334
    move-result v2

    .line 50922335
    float-to-int v2, v2

    .line 50922336
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 50922338
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922341
    move-result v2

    .line 50922342
    int-to-float v2, v2

    .line 50922343
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922346
    move-result v2

    .line 50922347
    float-to-int v2, v2

    .line 50922348
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 50922350
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922353
    move-result v2

    .line 50922354
    if-eqz v2, :cond_396

    .line 50922356
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922358
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922360
    invoke-static {v5}, Lwb3/a;->a(F)F

    .line 50922363
    move-result v5

    .line 50922364
    sub-float/2addr v2, v5

    .line 50922365
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922367
    invoke-static {v5}, Lwb3/a;->b(F)F

    .line 50922370
    move-result v5

    .line 50922371
    iput v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922373
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922375
    invoke-static {v5}, Lwb3/a;->b(F)F

    .line 50922378
    move-result v5

    .line 50922379
    iput v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922381
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922383
    invoke-static {v5}, Lwb3/a;->a(F)F

    .line 50922386
    move-result v5

    .line 50922387
    add-float/2addr v2, v5

    .line 50922388
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922390
    :cond_396
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922393
    move-result v2

    .line 50922394
    int-to-float v2, v2

    .line 50922395
    const/16 v5, 0x8

    .line 50922397
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922400
    move-result v2

    .line 50922401
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 50922403
    const/4 v2, -0x1

    .line 50922404
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922407
    move-result v4

    .line 50922408
    if-eq v4, v2, :cond_3b4

    .line 50922410
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50922413
    move-result-object v5

    .line 50922414
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50922417
    move-result-object v4

    .line 50922418
    iput-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 50922420
    :cond_3b4
    const/16 v4, 0x2d

    .line 50922422
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922425
    move-result v4

    .line 50922426
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 50922428
    const/16 v4, 0x30

    .line 50922430
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922433
    move-result v2

    .line 50922434
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 50922436
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922439
    move-result v2

    .line 50922440
    int-to-float v2, v2

    .line 50922441
    const/16 v4, 0x24

    .line 50922443
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922446
    move-result v2

    .line 50922447
    float-to-int v2, v2

    .line 50922448
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 50922450
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922453
    move-result v2

    .line 50922454
    int-to-float v2, v2

    .line 50922455
    const/16 v4, 0x26

    .line 50922457
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922460
    move-result v2

    .line 50922461
    float-to-int v2, v2

    .line 50922462
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 50922464
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922467
    move-result v2

    .line 50922468
    int-to-float v2, v2

    .line 50922469
    const/16 v4, 0x25

    .line 50922471
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922474
    move-result v2

    .line 50922475
    float-to-int v2, v2

    .line 50922476
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 50922478
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922481
    move-result v2

    .line 50922482
    int-to-float v2, v2

    .line 50922483
    const/16 v4, 0x23

    .line 50922485
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922488
    move-result v2

    .line 50922489
    float-to-int v2, v2

    .line 50922490
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 50922492
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 50922495
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50922497
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50922500
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50922502
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50922505
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922507
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922509
    float-to-int v4, v4

    .line 50922510
    const/4 v5, -0x2

    .line 50922511
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922514
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922517
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 50922519
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 50922521
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 50922523
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922526
    return-void

    nop

    .line 50922528
    :array_420
    .array-data 4
        0x7f010922
        0x7f010923
        0x7f010924
        0x7f01097b
        0x7f01097c
        0x7f01097d
        0x7f01097e
        0x7f01097f
        0x7f010980
        0x7f010981
        0x7f010982
        0x7f010983
        0x7f010984
        0x7f010985
        0x7f010986
        0x7f010987
        0x7f010988
        0x7f010989
        0x7f01098a
        0x7f01098b
        0x7f01098c
        0x7f01098d
        0x7f01098e
        0x7f01098f
        0x7f010990
        0x7f010991
        0x7f010992
        0x7f010993
        0x7f010994
        0x7f010995
        0x7f010996
        0x7f010997
        0x7f010998
        0x7f010999
        0x7f01099a
        0x7f01099b
        0x7f01099c
        0x7f01099d
        0x7f01099e
        0x7f01099f
        0x7f0109a0
        0x7f0109a1
        0x7f0109a2
        0x7f0109a3
        0x7f0109a4
        0x7f0109a5
        0x7f0109a6
        0x7f0109a7
        0x7f0109a8
        0x7f0109a9
        0x7f0109aa
        0x7f0109ab
        0x7f0109ac
        0x7f0109ad
        0x7f0109ae
        0x7f0109af
        0x7f0109b0
        0x7f0109b1
        0x7f0109b2
        0x7f0109b3
        0x7f0109b4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50921477
    .line 50921478
    .line 50921479
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50921480
    .line 50921481
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50921482
    .line 50921483
    .line 50921484
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50921485
    .line 50921486
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 50921487
    .line 50921488
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 50921489
    .line 50921490
    .line 50921491
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 50921492
    .line 50921493
    const/4 v2, -0x1

    .line 50921494
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 50921495
    .line 50921496
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 50921497
    .line 50921498
    const/4 v3, 0x0

    .line 50921499
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 50921500
    .line 50921501
    new-instance v4, Landroid/graphics/Paint;

    .line 50921502
    .line 50921503
    const/4 v5, 0x1

    .line 50921504
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921505
    .line 50921506
    .line 50921507
    iput-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 50921508
    .line 50921509
    const/16 v4, 0x8

    .line 50921510
    .line 50921511
    new-array v6, v4, [F

    .line 50921512
    .line 50921513
    iput-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 50921514
    .line 50921515
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 50921516
    .line 50921517
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50921518
    .line 50921519
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921520
    .line 50921521
    .line 50921522
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 50921523
    .line 50921524
    new-instance v7, Landroid/graphics/Rect;

    .line 50921525
    .line 50921526
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50921527
    .line 50921528
    .line 50921529
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 50921530
    .line 50921531
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921532
    .line 50921533
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 50921534
    .line 50921535
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 50921536
    .line 50921537
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 50921538
    .line 50921539
    new-instance v7, Landroidx/collection/SparseArrayCompat;

    .line 50921540
    .line 50921541
    invoke-direct {v7}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 50921542
    .line 50921543
    .line 50921544
    new-instance v7, Landroid/graphics/Paint;

    .line 50921545
    .line 50921546
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921547
    .line 50921548
    .line 50921549
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 50921550
    .line 50921551
    iput v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 50921552
    .line 50921553
    new-instance v7, Landroid/graphics/Rect;

    .line 50921554
    .line 50921555
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50921556
    .line 50921557
    .line 50921558
    new-instance v7, Landroid/graphics/Paint;

    .line 50921559
    .line 50921560
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921561
    .line 50921562
    .line 50921563
    new-instance v7, Landroid/graphics/Paint;

    .line 50921564
    .line 50921565
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 50921566
    .line 50921567
    .line 50921568
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 50921569
    .line 50921570
    new-instance v7, Landroid/graphics/Path;

    .line 50921571
    .line 50921572
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 50921573
    .line 50921574
    .line 50921575
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 50921576
    .line 50921577
    iput-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50921578
    .line 50921579
    const/4 v7, 0x0

    .line 50921580
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 50921581
    .line 50921582
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 50921583
    .line 50921584
    iput-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 50921585
    .line 50921586
    const v7, 0x3ecccccd    # 0.4f

    .line 50921587
    .line 50921588
    .line 50921589
    iput v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50921590
    .line 50921591
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 50921592
    .line 50921593
    const/16 v8, 0x51

    .line 50921594
    .line 50921595
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 50921596
    .line 50921597
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 50921598
    .line 50921599
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 50921600
    .line 50921601
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 50921602
    .line 50921603
    iput-boolean v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 50921604
    .line 50921605
    iput-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 50921606
    .line 50921607
    const/4 v8, -0x2

    .line 50921608
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 50921609
    .line 50921610
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 50921611
    .line 50921612
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 50921613
    .line 50921614
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 50921615
    .line 50921616
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 50921617
    .line 50921618
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 50921619
    .line 50921620
    .line 50921621
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 50921625
    .line 50921626
    .line 50921627
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 50921628
    .line 50921629
    .line 50921630
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 50921631
    .line 50921632
    const/16 v9, 0x3d

    .line 50921633
    .line 50921634
    new-array v9, v9, [I

    .line 50921635
    .line 50921636
    fill-array-data v9, :array_420

    .line 50921637
    .line 50921638
    .line 50921639
    move-object/from16 v10, p2

    .line 50921640
    .line 50921641
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v9

    .line 50921645
    const/16 v10, 0x17

    .line 50921646
    .line 50921647
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921648
    .line 50921649
    .line 50921650
    move-result v10

    .line 50921651
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921652
    .line 50921653
    const/4 v11, 0x2

    .line 50921654
    const v12, 0x7f0d0041

    .line 50921655
    .line 50921656
    .line 50921657
    if-ne v10, v11, :cond_bf

    .line 50921658
    .line 50921659
    const v10, 0x7f0d044c

    .line 50921660
    .line 50921661
    .line 50921662
    goto :goto_c2

    .line 50921663
    :cond_bf
    const v10, 0x7f0d0041

    .line 50921664
    .line 50921665
    .line 50921666
    :goto_c2
    const/16 v13, 0xa

    .line 50921667
    .line 50921668
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921669
    .line 50921670
    .line 50921671
    move-result v10

    .line 50921672
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 50921673
    .line 50921674
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921675
    .line 50921676
    if-ne v10, v5, :cond_d1

    .line 50921677
    .line 50921678
    const/high16 v10, 0x40800000    # 4.0f

    .line 50921679
    .line 50921680
    goto :goto_d7

    .line 50921681
    :cond_d1
    if-ne v10, v11, :cond_d5

    .line 50921682
    .line 50921683
    const/4 v10, -0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v10, 0x2

    .line 50921686
    :goto_d6
    int-to-float v10, v10

    .line 50921687
    :goto_d7
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v10

    .line 50921691
    int-to-float v10, v10

    .line 50921692
    const/16 v13, 0x11

    .line 50921693
    .line 50921694
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921695
    .line 50921696
    .line 50921697
    move-result v10

    .line 50921698
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 50921699
    .line 50921700
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921701
    .line 50921702
    const/high16 v13, -0x40800000    # -1.0f

    .line 50921703
    .line 50921704
    if-ne v10, v5, :cond_ed

    .line 50921705
    .line 50921706
    const/high16 v10, 0x41200000    # 10.0f

    .line 50921707
    .line 50921708
    goto :goto_ef

    .line 50921709
    :cond_ed
    const/high16 v10, -0x40800000    # -1.0f

    .line 50921710
    .line 50921711
    :goto_ef
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v10

    .line 50921715
    int-to-float v10, v10

    .line 50921716
    const/16 v14, 0x18

    .line 50921717
    .line 50921718
    invoke-virtual {v9, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921719
    .line 50921720
    .line 50921721
    move-result v10

    .line 50921722
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50921723
    .line 50921724
    const/16 v10, 0x12

    .line 50921725
    .line 50921726
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v10

    .line 50921730
    iput-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 50921731
    .line 50921732
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921733
    .line 50921734
    const/4 v14, 0x0

    .line 50921735
    if-ne v10, v11, :cond_10c

    .line 50921736
    .line 50921737
    const/high16 v10, -0x40800000    # -1.0f

    .line 50921738
    .line 50921739
    goto :goto_10d

    .line 50921740
    :cond_10c
    const/4 v10, 0x0

    .line 50921741
    :goto_10d
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921742
    .line 50921743
    .line 50921744
    move-result v10

    .line 50921745
    int-to-float v10, v10

    .line 50921746
    const/16 v15, 0xd

    .line 50921747
    .line 50921748
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921749
    .line 50921750
    .line 50921751
    move-result v10

    .line 50921752
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 50921753
    .line 50921754
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921755
    .line 50921756
    .line 50921757
    move-result v10

    .line 50921758
    int-to-float v10, v10

    .line 50921759
    const/16 v15, 0x14

    .line 50921760
    .line 50921761
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921762
    .line 50921763
    .line 50921764
    move-result v10

    .line 50921765
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 50921766
    .line 50921767
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921768
    .line 50921769
    if-ne v10, v11, :cond_12e

    .line 50921770
    .line 50921771
    const/high16 v10, 0x40e00000    # 7.0f

    .line 50921772
    .line 50921773
    goto :goto_12f

    .line 50921774
    :cond_12e
    const/4 v10, 0x0

    .line 50921775
    :goto_12f
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921776
    .line 50921777
    .line 50921778
    move-result v10

    .line 50921779
    int-to-float v10, v10

    .line 50921780
    const/16 v15, 0x16

    .line 50921781
    .line 50921782
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v10

    .line 50921786
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 50921787
    .line 50921788
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v10

    .line 50921792
    int-to-float v10, v10

    .line 50921793
    const/16 v15, 0x15

    .line 50921794
    .line 50921795
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921796
    .line 50921797
    .line 50921798
    move-result v10

    .line 50921799
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 50921800
    .line 50921801
    iget v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 50921802
    .line 50921803
    if-ne v10, v11, :cond_150

    .line 50921804
    .line 50921805
    const/high16 v15, 0x40e00000    # 7.0f

    .line 50921806
    .line 50921807
    goto :goto_151

    .line 50921808
    :cond_150
    const/4 v15, 0x0

    .line 50921809
    :goto_151
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921810
    .line 50921811
    .line 50921812
    move-result v10

    .line 50921813
    int-to-float v10, v10

    .line 50921814
    const/16 v15, 0x13

    .line 50921815
    .line 50921816
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v10

    .line 50921820
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 50921821
    .line 50921822
    const/16 v10, 0x10

    .line 50921823
    .line 50921824
    const/16 v15, 0x50

    .line 50921825
    .line 50921826
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921827
    .line 50921828
    .line 50921829
    move-result v10

    .line 50921830
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 50921831
    .line 50921832
    const/16 v10, 0x19

    .line 50921833
    .line 50921834
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921835
    .line 50921836
    .line 50921837
    const/16 v10, 0x39

    .line 50921838
    .line 50921839
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921840
    .line 50921841
    .line 50921842
    move-result v10

    .line 50921843
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 50921844
    .line 50921845
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v10

    .line 50921849
    int-to-float v10, v10

    .line 50921850
    const/16 v8, 0x3b

    .line 50921851
    .line 50921852
    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921853
    .line 50921854
    .line 50921855
    move-result v8

    .line 50921856
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 50921857
    .line 50921858
    const/16 v8, 0x3a

    .line 50921859
    .line 50921860
    invoke-virtual {v9, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50921861
    .line 50921862
    .line 50921863
    move-result v8

    .line 50921864
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 50921865
    .line 50921866
    const/16 v8, 0x3c

    .line 50921867
    .line 50921868
    invoke-virtual {v9, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v8

    .line 50921872
    iput-boolean v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 50921873
    .line 50921874
    const/high16 v8, 0x40c00000    # 6.0f

    .line 50921875
    .line 50921876
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921877
    .line 50921878
    .line 50921879
    move-result v10

    .line 50921880
    int-to-float v10, v10

    .line 50921881
    const/16 v15, 0x1e

    .line 50921882
    .line 50921883
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921884
    .line 50921885
    .line 50921886
    move-result v10

    .line 50921887
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T1:F

    .line 50921888
    .line 50921889
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921890
    .line 50921891
    .line 50921892
    move-result v8

    .line 50921893
    int-to-float v8, v8

    .line 50921894
    const/16 v10, 0x1b

    .line 50921895
    .line 50921896
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921897
    .line 50921898
    .line 50921899
    move-result v8

    .line 50921900
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V1:F

    .line 50921901
    .line 50921902
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921903
    .line 50921904
    .line 50921905
    move-result v8

    .line 50921906
    int-to-float v8, v8

    .line 50921907
    const/16 v10, 0x1d

    .line 50921908
    .line 50921909
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921910
    .line 50921911
    .line 50921912
    move-result v8

    .line 50921913
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b2:F

    .line 50921914
    .line 50921915
    const/high16 v8, 0x40000000    # 2.0f

    .line 50921916
    .line 50921917
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v8

    .line 50921921
    int-to-float v8, v8

    .line 50921922
    const/16 v10, 0x1c

    .line 50921923
    .line 50921924
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v8

    .line 50921928
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v2:F

    .line 50921929
    .line 50921930
    const/16 v8, 0x1a

    .line 50921931
    .line 50921932
    const v10, 0x7f0d0c12

    .line 50921933
    .line 50921934
    .line 50921935
    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921936
    .line 50921937
    .line 50921938
    move-result v8

    .line 50921939
    iput v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x2:I

    .line 50921940
    .line 50921941
    const/4 v8, 0x4

    .line 50921942
    invoke-virtual {v9, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v10

    .line 50921946
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 50921947
    .line 50921948
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921949
    .line 50921950
    .line 50921951
    move-result v10

    .line 50921952
    int-to-float v10, v10

    .line 50921953
    const/4 v15, 0x6

    .line 50921954
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921955
    .line 50921956
    .line 50921957
    move-result v10

    .line 50921958
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 50921959
    .line 50921960
    const/high16 v10, 0x41400000    # 12.0f

    .line 50921961
    .line 50921962
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v10

    .line 50921966
    int-to-float v10, v10

    .line 50921967
    const/4 v2, 0x5

    .line 50921968
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921969
    .line 50921970
    .line 50921971
    move-result v10

    .line 50921972
    iput v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 50921973
    .line 50921974
    const/high16 v10, 0x41800000    # 16.0f

    .line 50921975
    .line 50921976
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 50921977
    .line 50921978
    .line 50921979
    move-result v10

    .line 50921980
    int-to-float v10, v10

    .line 50921981
    const/16 v4, 0x36

    .line 50921982
    .line 50921983
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921984
    .line 50921985
    .line 50921986
    move-result v4

    .line 50921987
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50921988
    .line 50921989
    const/16 v4, 0x20

    .line 50921990
    .line 50921991
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50921992
    .line 50921993
    .line 50921994
    move-result v4

    .line 50921995
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50921996
    .line 50921997
    invoke-static {}, Lqv5/h;->f()Z

    .line 50921998
    .line 50921999
    .line 50922000
    move-result v4

    .line 50922001
    if-eqz v4, :cond_227

    .line 50922002
    .line 50922003
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922004
    .line 50922005
    invoke-static {v4}, Lqv5/h;->k(F)F

    .line 50922006
    .line 50922007
    .line 50922008
    move-result v4

    .line 50922009
    float-to-int v4, v4

    .line 50922010
    int-to-float v4, v4

    .line 50922011
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922012
    .line 50922013
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922014
    .line 50922015
    invoke-static {v4}, Lqv5/h;->k(F)F

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v4

    .line 50922019
    float-to-int v4, v4

    .line 50922020
    int-to-float v4, v4

    .line 50922021
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922022
    .line 50922023
    :cond_227
    const/16 v4, 0x33

    .line 50922024
    .line 50922025
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922026
    .line 50922027
    .line 50922028
    move-result v4

    .line 50922029
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 50922030
    .line 50922031
    const/16 v4, 0x34

    .line 50922032
    .line 50922033
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v4

    .line 50922037
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 50922038
    .line 50922039
    const/16 v4, 0x9

    .line 50922040
    .line 50922041
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v4

    .line 50922045
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 50922046
    .line 50922047
    const/16 v4, 0x32

    .line 50922048
    .line 50922049
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922050
    .line 50922051
    .line 50922052
    const/16 v4, 0x35

    .line 50922053
    .line 50922054
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50922055
    .line 50922056
    .line 50922057
    move-result v4

    .line 50922058
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 50922059
    .line 50922060
    const/16 v4, 0x1f

    .line 50922061
    .line 50922062
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v4

    .line 50922066
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 50922067
    .line 50922068
    const/16 v4, 0x38

    .line 50922069
    .line 50922070
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922071
    .line 50922072
    .line 50922073
    move-result v4

    .line 50922074
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 50922075
    .line 50922076
    const/16 v4, 0x37

    .line 50922077
    .line 50922078
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v4

    .line 50922082
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50922083
    .line 50922084
    const/16 v4, 0x2e

    .line 50922085
    .line 50922086
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922087
    .line 50922088
    .line 50922089
    move-result v4

    .line 50922090
    iput-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 50922091
    .line 50922092
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922093
    .line 50922094
    .line 50922095
    move-result v4

    .line 50922096
    int-to-float v4, v4

    .line 50922097
    const/16 v7, 0x31

    .line 50922098
    .line 50922099
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922100
    .line 50922101
    .line 50922102
    move-result v4

    .line 50922103
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 50922104
    .line 50922105
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922106
    .line 50922107
    .line 50922108
    move-result v4

    .line 50922109
    int-to-float v4, v4

    .line 50922110
    const/16 v7, 0x28

    .line 50922111
    .line 50922112
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922113
    .line 50922114
    .line 50922115
    move-result v4

    .line 50922116
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922117
    .line 50922118
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50922119
    .line 50922120
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922121
    .line 50922122
    .line 50922123
    move-result v4

    .line 50922124
    int-to-float v4, v4

    .line 50922125
    const/16 v7, 0x27

    .line 50922126
    .line 50922127
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922128
    .line 50922129
    .line 50922130
    move-result v4

    .line 50922131
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 50922132
    .line 50922133
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922134
    .line 50922135
    .line 50922136
    move-result v4

    .line 50922137
    int-to-float v4, v4

    .line 50922138
    const/16 v7, 0x2b

    .line 50922139
    .line 50922140
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922141
    .line 50922142
    .line 50922143
    move-result v4

    .line 50922144
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 50922145
    .line 50922146
    const/16 v4, 0x21

    .line 50922147
    .line 50922148
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50922149
    .line 50922150
    .line 50922151
    move-result v4

    .line 50922152
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 50922153
    .line 50922154
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922155
    .line 50922156
    .line 50922157
    move-result v4

    .line 50922158
    int-to-float v4, v4

    .line 50922159
    const/16 v7, 0x29

    .line 50922160
    .line 50922161
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922162
    .line 50922163
    .line 50922164
    move-result v4

    .line 50922165
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 50922166
    .line 50922167
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922168
    .line 50922169
    .line 50922170
    move-result v4

    .line 50922171
    int-to-float v4, v4

    .line 50922172
    const/16 v7, 0x2c

    .line 50922173
    .line 50922174
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922175
    .line 50922176
    .line 50922177
    move-result v4

    .line 50922178
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 50922179
    .line 50922180
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922181
    .line 50922182
    .line 50922183
    move-result v4

    .line 50922184
    int-to-float v4, v4

    .line 50922185
    const/16 v7, 0x2f

    .line 50922186
    .line 50922187
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v4

    .line 50922191
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 50922192
    .line 50922193
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922194
    .line 50922195
    .line 50922196
    move-result v4

    .line 50922197
    int-to-float v4, v4

    .line 50922198
    const/16 v7, 0x22

    .line 50922199
    .line 50922200
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922201
    .line 50922202
    .line 50922203
    move-result v4

    .line 50922204
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 50922205
    .line 50922206
    const/16 v4, 0x2a

    .line 50922207
    .line 50922208
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 50922209
    .line 50922210
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922211
    .line 50922212
    .line 50922213
    move-result v4

    .line 50922214
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 50922215
    .line 50922216
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922217
    .line 50922218
    .line 50922219
    move-result v4

    .line 50922220
    int-to-float v4, v4

    .line 50922221
    const/16 v7, 0xe

    .line 50922222
    .line 50922223
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922224
    .line 50922225
    .line 50922226
    move-result v4

    .line 50922227
    aput v4, v6, v3

    .line 50922228
    .line 50922229
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922230
    .line 50922231
    .line 50922232
    move-result v4

    .line 50922233
    int-to-float v4, v4

    .line 50922234
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922235
    .line 50922236
    .line 50922237
    move-result v4

    .line 50922238
    aput v4, v6, v5

    .line 50922239
    .line 50922240
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v4

    .line 50922244
    int-to-float v4, v4

    .line 50922245
    const/16 v7, 0xf

    .line 50922246
    .line 50922247
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922248
    .line 50922249
    .line 50922250
    move-result v4

    .line 50922251
    aput v4, v6, v11

    .line 50922252
    .line 50922253
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922254
    .line 50922255
    .line 50922256
    move-result v4

    .line 50922257
    int-to-float v4, v4

    .line 50922258
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v4

    .line 50922262
    const/4 v7, 0x3

    .line 50922263
    aput v4, v6, v7

    .line 50922264
    .line 50922265
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922266
    .line 50922267
    .line 50922268
    move-result v4

    .line 50922269
    int-to-float v4, v4

    .line 50922270
    const/16 v10, 0xb

    .line 50922271
    .line 50922272
    invoke-virtual {v9, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922273
    .line 50922274
    .line 50922275
    move-result v4

    .line 50922276
    aput v4, v6, v8

    .line 50922277
    .line 50922278
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922279
    .line 50922280
    .line 50922281
    move-result v4

    .line 50922282
    int-to-float v4, v4

    .line 50922283
    invoke-virtual {v9, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922284
    .line 50922285
    .line 50922286
    move-result v4

    .line 50922287
    aput v4, v6, v2

    .line 50922288
    .line 50922289
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v2

    .line 50922293
    int-to-float v2, v2

    .line 50922294
    const/16 v4, 0xc

    .line 50922295
    .line 50922296
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922297
    .line 50922298
    .line 50922299
    move-result v2

    .line 50922300
    aput v2, v6, v15

    .line 50922301
    .line 50922302
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922303
    .line 50922304
    .line 50922305
    move-result v2

    .line 50922306
    int-to-float v2, v2

    .line 50922307
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922308
    .line 50922309
    .line 50922310
    move-result v2

    .line 50922311
    const/4 v4, 0x7

    .line 50922312
    aput v2, v6, v4

    .line 50922313
    .line 50922314
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922315
    .line 50922316
    .line 50922317
    move-result v2

    .line 50922318
    int-to-float v2, v2

    .line 50922319
    invoke-virtual {v9, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922320
    .line 50922321
    .line 50922322
    move-result v2

    .line 50922323
    float-to-int v2, v2

    .line 50922324
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 50922325
    .line 50922326
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922327
    .line 50922328
    .line 50922329
    move-result v2

    .line 50922330
    int-to-float v2, v2

    .line 50922331
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922332
    .line 50922333
    .line 50922334
    move-result v2

    .line 50922335
    float-to-int v2, v2

    .line 50922336
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 50922337
    .line 50922338
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922339
    .line 50922340
    .line 50922341
    move-result v2

    .line 50922342
    int-to-float v2, v2

    .line 50922343
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922344
    .line 50922345
    .line 50922346
    move-result v2

    .line 50922347
    float-to-int v2, v2

    .line 50922348
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 50922349
    .line 50922350
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50922351
    .line 50922352
    .line 50922353
    move-result v2

    .line 50922354
    if-eqz v2, :cond_396

    .line 50922355
    .line 50922356
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922357
    .line 50922358
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922359
    .line 50922360
    invoke-static {v5}, Lwb3/a;->a(F)F

    .line 50922361
    .line 50922362
    .line 50922363
    move-result v5

    .line 50922364
    sub-float/2addr v2, v5

    .line 50922365
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922366
    .line 50922367
    invoke-static {v5}, Lwb3/a;->b(F)F

    .line 50922368
    .line 50922369
    .line 50922370
    move-result v5

    .line 50922371
    iput v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922372
    .line 50922373
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922374
    .line 50922375
    invoke-static {v5}, Lwb3/a;->b(F)F

    .line 50922376
    .line 50922377
    .line 50922378
    move-result v5

    .line 50922379
    iput v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50922380
    .line 50922381
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50922382
    .line 50922383
    invoke-static {v5}, Lwb3/a;->a(F)F

    .line 50922384
    .line 50922385
    .line 50922386
    move-result v5

    .line 50922387
    add-float/2addr v2, v5

    .line 50922388
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922389
    .line 50922390
    :cond_396
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922391
    .line 50922392
    .line 50922393
    move-result v2

    .line 50922394
    int-to-float v2, v2

    .line 50922395
    const/16 v5, 0x8

    .line 50922396
    .line 50922397
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922398
    .line 50922399
    .line 50922400
    move-result v2

    .line 50922401
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 50922402
    .line 50922403
    const/4 v2, -0x1

    .line 50922404
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v4

    .line 50922408
    if-eq v4, v2, :cond_3b4

    .line 50922409
    .line 50922410
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50922411
    .line 50922412
    .line 50922413
    move-result-object v5

    .line 50922414
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v4

    .line 50922418
    iput-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 50922419
    .line 50922420
    :cond_3b4
    const/16 v4, 0x2d

    .line 50922421
    .line 50922422
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922423
    .line 50922424
    .line 50922425
    move-result v4

    .line 50922426
    iput v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 50922427
    .line 50922428
    const/16 v4, 0x30

    .line 50922429
    .line 50922430
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50922431
    .line 50922432
    .line 50922433
    move-result v2

    .line 50922434
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 50922435
    .line 50922436
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922437
    .line 50922438
    .line 50922439
    move-result v2

    .line 50922440
    int-to-float v2, v2

    .line 50922441
    const/16 v4, 0x24

    .line 50922442
    .line 50922443
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922444
    .line 50922445
    .line 50922446
    move-result v2

    .line 50922447
    float-to-int v2, v2

    .line 50922448
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 50922449
    .line 50922450
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922451
    .line 50922452
    .line 50922453
    move-result v2

    .line 50922454
    int-to-float v2, v2

    .line 50922455
    const/16 v4, 0x26

    .line 50922456
    .line 50922457
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922458
    .line 50922459
    .line 50922460
    move-result v2

    .line 50922461
    float-to-int v2, v2

    .line 50922462
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 50922463
    .line 50922464
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922465
    .line 50922466
    .line 50922467
    move-result v2

    .line 50922468
    int-to-float v2, v2

    .line 50922469
    const/16 v4, 0x25

    .line 50922470
    .line 50922471
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922472
    .line 50922473
    .line 50922474
    move-result v2

    .line 50922475
    float-to-int v2, v2

    .line 50922476
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 50922477
    .line 50922478
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v2

    .line 50922482
    int-to-float v2, v2

    .line 50922483
    const/16 v4, 0x23

    .line 50922484
    .line 50922485
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50922486
    .line 50922487
    .line 50922488
    move-result v2

    .line 50922489
    float-to-int v2, v2

    .line 50922490
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 50922491
    .line 50922492
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 50922493
    .line 50922494
    .line 50922495
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50922496
    .line 50922497
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50922498
    .line 50922499
    .line 50922500
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50922501
    .line 50922502
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50922503
    .line 50922504
    .line 50922505
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922506
    .line 50922507
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 50922508
    .line 50922509
    float-to-int v4, v4

    .line 50922510
    const/4 v5, -0x2

    .line 50922511
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922512
    .line 50922513
    .line 50922514
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922515
    .line 50922516
    .line 50922517
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 50922518
    .line 50922519
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 50922520
    .line 50922521
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 50922522
    .line 50922523
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922524
    .line 50922525
    .line 50922526
    return-void

    .line 50922527
    nop

    .line 50922528
    :array_420
    .array-data 4
        0x7f010922
        0x7f010923
        0x7f010924
        0x7f01097b
        0x7f01097c
        0x7f01097d
        0x7f01097e
        0x7f01097f
        0x7f010980
        0x7f010981
        0x7f010982
        0x7f010983
        0x7f010984
        0x7f010985
        0x7f010986
        0x7f010987
        0x7f010988
        0x7f010989
        0x7f01098a
        0x7f01098b
        0x7f01098c
        0x7f01098d
        0x7f01098e
        0x7f01098f
        0x7f010990
        0x7f010991
        0x7f010992
        0x7f010993
        0x7f010994
        0x7f010995
        0x7f010996
        0x7f010997
        0x7f010998
        0x7f010999
        0x7f01099a
        0x7f01099b
        0x7f01099c
        0x7f01099d
        0x7f01099e
        0x7f01099f
        0x7f0109a0
        0x7f0109a1
        0x7f0109a2
        0x7f0109a3
        0x7f0109a4
        0x7f0109a5
        0x7f0109a6
        0x7f0109a7
        0x7f0109a8
        0x7f0109a9
        0x7f0109aa
        0x7f0109ab
        0x7f0109ac
        0x7f0109ad
        0x7f0109ae
        0x7f0109af
        0x7f0109b0
        0x7f0109b1
        0x7f0109b2
        0x7f0109b3
        0x7f0109b4
    .end array-data
.end method


.method public static c(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static c(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public static f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p1, :cond_4f

    .line 67436546
    if-eqz p2, :cond_4f

    .line 67436548
    if-eqz p3, :cond_4f

    .line 67436550
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436552
    check-cast v0, Ljava/lang/Integer;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436569
    check-cast v1, Ljava/lang/Integer;

    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436574
    move-result v1

    .line 67436575
    int-to-float v1, v1

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    mul-float v0, v0, p0

    .line 67436579
    sub-float/2addr v1, v0

    .line 67436580
    float-to-int v0, v1

    .line 67436581
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436583
    check-cast v1, Ljava/lang/Integer;

    .line 67436585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436588
    move-result v1

    .line 67436589
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436591
    check-cast p3, Ljava/lang/Integer;

    .line 67436593
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436596
    move-result p3

    .line 67436597
    sub-int/2addr v1, p3

    .line 67436598
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436600
    check-cast p2, Ljava/lang/Integer;

    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    move-result p2

    .line 67436606
    int-to-float p2, p2

    .line 67436607
    int-to-float p3, v1

    .line 67436608
    mul-float p3, p3, p0

    .line 67436610
    sub-float/2addr p2, p3

    .line 67436611
    float-to-int p0, p2

    .line 67436612
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436615
    move-result-object p2

    .line 67436616
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436618
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436623
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p1, :cond_4f

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_4f

    .line 67436547
    .line 67436548
    if-eqz p3, :cond_4f

    .line 67436549
    .line 67436550
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436551
    .line 67436552
    check-cast v0, Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436559
    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436568
    .line 67436569
    check-cast v1, Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    int-to-float v1, v1

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    mul-float v0, v0, p0

    .line 67436578
    .line 67436579
    sub-float/2addr v1, v0

    .line 67436580
    float-to-int v0, v1

    .line 67436581
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    check-cast v1, Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v1

    .line 67436589
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436590
    .line 67436591
    check-cast p3, Ljava/lang/Integer;

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p3

    .line 67436597
    sub-int/2addr v1, p3

    .line 67436598
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436599
    .line 67436600
    check-cast p2, Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    int-to-float p2, p2

    .line 67436607
    int-to-float p3, v1

    .line 67436608
    mul-float p3, p3, p0

    .line 67436609
    .line 67436610
    sub-float/2addr p2, p3

    .line 67436611
    float-to-int p0, p2

    .line 67436612
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436617
    .line 67436618
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436619
    .line 67436620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    return-void
.end method


.method private getIndicatorColorWithAnimate()I
[MOD-CHANGED]
.method private getIndicatorColorWithAnimate()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private getIndicatorColorWithAnimate()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131076
    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private getUnderlineColor()I
[MOD-CHANGED]
.method private getUnderlineColor()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-nez v0, :cond_1e

    .line 262149
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262153
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v2

    .line 262163
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 262165
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262168
    move-result v1

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v0

    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262176
    if-ne v0, v1, :cond_38

    .line 262178
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262184
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v2

    .line 262188
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 262190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262197
    move-result v0

    .line 262198
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262200
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method private getUnderlineColor()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-nez v0, :cond_1e

    .line 262148
    .line 262149
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262150
    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 262164
    .line 262165
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262175
    .line 262176
    if-ne v0, v1, :cond_38

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 262189
    .line 262190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 262199
    .line 262200
    :cond_38
    return v0
.end method


.method public static h(Landroid/view/View;)F
[MOD-CHANGED]
.method public static h(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lg57/d;

    .line 17104898
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Lg57/d;

    .line 17104905
    invoke-virtual {v0}, Lg57/d;->getTabTitleView()Landroid/widget/TextView;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0}, Lg57/d;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104915
    if-eqz v0, :cond_3f

    .line 17104917
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/View;

    .line 17104923
    if-eqz v0, :cond_3f

    .line 17104925
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 17104948
    move-result v3

    .line 17104949
    add-int/2addr v0, v3

    .line 17104950
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104953
    move-result v2

    .line 17104954
    add-int/2addr v0, v2

    .line 17104955
    int-to-float v0, v0

    .line 17104956
    div-float/2addr p0, v1

    .line 17104957
    add-float/2addr v0, p0

    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104962
    move-result p0

    .line 17104963
    int-to-float p0, p0

    .line 17104964
    div-float/2addr p0, v1

    .line 17104965
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lg57/d;

    .line 17104897
    .line 17104898
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Lg57/d;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lg57/d;->getTabTitleView()Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0}, Lg57/d;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_3f

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/View;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_3f

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    add-int/2addr v0, v3

    .line 17104950
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    add-int/2addr v0, v2

    .line 17104955
    int-to-float v0, v0

    .line 17104956
    div-float/2addr p0, v1

    .line 17104957
    add-float/2addr v0, p0

    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    int-to-float p0, p0

    .line 17104964
    div-float/2addr p0, v1

    .line 17104965
    return p0
.end method


.method public static m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public static m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p1, :cond_4f

    .line 67436546
    if-eqz p2, :cond_4f

    .line 67436548
    if-eqz p3, :cond_4f

    .line 67436550
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436552
    check-cast v0, Ljava/lang/Integer;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436569
    check-cast v1, Ljava/lang/Integer;

    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436574
    move-result v1

    .line 67436575
    int-to-float v1, v1

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    mul-float v0, v0, p0

    .line 67436579
    add-float/2addr v1, v0

    .line 67436580
    float-to-int v0, v1

    .line 67436581
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436583
    check-cast p2, Ljava/lang/Integer;

    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436588
    move-result p2

    .line 67436589
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436591
    check-cast v1, Ljava/lang/Integer;

    .line 67436593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436596
    move-result v1

    .line 67436597
    sub-int/2addr p2, v1

    .line 67436598
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436600
    check-cast p3, Ljava/lang/Integer;

    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436605
    move-result p3

    .line 67436606
    int-to-float p3, p3

    .line 67436607
    int-to-float p2, p2

    .line 67436608
    mul-float p2, p2, p0

    .line 67436610
    add-float/2addr p3, p2

    .line 67436611
    float-to-int p0, p3

    .line 67436612
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436615
    move-result-object p2

    .line 67436616
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436618
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436623
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p1, :cond_4f

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_4f

    .line 67436547
    .line 67436548
    if-eqz p3, :cond_4f

    .line 67436549
    .line 67436550
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436551
    .line 67436552
    check-cast v0, Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436559
    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436568
    .line 67436569
    check-cast v1, Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    int-to-float v1, v1

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    mul-float v0, v0, p0

    .line 67436578
    .line 67436579
    add-float/2addr v1, v0

    .line 67436580
    float-to-int v0, v1

    .line 67436581
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    check-cast p2, Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436590
    .line 67436591
    check-cast v1, Ljava/lang/Integer;

    .line 67436592
    .line 67436593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    sub-int/2addr p2, v1

    .line 67436598
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436599
    .line 67436600
    check-cast p3, Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    int-to-float p3, p3

    .line 67436607
    int-to-float p2, p2

    .line 67436608
    mul-float p2, p2, p0

    .line 67436609
    .line 67436610
    add-float/2addr p3, p2

    .line 67436611
    float-to-int p0, p3

    .line 67436612
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436617
    .line 67436618
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436619
    .line 67436620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    return-void
.end method


.method private setTextBold(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method private setTextBold(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextBold(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static u(Landroid/view/View;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public static u(Landroid/view/View;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Lg57/a;

    .line 33882114
    if-eqz v0, :cond_21

    .line 33882116
    check-cast p0, Lg57/a;

    .line 33882118
    invoke-virtual {p0}, Lg57/a;->getRedDotTextView()Landroid/widget/TextView;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Lg57/a;->getRedDotLive()Landroid/view/View;

    .line 33882134
    move-result-object p0

    .line 33882135
    if-eqz p0, :cond_58

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33882144
    goto :goto_58

    .line 33882145
    :cond_21
    if-nez p0, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    const v0, 0x7f110092

    .line 33882151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882157
    const v1, 0x7f11316f

    .line 33882160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Landroid/widget/TextView;

    .line 33882166
    const v2, 0x7f111e7e

    .line 33882169
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Landroid/widget/TextView;

    .line 33882175
    if-eqz v0, :cond_58

    .line 33882177
    if-eqz v1, :cond_58

    .line 33882179
    if-eqz p0, :cond_58

    .line 33882181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882183
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882189
    move-result p0

    .line 33882190
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882196
    move-result p0

    .line 33882197
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/view/View;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Lg57/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_21

    .line 33882115
    .line 33882116
    check-cast p0, Lg57/a;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lg57/a;->getRedDotTextView()Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-virtual {p0}, Lg57/a;->getRedDotLive()Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    if-eqz p0, :cond_58

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_58

    .line 33882145
    :cond_21
    if-nez p0, :cond_24

    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    const v0, 0x7f110092

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    const v1, 0x7f11316f

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const v2, 0x7f111e7e

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_58

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_58

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_58

    .line 33882180
    .line 33882181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882182
    .line 33882183
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
[MOD-CHANGED]
.method public final A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50528259
    check-cast p1, Ljava/util/ArrayList;

    .line 50528261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50528264
    move-result p1

    .line 50528265
    check-cast p2, Ljava/util/ArrayList;

    .line 50528267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50528270
    move-result p3

    .line 50528271
    if-ne p1, p3, :cond_14

    .line 50528273
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528278
    const-string p2, "Titles length must be the same as the red point count !"

    .line 50528280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528283
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    check-cast p1, Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    check-cast p2, Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p3

    .line 50528271
    if-ne p1, p3, :cond_14

    .line 50528272
    .line 50528273
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 50528274
    .line 50528275
    return-void

    .line 50528276
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528277
    .line 50528278
    const-string p2, "Titles length must be the same as the red point count !"

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    throw p1
.end method


.method public final B(ZZ)V
[MOD-CHANGED]
.method public final B(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    const/4 p1, 0x2

    .line 33816579
    new-array p1, p1, [F

    .line 33816581
    fill-array-data p1, :array_2a

    .line 33816584
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;

    .line 33816590
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816596
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;

    .line 33816598
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;-><init>(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33816601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816604
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    if-eqz p2, :cond_25

    .line 33816610
    const/4 p1, -0x2

    .line 33816611
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33816616
    :goto_28
    return-void

    nop

    .line 33816618
    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final B(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    const/4 p1, 0x2

    .line 33816579
    new-array p1, p1, [F

    .line 33816580
    .line 33816581
    fill-array-data p1, :array_2a

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$h;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;-><init>(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    const/4 p1, -0x2

    .line 33816611
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 33816612
    .line 33816613
    :cond_25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void

    .line 33816617
    nop

    .line 33816618
    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final C(F)I
[MOD-CHANGED]
.method public final C(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method


.method public final D(FII)V
[MOD-CHANGED]
.method public final D(FII)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50724866
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50724872
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724875
    move-result-object v1

    .line 50724876
    if-eqz v0, :cond_a8

    .line 50724878
    if-nez v1, :cond_12

    .line 50724880
    goto/16 :goto_a8

    .line 50724882
    :cond_12
    iget-boolean v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 50724884
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724886
    if-eqz v2, :cond_4c

    .line 50724888
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 50724891
    move-result v2

    .line 50724892
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 50724895
    move-result v4

    .line 50724896
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724899
    move-result v5

    .line 50724900
    int-to-float v5, v5

    .line 50724901
    add-float/2addr v5, v2

    .line 50724902
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50724904
    div-float/2addr v6, v3

    .line 50724905
    sub-float/2addr v5, v6

    .line 50724906
    if-ge p2, p3, :cond_3c

    .line 50724908
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724911
    move-result v1

    .line 50724912
    int-to-float v1, v1

    .line 50724913
    add-float/2addr v1, v4

    .line 50724914
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724917
    move-result v0

    .line 50724918
    int-to-float v0, v0

    .line 50724919
    add-float/2addr v0, v2

    .line 50724920
    sub-float/2addr v1, v0

    .line 50724921
    mul-float p1, p1, v1

    .line 50724923
    goto :goto_93

    .line 50724924
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724927
    move-result v0

    .line 50724928
    int-to-float v0, v0

    .line 50724929
    add-float/2addr v0, v2

    .line 50724930
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724933
    move-result v1

    .line 50724934
    int-to-float v1, v1

    .line 50724935
    add-float/2addr v1, v4

    .line 50724936
    sub-float/2addr v0, v1

    .line 50724937
    mul-float p1, p1, v0

    .line 50724939
    goto :goto_93

    .line 50724940
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724943
    move-result v2

    .line 50724944
    int-to-float v2, v2

    .line 50724945
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724948
    move-result v4

    .line 50724949
    int-to-float v4, v4

    .line 50724950
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50724952
    sub-float/2addr v4, v5

    .line 50724953
    div-float/2addr v4, v3

    .line 50724954
    add-float v5, v2, v4

    .line 50724956
    if-ge p2, p3, :cond_78

    .line 50724958
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724961
    move-result v2

    .line 50724962
    int-to-float v2, v2

    .line 50724963
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50724966
    move-result v1

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    div-float/2addr v1, v3

    .line 50724969
    add-float/2addr v2, v1

    .line 50724970
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724973
    move-result v1

    .line 50724974
    int-to-float v1, v1

    .line 50724975
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724978
    move-result v0

    .line 50724979
    int-to-float v0, v0

    .line 50724980
    div-float/2addr v0, v3

    .line 50724981
    add-float/2addr v1, v0

    .line 50724982
    sub-float/2addr v2, v1

    .line 50724983
    goto :goto_91

    .line 50724984
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724987
    move-result v2

    .line 50724988
    int-to-float v2, v2

    .line 50724989
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724992
    move-result v0

    .line 50724993
    int-to-float v0, v0

    .line 50724994
    div-float/2addr v0, v3

    .line 50724995
    add-float/2addr v2, v0

    .line 50724996
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724999
    move-result v0

    .line 50725000
    int-to-float v0, v0

    .line 50725001
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50725004
    move-result v1

    .line 50725005
    int-to-float v1, v1

    .line 50725006
    div-float/2addr v1, v3

    .line 50725007
    add-float/2addr v0, v1

    .line 50725008
    sub-float/2addr v2, v0

    .line 50725009
    :goto_91
    mul-float p1, p1, v2

    .line 50725011
    :goto_93
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50725013
    const/4 v1, 0x0

    .line 50725014
    cmpl-float v1, v0, v1

    .line 50725016
    if-ltz v1, :cond_a8

    .line 50725018
    if-ge p2, p3, :cond_9e

    .line 50725020
    add-float/2addr v5, p1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    sub-float/2addr v5, p1

    .line 50725023
    :goto_9f
    add-float/2addr v0, v5

    .line 50725024
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 50725026
    float-to-int p2, v5

    .line 50725027
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50725029
    float-to-int p2, v0

    .line 50725030
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50725032
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(FII)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50724871
    .line 50724872
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    if-eqz v0, :cond_a8

    .line 50724877
    .line 50724878
    if-nez v1, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_a8

    .line 50724881
    .line 50724882
    :cond_12
    iget-boolean v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 50724883
    .line 50724884
    const/high16 v3, 0x40000000    # 2.0f

    .line 50724885
    .line 50724886
    if-eqz v2, :cond_4c

    .line 50724887
    .line 50724888
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v5

    .line 50724900
    int-to-float v5, v5

    .line 50724901
    add-float/2addr v5, v2

    .line 50724902
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50724903
    .line 50724904
    div-float/2addr v6, v3

    .line 50724905
    sub-float/2addr v5, v6

    .line 50724906
    if-ge p2, p3, :cond_3c

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    int-to-float v1, v1

    .line 50724913
    add-float/2addr v1, v4

    .line 50724914
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    int-to-float v0, v0

    .line 50724919
    add-float/2addr v0, v2

    .line 50724920
    sub-float/2addr v1, v0

    .line 50724921
    mul-float p1, p1, v1

    .line 50724922
    .line 50724923
    goto :goto_93

    .line 50724924
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    int-to-float v0, v0

    .line 50724929
    add-float/2addr v0, v2

    .line 50724930
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    int-to-float v1, v1

    .line 50724935
    add-float/2addr v1, v4

    .line 50724936
    sub-float/2addr v0, v1

    .line 50724937
    mul-float p1, p1, v0

    .line 50724938
    .line 50724939
    goto :goto_93

    .line 50724940
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    int-to-float v2, v2

    .line 50724945
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    int-to-float v4, v4

    .line 50724950
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50724951
    .line 50724952
    sub-float/2addr v4, v5

    .line 50724953
    div-float/2addr v4, v3

    .line 50724954
    add-float v5, v2, v4

    .line 50724955
    .line 50724956
    if-ge p2, p3, :cond_78

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    int-to-float v2, v2

    .line 50724963
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    div-float/2addr v1, v3

    .line 50724969
    add-float/2addr v2, v1

    .line 50724970
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v1

    .line 50724974
    int-to-float v1, v1

    .line 50724975
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    int-to-float v0, v0

    .line 50724980
    div-float/2addr v0, v3

    .line 50724981
    add-float/2addr v1, v0

    .line 50724982
    sub-float/2addr v2, v1

    .line 50724983
    goto :goto_91

    .line 50724984
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    int-to-float v2, v2

    .line 50724989
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    int-to-float v0, v0

    .line 50724994
    div-float/2addr v0, v3

    .line 50724995
    add-float/2addr v2, v0

    .line 50724996
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v0

    .line 50725000
    int-to-float v0, v0

    .line 50725001
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    int-to-float v1, v1

    .line 50725006
    div-float/2addr v1, v3

    .line 50725007
    add-float/2addr v0, v1

    .line 50725008
    sub-float/2addr v2, v0

    .line 50725009
    :goto_91
    mul-float p1, p1, v2

    .line 50725010
    .line 50725011
    :goto_93
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 50725012
    .line 50725013
    const/4 v1, 0x0

    .line 50725014
    cmpl-float v1, v0, v1

    .line 50725015
    .line 50725016
    if-ltz v1, :cond_a8

    .line 50725017
    .line 50725018
    if-ge p2, p3, :cond_9e

    .line 50725019
    .line 50725020
    add-float/2addr v5, p1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    sub-float/2addr v5, p1

    .line 50725023
    :goto_9f
    add-float/2addr v0, v5

    .line 50725024
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 50725025
    .line 50725026
    float-to-int p2, v5

    .line 50725027
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50725028
    .line 50725029
    float-to-int p2, v0

    .line 50725030
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50725031
    .line 50725032
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final E(Ljava/util/List;)V
[MOD-CHANGED]
.method public final E(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_14

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "Titles length must be the same as the redPointList count !"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_14

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "Titles length must be the same as the redPointList count !"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final F(FI)V
[MOD-CHANGED]
.method public final F(FI)V
    .registers 3

    .prologue
    .line 33751040
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 33751042
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 33751044
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 33751046
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 33751048
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33751050
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33751053
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(FI)V
    .registers 3

    .prologue
    .line 33751040
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u3:I

    .line 33751043
    .line 33751044
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 33751045
    .line 33751046
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 33751047
    .line 33751048
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public G()V
[MOD-CHANGED]
.method public G()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Ljava/util/ArrayList;

    .line 524292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    :goto_9
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524299
    if-ge v3, v4, :cond_2a9

    .line 524301
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524303
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524306
    move-result-object v4

    .line 524307
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 524309
    const/4 v6, 0x2

    .line 524310
    const/4 v7, 0x1

    .line 524311
    if-eq v5, v6, :cond_22

    .line 524313
    if-ne v5, v7, :cond_20

    .line 524315
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524317
    if-ne v3, v5, :cond_20

    .line 524319
    goto :goto_22

    .line 524320
    :cond_20
    const/4 v5, 0x0

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 524323
    :goto_23
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 524325
    iget v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524329
    if-ne v3, v8, :cond_2e

    .line 524331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v8, 0x0

    .line 524335
    :goto_2f
    invoke-direct {v6, v3, v8, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 524338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524341
    instance-of v6, v4, Lg57/a;

    .line 524343
    const/4 v8, -0x1

    .line 524344
    if-nez v6, :cond_67

    .line 524346
    if-eqz v4, :cond_67

    .line 524348
    const v10, 0x7f1122e5

    .line 524351
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524354
    move-result-object v10

    .line 524355
    if-eqz v10, :cond_67

    .line 524357
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 524359
    iget v12, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 524361
    iget v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 524363
    iget v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 524365
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 524368
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524370
    if-ne v3, v11, :cond_5e

    .line 524372
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 524374
    if-eq v11, v8, :cond_5e

    .line 524376
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524378
    invoke-virtual {v12, v11, v10}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524381
    goto :goto_67

    .line 524382
    :cond_5e
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 524384
    if-eq v11, v8, :cond_67

    .line 524386
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524388
    invoke-virtual {v12, v11, v10}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524391
    :cond_67
    :goto_67
    const/4 v10, -0x2

    .line 524392
    if-eqz v6, :cond_143

    .line 524394
    check-cast v4, Lg57/a;

    .line 524396
    invoke-virtual {v4}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 524399
    move-result-object v6

    .line 524400
    if-eqz v6, :cond_107

    .line 524402
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524404
    if-ne v11, v3, :cond_78

    .line 524406
    const/4 v11, 0x1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v11, 0x0

    .line 524409
    :goto_79
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524412
    sget-object v11, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 524414
    invoke-virtual {v11}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enableFixSlidingTabLayoutIndexOut()Z

    .line 524417
    move-result v11

    .line 524418
    if-eqz v11, :cond_b3

    .line 524420
    iget-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524422
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 524425
    move-result v11

    .line 524426
    if-lt v3, v11, :cond_b3

    .line 524428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524430
    const-string v5, "updateTabStyles index out of bound, i="

    .line 524432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524438
    const-string v5, ", mTitles.size()="

    .line 524440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524448
    move-result v5

    .line 524449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524455
    move-result-object v4

    .line 524456
    new-array v5, v2, [Ljava/lang/Object;

    .line 524458
    const-string v6, "default"

    .line 524460
    const-string v7, "SlidingTabLayout"

    .line 524462
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524465
    goto/16 :goto_2a5

    .line 524467
    :cond_b3
    iget-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524469
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524472
    move-result-object v11

    .line 524473
    check-cast v11, Ljava/lang/CharSequence;

    .line 524475
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524478
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524480
    if-ne v3, v11, :cond_c5

    .line 524482
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524484
    goto :goto_c7

    .line 524485
    :cond_c5
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524487
    :goto_c7
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524490
    if-eqz v5, :cond_d7

    .line 524492
    iget-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 524494
    if-nez v5, :cond_d7

    .line 524496
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524499
    move-result-object v5

    .line 524500
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524503
    :cond_d7
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524505
    if-ne v3, v5, :cond_de

    .line 524507
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 524509
    goto :goto_e0

    .line 524510
    :cond_de
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524512
    :goto_e0
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524515
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524517
    if-eq v5, v10, :cond_eb

    .line 524519
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524522
    goto :goto_107

    .line 524523
    :cond_eb
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524525
    if-eq v3, v5, :cond_fe

    .line 524527
    iget-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 524529
    if-nez v5, :cond_f4

    .line 524531
    goto :goto_fe

    .line 524532
    :cond_f4
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524534
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524536
    iget-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524538
    invoke-virtual {v5, v6, v7, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524541
    goto :goto_107

    .line 524542
    :cond_fe
    :goto_fe
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524544
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524546
    iget-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524548
    invoke-virtual {v5, v6, v7, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524551
    :cond_107
    :goto_107
    invoke-virtual {v4}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524554
    move-result-object v4

    .line 524555
    if-eqz v4, :cond_2a5

    .line 524557
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524559
    if-eqz v5, :cond_2a5

    .line 524561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524564
    move-result v5

    .line 524565
    if-ge v3, v5, :cond_2a5

    .line 524567
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524569
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524572
    move-result-object v5

    .line 524573
    check-cast v5, Ljava/lang/Integer;

    .line 524575
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524578
    move-result v5

    .line 524579
    if-eq v5, v8, :cond_2a5

    .line 524581
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524583
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524586
    move-result-object v5

    .line 524587
    check-cast v5, Ljava/lang/Integer;

    .line 524589
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524592
    move-result v5

    .line 524593
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 524596
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524599
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524601
    if-ne v3, v5, :cond_13c

    .line 524603
    goto :goto_13e

    .line 524604
    :cond_13c
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524606
    :goto_13e
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524609
    goto/16 :goto_2a5

    .line 524611
    :cond_143
    if-nez v4, :cond_147

    .line 524613
    goto/16 :goto_2a5

    .line 524615
    :cond_147
    const v6, 0x7f110092

    .line 524618
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524621
    move-result-object v6

    .line 524622
    check-cast v6, Landroid/widget/TextView;

    .line 524624
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524626
    if-ne v11, v3, :cond_156

    .line 524628
    const/4 v11, 0x1

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    const/4 v11, 0x0

    .line 524631
    :goto_157
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524634
    const v11, 0x7f11316f

    .line 524637
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524640
    move-result-object v11

    .line 524641
    check-cast v11, Landroid/widget/TextView;

    .line 524643
    const v12, 0x7f111e7e

    .line 524646
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524649
    move-result-object v12

    .line 524650
    check-cast v12, Landroid/widget/TextView;

    .line 524652
    const/16 v13, 0x8

    .line 524654
    if-eqz v6, :cond_27c

    .line 524656
    if-eqz v11, :cond_27c

    .line 524658
    iget v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524660
    if-ne v14, v3, :cond_178

    .line 524662
    const/4 v14, 0x1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v14, 0x0

    .line 524665
    :goto_179
    invoke-virtual {v0, v11, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524668
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524670
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524673
    move-result v14

    .line 524674
    if-nez v14, :cond_197

    .line 524676
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524678
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 524681
    move-result v14

    .line 524682
    if-ge v3, v14, :cond_197

    .line 524684
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524686
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524689
    move-result-object v14

    .line 524690
    check-cast v14, Ljava/lang/CharSequence;

    .line 524692
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524695
    :cond_197
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524697
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524700
    move-result v14

    .line 524701
    if-nez v14, :cond_1a9

    .line 524703
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524705
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 524708
    move-result v14

    .line 524709
    if-ge v3, v14, :cond_1a9

    .line 524711
    const/4 v14, 0x1

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    const/4 v14, 0x0

    .line 524714
    :goto_1aa
    iget-object v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524716
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524719
    move-result v15

    .line 524720
    if-nez v15, :cond_1bc

    .line 524722
    iget-object v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524724
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 524727
    move-result v15

    .line 524728
    if-ge v3, v15, :cond_1bc

    .line 524730
    const/4 v15, 0x1

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v15, 0x0

    .line 524733
    :goto_1bd
    if-nez v14, :cond_1c6

    .line 524735
    if-eqz v15, :cond_1c2

    .line 524737
    goto :goto_1c6

    .line 524738
    :cond_1c2
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524741
    goto :goto_1fc

    .line 524742
    :cond_1c6
    :goto_1c6
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524745
    if-eqz v14, :cond_1ef

    .line 524747
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524749
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524752
    move-result-object v14

    .line 524753
    check-cast v14, Ljava/lang/Integer;

    .line 524755
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 524758
    move-result v14

    .line 524759
    if-ne v14, v8, :cond_1dd

    .line 524761
    const-string v8, ""

    .line 524763
    move-object v13, v8

    .line 524764
    goto :goto_1ec

    .line 524765
    :cond_1dd
    const/16 v8, 0x2710

    .line 524767
    if-ge v14, v8, :cond_1e7

    .line 524769
    int-to-long v13, v14

    .line 524770
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getLowOrderNum(J)Ljava/lang/String;

    .line 524773
    move-result-object v13

    .line 524774
    goto :goto_1ec

    .line 524775
    :cond_1e7
    int-to-long v13, v14

    .line 524776
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getHighOrderNum(J)Ljava/lang/String;

    .line 524779
    move-result-object v13

    .line 524780
    :goto_1ec
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524783
    :cond_1ef
    if-eqz v15, :cond_1fc

    .line 524785
    iget-object v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524787
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524790
    move-result-object v13

    .line 524791
    check-cast v13, Ljava/lang/CharSequence;

    .line 524793
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524796
    :cond_1fc
    :goto_1fc
    iget v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524798
    if-ne v3, v13, :cond_201

    .line 524800
    goto :goto_203

    .line 524801
    :cond_201
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524803
    :goto_203
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524806
    move-result-object v9

    .line 524807
    invoke-static {v4, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 524810
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524812
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524815
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524818
    if-eqz v5, :cond_226

    .line 524820
    iget-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 524822
    if-nez v4, :cond_226

    .line 524824
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524827
    move-result-object v4

    .line 524828
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524831
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524834
    move-result-object v4

    .line 524835
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524838
    :cond_226
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524840
    if-ne v3, v4, :cond_22d

    .line 524842
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 524844
    goto :goto_22f

    .line 524845
    :cond_22d
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524847
    :goto_22f
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524850
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524852
    if-eq v4, v10, :cond_23f

    .line 524854
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524857
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524859
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524862
    goto :goto_269

    .line 524863
    :cond_23f
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524865
    if-eq v3, v4, :cond_259

    .line 524867
    iget-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 524869
    if-nez v4, :cond_248

    .line 524871
    goto :goto_259

    .line 524872
    :cond_248
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524874
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524876
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524878
    invoke-virtual {v4, v6, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524881
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524883
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524885
    invoke-virtual {v4, v11, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524888
    goto :goto_269

    .line 524889
    :cond_259
    :goto_259
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524891
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524893
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524895
    invoke-virtual {v4, v6, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524898
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524900
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524902
    invoke-virtual {v4, v11, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524905
    :goto_269
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 524907
    if-eqz v4, :cond_27c

    .line 524909
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524911
    sub-int/2addr v5, v7

    .line 524912
    if-eq v3, v5, :cond_27c

    .line 524914
    const/4 v5, 0x0

    .line 524915
    invoke-virtual {v6, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524918
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 524920
    float-to-int v4, v4

    .line 524921
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 524924
    :cond_27c
    if-eqz v12, :cond_2a5

    .line 524926
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524928
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524931
    move-result v4

    .line 524932
    if-nez v4, :cond_2a5

    .line 524934
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524939
    move-result v4

    .line 524940
    if-ge v3, v4, :cond_2a5

    .line 524942
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524944
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524947
    move-result-object v4

    .line 524948
    check-cast v4, Ljava/lang/Boolean;

    .line 524950
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524953
    move-result v4

    .line 524954
    if-eqz v4, :cond_2a0

    .line 524956
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524959
    goto :goto_2a5

    .line 524960
    :cond_2a0
    const/16 v4, 0x8

    .line 524962
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524965
    :cond_2a5
    :goto_2a5
    add-int/lit8 v3, v3, 0x1

    .line 524967
    goto/16 :goto_9

    .line 524969
    :cond_2a9
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q3:Lcom/dragon/read/widget/tab/SlidingTabLayout$n;

    .line 524971
    if-eqz v1, :cond_2b0

    .line 524973
    invoke-interface {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$n;->a()V

    .line 524976
    :cond_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public G()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Ljava/util/ArrayList;

    .line 524291
    .line 524292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    :goto_9
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524298
    .line 524299
    if-ge v3, v4, :cond_2a9

    .line 524300
    .line 524301
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524302
    .line 524303
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v4

    .line 524307
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 524308
    .line 524309
    const/4 v6, 0x2

    .line 524310
    const/4 v7, 0x1

    .line 524311
    if-eq v5, v6, :cond_22

    .line 524312
    .line 524313
    if-ne v5, v7, :cond_20

    .line 524314
    .line 524315
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524316
    .line 524317
    if-ne v3, v5, :cond_20

    .line 524318
    .line 524319
    goto :goto_22

    .line 524320
    :cond_20
    const/4 v5, 0x0

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 524323
    :goto_23
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 524324
    .line 524325
    iget v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524326
    .line 524327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524328
    .line 524329
    if-ne v3, v8, :cond_2e

    .line 524330
    .line 524331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524332
    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v8, 0x0

    .line 524335
    :goto_2f
    invoke-direct {v6, v3, v8, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524339
    .line 524340
    .line 524341
    instance-of v6, v4, Lg57/a;

    .line 524342
    .line 524343
    const/4 v8, -0x1

    .line 524344
    if-nez v6, :cond_67

    .line 524345
    .line 524346
    if-eqz v4, :cond_67

    .line 524347
    .line 524348
    const v10, 0x7f1122e5

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v10

    .line 524355
    if-eqz v10, :cond_67

    .line 524356
    .line 524357
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 524358
    .line 524359
    iget v12, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 524360
    .line 524361
    iget v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 524362
    .line 524363
    iget v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 524364
    .line 524365
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 524366
    .line 524367
    .line 524368
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524369
    .line 524370
    if-ne v3, v11, :cond_5e

    .line 524371
    .line 524372
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 524373
    .line 524374
    if-eq v11, v8, :cond_5e

    .line 524375
    .line 524376
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524377
    .line 524378
    invoke-virtual {v12, v11, v10}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524379
    .line 524380
    .line 524381
    goto :goto_67

    .line 524382
    :cond_5e
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 524383
    .line 524384
    if-eq v11, v8, :cond_67

    .line 524385
    .line 524386
    sget-object v12, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524387
    .line 524388
    invoke-virtual {v12, v11, v10}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    :goto_67
    const/4 v10, -0x2

    .line 524392
    if-eqz v6, :cond_143

    .line 524393
    .line 524394
    check-cast v4, Lg57/a;

    .line 524395
    .line 524396
    invoke-virtual {v4}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v6

    .line 524400
    if-eqz v6, :cond_107

    .line 524401
    .line 524402
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524403
    .line 524404
    if-ne v11, v3, :cond_78

    .line 524405
    .line 524406
    const/4 v11, 0x1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v11, 0x0

    .line 524409
    :goto_79
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524410
    .line 524411
    .line 524412
    sget-object v11, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 524413
    .line 524414
    invoke-virtual {v11}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enableFixSlidingTabLayoutIndexOut()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v11

    .line 524418
    if-eqz v11, :cond_b3

    .line 524419
    .line 524420
    iget-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524421
    .line 524422
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 524423
    .line 524424
    .line 524425
    move-result v11

    .line 524426
    if-lt v3, v11, :cond_b3

    .line 524427
    .line 524428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    const-string v5, "updateTabStyles index out of bound, i="

    .line 524431
    .line 524432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    const-string v5, ", mTitles.size()="

    .line 524439
    .line 524440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524444
    .line 524445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524446
    .line 524447
    .line 524448
    move-result v5

    .line 524449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v4

    .line 524456
    new-array v5, v2, [Ljava/lang/Object;

    .line 524457
    .line 524458
    const-string v6, "default"

    .line 524459
    .line 524460
    const-string v7, "SlidingTabLayout"

    .line 524461
    .line 524462
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524463
    .line 524464
    .line 524465
    goto/16 :goto_2a5

    .line 524466
    .line 524467
    :cond_b3
    iget-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524468
    .line 524469
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v11

    .line 524473
    check-cast v11, Ljava/lang/CharSequence;

    .line 524474
    .line 524475
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524476
    .line 524477
    .line 524478
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524479
    .line 524480
    if-ne v3, v11, :cond_c5

    .line 524481
    .line 524482
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524483
    .line 524484
    goto :goto_c7

    .line 524485
    :cond_c5
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524486
    .line 524487
    :goto_c7
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524488
    .line 524489
    .line 524490
    if-eqz v5, :cond_d7

    .line 524491
    .line 524492
    iget-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 524493
    .line 524494
    if-nez v5, :cond_d7

    .line 524495
    .line 524496
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v5

    .line 524500
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524501
    .line 524502
    .line 524503
    :cond_d7
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524504
    .line 524505
    if-ne v3, v5, :cond_de

    .line 524506
    .line 524507
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 524508
    .line 524509
    goto :goto_e0

    .line 524510
    :cond_de
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524511
    .line 524512
    :goto_e0
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524513
    .line 524514
    .line 524515
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524516
    .line 524517
    if-eq v5, v10, :cond_eb

    .line 524518
    .line 524519
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524520
    .line 524521
    .line 524522
    goto :goto_107

    .line 524523
    :cond_eb
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524524
    .line 524525
    if-eq v3, v5, :cond_fe

    .line 524526
    .line 524527
    iget-boolean v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 524528
    .line 524529
    if-nez v5, :cond_f4

    .line 524530
    .line 524531
    goto :goto_fe

    .line 524532
    :cond_f4
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524533
    .line 524534
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524535
    .line 524536
    iget-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524537
    .line 524538
    invoke-virtual {v5, v6, v7, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524539
    .line 524540
    .line 524541
    goto :goto_107

    .line 524542
    :cond_fe
    :goto_fe
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524543
    .line 524544
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524545
    .line 524546
    iget-boolean v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524547
    .line 524548
    invoke-virtual {v5, v6, v7, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524549
    .line 524550
    .line 524551
    :cond_107
    :goto_107
    invoke-virtual {v4}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v4

    .line 524555
    if-eqz v4, :cond_2a5

    .line 524556
    .line 524557
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524558
    .line 524559
    if-eqz v5, :cond_2a5

    .line 524560
    .line 524561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524562
    .line 524563
    .line 524564
    move-result v5

    .line 524565
    if-ge v3, v5, :cond_2a5

    .line 524566
    .line 524567
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524568
    .line 524569
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v5

    .line 524573
    check-cast v5, Ljava/lang/Integer;

    .line 524574
    .line 524575
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524576
    .line 524577
    .line 524578
    move-result v5

    .line 524579
    if-eq v5, v8, :cond_2a5

    .line 524580
    .line 524581
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524582
    .line 524583
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v5

    .line 524587
    check-cast v5, Ljava/lang/Integer;

    .line 524588
    .line 524589
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524590
    .line 524591
    .line 524592
    move-result v5

    .line 524593
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524597
    .line 524598
    .line 524599
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524600
    .line 524601
    if-ne v3, v5, :cond_13c

    .line 524602
    .line 524603
    goto :goto_13e

    .line 524604
    :cond_13c
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524605
    .line 524606
    :goto_13e
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524607
    .line 524608
    .line 524609
    goto/16 :goto_2a5

    .line 524610
    .line 524611
    :cond_143
    if-nez v4, :cond_147

    .line 524612
    .line 524613
    goto/16 :goto_2a5

    .line 524614
    .line 524615
    :cond_147
    const v6, 0x7f110092

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v6

    .line 524622
    check-cast v6, Landroid/widget/TextView;

    .line 524623
    .line 524624
    iget v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524625
    .line 524626
    if-ne v11, v3, :cond_156

    .line 524627
    .line 524628
    const/4 v11, 0x1

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    const/4 v11, 0x0

    .line 524631
    :goto_157
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524632
    .line 524633
    .line 524634
    const v11, 0x7f11316f

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v11

    .line 524641
    check-cast v11, Landroid/widget/TextView;

    .line 524642
    .line 524643
    const v12, 0x7f111e7e

    .line 524644
    .line 524645
    .line 524646
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v12

    .line 524650
    check-cast v12, Landroid/widget/TextView;

    .line 524651
    .line 524652
    const/16 v13, 0x8

    .line 524653
    .line 524654
    if-eqz v6, :cond_27c

    .line 524655
    .line 524656
    if-eqz v11, :cond_27c

    .line 524657
    .line 524658
    iget v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524659
    .line 524660
    if-ne v14, v3, :cond_178

    .line 524661
    .line 524662
    const/4 v14, 0x1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v14, 0x0

    .line 524665
    :goto_179
    invoke-virtual {v0, v11, v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524666
    .line 524667
    .line 524668
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524669
    .line 524670
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v14

    .line 524674
    if-nez v14, :cond_197

    .line 524675
    .line 524676
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524677
    .line 524678
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 524679
    .line 524680
    .line 524681
    move-result v14

    .line 524682
    if-ge v3, v14, :cond_197

    .line 524683
    .line 524684
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524685
    .line 524686
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v14

    .line 524690
    check-cast v14, Ljava/lang/CharSequence;

    .line 524691
    .line 524692
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524693
    .line 524694
    .line 524695
    :cond_197
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524696
    .line 524697
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v14

    .line 524701
    if-nez v14, :cond_1a9

    .line 524702
    .line 524703
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524704
    .line 524705
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 524706
    .line 524707
    .line 524708
    move-result v14

    .line 524709
    if-ge v3, v14, :cond_1a9

    .line 524710
    .line 524711
    const/4 v14, 0x1

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    const/4 v14, 0x0

    .line 524714
    :goto_1aa
    iget-object v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524715
    .line 524716
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v15

    .line 524720
    if-nez v15, :cond_1bc

    .line 524721
    .line 524722
    iget-object v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524723
    .line 524724
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 524725
    .line 524726
    .line 524727
    move-result v15

    .line 524728
    if-ge v3, v15, :cond_1bc

    .line 524729
    .line 524730
    const/4 v15, 0x1

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v15, 0x0

    .line 524733
    :goto_1bd
    if-nez v14, :cond_1c6

    .line 524734
    .line 524735
    if-eqz v15, :cond_1c2

    .line 524736
    .line 524737
    goto :goto_1c6

    .line 524738
    :cond_1c2
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524739
    .line 524740
    .line 524741
    goto :goto_1fc

    .line 524742
    :cond_1c6
    :goto_1c6
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524743
    .line 524744
    .line 524745
    if-eqz v14, :cond_1ef

    .line 524746
    .line 524747
    iget-object v14, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524748
    .line 524749
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v14

    .line 524753
    check-cast v14, Ljava/lang/Integer;

    .line 524754
    .line 524755
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 524756
    .line 524757
    .line 524758
    move-result v14

    .line 524759
    if-ne v14, v8, :cond_1dd

    .line 524760
    .line 524761
    const-string v8, ""

    .line 524762
    .line 524763
    move-object v13, v8

    .line 524764
    goto :goto_1ec

    .line 524765
    :cond_1dd
    const/16 v8, 0x2710

    .line 524766
    .line 524767
    if-ge v14, v8, :cond_1e7

    .line 524768
    .line 524769
    int-to-long v13, v14

    .line 524770
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getLowOrderNum(J)Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v13

    .line 524774
    goto :goto_1ec

    .line 524775
    :cond_1e7
    int-to-long v13, v14

    .line 524776
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getHighOrderNum(J)Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v13

    .line 524780
    :goto_1ec
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    if-eqz v15, :cond_1fc

    .line 524784
    .line 524785
    iget-object v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524786
    .line 524787
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v13

    .line 524791
    check-cast v13, Ljava/lang/CharSequence;

    .line 524792
    .line 524793
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524794
    .line 524795
    .line 524796
    :cond_1fc
    :goto_1fc
    iget v13, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524797
    .line 524798
    if-ne v3, v13, :cond_201

    .line 524799
    .line 524800
    goto :goto_203

    .line 524801
    :cond_201
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 524802
    .line 524803
    :goto_203
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v9

    .line 524807
    invoke-static {v4, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 524808
    .line 524809
    .line 524810
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524811
    .line 524812
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524816
    .line 524817
    .line 524818
    if-eqz v5, :cond_226

    .line 524819
    .line 524820
    iget-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 524821
    .line 524822
    if-nez v4, :cond_226

    .line 524823
    .line 524824
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v4

    .line 524828
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524829
    .line 524830
    .line 524831
    invoke-static {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v4

    .line 524835
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524836
    .line 524837
    .line 524838
    :cond_226
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524839
    .line 524840
    if-ne v3, v4, :cond_22d

    .line 524841
    .line 524842
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 524843
    .line 524844
    goto :goto_22f

    .line 524845
    :cond_22d
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 524846
    .line 524847
    :goto_22f
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524848
    .line 524849
    .line 524850
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524851
    .line 524852
    if-eq v4, v10, :cond_23f

    .line 524853
    .line 524854
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524855
    .line 524856
    .line 524857
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t3:I

    .line 524858
    .line 524859
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524860
    .line 524861
    .line 524862
    goto :goto_269

    .line 524863
    :cond_23f
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524864
    .line 524865
    if-eq v3, v4, :cond_259

    .line 524866
    .line 524867
    iget-boolean v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 524868
    .line 524869
    if-nez v4, :cond_248

    .line 524870
    .line 524871
    goto :goto_259

    .line 524872
    :cond_248
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524873
    .line 524874
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524875
    .line 524876
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524877
    .line 524878
    invoke-virtual {v4, v6, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524879
    .line 524880
    .line 524881
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 524882
    .line 524883
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524884
    .line 524885
    invoke-virtual {v4, v11, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524886
    .line 524887
    .line 524888
    goto :goto_269

    .line 524889
    :cond_259
    :goto_259
    sget-object v4, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524890
    .line 524891
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524892
    .line 524893
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524894
    .line 524895
    invoke-virtual {v4, v6, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524896
    .line 524897
    .line 524898
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 524899
    .line 524900
    iget-boolean v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 524901
    .line 524902
    invoke-virtual {v4, v11, v5, v9}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 524903
    .line 524904
    .line 524905
    :goto_269
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 524906
    .line 524907
    if-eqz v4, :cond_27c

    .line 524908
    .line 524909
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524910
    .line 524911
    sub-int/2addr v5, v7

    .line 524912
    if-eq v3, v5, :cond_27c

    .line 524913
    .line 524914
    const/4 v5, 0x0

    .line 524915
    invoke-virtual {v6, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524916
    .line 524917
    .line 524918
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 524919
    .line 524920
    float-to-int v4, v4

    .line 524921
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 524922
    .line 524923
    .line 524924
    :cond_27c
    if-eqz v12, :cond_2a5

    .line 524925
    .line 524926
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524927
    .line 524928
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524929
    .line 524930
    .line 524931
    move-result v4

    .line 524932
    if-nez v4, :cond_2a5

    .line 524933
    .line 524934
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524935
    .line 524936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524937
    .line 524938
    .line 524939
    move-result v4

    .line 524940
    if-ge v3, v4, :cond_2a5

    .line 524941
    .line 524942
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524943
    .line 524944
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v4

    .line 524948
    check-cast v4, Ljava/lang/Boolean;

    .line 524949
    .line 524950
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524951
    .line 524952
    .line 524953
    move-result v4

    .line 524954
    if-eqz v4, :cond_2a0

    .line 524955
    .line 524956
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524957
    .line 524958
    .line 524959
    goto :goto_2a5

    .line 524960
    :cond_2a0
    const/16 v4, 0x8

    .line 524961
    .line 524962
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524963
    .line 524964
    .line 524965
    :cond_2a5
    :goto_2a5
    add-int/lit8 v3, v3, 0x1

    .line 524966
    .line 524967
    goto/16 :goto_9

    .line 524968
    .line 524969
    :cond_2a9
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q3:Lcom/dragon/read/widget/tab/SlidingTabLayout$n;

    .line 524970
    .line 524971
    if-eqz v1, :cond_2b0

    .line 524972
    .line 524973
    invoke-interface {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$n;->a()V

    .line 524974
    .line 524975
    .line 524976
    :cond_2b0
    return-void
.end method


.method public final H(Ljava/util/List;)V
[MOD-CHANGED]
.method public final H(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_14

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "Titles length must be the same as the tagList count !"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_14

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "Titles length must be the same as the tagList count !"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public I(FII)V
[MOD-CHANGED]
.method public I(FII)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move/from16 v3, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move/from16 v4, p3

    .line 50855944
    iget-object v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50855946
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50855949
    move-result-object v0

    .line 50855950
    iget-object v1, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50855952
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50855955
    move-result-object v1

    .line 50855956
    iget v5, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50855958
    iget v7, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50855960
    sub-float/2addr v5, v7

    .line 50855961
    iget v7, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50855963
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50855965
    sub-float v7, v8, v7

    .line 50855967
    mul-float v7, v7, v3

    .line 50855969
    sub-float v7, v8, v7

    .line 50855971
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855974
    move-result-object v9

    .line 50855975
    invoke-static {v0, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 50855978
    iget v9, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50855980
    mul-float v10, v5, v3

    .line 50855982
    sub-float/2addr v9, v10

    .line 50855983
    instance-of v11, v0, Lg57/a;

    .line 50855985
    const v13, 0x7f11316f

    .line 50855988
    const v14, 0x7f110092

    .line 50855991
    const/4 v15, 0x1

    .line 50855992
    if-eqz v11, :cond_6a

    .line 50855994
    move-object v12, v0

    .line 50855995
    check-cast v12, Lg57/a;

    .line 50855997
    invoke-virtual {v12}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 50856000
    move-result-object v17

    .line 50856001
    invoke-virtual {v12}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856004
    move-result-object v18

    .line 50856005
    invoke-virtual {v12}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856008
    move-result-object v19

    .line 50856009
    invoke-virtual {v12}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856012
    move-result-object v20

    .line 50856013
    invoke-virtual {v12, v2}, Lg57/a;->setCurrentIndexInContainer(I)V

    .line 50856016
    invoke-virtual {v12, v3, v2, v4, v15}, Lg57/a;->m(FIIZ)V

    .line 50856019
    invoke-virtual {v12}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 50856022
    move-result-object v21

    .line 50856023
    invoke-virtual {v12}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 50856026
    move-result-object v12

    .line 50856027
    move-object v15, v12

    .line 50856028
    move-object/from16 v13, v17

    .line 50856030
    move-object/from16 v14, v18

    .line 50856032
    move-object/from16 v8, v19

    .line 50856034
    move-object/from16 v2, v21

    .line 50856036
    const/4 v12, 0x0

    .line 50856037
    move/from16 v21, v5

    .line 50856039
    move-object/from16 v5, v20

    .line 50856041
    goto :goto_8b

    .line 50856042
    :cond_6a
    if-eqz v0, :cond_82

    .line 50856044
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856047
    move-result-object v12

    .line 50856048
    move-object/from16 v17, v12

    .line 50856050
    check-cast v17, Landroid/widget/TextView;

    .line 50856052
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856055
    move-result-object v12

    .line 50856056
    check-cast v12, Landroid/widget/TextView;

    .line 50856058
    move/from16 v21, v5

    .line 50856060
    move-object/from16 v13, v17

    .line 50856062
    const/4 v2, 0x0

    .line 50856063
    const/4 v5, 0x0

    .line 50856064
    const/4 v8, 0x0

    .line 50856065
    goto :goto_89

    .line 50856066
    :cond_82
    move/from16 v21, v5

    .line 50856068
    const/4 v2, 0x0

    .line 50856069
    const/4 v5, 0x0

    .line 50856070
    const/4 v8, 0x0

    .line 50856071
    const/4 v12, 0x0

    .line 50856072
    const/4 v13, 0x0

    .line 50856073
    :goto_89
    const/4 v14, 0x0

    .line 50856074
    const/4 v15, 0x0

    .line 50856075
    :goto_8b
    const/4 v4, 0x0

    .line 50856076
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 50856078
    const/high16 v24, 0x3f000000    # 0.5f

    .line 50856080
    if-eqz v13, :cond_de

    .line 50856082
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50856085
    cmpg-float v25, v3, v24

    .line 50856087
    if-gez v25, :cond_9d

    .line 50856089
    move/from16 v25, v10

    .line 50856091
    const/4 v10, 0x1

    .line 50856092
    goto :goto_a0

    .line 50856093
    :cond_9d
    move/from16 v25, v10

    .line 50856095
    const/4 v10, 0x0

    .line 50856096
    :goto_a0
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856099
    invoke-virtual {v13, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856102
    if-eqz v11, :cond_da

    .line 50856104
    check-cast v0, Lg57/a;

    .line 50856106
    invoke-virtual {v0}, Lg57/a;->j()Z

    .line 50856109
    move-result v0

    .line 50856110
    if-eqz v0, :cond_da

    .line 50856112
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856115
    move-result-object v0

    .line 50856116
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856123
    move-result-object v10

    .line 50856124
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856127
    move-result v0

    .line 50856128
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856131
    move-result-object v10

    .line 50856132
    move-object v11, v5

    .line 50856133
    float-to-double v4, v0

    .line 50856134
    add-double v4, v4, v22

    .line 50856136
    double-to-int v0, v4

    .line 50856137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50856140
    move-result-object v4

    .line 50856141
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856143
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856146
    move-result v4

    .line 50856147
    add-int/2addr v0, v4

    .line 50856148
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856150
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856153
    goto :goto_e2

    .line 50856154
    :cond_da
    move-object v11, v5

    .line 50856155
    :goto_db
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856157
    goto :goto_e2

    .line 50856158
    :cond_de
    move-object v11, v5

    .line 50856159
    move/from16 v25, v10

    .line 50856161
    goto :goto_db

    .line 50856162
    :goto_e2
    if-eqz v12, :cond_ee

    .line 50856164
    cmpg-float v0, v3, v24

    .line 50856166
    if-gez v0, :cond_ea

    .line 50856168
    const/4 v0, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v0, 0x0

    .line 50856171
    :goto_eb
    invoke-virtual {v6, v12, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856174
    :cond_ee
    if-eqz v8, :cond_f3

    .line 50856176
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856179
    :cond_f3
    invoke-static {v3, v14, v2, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856182
    invoke-static {v3, v11, v2, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856185
    iget v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50856187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856189
    sub-float v8, v2, v0

    .line 50856191
    mul-float v2, v3, v8

    .line 50856193
    add-float/2addr v0, v2

    .line 50856194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856197
    move-result-object v2

    .line 50856198
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 50856201
    iget v2, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856203
    add-float v2, v2, v25

    .line 50856205
    instance-of v4, v1, Lg57/a;

    .line 50856207
    if-eqz v4, :cond_142

    .line 50856209
    move-object v7, v1

    .line 50856210
    check-cast v7, Lg57/a;

    .line 50856212
    invoke-virtual {v7}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 50856215
    move-result-object v8

    .line 50856216
    invoke-virtual {v7}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856219
    move-result-object v10

    .line 50856220
    invoke-virtual {v7}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856223
    move-result-object v11

    .line 50856224
    invoke-virtual {v7}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856227
    move-result-object v12

    .line 50856228
    move/from16 v5, p3

    .line 50856230
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856232
    invoke-virtual {v7, v5}, Lg57/a;->setCurrentIndexInContainer(I)V

    .line 50856235
    move/from16 v14, p2

    .line 50856237
    const/4 v15, 0x0

    .line 50856238
    invoke-virtual {v7, v3, v14, v5, v15}, Lg57/a;->m(FIIZ)V

    .line 50856241
    invoke-virtual {v7}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 50856244
    move-result-object v15

    .line 50856245
    invoke-virtual {v7}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 50856248
    move-result-object v7

    .line 50856249
    move-object/from16 v26, v7

    .line 50856251
    const/4 v7, 0x0

    .line 50856252
    move-object/from16 v27, v15

    .line 50856254
    move-object v15, v12

    .line 50856255
    move-object/from16 v12, v27

    .line 50856257
    goto :goto_16a

    .line 50856258
    :cond_142
    move/from16 v14, p2

    .line 50856260
    move/from16 v5, p3

    .line 50856262
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856264
    if-eqz v1, :cond_162

    .line 50856266
    const v7, 0x7f110092

    .line 50856269
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856272
    move-result-object v7

    .line 50856273
    check-cast v7, Landroid/widget/TextView;

    .line 50856275
    const v8, 0x7f11316f

    .line 50856278
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856281
    move-result-object v8

    .line 50856282
    check-cast v8, Landroid/widget/TextView;

    .line 50856284
    move-object/from16 v27, v8

    .line 50856286
    move-object v8, v7

    .line 50856287
    move-object/from16 v7, v27

    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const/4 v7, 0x0

    .line 50856291
    const/4 v8, 0x0

    .line 50856292
    :goto_164
    const/4 v10, 0x0

    .line 50856293
    const/4 v11, 0x0

    .line 50856294
    const/4 v12, 0x0

    .line 50856295
    const/4 v15, 0x0

    .line 50856296
    const/16 v26, 0x0

    .line 50856298
    :goto_16a
    if-eqz v8, :cond_1b3

    .line 50856300
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50856303
    const/4 v13, 0x0

    .line 50856304
    invoke-virtual {v8, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856307
    cmpl-float v13, v3, v24

    .line 50856309
    if-lez v13, :cond_179

    .line 50856311
    const/4 v13, 0x1

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    const/4 v13, 0x0

    .line 50856314
    :goto_17a
    invoke-virtual {v6, v8, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856317
    if-eqz v4, :cond_1b3

    .line 50856319
    check-cast v1, Lg57/a;

    .line 50856321
    invoke-virtual {v1}, Lg57/a;->j()Z

    .line 50856324
    move-result v1

    .line 50856325
    if-eqz v1, :cond_1b3

    .line 50856327
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856330
    move-result-object v1

    .line 50856331
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856334
    move-result-object v4

    .line 50856335
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856338
    move-result-object v4

    .line 50856339
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856342
    move-result v1

    .line 50856343
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856346
    move-result-object v4

    .line 50856347
    move v13, v2

    .line 50856348
    float-to-double v1, v1

    .line 50856349
    add-double v1, v1, v22

    .line 50856351
    double-to-int v1, v1

    .line 50856352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50856355
    move-result-object v2

    .line 50856356
    move/from16 v16, v13

    .line 50856358
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856360
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856363
    move-result v2

    .line 50856364
    add-int/2addr v1, v2

    .line 50856365
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856367
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856370
    goto :goto_1b5

    .line 50856371
    :cond_1b3
    move/from16 v16, v2

    .line 50856373
    :goto_1b5
    if-eqz v7, :cond_1c1

    .line 50856375
    cmpl-float v1, v3, v24

    .line 50856377
    if-lez v1, :cond_1bd

    .line 50856379
    const/4 v1, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856385
    :cond_1c1
    if-eqz v11, :cond_1c6

    .line 50856387
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856390
    :cond_1c6
    move-object/from16 v7, v26

    .line 50856392
    invoke-static {v3, v10, v12, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856395
    invoke-static {v3, v15, v12, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856400
    const-string v1, "updateText: start="

    .line 50856402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856405
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856408
    const-string v1, " end="

    .line 50856410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856416
    const-string v1, " percent="

    .line 50856418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856424
    const-string v1, " difSize="

    .line 50856426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    move/from16 v1, v21

    .line 50856431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856434
    const-string v2, " currentSize="

    .line 50856436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856439
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856442
    const-string v2, " nextSize="

    .line 50856444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856447
    move/from16 v2, v16

    .line 50856449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856452
    const-string v4, " mTextsize="

    .line 50856454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856457
    iget v4, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856465
    move-result-object v0

    .line 50856466
    const/4 v4, 0x0

    .line 50856467
    new-array v7, v4, [Ljava/lang/Object;

    .line 50856469
    const-string v8, "default"

    .line 50856471
    const-string v10, "SlidingTabLayout"

    .line 50856473
    invoke-static {v8, v10, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856476
    const/4 v0, 0x0

    .line 50856477
    cmpl-float v0, v1, v0

    .line 50856479
    if-eqz v0, :cond_244

    .line 50856481
    iget v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856483
    sub-float/2addr v9, v0

    .line 50856484
    div-float v3, v9, v1

    .line 50856486
    sub-float/2addr v2, v0

    .line 50856487
    div-float v7, v2, v1

    .line 50856489
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50856491
    if-eqz v0, :cond_234

    .line 50856493
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50856495
    if-nez v0, :cond_234

    .line 50856497
    const/16 v17, 0x1

    .line 50856499
    goto :goto_236

    .line 50856500
    :cond_234
    const/16 v17, 0x0

    .line 50856502
    :goto_236
    move-object/from16 v0, p0

    .line 50856504
    move v1, v3

    .line 50856505
    move/from16 v2, p2

    .line 50856507
    move v3, v7

    .line 50856508
    move/from16 v4, p3

    .line 50856510
    move/from16 v5, v17

    .line 50856512
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 50856515
    goto :goto_262

    .line 50856516
    :cond_244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856518
    sub-float v1, v0, v3

    .line 50856520
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50856522
    if-eqz v0, :cond_253

    .line 50856524
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50856526
    if-nez v0, :cond_253

    .line 50856528
    const/16 v17, 0x1

    .line 50856530
    goto :goto_255

    .line 50856531
    :cond_253
    const/16 v17, 0x0

    .line 50856533
    :goto_255
    move-object/from16 v0, p0

    .line 50856535
    move/from16 v2, p2

    .line 50856537
    move/from16 v3, p1

    .line 50856539
    move/from16 v4, p3

    .line 50856541
    move/from16 v5, v17

    .line 50856543
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 50856546
    :goto_262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 50856549
    return-void
.end method

[INNER-ORIGINAL]
.method public I(FII)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v3, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v4, p3

    .line 50855943
    .line 50855944
    iget-object v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50855945
    .line 50855946
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    iget-object v1, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50855951
    .line 50855952
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v1

    .line 50855956
    iget v5, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50855957
    .line 50855958
    iget v7, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50855959
    .line 50855960
    sub-float/2addr v5, v7

    .line 50855961
    iget v7, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50855962
    .line 50855963
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50855964
    .line 50855965
    sub-float v7, v8, v7

    .line 50855966
    .line 50855967
    mul-float v7, v7, v3

    .line 50855968
    .line 50855969
    sub-float v7, v8, v7

    .line 50855970
    .line 50855971
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v9

    .line 50855975
    invoke-static {v0, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget v9, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 50855979
    .line 50855980
    mul-float v10, v5, v3

    .line 50855981
    .line 50855982
    sub-float/2addr v9, v10

    .line 50855983
    instance-of v11, v0, Lg57/a;

    .line 50855984
    .line 50855985
    const v13, 0x7f11316f

    .line 50855986
    .line 50855987
    .line 50855988
    const v14, 0x7f110092

    .line 50855989
    .line 50855990
    .line 50855991
    const/4 v15, 0x1

    .line 50855992
    if-eqz v11, :cond_6a

    .line 50855993
    .line 50855994
    move-object v12, v0

    .line 50855995
    check-cast v12, Lg57/a;

    .line 50855996
    .line 50855997
    invoke-virtual {v12}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v17

    .line 50856001
    invoke-virtual {v12}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v18

    .line 50856005
    invoke-virtual {v12}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v19

    .line 50856009
    invoke-virtual {v12}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v20

    .line 50856013
    invoke-virtual {v12, v2}, Lg57/a;->setCurrentIndexInContainer(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v12, v3, v2, v4, v15}, Lg57/a;->m(FIIZ)V

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v12}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v21

    .line 50856023
    invoke-virtual {v12}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v12

    .line 50856027
    move-object v15, v12

    .line 50856028
    move-object/from16 v13, v17

    .line 50856029
    .line 50856030
    move-object/from16 v14, v18

    .line 50856031
    .line 50856032
    move-object/from16 v8, v19

    .line 50856033
    .line 50856034
    move-object/from16 v2, v21

    .line 50856035
    .line 50856036
    const/4 v12, 0x0

    .line 50856037
    move/from16 v21, v5

    .line 50856038
    .line 50856039
    move-object/from16 v5, v20

    .line 50856040
    .line 50856041
    goto :goto_8b

    .line 50856042
    :cond_6a
    if-eqz v0, :cond_82

    .line 50856043
    .line 50856044
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v12

    .line 50856048
    move-object/from16 v17, v12

    .line 50856049
    .line 50856050
    check-cast v17, Landroid/widget/TextView;

    .line 50856051
    .line 50856052
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v12

    .line 50856056
    check-cast v12, Landroid/widget/TextView;

    .line 50856057
    .line 50856058
    move/from16 v21, v5

    .line 50856059
    .line 50856060
    move-object/from16 v13, v17

    .line 50856061
    .line 50856062
    const/4 v2, 0x0

    .line 50856063
    const/4 v5, 0x0

    .line 50856064
    const/4 v8, 0x0

    .line 50856065
    goto :goto_89

    .line 50856066
    :cond_82
    move/from16 v21, v5

    .line 50856067
    .line 50856068
    const/4 v2, 0x0

    .line 50856069
    const/4 v5, 0x0

    .line 50856070
    const/4 v8, 0x0

    .line 50856071
    const/4 v12, 0x0

    .line 50856072
    const/4 v13, 0x0

    .line 50856073
    :goto_89
    const/4 v14, 0x0

    .line 50856074
    const/4 v15, 0x0

    .line 50856075
    :goto_8b
    const/4 v4, 0x0

    .line 50856076
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 50856077
    .line 50856078
    const/high16 v24, 0x3f000000    # 0.5f

    .line 50856079
    .line 50856080
    if-eqz v13, :cond_de

    .line 50856081
    .line 50856082
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50856083
    .line 50856084
    .line 50856085
    cmpg-float v25, v3, v24

    .line 50856086
    .line 50856087
    if-gez v25, :cond_9d

    .line 50856088
    .line 50856089
    move/from16 v25, v10

    .line 50856090
    .line 50856091
    const/4 v10, 0x1

    .line 50856092
    goto :goto_a0

    .line 50856093
    :cond_9d
    move/from16 v25, v10

    .line 50856094
    .line 50856095
    const/4 v10, 0x0

    .line 50856096
    :goto_a0
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {v13, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856100
    .line 50856101
    .line 50856102
    if-eqz v11, :cond_da

    .line 50856103
    .line 50856104
    check-cast v0, Lg57/a;

    .line 50856105
    .line 50856106
    invoke-virtual {v0}, Lg57/a;->j()Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v0

    .line 50856110
    if-eqz v0, :cond_da

    .line 50856111
    .line 50856112
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v0

    .line 50856116
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v10

    .line 50856124
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v0

    .line 50856128
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v10

    .line 50856132
    move-object v11, v5

    .line 50856133
    float-to-double v4, v0

    .line 50856134
    add-double v4, v4, v22

    .line 50856135
    .line 50856136
    double-to-int v0, v4

    .line 50856137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v4

    .line 50856141
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856142
    .line 50856143
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v4

    .line 50856147
    add-int/2addr v0, v4

    .line 50856148
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856149
    .line 50856150
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856151
    .line 50856152
    .line 50856153
    goto :goto_e2

    .line 50856154
    :cond_da
    move-object v11, v5

    .line 50856155
    :goto_db
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856156
    .line 50856157
    goto :goto_e2

    .line 50856158
    :cond_de
    move-object v11, v5

    .line 50856159
    move/from16 v25, v10

    .line 50856160
    .line 50856161
    goto :goto_db

    .line 50856162
    :goto_e2
    if-eqz v12, :cond_ee

    .line 50856163
    .line 50856164
    cmpg-float v0, v3, v24

    .line 50856165
    .line 50856166
    if-gez v0, :cond_ea

    .line 50856167
    .line 50856168
    const/4 v0, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v0, 0x0

    .line 50856171
    :goto_eb
    invoke-virtual {v6, v12, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    if-eqz v8, :cond_f3

    .line 50856175
    .line 50856176
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856177
    .line 50856178
    .line 50856179
    :cond_f3
    invoke-static {v3, v14, v2, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-static {v3, v11, v2, v15}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856183
    .line 50856184
    .line 50856185
    iget v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50856186
    .line 50856187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856188
    .line 50856189
    sub-float v8, v2, v0

    .line 50856190
    .line 50856191
    mul-float v2, v3, v8

    .line 50856192
    .line 50856193
    add-float/2addr v0, v2

    .line 50856194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v2

    .line 50856198
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 50856199
    .line 50856200
    .line 50856201
    iget v2, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856202
    .line 50856203
    add-float v2, v2, v25

    .line 50856204
    .line 50856205
    instance-of v4, v1, Lg57/a;

    .line 50856206
    .line 50856207
    if-eqz v4, :cond_142

    .line 50856208
    .line 50856209
    move-object v7, v1

    .line 50856210
    check-cast v7, Lg57/a;

    .line 50856211
    .line 50856212
    invoke-virtual {v7}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v8

    .line 50856216
    invoke-virtual {v7}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v10

    .line 50856220
    invoke-virtual {v7}, Lg57/a;->getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v11

    .line 50856224
    invoke-virtual {v7}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v12

    .line 50856228
    move/from16 v5, p3

    .line 50856229
    .line 50856230
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856231
    .line 50856232
    invoke-virtual {v7, v5}, Lg57/a;->setCurrentIndexInContainer(I)V

    .line 50856233
    .line 50856234
    .line 50856235
    move/from16 v14, p2

    .line 50856236
    .line 50856237
    const/4 v15, 0x0

    .line 50856238
    invoke-virtual {v7, v3, v14, v5, v15}, Lg57/a;->m(FIIZ)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v7}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v15

    .line 50856245
    invoke-virtual {v7}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v7

    .line 50856249
    move-object/from16 v26, v7

    .line 50856250
    .line 50856251
    const/4 v7, 0x0

    .line 50856252
    move-object/from16 v27, v15

    .line 50856253
    .line 50856254
    move-object v15, v12

    .line 50856255
    move-object/from16 v12, v27

    .line 50856256
    .line 50856257
    goto :goto_16a

    .line 50856258
    :cond_142
    move/from16 v14, p2

    .line 50856259
    .line 50856260
    move/from16 v5, p3

    .line 50856261
    .line 50856262
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856263
    .line 50856264
    if-eqz v1, :cond_162

    .line 50856265
    .line 50856266
    const v7, 0x7f110092

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v7

    .line 50856273
    check-cast v7, Landroid/widget/TextView;

    .line 50856274
    .line 50856275
    const v8, 0x7f11316f

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v8

    .line 50856282
    check-cast v8, Landroid/widget/TextView;

    .line 50856283
    .line 50856284
    move-object/from16 v27, v8

    .line 50856285
    .line 50856286
    move-object v8, v7

    .line 50856287
    move-object/from16 v7, v27

    .line 50856288
    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const/4 v7, 0x0

    .line 50856291
    const/4 v8, 0x0

    .line 50856292
    :goto_164
    const/4 v10, 0x0

    .line 50856293
    const/4 v11, 0x0

    .line 50856294
    const/4 v12, 0x0

    .line 50856295
    const/4 v15, 0x0

    .line 50856296
    const/16 v26, 0x0

    .line 50856297
    .line 50856298
    :goto_16a
    if-eqz v8, :cond_1b3

    .line 50856299
    .line 50856300
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50856301
    .line 50856302
    .line 50856303
    const/4 v13, 0x0

    .line 50856304
    invoke-virtual {v8, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856305
    .line 50856306
    .line 50856307
    cmpl-float v13, v3, v24

    .line 50856308
    .line 50856309
    if-lez v13, :cond_179

    .line 50856310
    .line 50856311
    const/4 v13, 0x1

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    const/4 v13, 0x0

    .line 50856314
    :goto_17a
    invoke-virtual {v6, v8, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856315
    .line 50856316
    .line 50856317
    if-eqz v4, :cond_1b3

    .line 50856318
    .line 50856319
    check-cast v1, Lg57/a;

    .line 50856320
    .line 50856321
    invoke-virtual {v1}, Lg57/a;->j()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v1

    .line 50856325
    if-eqz v1, :cond_1b3

    .line 50856326
    .line 50856327
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v1

    .line 50856331
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v4

    .line 50856335
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v4

    .line 50856339
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v1

    .line 50856343
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v4

    .line 50856347
    move v13, v2

    .line 50856348
    float-to-double v1, v1

    .line 50856349
    add-double v1, v1, v22

    .line 50856350
    .line 50856351
    double-to-int v1, v1

    .line 50856352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v2

    .line 50856356
    move/from16 v16, v13

    .line 50856357
    .line 50856358
    const/high16 v13, 0x40000000    # 2.0f

    .line 50856359
    .line 50856360
    invoke-static {v2, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v2

    .line 50856364
    add-int/2addr v1, v2

    .line 50856365
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856366
    .line 50856367
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856368
    .line 50856369
    .line 50856370
    goto :goto_1b5

    .line 50856371
    :cond_1b3
    move/from16 v16, v2

    .line 50856372
    .line 50856373
    :goto_1b5
    if-eqz v7, :cond_1c1

    .line 50856374
    .line 50856375
    cmpl-float v1, v3, v24

    .line 50856376
    .line 50856377
    if-lez v1, :cond_1bd

    .line 50856378
    .line 50856379
    const/4 v1, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    if-eqz v11, :cond_1c6

    .line 50856386
    .line 50856387
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856388
    .line 50856389
    .line 50856390
    :cond_1c6
    move-object/from16 v7, v26

    .line 50856391
    .line 50856392
    invoke-static {v3, v10, v12, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {v3, v15, v12, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m(FLcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 50856396
    .line 50856397
    .line 50856398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    const-string v1, "updateText: start="

    .line 50856401
    .line 50856402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string v1, " end="

    .line 50856409
    .line 50856410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    const-string v1, " percent="

    .line 50856417
    .line 50856418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    const-string v1, " difSize="

    .line 50856425
    .line 50856426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    move/from16 v1, v21

    .line 50856430
    .line 50856431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    const-string v2, " currentSize="

    .line 50856435
    .line 50856436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    const-string v2, " nextSize="

    .line 50856443
    .line 50856444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    move/from16 v2, v16

    .line 50856448
    .line 50856449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    .line 50856452
    const-string v4, " mTextsize="

    .line 50856453
    .line 50856454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    .line 50856457
    iget v4, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856458
    .line 50856459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v0

    .line 50856466
    const/4 v4, 0x0

    .line 50856467
    new-array v7, v4, [Ljava/lang/Object;

    .line 50856468
    .line 50856469
    const-string v8, "default"

    .line 50856470
    .line 50856471
    const-string v10, "SlidingTabLayout"

    .line 50856472
    .line 50856473
    invoke-static {v8, v10, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856474
    .line 50856475
    .line 50856476
    const/4 v0, 0x0

    .line 50856477
    cmpl-float v0, v1, v0

    .line 50856478
    .line 50856479
    if-eqz v0, :cond_244

    .line 50856480
    .line 50856481
    iget v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 50856482
    .line 50856483
    sub-float/2addr v9, v0

    .line 50856484
    div-float v3, v9, v1

    .line 50856485
    .line 50856486
    sub-float/2addr v2, v0

    .line 50856487
    div-float v7, v2, v1

    .line 50856488
    .line 50856489
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50856490
    .line 50856491
    if-eqz v0, :cond_234

    .line 50856492
    .line 50856493
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50856494
    .line 50856495
    if-nez v0, :cond_234

    .line 50856496
    .line 50856497
    const/16 v17, 0x1

    .line 50856498
    .line 50856499
    goto :goto_236

    .line 50856500
    :cond_234
    const/16 v17, 0x0

    .line 50856501
    .line 50856502
    :goto_236
    move-object/from16 v0, p0

    .line 50856503
    .line 50856504
    move v1, v3

    .line 50856505
    move/from16 v2, p2

    .line 50856506
    .line 50856507
    move v3, v7

    .line 50856508
    move/from16 v4, p3

    .line 50856509
    .line 50856510
    move/from16 v5, v17

    .line 50856511
    .line 50856512
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 50856513
    .line 50856514
    .line 50856515
    goto :goto_262

    .line 50856516
    :cond_244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856517
    .line 50856518
    sub-float v1, v0, v3

    .line 50856519
    .line 50856520
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50856521
    .line 50856522
    if-eqz v0, :cond_253

    .line 50856523
    .line 50856524
    iget-boolean v0, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 50856525
    .line 50856526
    if-nez v0, :cond_253

    .line 50856527
    .line 50856528
    const/16 v17, 0x1

    .line 50856529
    .line 50856530
    goto :goto_255

    .line 50856531
    :cond_253
    const/16 v17, 0x0

    .line 50856532
    .line 50856533
    :goto_255
    move-object/from16 v0, p0

    .line 50856534
    .line 50856535
    move/from16 v2, p2

    .line 50856536
    .line 50856537
    move/from16 v3, p1

    .line 50856538
    .line 50856539
    move/from16 v4, p3

    .line 50856540
    .line 50856541
    move/from16 v5, v17

    .line 50856542
    .line 50856543
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 50856544
    .line 50856545
    .line 50856546
    :goto_262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 50856547
    .line 50856548
    .line 50856549
    return-void
.end method


.method public final J(II)V
[MOD-CHANGED]
.method public final J(II)V
    .registers 9

    .prologue
    .line 33882112
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 33882114
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object v5

    .line 33882134
    aput-object v5, v3, v4

    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v4

    .line 33882140
    aput-object v4, v3, v0

    .line 33882142
    const-string v0, "default"

    .line 33882144
    const-string v4, "indicator start = %s,end = %s"

    .line 33882146
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    new-array v0, v2, [F

    .line 33882151
    fill-array-data v0, :array_52

    .line 33882154
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 33882160
    const-wide/16 v2, 0x12c

    .line 33882162
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882165
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882167
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882170
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882173
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;

    .line 33882175
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;III)V

    .line 33882178
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882181
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;

    .line 33882183
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33882186
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882192
    return-void

    nop

    .line 33882194
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final J(II)V
    .registers 9

    .prologue
    .line 33882112
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 33882113
    .line 33882114
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    iput-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v5

    .line 33882134
    aput-object v5, v3, v4

    .line 33882135
    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    aput-object v4, v3, v0

    .line 33882141
    .line 33882142
    const-string v0, "default"

    .line 33882143
    .line 33882144
    const-string v4, "indicator start = %s,end = %s"

    .line 33882145
    .line 33882146
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-array v0, v2, [F

    .line 33882150
    .line 33882151
    fill-array-data v0, :array_52

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 33882159
    .line 33882160
    const-wide/16 v2, 0x12c

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882166
    .line 33882167
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;

    .line 33882174
    .line 33882175
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$f;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;III)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$g;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    nop

    .line 33882194
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final K(Ljava/util/List;)V
[MOD-CHANGED]
.method public final K(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039382
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039389
    move-result v1

    .line 17039390
    if-ne v0, v1, :cond_23

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039397
    const-string v0, "Titles length must be the same as the page count !"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    const-string v0, "Titles can not be EMPTY !"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-ne v0, v1, :cond_23

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    .line 17039397
    const-string v0, "Titles length must be the same as the page count !"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    .line 17039405
    const-string v0, "Titles can not be EMPTY !"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_7

    .line 16908291
    const/4 p1, -0x2

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908297
    :goto_9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_7

    .line 16908290
    .line 16908291
    const/4 p1, -0x2

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908296
    .line 16908297
    :goto_9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393218
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393229
    const/4 v2, 0x0

    .line 393230
    cmpl-float v1, v1, v2

    .line 393232
    if-ltz v1, :cond_fb

    .line 393234
    iget-boolean v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 393236
    const/high16 v2, 0x40000000    # 2.0f

    .line 393238
    if-eqz v1, :cond_65

    .line 393240
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 393243
    move-result v1

    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393247
    move-result v3

    .line 393248
    int-to-float v3, v3

    .line 393249
    add-float/2addr v3, v1

    .line 393250
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393252
    div-float v2, v4, v2

    .line 393254
    sub-float/2addr v3, v2

    .line 393255
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393257
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393259
    add-int/lit8 v5, v5, -0x1

    .line 393261
    if-ge v2, v5, :cond_5a

    .line 393263
    iget-object v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393265
    add-int/lit8 v2, v2, 0x1

    .line 393267
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 393274
    move-result v4

    .line 393275
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393278
    move-result v2

    .line 393279
    int-to-float v2, v2

    .line 393280
    add-float/2addr v2, v4

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393284
    move-result v0

    .line 393285
    int-to-float v0, v0

    .line 393286
    add-float/2addr v0, v1

    .line 393287
    sub-float/2addr v2, v0

    .line 393288
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393290
    mul-float v0, v0, v2

    .line 393292
    add-float/2addr v3, v0

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393295
    float-to-int v1, v3

    .line 393296
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393298
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393300
    add-float/2addr v3, v1

    .line 393301
    float-to-int v1, v3

    .line 393302
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393304
    goto/16 :goto_fb

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393308
    float-to-int v1, v3

    .line 393309
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393311
    add-float/2addr v3, v4

    .line 393312
    float-to-int v1, v3

    .line 393313
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393315
    goto/16 :goto_fb

    .line 393317
    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393320
    move-result v1

    .line 393321
    int-to-float v1, v1

    .line 393322
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393324
    sub-float/2addr v1, v3

    .line 393325
    div-float/2addr v1, v2

    .line 393326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393332
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393334
    int-to-float v3, v3

    .line 393335
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393338
    move-result v4

    .line 393339
    int-to-float v4, v4

    .line 393340
    add-float/2addr v4, v1

    .line 393341
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393343
    add-float/2addr v5, v4

    .line 393344
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393346
    iget v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393348
    add-int/lit8 v7, v7, -0x1

    .line 393350
    if-ge v6, v7, :cond_f3

    .line 393352
    iget-object v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393354
    add-int/lit8 v6, v6, 0x1

    .line 393356
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393359
    move-result-object v6

    .line 393360
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393363
    move-result v7

    .line 393364
    int-to-float v7, v7

    .line 393365
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393367
    sub-float/2addr v7, v8

    .line 393368
    div-float/2addr v7, v2

    .line 393369
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393372
    move-result v8

    .line 393373
    int-to-float v8, v8

    .line 393374
    div-float v9, v3, v2

    .line 393376
    add-float/2addr v8, v9

    .line 393377
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393380
    move-result v10

    .line 393381
    int-to-float v10, v10

    .line 393382
    add-float/2addr v10, v7

    .line 393383
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393385
    add-float/2addr v10, v11

    .line 393386
    add-float/2addr v10, v3

    .line 393387
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393389
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393392
    move-result v12

    .line 393393
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393396
    move-result v13

    .line 393397
    add-int/2addr v12, v13

    .line 393398
    int-to-float v12, v12

    .line 393399
    div-float/2addr v12, v2

    .line 393400
    add-float/2addr v12, v7

    .line 393401
    add-float/2addr v12, v9

    .line 393402
    add-float/2addr v12, v3

    .line 393403
    mul-float v11, v11, v12

    .line 393405
    iget-boolean v12, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 393407
    if-eqz v12, :cond_d7

    .line 393409
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393411
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393414
    move-result v0

    .line 393415
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393418
    move-result v5

    .line 393419
    add-int/2addr v0, v5

    .line 393420
    int-to-float v0, v0

    .line 393421
    div-float/2addr v0, v2

    .line 393422
    add-float/2addr v0, v3

    .line 393423
    mul-float v1, v1, v0

    .line 393425
    add-float/2addr v4, v1

    .line 393426
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393428
    add-float v5, v4, v0

    .line 393430
    goto :goto_f3

    .line 393431
    :cond_d7
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393433
    float-to-double v2, v0

    .line 393434
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 393436
    cmpg-double v0, v2, v12

    .line 393438
    add-float/2addr v5, v11

    .line 393439
    if-gez v0, :cond_e8

    .line 393441
    cmpg-float v0, v5, v8

    .line 393443
    if-gtz v0, :cond_e6

    .line 393445
    goto :goto_f3

    .line 393446
    :cond_e6
    sub-float/2addr v11, v1

    .line 393447
    goto :goto_f1

    .line 393448
    :cond_e8
    cmpl-float v0, v5, v10

    .line 393450
    sub-float/2addr v11, v7

    .line 393451
    if-ltz v0, :cond_f1

    .line 393453
    sub-float/2addr v11, v9

    .line 393454
    add-float/2addr v4, v11

    .line 393455
    move v5, v10

    .line 393456
    goto :goto_f3

    .line 393457
    :cond_f1
    :goto_f1
    sub-float/2addr v11, v9

    .line 393458
    add-float/2addr v4, v11

    .line 393459
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393461
    float-to-int v1, v4

    .line 393462
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393464
    float-to-int v1, v5

    .line 393465
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393467
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    cmpl-float v1, v1, v2

    .line 393231
    .line 393232
    if-ltz v1, :cond_fb

    .line 393233
    .line 393234
    iget-boolean v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 393235
    .line 393236
    const/high16 v2, 0x40000000    # 2.0f

    .line 393237
    .line 393238
    if-eqz v1, :cond_65

    .line 393239
    .line 393240
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    int-to-float v3, v3

    .line 393249
    add-float/2addr v3, v1

    .line 393250
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393251
    .line 393252
    div-float v2, v4, v2

    .line 393253
    .line 393254
    sub-float/2addr v3, v2

    .line 393255
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393256
    .line 393257
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393258
    .line 393259
    add-int/lit8 v5, v5, -0x1

    .line 393260
    .line 393261
    if-ge v2, v5, :cond_5a

    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393264
    .line 393265
    add-int/lit8 v2, v2, 0x1

    .line 393266
    .line 393267
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h(Landroid/view/View;)F

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    int-to-float v2, v2

    .line 393280
    add-float/2addr v2, v4

    .line 393281
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    int-to-float v0, v0

    .line 393286
    add-float/2addr v0, v1

    .line 393287
    sub-float/2addr v2, v0

    .line 393288
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393289
    .line 393290
    mul-float v0, v0, v2

    .line 393291
    .line 393292
    add-float/2addr v3, v0

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393294
    .line 393295
    float-to-int v1, v3

    .line 393296
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393297
    .line 393298
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393299
    .line 393300
    add-float/2addr v3, v1

    .line 393301
    float-to-int v1, v3

    .line 393302
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393303
    .line 393304
    goto/16 :goto_fb

    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393307
    .line 393308
    float-to-int v1, v3

    .line 393309
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393310
    .line 393311
    add-float/2addr v3, v4

    .line 393312
    float-to-int v1, v3

    .line 393313
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393314
    .line 393315
    goto/16 :goto_fb

    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    int-to-float v1, v1

    .line 393322
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393323
    .line 393324
    sub-float/2addr v1, v3

    .line 393325
    div-float/2addr v1, v2

    .line 393326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393331
    .line 393332
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393333
    .line 393334
    int-to-float v3, v3

    .line 393335
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    int-to-float v4, v4

    .line 393340
    add-float/2addr v4, v1

    .line 393341
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393342
    .line 393343
    add-float/2addr v5, v4

    .line 393344
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393345
    .line 393346
    iget v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393347
    .line 393348
    add-int/lit8 v7, v7, -0x1

    .line 393349
    .line 393350
    if-ge v6, v7, :cond_f3

    .line 393351
    .line 393352
    iget-object v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393353
    .line 393354
    add-int/lit8 v6, v6, 0x1

    .line 393355
    .line 393356
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393361
    .line 393362
    .line 393363
    move-result v7

    .line 393364
    int-to-float v7, v7

    .line 393365
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393366
    .line 393367
    sub-float/2addr v7, v8

    .line 393368
    div-float/2addr v7, v2

    .line 393369
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393370
    .line 393371
    .line 393372
    move-result v8

    .line 393373
    int-to-float v8, v8

    .line 393374
    div-float v9, v3, v2

    .line 393375
    .line 393376
    add-float/2addr v8, v9

    .line 393377
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393378
    .line 393379
    .line 393380
    move-result v10

    .line 393381
    int-to-float v10, v10

    .line 393382
    add-float/2addr v10, v7

    .line 393383
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393384
    .line 393385
    add-float/2addr v10, v11

    .line 393386
    add-float/2addr v10, v3

    .line 393387
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393390
    .line 393391
    .line 393392
    move-result v12

    .line 393393
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393394
    .line 393395
    .line 393396
    move-result v13

    .line 393397
    add-int/2addr v12, v13

    .line 393398
    int-to-float v12, v12

    .line 393399
    div-float/2addr v12, v2

    .line 393400
    add-float/2addr v12, v7

    .line 393401
    add-float/2addr v12, v9

    .line 393402
    add-float/2addr v12, v3

    .line 393403
    mul-float v11, v11, v12

    .line 393404
    .line 393405
    iget-boolean v12, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 393406
    .line 393407
    if-eqz v12, :cond_d7

    .line 393408
    .line 393409
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393416
    .line 393417
    .line 393418
    move-result v5

    .line 393419
    add-int/2addr v0, v5

    .line 393420
    int-to-float v0, v0

    .line 393421
    div-float/2addr v0, v2

    .line 393422
    add-float/2addr v0, v3

    .line 393423
    mul-float v1, v1, v0

    .line 393424
    .line 393425
    add-float/2addr v4, v1

    .line 393426
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 393427
    .line 393428
    add-float v5, v4, v0

    .line 393429
    .line 393430
    goto :goto_f3

    .line 393431
    :cond_d7
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393432
    .line 393433
    float-to-double v2, v0

    .line 393434
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 393435
    .line 393436
    cmpg-double v0, v2, v12

    .line 393437
    .line 393438
    add-float/2addr v5, v11

    .line 393439
    if-gez v0, :cond_e8

    .line 393440
    .line 393441
    cmpg-float v0, v5, v8

    .line 393442
    .line 393443
    if-gtz v0, :cond_e6

    .line 393444
    .line 393445
    goto :goto_f3

    .line 393446
    :cond_e6
    sub-float/2addr v11, v1

    .line 393447
    goto :goto_f1

    .line 393448
    :cond_e8
    cmpl-float v0, v5, v10

    .line 393449
    .line 393450
    sub-float/2addr v11, v7

    .line 393451
    if-ltz v0, :cond_f1

    .line 393452
    .line 393453
    sub-float/2addr v11, v9

    .line 393454
    add-float/2addr v4, v11

    .line 393455
    move v5, v10

    .line 393456
    goto :goto_f3

    .line 393457
    :cond_f1
    :goto_f1
    sub-float/2addr v11, v9

    .line 393458
    add-float/2addr v4, v11

    .line 393459
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 393460
    .line 393461
    float-to-int v1, v4

    .line 393462
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393463
    .line 393464
    float-to-int v1, v5

    .line 393465
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393466
    .line 393467
    :cond_fb
    :goto_fb
    return-void
.end method


.method public e(ILandroid/view/View;)V
[MOD-CHANGED]
.method public e(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33882112
    instance-of v0, p2, Lg57/a;

    .line 33882114
    if-eqz v0, :cond_1b

    .line 33882116
    check-cast p2, Lg57/a;

    .line 33882118
    invoke-virtual {p2}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {p2}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p2}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p2}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {p2}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_2e

    .line 33882139
    :cond_1b
    const v0, 0x7f110092

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :try_start_1f
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    move-object v0, p2

    .line 33882148
    check-cast v0, Landroid/widget/TextView;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_29

    .line 33882150
    move-object p2, v1

    .line 33882151
    move-object v2, p2

    .line 33882152
    goto :goto_2d

    .line 33882153
    :catch_29
    nop

    .line 33882154
    move-object p2, v1

    .line 33882155
    move-object v0, p2

    .line 33882156
    move-object v2, v0

    .line 33882157
    :goto_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_62

    .line 33882160
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    if-ne p1, v4, :cond_4a

    .line 33882165
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882168
    move-result v4

    .line 33882169
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 33882171
    cmpl-float v4, v4, v6

    .line 33882173
    if-eqz v4, :cond_4a

    .line 33882175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882177
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882180
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 33882182
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882185
    goto :goto_62

    .line 33882186
    :cond_4a
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33882188
    if-eq p1, v4, :cond_62

    .line 33882190
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882193
    move-result v4

    .line 33882194
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 33882196
    cmpl-float v4, v4, v6

    .line 33882198
    if-eqz v4, :cond_62

    .line 33882200
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33882202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882205
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 33882207
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {p0, p1, v1, v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 33882213
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public e(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33882112
    instance-of v0, p2, Lg57/a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_1b

    .line 33882115
    .line 33882116
    check-cast p2, Lg57/a;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {p2}, Lg57/a;->getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p2}, Lg57/a;->getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p2}, Lg57/a;->getTabImageSelectedSize()Landroid/util/Pair;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {p2}, Lg57/a;->getTabImageUnselectedSize()Landroid/util/Pair;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_2e

    .line 33882139
    :cond_1b
    const v0, 0x7f110092

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :try_start_1f
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    move-object v0, p2

    .line 33882148
    check-cast v0, Landroid/widget/TextView;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_29

    .line 33882149
    .line 33882150
    move-object p2, v1

    .line 33882151
    move-object v2, p2

    .line 33882152
    goto :goto_2d

    .line 33882153
    :catch_29
    nop

    .line 33882154
    move-object p2, v1

    .line 33882155
    move-object v0, p2

    .line 33882156
    move-object v2, v0

    .line 33882157
    :goto_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_62

    .line 33882159
    .line 33882160
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33882161
    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    if-ne p1, v4, :cond_4a

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 33882170
    .line 33882171
    cmpl-float v4, v4, v6

    .line 33882172
    .line 33882173
    if-eqz v4, :cond_4a

    .line 33882174
    .line 33882175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_62

    .line 33882186
    :cond_4a
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33882187
    .line 33882188
    if-eq p1, v4, :cond_62

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 33882195
    .line 33882196
    cmpl-float v4, v4, v6

    .line 33882197
    .line 33882198
    if-eqz v4, :cond_62

    .line 33882199
    .line 33882200
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33882201
    .line 33882202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 33882206
    .line 33882207
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {p0, p1, v1, v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final g(F)I
[MOD-CHANGED]
.method public final g(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method


.method public getCurrentPositionOffset()F
[MOD-CHANGED]
.method public getCurrentPositionOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPositionOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentTab()I
[MOD-CHANGED]
.method public getCurrentTab()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTab()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public getDividerPadding()F
[MOD-CHANGED]
.method public getDividerPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 1
    .line 2
    return v0
.end method


.method public getDividerWidth()F
[MOD-CHANGED]
.method public getDividerWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorColor()I
[MOD-CHANGED]
.method public getIndicatorColor()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-nez v0, :cond_1e

    .line 262149
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262153
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v2

    .line 262163
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 262165
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262168
    move-result v1

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v0

    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262176
    if-ne v0, v1, :cond_38

    .line 262178
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262184
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v2

    .line 262188
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 262190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262197
    move-result v0

    .line 262198
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262200
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorColor()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    if-nez v0, :cond_1e

    .line 262148
    .line 262149
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262150
    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 262164
    .line 262165
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262175
    .line 262176
    if-ne v0, v1, :cond_38

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 262189
    .line 262190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v3:I

    .line 262199
    .line 262200
    :cond_38
    return v0
.end method


.method public getIndicatorCornerRadius()F
[MOD-CHANGED]
.method public getIndicatorCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorHeight()F
[MOD-CHANGED]
.method public getIndicatorHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorMarginBottom()F
[MOD-CHANGED]
.method public getIndicatorMarginBottom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorMarginBottom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorMarginLeft()F
[MOD-CHANGED]
.method public getIndicatorMarginLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorMarginLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorMarginRight()F
[MOD-CHANGED]
.method public getIndicatorMarginRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorMarginRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorMarginTop()F
[MOD-CHANGED]
.method public getIndicatorMarginTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorMarginTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorStyle()I
[MOD-CHANGED]
.method public getIndicatorStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 1
    .line 2
    return v0
.end method


.method public getIndicatorWidth()F
[MOD-CHANGED]
.method public getIndicatorWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 1
    .line 2
    return v0
.end method


.method public getRedPointList()Ljava/util/List;
[MOD-CHANGED]
.method public getRedPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelectListenerV2()Lg57/l;
[MOD-CHANGED]
.method public getSelectListenerV2()Lg57/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectListenerV2()Lg57/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelectTextSize()F
[MOD-CHANGED]
.method public getSelectTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 1
    .line 2
    return v0
.end method


.method public getTabContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getTabContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabCount()I
[MOD-CHANGED]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabHeight()F
[MOD-CHANGED]
.method public getTabHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 1
    .line 2
    return v0
.end method


.method public getTabPadding()F
[MOD-CHANGED]
.method public getTabPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 1
    .line 2
    return v0
.end method


.method public getTabPaddingBottom()I
[MOD-CHANGED]
.method public getTabPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Y2:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabPaddingEnd()I
[MOD-CHANGED]
.method public getTabPaddingEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabPaddingEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->X2:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabPaddingStart()I
[MOD-CHANGED]
.method public getTabPaddingStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabPaddingStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W2:I

    .line 1
    .line 2
    return v0
.end method


.method public getTabWidth()F
[MOD-CHANGED]
.method public getTabWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTabWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 1
    .line 2
    return v0
.end method


.method public getTagList()Ljava/util/List;
[MOD-CHANGED]
.method public getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextSize()F
[MOD-CHANGED]
.method public getTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 1
    .line 2
    return v0
.end method


.method public getTitles()Ljava/util/List;
[MOD-CHANGED]
.method public getTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUnSelectAlpha()F
[MOD-CHANGED]
.method public getUnSelectAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUnSelectAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 1
    .line 2
    return v0
.end method


.method public getUnderlineHeight()F
[MOD-CHANGED]
.method public getUnderlineHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUnderlineHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 1
    .line 2
    return v0
.end method


.method public final i(I)Landroid/view/View;
[MOD-CHANGED]
.method public final i(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public j(I)V
[MOD-CHANGED]
.method public j(I)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-ne v0, v2, :cond_8

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170444
    move-result-object v3

    .line 17170445
    instance-of v4, v3, Lg57/a;

    .line 17170447
    if-eqz v4, :cond_30

    .line 17170449
    move-object v4, v3

    .line 17170450
    check-cast v4, Lg57/a;

    .line 17170452
    iput-boolean v2, v4, Lg57/a;->b:Z

    .line 17170454
    iget-boolean v5, v4, Lg57/a;->c:Z

    .line 17170456
    if-nez v5, :cond_30

    .line 17170458
    iget-boolean v5, v4, Lg57/a;->d:Z

    .line 17170460
    if-nez v5, :cond_30

    .line 17170462
    iget-object v5, v4, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v5

    .line 17170470
    const-string v7, "default"

    .line 17170472
    const-string v8, "onTabSelected\uff0c\u6ed1\u52a8\u7ed3\u675f"

    .line 17170474
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    invoke-virtual {v4}, Lg57/a;->k()V

    .line 17170480
    :cond_30
    const/4 v4, -0x1

    .line 17170481
    const v5, 0x7f1122e5

    .line 17170484
    const v6, 0x7f11316f

    .line 17170487
    const v7, 0x7f110092

    .line 17170490
    if-eqz v3, :cond_87

    .line 17170492
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Landroid/widget/TextView;

    .line 17170498
    if-eqz v8, :cond_4d

    .line 17170500
    if-eqz v0, :cond_4d

    .line 17170502
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170509
    :cond_4d
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Landroid/widget/TextView;

    .line 17170515
    if-eqz v9, :cond_5e

    .line 17170517
    if-eqz v0, :cond_5e

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170526
    :cond_5e
    iget-boolean v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 17170528
    if-eqz v2, :cond_78

    .line 17170530
    if-eqz v8, :cond_6d

    .line 17170532
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170534
    iget v10, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 17170536
    iget-boolean v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170538
    invoke-virtual {v2, v8, v10, v11}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170541
    :cond_6d
    if-eqz v9, :cond_78

    .line 17170543
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170545
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 17170547
    iget-boolean v10, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170549
    invoke-virtual {v2, v9, v8, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170552
    :cond_78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v2

    .line 17170556
    if-eqz v2, :cond_87

    .line 17170558
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 17170560
    if-eq v3, v4, :cond_87

    .line 17170562
    sget-object v8, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170564
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17170567
    :cond_87
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170569
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v3, v2, Lg57/a;

    .line 17170575
    if-eqz v3, :cond_97

    .line 17170577
    move-object v3, v2

    .line 17170578
    check-cast v3, Lg57/a;

    .line 17170580
    invoke-virtual {v3}, Lg57/a;->o()V

    .line 17170583
    :cond_97
    if-eqz v2, :cond_e8

    .line 17170585
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170587
    if-eq v3, p1, :cond_e8

    .line 17170589
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    move-result-object v3

    .line 17170593
    check-cast v3, Landroid/widget/TextView;

    .line 17170595
    if-eqz v3, :cond_ae

    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170599
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170602
    move-result-object v7

    .line 17170603
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170606
    :cond_ae
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object v6

    .line 17170610
    check-cast v6, Landroid/widget/TextView;

    .line 17170612
    if-eqz v6, :cond_bf

    .line 17170614
    if-eqz v0, :cond_bf

    .line 17170616
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170623
    :cond_bf
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 17170625
    if-eqz v0, :cond_d9

    .line 17170627
    if-eqz v3, :cond_ce

    .line 17170629
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170631
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 17170633
    iget-boolean v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170635
    invoke-virtual {v0, v3, v1, v7}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170638
    :cond_ce
    if-eqz v6, :cond_d9

    .line 17170640
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170642
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 17170644
    iget-boolean v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170646
    invoke-virtual {v0, v6, v1, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170649
    :cond_d9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170652
    move-result-object v0

    .line 17170653
    if-eqz v0, :cond_e8

    .line 17170655
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 17170657
    if-eq v1, v4, :cond_e8

    .line 17170659
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170661
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17170664
    :cond_e8
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public j(I)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R2:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-ne v0, v2, :cond_8

    .line 17170437
    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    instance-of v4, v3, Lg57/a;

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_30

    .line 17170448
    .line 17170449
    move-object v4, v3

    .line 17170450
    check-cast v4, Lg57/a;

    .line 17170451
    .line 17170452
    iput-boolean v2, v4, Lg57/a;->b:Z

    .line 17170453
    .line 17170454
    iget-boolean v5, v4, Lg57/a;->c:Z

    .line 17170455
    .line 17170456
    if-nez v5, :cond_30

    .line 17170457
    .line 17170458
    iget-boolean v5, v4, Lg57/a;->d:Z

    .line 17170459
    .line 17170460
    if-nez v5, :cond_30

    .line 17170461
    .line 17170462
    iget-object v5, v4, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    const-string v7, "default"

    .line 17170471
    .line 17170472
    const-string v8, "onTabSelected\uff0c\u6ed1\u52a8\u7ed3\u675f"

    .line 17170473
    .line 17170474
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Lg57/a;->k()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    const/4 v4, -0x1

    .line 17170481
    const v5, 0x7f1122e5

    .line 17170482
    .line 17170483
    .line 17170484
    const v6, 0x7f11316f

    .line 17170485
    .line 17170486
    .line 17170487
    const v7, 0x7f110092

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz v3, :cond_87

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    if-eqz v8, :cond_4d

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4d

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    if-eqz v9, :cond_5e

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5e

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-boolean v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_78

    .line 17170529
    .line 17170530
    if-eqz v8, :cond_6d

    .line 17170531
    .line 17170532
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170533
    .line 17170534
    iget v10, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 17170535
    .line 17170536
    iget-boolean v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v8, v10, v11}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    if-eqz v9, :cond_78

    .line 17170542
    .line 17170543
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170544
    .line 17170545
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 17170546
    .line 17170547
    iget-boolean v10, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v9, v8, v10}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    if-eqz v2, :cond_87

    .line 17170557
    .line 17170558
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 17170559
    .line 17170560
    if-eq v3, v4, :cond_87

    .line 17170561
    .line 17170562
    sget-object v8, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170563
    .line 17170564
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v3, v2, Lg57/a;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_97

    .line 17170576
    .line 17170577
    move-object v3, v2

    .line 17170578
    check-cast v3, Lg57/a;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Lg57/a;->o()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    if-eqz v2, :cond_e8

    .line 17170584
    .line 17170585
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170586
    .line 17170587
    if-eq v3, p1, :cond_e8

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    check-cast v3, Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    if-eqz v3, :cond_ae

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170598
    .line 17170599
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v7

    .line 17170603
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    check-cast v6, Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    if-eqz v6, :cond_bf

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_bf

    .line 17170615
    .line 17170616
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j3:Z

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_d9

    .line 17170626
    .line 17170627
    if-eqz v3, :cond_ce

    .line 17170628
    .line 17170629
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170630
    .line 17170631
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 17170632
    .line 17170633
    iget-boolean v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v3, v1, v7}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    if-eqz v6, :cond_d9

    .line 17170639
    .line 17170640
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170641
    .line 17170642
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 17170643
    .line 17170644
    iget-boolean v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 17170645
    .line 17170646
    invoke-virtual {v0, v6, v1, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    if-eqz v0, :cond_e8

    .line 17170654
    .line 17170655
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 17170656
    .line 17170657
    if-eq v1, v4, :cond_e8

    .line 17170658
    .line 17170659
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170660
    .line 17170661
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h:I

    .line 17170665
    .line 17170666
    return-void
.end method


.method public final k(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final k(ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;

    .line 34013190
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;I)V

    .line 34013193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013196
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;

    .line 34013198
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;)V

    .line 34013201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013204
    const/4 v0, 0x0

    .line 34013205
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 34013208
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;

    .line 34013210
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 34013213
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013216
    iget-boolean v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    if-eqz v1, :cond_2d

    .line 34013221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013225
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013228
    goto :goto_33

    .line 34013229
    :cond_2d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013231
    const/4 v3, -0x2

    .line 34013232
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013235
    :goto_33
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    cmpl-float v3, v3, v4

    .line 34013240
    if-lez v3, :cond_42

    .line 34013242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013244
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 34013246
    float-to-int v3, v3

    .line 34013247
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013250
    :cond_42
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 34013252
    add-int/2addr v3, v2

    .line 34013253
    if-ge p1, v3, :cond_4d

    .line 34013255
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 34013257
    float-to-int v2, v2

    .line 34013258
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013261
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 34013263
    invoke-virtual {v2, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013266
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 34013268
    cmpl-float v1, v1, v4

    .line 34013270
    if-nez v1, :cond_70

    .line 34013272
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 34013274
    cmpl-float v1, v1, v4

    .line 34013276
    if-nez v1, :cond_70

    .line 34013278
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 34013280
    cmpl-float v1, v1, v4

    .line 34013282
    if-nez v1, :cond_70

    .line 34013284
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 34013286
    cmpl-float v1, v1, v4

    .line 34013288
    if-nez v1, :cond_70

    .line 34013290
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 34013292
    cmpl-float v1, v1, v4

    .line 34013294
    if-eqz v1, :cond_73

    .line 34013296
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 34013299
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o3:Lg57/m;

    .line 34013301
    if-eqz v1, :cond_100

    .line 34013303
    check-cast v1, Lo94/p1;

    .line 34013305
    iget-object v1, v1, Lo94/p1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013307
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013309
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013316
    move-result-object v2

    .line 34013317
    const v3, 0x7f08008d

    .line 34013320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013323
    move-result v2

    .line 34013324
    if-eqz v2, :cond_100

    .line 34013326
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 34013328
    if-eqz v2, :cond_100

    .line 34013330
    instance-of v2, p2, Lg57/d;

    .line 34013332
    if-eqz v2, :cond_100

    .line 34013334
    move-object v2, p2

    .line 34013335
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013337
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013340
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013343
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013345
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34013352
    const-string v3, "top_tab_click/images/"

    .line 34013354
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013360
    move-result v3

    .line 34013361
    if-eqz v3, :cond_b6

    .line 34013363
    const-string v3, "top_tab_click/data_black.json"

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const-string v3, "top_tab_click/data.json"

    .line 34013368
    :goto_b8
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013371
    const/4 v3, 0x4

    .line 34013372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013375
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013377
    const/16 v4, 0x3c

    .line 34013379
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    move-result v4

    .line 34013383
    const/16 v5, 0x30

    .line 34013385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013388
    move-result v5

    .line 34013389
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34013392
    const/4 v4, -0x5

    .line 34013393
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013396
    move-result v4

    .line 34013397
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013403
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013406
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 34013408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    move-result-object v2

    .line 34013412
    check-cast v1, Ljava/util/HashMap;

    .line 34013414
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    if-nez p1, :cond_100

    .line 34013419
    const/16 p1, 0x10

    .line 34013421
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013424
    move-result p1

    .line 34013425
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34013428
    move-result v0

    .line 34013429
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34013432
    move-result v1

    .line 34013433
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34013436
    move-result v2

    .line 34013437
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;

    .line 34013189
    .line 34013190
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$c;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;

    .line 34013197
    .line 34013198
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013202
    .line 34013203
    .line 34013204
    const/4 v0, 0x0

    .line 34013205
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;

    .line 34013209
    .line 34013210
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$e;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-boolean v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 34013217
    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    if-eqz v1, :cond_2d

    .line 34013220
    .line 34013221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013222
    .line 34013223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013224
    .line 34013225
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_33

    .line 34013229
    :cond_2d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013230
    .line 34013231
    const/4 v3, -0x2

    .line 34013232
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013233
    .line 34013234
    .line 34013235
    :goto_33
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 34013236
    .line 34013237
    const/4 v4, 0x0

    .line 34013238
    cmpl-float v3, v3, v4

    .line 34013239
    .line 34013240
    if-lez v3, :cond_42

    .line 34013241
    .line 34013242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013243
    .line 34013244
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 34013245
    .line 34013246
    float-to-int v3, v3

    .line 34013247
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 34013251
    .line 34013252
    add-int/2addr v3, v2

    .line 34013253
    if-ge p1, v3, :cond_4d

    .line 34013254
    .line 34013255
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 34013256
    .line 34013257
    float-to-int v2, v2

    .line 34013258
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 34013262
    .line 34013263
    invoke-virtual {v2, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 34013267
    .line 34013268
    cmpl-float v1, v1, v4

    .line 34013269
    .line 34013270
    if-nez v1, :cond_70

    .line 34013271
    .line 34013272
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 34013273
    .line 34013274
    cmpl-float v1, v1, v4

    .line 34013275
    .line 34013276
    if-nez v1, :cond_70

    .line 34013277
    .line 34013278
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 34013279
    .line 34013280
    cmpl-float v1, v1, v4

    .line 34013281
    .line 34013282
    if-nez v1, :cond_70

    .line 34013283
    .line 34013284
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 34013285
    .line 34013286
    cmpl-float v1, v1, v4

    .line 34013287
    .line 34013288
    if-nez v1, :cond_70

    .line 34013289
    .line 34013290
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 34013291
    .line 34013292
    cmpl-float v1, v1, v4

    .line 34013293
    .line 34013294
    if-eqz v1, :cond_73

    .line 34013295
    .line 34013296
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o3:Lg57/m;

    .line 34013300
    .line 34013301
    if-eqz v1, :cond_100

    .line 34013302
    .line 34013303
    check-cast v1, Lo94/p1;

    .line 34013304
    .line 34013305
    iget-object v1, v1, Lo94/p1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 34013306
    .line 34013307
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    const v3, 0x7f08008d

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v2

    .line 34013324
    if-eqz v2, :cond_100

    .line 34013325
    .line 34013326
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 34013327
    .line 34013328
    if-eqz v2, :cond_100

    .line 34013329
    .line 34013330
    instance-of v2, p2, Lg57/d;

    .line 34013331
    .line 34013332
    if-eqz v2, :cond_100

    .line 34013333
    .line 34013334
    move-object v2, p2

    .line 34013335
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013336
    .line 34013337
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013344
    .line 34013345
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v3, "top_tab_click/images/"

    .line 34013353
    .line 34013354
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v3

    .line 34013361
    if-eqz v3, :cond_b6

    .line 34013362
    .line 34013363
    const-string v3, "top_tab_click/data_black.json"

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const-string v3, "top_tab_click/data.json"

    .line 34013367
    .line 34013368
    :goto_b8
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    const/4 v3, 0x4

    .line 34013372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013376
    .line 34013377
    const/16 v4, 0x3c

    .line 34013378
    .line 34013379
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    const/16 v5, 0x30

    .line 34013384
    .line 34013385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v5

    .line 34013389
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34013390
    .line 34013391
    .line 34013392
    const/4 v4, -0x5

    .line 34013393
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 34013407
    .line 34013408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    check-cast v1, Ljava/util/HashMap;

    .line 34013413
    .line 34013414
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    if-nez p1, :cond_100

    .line 34013418
    .line 34013419
    const/16 p1, 0x10

    .line 34013420
    .line 34013421
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v0

    .line 34013429
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v2

    .line 34013437
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_28

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge p1, v1, :cond_28

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039373
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [I

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039383
    aget v1, v1, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039388
    move-result p1

    .line 17039389
    add-int/2addr p1, v1

    .line 17039390
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P2:I

    .line 17039392
    if-ge v1, v2, :cond_28

    .line 17039394
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O2:I

    .line 17039396
    if-le p1, v1, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_28

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge p1, v1, :cond_28

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [I

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039381
    .line 17039382
    .line 17039383
    aget v1, v1, v0

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    add-int/2addr p1, v1

    .line 17039390
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P2:I

    .line 17039391
    .line 17039392
    if-ge v1, v2, :cond_28

    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O2:I

    .line 17039395
    .line 17039396
    if-le p1, v1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    return v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524292
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524295
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524297
    if-nez v1, :cond_c

    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524302
    if-nez v2, :cond_23

    .line 524304
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524307
    move-result-object v1

    .line 524308
    if-nez v1, :cond_18

    .line 524310
    const/4 v1, 0x0

    .line 524311
    goto :goto_27

    .line 524312
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524314
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524317
    move-result-object v1

    .line 524318
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 524321
    move-result v1

    .line 524322
    goto :goto_27

    .line 524323
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524326
    move-result v1

    .line 524327
    :goto_27
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524329
    const/4 v1, 0x0

    .line 524330
    :goto_2a
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524332
    if-ge v1, v2, :cond_1fe

    .line 524334
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524336
    const-string v4, ""

    .line 524338
    if-nez v2, :cond_49

    .line 524340
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524342
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524345
    move-result-object v2

    .line 524346
    if-nez v2, :cond_3e

    .line 524348
    move-object v2, v4

    .line 524349
    goto :goto_4f

    .line 524350
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524352
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524355
    move-result-object v2

    .line 524356
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 524359
    move-result-object v2

    .line 524360
    goto :goto_4f

    .line 524361
    :cond_49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524364
    move-result-object v2

    .line 524365
    check-cast v2, Ljava/lang/CharSequence;

    .line 524367
    :goto_4f
    if-nez v2, :cond_53

    .line 524369
    move-object v2, v4

    .line 524370
    goto :goto_57

    .line 524371
    :cond_53
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524374
    move-result-object v2

    .line 524375
    :goto_57
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 524377
    if-eqz v5, :cond_76

    .line 524379
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 524381
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524383
    invoke-interface {v5, v2, v1, v6}, Lg57/f;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;

    .line 524386
    move-result-object v5

    .line 524387
    if-eqz v5, :cond_76

    .line 524389
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k(ILandroid/view/View;)V

    .line 524392
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524394
    instance-of v4, v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524396
    if-eqz v4, :cond_73

    .line 524398
    check-cast v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524400
    invoke-virtual {v5, v2}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 524403
    :cond_73
    const/4 v2, 0x0

    .line 524404
    goto/16 :goto_1fa

    .line 524406
    :cond_76
    sget-object v6, Ll83/g0;->b:Ll83/g0;

    .line 524408
    const v7, 0x7f050776

    .line 524411
    iget-object v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524413
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524416
    move-result-object v8

    .line 524417
    const/4 v11, 0x0

    .line 524418
    const-string v10, "sliding_tab_tv"

    .line 524420
    invoke-virtual/range {v6 .. v11}, Ll83/g0;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 524423
    move-result-object v5

    .line 524424
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524426
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524429
    move-result v6

    .line 524430
    if-eqz v6, :cond_91

    .line 524432
    goto :goto_a6

    .line 524433
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524438
    iget-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524440
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524443
    move-result-object v7

    .line 524444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524447
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524453
    move-result-object v4

    .line 524454
    :goto_a6
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524456
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524459
    move-result v6

    .line 524460
    if-nez v6, :cond_b6

    .line 524462
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524464
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524467
    move-result-object v4

    .line 524468
    check-cast v4, Ljava/lang/String;

    .line 524470
    :cond_b6
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524472
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_ce

    .line 524478
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524480
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524483
    move-result-object v6

    .line 524484
    check-cast v6, Ljava/lang/Boolean;

    .line 524486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524489
    move-result v6

    .line 524490
    if-eqz v6, :cond_ce

    .line 524492
    const/4 v6, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v6, 0x0

    .line 524495
    :goto_cf
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524497
    if-eqz v8, :cond_ef

    .line 524499
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 524502
    move-result v8

    .line 524503
    if-nez v8, :cond_ef

    .line 524505
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524507
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524510
    move-result v8

    .line 524511
    if-lt v1, v8, :cond_e2

    .line 524513
    goto :goto_ef

    .line 524514
    :cond_e2
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524516
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524519
    move-result-object v8

    .line 524520
    check-cast v8, Ljava/lang/Integer;

    .line 524522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524525
    move-result v8

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    :goto_ef
    const/4 v8, -0x1

    .line 524528
    :goto_f0
    const v10, 0x7f110092

    .line 524531
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524534
    move-result-object v10

    .line 524535
    check-cast v10, Landroid/widget/TextView;

    .line 524537
    const v11, 0x7f11316f

    .line 524540
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524543
    move-result-object v11

    .line 524544
    check-cast v11, Landroid/widget/TextView;

    .line 524546
    const v12, 0x7f111e7e

    .line 524549
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524552
    move-result-object v12

    .line 524553
    check-cast v12, Landroid/widget/TextView;

    .line 524555
    const v13, 0x7f112aea

    .line 524558
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524561
    move-result-object v13

    .line 524562
    check-cast v13, Landroid/widget/ImageView;

    .line 524564
    const v14, 0x7f1122e5

    .line 524567
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524570
    move-result-object v14

    .line 524571
    if-eqz v14, :cond_14b

    .line 524573
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524576
    move-result-object v15

    .line 524577
    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 524579
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 524581
    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524583
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 524585
    iget v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 524587
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 524589
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 524591
    invoke-virtual {v14, v7, v15, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 524594
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524596
    if-ne v1, v3, :cond_141

    .line 524598
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 524600
    const/4 v7, -0x1

    .line 524601
    if-eq v3, v7, :cond_142

    .line 524603
    sget-object v9, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524605
    invoke-virtual {v9, v3, v14}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524608
    goto :goto_14b

    .line 524609
    :cond_141
    const/4 v7, -0x1

    .line 524610
    :cond_142
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 524612
    if-eq v3, v7, :cond_14b

    .line 524614
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524616
    invoke-virtual {v7, v3, v14}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524619
    :cond_14b
    :goto_14b
    if-eqz v10, :cond_1ee

    .line 524621
    if-eqz v11, :cond_1ee

    .line 524623
    if-eqz v2, :cond_154

    .line 524625
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524628
    :cond_154
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524630
    if-ne v1, v2, :cond_15a

    .line 524632
    const/4 v2, 0x1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v2, 0x0

    .line 524635
    :goto_15b
    invoke-virtual {v0, v10, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524638
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524640
    if-ne v1, v2, :cond_164

    .line 524642
    const/4 v7, 0x1

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v7, 0x0

    .line 524645
    :goto_165
    invoke-virtual {v0, v11, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524651
    move-result v2

    .line 524652
    const/16 v3, 0x8

    .line 524654
    if-nez v2, :cond_178

    .line 524656
    const/4 v2, 0x0

    .line 524657
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524660
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524663
    goto :goto_17c

    .line 524664
    :cond_178
    const/4 v2, 0x0

    .line 524665
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524668
    :goto_17c
    if-eqz v6, :cond_1c4

    .line 524670
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524673
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524676
    move-result-object v2

    .line 524677
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524679
    if-eqz v3, :cond_19f

    .line 524681
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T1:F

    .line 524683
    float-to-int v3, v3

    .line 524684
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524686
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V1:F

    .line 524688
    float-to-int v3, v3

    .line 524689
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524691
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524693
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v2:F

    .line 524695
    float-to-int v3, v3

    .line 524696
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b2:F

    .line 524698
    float-to-int v4, v4

    .line 524699
    const/4 v6, 0x0

    .line 524700
    invoke-virtual {v2, v3, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524703
    :cond_19f
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524706
    move-result-object v2

    .line 524707
    if-eqz v2, :cond_1c7

    .line 524709
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 524711
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 524714
    move-result-object v4

    .line 524715
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524717
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 524720
    move-result-object v7

    .line 524721
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x2:I

    .line 524723
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 524726
    move-result v6

    .line 524727
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524730
    move-result v4

    .line 524731
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524733
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524736
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524739
    goto :goto_1c7

    .line 524740
    :cond_1c4
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524743
    :cond_1c7
    :goto_1c7
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k(ILandroid/view/View;)V

    .line 524746
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 524748
    const/4 v3, 0x0

    .line 524749
    cmpl-float v2, v2, v3

    .line 524751
    if-nez v2, :cond_1e9

    .line 524753
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 524755
    cmpl-float v2, v2, v3

    .line 524757
    if-nez v2, :cond_1e9

    .line 524759
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 524761
    cmpl-float v2, v2, v3

    .line 524763
    if-nez v2, :cond_1e9

    .line 524765
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 524767
    cmpl-float v2, v2, v3

    .line 524769
    if-eqz v2, :cond_1e4

    .line 524771
    goto :goto_1e9

    .line 524772
    :cond_1e4
    const/4 v2, 0x0

    .line 524773
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 524776
    goto :goto_1ef

    .line 524777
    :cond_1e9
    :goto_1e9
    const/4 v2, 0x0

    .line 524778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v2, 0x0

    .line 524783
    :goto_1ef
    if-eqz v13, :cond_1fa

    .line 524785
    const/4 v3, -0x1

    .line 524786
    if-eq v8, v3, :cond_1fa

    .line 524788
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524791
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524794
    :cond_1fa
    :goto_1fa
    add-int/lit8 v1, v1, 0x1

    .line 524796
    goto/16 :goto_2a

    .line 524798
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 524801
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524296
    .line 524297
    if-nez v1, :cond_c

    .line 524298
    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524301
    .line 524302
    if-nez v2, :cond_23

    .line 524303
    .line 524304
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    if-nez v1, :cond_18

    .line 524309
    .line 524310
    const/4 v1, 0x0

    .line 524311
    goto :goto_27

    .line 524312
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524313
    .line 524314
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 524319
    .line 524320
    .line 524321
    move-result v1

    .line 524322
    goto :goto_27

    .line 524323
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524324
    .line 524325
    .line 524326
    move-result v1

    .line 524327
    :goto_27
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524328
    .line 524329
    const/4 v1, 0x0

    .line 524330
    :goto_2a
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 524331
    .line 524332
    if-ge v1, v2, :cond_1fe

    .line 524333
    .line 524334
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 524335
    .line 524336
    const-string v4, ""

    .line 524337
    .line 524338
    if-nez v2, :cond_49

    .line 524339
    .line 524340
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524341
    .line 524342
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    if-nez v2, :cond_3e

    .line 524347
    .line 524348
    move-object v2, v4

    .line 524349
    goto :goto_4f

    .line 524350
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524351
    .line 524352
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v2

    .line 524356
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v2

    .line 524360
    goto :goto_4f

    .line 524361
    :cond_49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    check-cast v2, Ljava/lang/CharSequence;

    .line 524366
    .line 524367
    :goto_4f
    if-nez v2, :cond_53

    .line 524368
    .line 524369
    move-object v2, v4

    .line 524370
    goto :goto_57

    .line 524371
    :cond_53
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v2

    .line 524375
    :goto_57
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 524376
    .line 524377
    if-eqz v5, :cond_76

    .line 524378
    .line 524379
    iget-object v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 524380
    .line 524381
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524382
    .line 524383
    invoke-interface {v5, v2, v1, v6}, Lg57/f;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v5

    .line 524387
    if-eqz v5, :cond_76

    .line 524388
    .line 524389
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k(ILandroid/view/View;)V

    .line 524390
    .line 524391
    .line 524392
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 524393
    .line 524394
    instance-of v4, v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524395
    .line 524396
    if-eqz v4, :cond_73

    .line 524397
    .line 524398
    check-cast v2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524399
    .line 524400
    invoke-virtual {v5, v2}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 524401
    .line 524402
    .line 524403
    :cond_73
    const/4 v2, 0x0

    .line 524404
    goto/16 :goto_1fa

    .line 524405
    .line 524406
    :cond_76
    sget-object v6, Ll83/g0;->b:Ll83/g0;

    .line 524407
    .line 524408
    const v7, 0x7f050776

    .line 524409
    .line 524410
    .line 524411
    iget-object v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 524412
    .line 524413
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v8

    .line 524417
    const/4 v11, 0x0

    .line 524418
    const-string v10, "sliding_tab_tv"

    .line 524419
    .line 524420
    invoke-virtual/range {v6 .. v11}, Ll83/g0;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v5

    .line 524424
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524425
    .line 524426
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524427
    .line 524428
    .line 524429
    move-result v6

    .line 524430
    if-eqz v6, :cond_91

    .line 524431
    .line 524432
    goto :goto_a6

    .line 524433
    :cond_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524436
    .line 524437
    .line 524438
    iget-object v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 524439
    .line 524440
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v7

    .line 524444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v4

    .line 524454
    :goto_a6
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524455
    .line 524456
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524457
    .line 524458
    .line 524459
    move-result v6

    .line 524460
    if-nez v6, :cond_b6

    .line 524461
    .line 524462
    iget-object v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 524463
    .line 524464
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v4

    .line 524468
    check-cast v4, Ljava/lang/String;

    .line 524469
    .line 524470
    :cond_b6
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524471
    .line 524472
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524473
    .line 524474
    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_ce

    .line 524477
    .line 524478
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H1:Ljava/util/List;

    .line 524479
    .line 524480
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v6

    .line 524484
    check-cast v6, Ljava/lang/Boolean;

    .line 524485
    .line 524486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524487
    .line 524488
    .line 524489
    move-result v6

    .line 524490
    if-eqz v6, :cond_ce

    .line 524491
    .line 524492
    const/4 v6, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v6, 0x0

    .line 524495
    :goto_cf
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524496
    .line 524497
    if-eqz v8, :cond_ef

    .line 524498
    .line 524499
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 524500
    .line 524501
    .line 524502
    move-result v8

    .line 524503
    if-nez v8, :cond_ef

    .line 524504
    .line 524505
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524506
    .line 524507
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524508
    .line 524509
    .line 524510
    move-result v8

    .line 524511
    if-lt v1, v8, :cond_e2

    .line 524512
    .line 524513
    goto :goto_ef

    .line 524514
    :cond_e2
    iget-object v8, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 524515
    .line 524516
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v8

    .line 524520
    check-cast v8, Ljava/lang/Integer;

    .line 524521
    .line 524522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524523
    .line 524524
    .line 524525
    move-result v8

    .line 524526
    goto :goto_f0

    .line 524527
    :cond_ef
    :goto_ef
    const/4 v8, -0x1

    .line 524528
    :goto_f0
    const v10, 0x7f110092

    .line 524529
    .line 524530
    .line 524531
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v10

    .line 524535
    check-cast v10, Landroid/widget/TextView;

    .line 524536
    .line 524537
    const v11, 0x7f11316f

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v11

    .line 524544
    check-cast v11, Landroid/widget/TextView;

    .line 524545
    .line 524546
    const v12, 0x7f111e7e

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v12

    .line 524553
    check-cast v12, Landroid/widget/TextView;

    .line 524554
    .line 524555
    const v13, 0x7f112aea

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v13

    .line 524562
    check-cast v13, Landroid/widget/ImageView;

    .line 524563
    .line 524564
    const v14, 0x7f1122e5

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v14

    .line 524571
    if-eqz v14, :cond_14b

    .line 524572
    .line 524573
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v15

    .line 524577
    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 524578
    .line 524579
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 524580
    .line 524581
    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524582
    .line 524583
    iget v7, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f3:I

    .line 524584
    .line 524585
    iget v15, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g3:I

    .line 524586
    .line 524587
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->h3:I

    .line 524588
    .line 524589
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i3:I

    .line 524590
    .line 524591
    invoke-virtual {v14, v7, v15, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 524592
    .line 524593
    .line 524594
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524595
    .line 524596
    if-ne v1, v3, :cond_141

    .line 524597
    .line 524598
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d3:I

    .line 524599
    .line 524600
    const/4 v7, -0x1

    .line 524601
    if-eq v3, v7, :cond_142

    .line 524602
    .line 524603
    sget-object v9, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524604
    .line 524605
    invoke-virtual {v9, v3, v14}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524606
    .line 524607
    .line 524608
    goto :goto_14b

    .line 524609
    :cond_141
    const/4 v7, -0x1

    .line 524610
    :cond_142
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e3:I

    .line 524611
    .line 524612
    if-eq v3, v7, :cond_14b

    .line 524613
    .line 524614
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524615
    .line 524616
    invoke-virtual {v7, v3, v14}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 524617
    .line 524618
    .line 524619
    :cond_14b
    :goto_14b
    if-eqz v10, :cond_1ee

    .line 524620
    .line 524621
    if-eqz v11, :cond_1ee

    .line 524622
    .line 524623
    if-eqz v2, :cond_154

    .line 524624
    .line 524625
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524626
    .line 524627
    .line 524628
    :cond_154
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524629
    .line 524630
    if-ne v1, v2, :cond_15a

    .line 524631
    .line 524632
    const/4 v2, 0x1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v2, 0x0

    .line 524635
    :goto_15b
    invoke-virtual {v0, v10, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524636
    .line 524637
    .line 524638
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 524639
    .line 524640
    if-ne v1, v2, :cond_164

    .line 524641
    .line 524642
    const/4 v7, 0x1

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v7, 0x0

    .line 524645
    :goto_165
    invoke-virtual {v0, v11, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x(Landroid/widget/TextView;Z)V

    .line 524646
    .line 524647
    .line 524648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524649
    .line 524650
    .line 524651
    move-result v2

    .line 524652
    const/16 v3, 0x8

    .line 524653
    .line 524654
    if-nez v2, :cond_178

    .line 524655
    .line 524656
    const/4 v2, 0x0

    .line 524657
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524661
    .line 524662
    .line 524663
    goto :goto_17c

    .line 524664
    :cond_178
    const/4 v2, 0x0

    .line 524665
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524666
    .line 524667
    .line 524668
    :goto_17c
    if-eqz v6, :cond_1c4

    .line 524669
    .line 524670
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524678
    .line 524679
    if-eqz v3, :cond_19f

    .line 524680
    .line 524681
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T1:F

    .line 524682
    .line 524683
    float-to-int v3, v3

    .line 524684
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524685
    .line 524686
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V1:F

    .line 524687
    .line 524688
    float-to-int v3, v3

    .line 524689
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524690
    .line 524691
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524692
    .line 524693
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v2:F

    .line 524694
    .line 524695
    float-to-int v3, v3

    .line 524696
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b2:F

    .line 524697
    .line 524698
    float-to-int v4, v4

    .line 524699
    const/4 v6, 0x0

    .line 524700
    invoke-virtual {v2, v3, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524701
    .line 524702
    .line 524703
    :cond_19f
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    if-eqz v2, :cond_1c7

    .line 524708
    .line 524709
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 524710
    .line 524711
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v4

    .line 524715
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 524716
    .line 524717
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v7

    .line 524721
    iget v9, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x2:I

    .line 524722
    .line 524723
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 524724
    .line 524725
    .line 524726
    move-result v6

    .line 524727
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524728
    .line 524729
    .line 524730
    move-result v4

    .line 524731
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524732
    .line 524733
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524737
    .line 524738
    .line 524739
    goto :goto_1c7

    .line 524740
    :cond_1c4
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524741
    .line 524742
    .line 524743
    :cond_1c7
    :goto_1c7
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k(ILandroid/view/View;)V

    .line 524744
    .line 524745
    .line 524746
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 524747
    .line 524748
    const/4 v3, 0x0

    .line 524749
    cmpl-float v2, v2, v3

    .line 524750
    .line 524751
    if-nez v2, :cond_1e9

    .line 524752
    .line 524753
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 524754
    .line 524755
    cmpl-float v2, v2, v3

    .line 524756
    .line 524757
    if-nez v2, :cond_1e9

    .line 524758
    .line 524759
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 524760
    .line 524761
    cmpl-float v2, v2, v3

    .line 524762
    .line 524763
    if-nez v2, :cond_1e9

    .line 524764
    .line 524765
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 524766
    .line 524767
    cmpl-float v2, v2, v3

    .line 524768
    .line 524769
    if-eqz v2, :cond_1e4

    .line 524770
    .line 524771
    goto :goto_1e9

    .line 524772
    :cond_1e4
    const/4 v2, 0x0

    .line 524773
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 524774
    .line 524775
    .line 524776
    goto :goto_1ef

    .line 524777
    :cond_1e9
    :goto_1e9
    const/4 v2, 0x0

    .line 524778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 524779
    .line 524780
    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v2, 0x0

    .line 524783
    :goto_1ef
    if-eqz v13, :cond_1fa

    .line 524784
    .line 524785
    const/4 v3, -0x1

    .line 524786
    if-eq v8, v3, :cond_1fa

    .line 524787
    .line 524788
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524792
    .line 524793
    .line 524794
    :cond_1fa
    :goto_1fa
    add-int/lit8 v1, v1, 0x1

    .line 524795
    .line 524796
    goto/16 :goto_2a

    .line 524797
    .line 524798
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 524799
    .line 524800
    .line 524801
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 327682
    if-eqz v0, :cond_51

    .line 327684
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 327692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327695
    move-result v1

    .line 327696
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 327698
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 327710
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327719
    move-result v1

    .line 327720
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 327722
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v1

    .line 327726
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327731
    move-result v1

    .line 327732
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 327734
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v1

    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327743
    move-result v1

    .line 327744
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4c

    .line 327752
    const v0, 0x3e99999a    # 0.3f

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    const v0, 0x3ecccccd    # 0.4f

    .line 327759
    :goto_4f
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->j()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_63

    .line 327775
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327777
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327779
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327782
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 327785
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_51

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L0:I

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 327733
    .line 327734
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4c

    .line 327751
    .line 327752
    const v0, 0x3e99999a    # 0.3f

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    const v0, 0x3ecccccd    # 0.4f

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->j()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_63

    .line 327774
    .line 327775
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327776
    .line 327777
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327778
    .line 327779
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final o(FIFIZ)V
[MOD-CHANGED]
.method public final o(FIFIZ)V
    .registers 8

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 84082690
    if-nez v0, :cond_5

    .line 84082692
    return-void

    .line 84082693
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 84082695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082698
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 84082700
    invoke-direct {v1, p2, p1, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 84082703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082706
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 84082708
    invoke-direct {p1, p4, p3, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 84082711
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082714
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 84082716
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$l;->a(Ljava/util/List;)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(FIFIZ)V
    .registers 8

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 84082689
    .line 84082690
    if-nez v0, :cond_5

    .line 84082691
    .line 84082692
    return-void

    .line 84082693
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 84082694
    .line 84082695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84082696
    .line 84082697
    .line 84082698
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 84082699
    .line 84082700
    invoke-direct {v1, p2, p1, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082704
    .line 84082705
    .line 84082706
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 84082707
    .line 84082708
    invoke-direct {p1, p4, p3, p5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;-><init>(IFZ)V

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082712
    .line 84082713
    .line 84082714
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 84082715
    .line 84082716
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$l;->a(Ljava/util/List;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235971
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235974
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-nez v1, :cond_1ed

    .line 17235980
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17235982
    if-gtz v1, :cond_12

    .line 17235984
    goto/16 :goto_1ed

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17235989
    move-result v8

    .line 17235990
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17235993
    move-result v9

    .line 17235994
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17235997
    move-result v10

    .line 17235998
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 17236000
    const/4 v11, 0x1

    .line 17236001
    const/4 v12, 0x0

    .line 17236002
    const/4 v13, 0x0

    .line 17236003
    cmpl-float v2, v1, v13

    .line 17236005
    if-lez v2, :cond_73

    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236009
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236012
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 17236014
    const/4 v2, -0x2

    .line 17236015
    if-ne v1, v2, :cond_45

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17236020
    move-result-object v1

    .line 17236021
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236023
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17236026
    move-result-object v3

    .line 17236027
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 17236029
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236032
    move-result v2

    .line 17236033
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236036
    move-result v1

    .line 17236037
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236039
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236042
    const/4 v14, 0x0

    .line 17236043
    :goto_4b
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17236045
    sub-int/2addr v1, v11

    .line 17236046
    if-ge v14, v1, :cond_73

    .line 17236048
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17236050
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17236057
    move-result v2

    .line 17236058
    add-int/2addr v2, v9

    .line 17236059
    int-to-float v2, v2

    .line 17236060
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 17236062
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17236065
    move-result v1

    .line 17236066
    add-int/2addr v1, v9

    .line 17236067
    int-to-float v4, v1

    .line 17236068
    int-to-float v1, v8

    .line 17236069
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 17236071
    sub-float v5, v1, v5

    .line 17236073
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236075
    move-object/from16 v1, p1

    .line 17236077
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236080
    add-int/lit8 v14, v14, 0x1

    .line 17236082
    goto :goto_4b

    .line 17236083
    :cond_73
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236085
    const/16 v14, 0x50

    .line 17236087
    cmpl-float v1, v1, v13

    .line 17236089
    if-lez v1, :cond_ca

    .line 17236091
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getUnderlineColor()I

    .line 17236094
    move-result v1

    .line 17236095
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236097
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236100
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17236102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17236105
    move-result v1

    .line 17236106
    add-int/2addr v1, v9

    .line 17236107
    add-int/2addr v1, v10

    .line 17236108
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 17236110
    if-ne v2, v14, :cond_ae

    .line 17236112
    iget-boolean v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 17236114
    if-eqz v2, :cond_96

    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move v3, v9

    .line 17236119
    :goto_97
    int-to-float v3, v3

    .line 17236120
    int-to-float v5, v8

    .line 17236121
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236123
    sub-float v4, v5, v4

    .line 17236125
    if-eqz v2, :cond_a0

    .line 17236127
    const/4 v10, 0x0

    .line 17236128
    :cond_a0
    sub-int/2addr v1, v10

    .line 17236129
    int-to-float v6, v1

    .line 17236130
    iget-object v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236132
    move-object/from16 v1, p1

    .line 17236134
    move v2, v3

    .line 17236135
    move v3, v4

    .line 17236136
    move v4, v6

    .line 17236137
    move-object v6, v10

    .line 17236138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236141
    goto :goto_ca

    .line 17236142
    :cond_ae
    iget-boolean v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move v3, v9

    .line 17236149
    :goto_b5
    int-to-float v3, v3

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    if-eqz v2, :cond_ba

    .line 17236153
    const/4 v10, 0x0

    .line 17236154
    :cond_ba
    sub-int/2addr v1, v10

    .line 17236155
    int-to-float v5, v1

    .line 17236156
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236158
    iget-object v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236160
    move-object/from16 v1, p1

    .line 17236162
    move v2, v3

    .line 17236163
    move v3, v4

    .line 17236164
    move v4, v5

    .line 17236165
    move v5, v6

    .line 17236166
    move-object v6, v10

    .line 17236167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236170
    :cond_ca
    :goto_ca
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 17236172
    if-eqz v1, :cond_d3

    .line 17236174
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17236176
    if-gt v1, v11, :cond_d3

    .line 17236178
    return-void

    .line 17236179
    :cond_d3
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17236181
    if-eqz v1, :cond_e1

    .line 17236183
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 17236185
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 17236187
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 17236189
    invoke-virtual {p0, v3, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D(FII)V

    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d()V

    .line 17236196
    :goto_e4
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColorWithAnimate()I

    .line 17236199
    move-result v1

    .line 17236200
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 17236202
    const/4 v3, 0x2

    .line 17236203
    if-ne v2, v11, :cond_136

    .line 17236205
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236207
    cmpl-float v2, v2, v13

    .line 17236209
    if-lez v2, :cond_1ed

    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 17236213
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236218
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236221
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236223
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236225
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17236227
    add-int/2addr v2, v9

    .line 17236228
    int-to-float v2, v2

    .line 17236229
    int-to-float v4, v8

    .line 17236230
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236235
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236237
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 17236239
    div-int/2addr v5, v3

    .line 17236240
    add-int/2addr v5, v9

    .line 17236241
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17236243
    div-int/2addr v2, v3

    .line 17236244
    add-int/2addr v5, v2

    .line 17236245
    int-to-float v2, v5

    .line 17236246
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236248
    sub-float v3, v4, v3

    .line 17236250
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236253
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236257
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17236259
    add-int/2addr v9, v2

    .line 17236260
    int-to-float v2, v9

    .line 17236261
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236264
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236266
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17236269
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236271
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 17236273
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236276
    goto/16 :goto_1ed

    .line 17236278
    :cond_136
    if-ne v2, v3, :cond_188

    .line 17236280
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236282
    cmpg-float v2, v2, v13

    .line 17236284
    if-gez v2, :cond_147

    .line 17236286
    int-to-float v2, v8

    .line 17236287
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236289
    sub-float/2addr v2, v3

    .line 17236290
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 17236292
    sub-float/2addr v2, v3

    .line 17236293
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236295
    :cond_147
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236297
    cmpl-float v2, v2, v13

    .line 17236299
    if-lez v2, :cond_1ed

    .line 17236301
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236303
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236306
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236308
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236310
    float-to-int v2, v2

    .line 17236311
    add-int/2addr v2, v9

    .line 17236312
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236314
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236316
    add-int/2addr v2, v4

    .line 17236317
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236319
    float-to-int v5, v4

    .line 17236320
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236322
    add-int/2addr v9, v3

    .line 17236323
    int-to-float v3, v9

    .line 17236324
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236326
    sub-float/2addr v3, v6

    .line 17236327
    float-to-int v3, v3

    .line 17236328
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236330
    add-float/2addr v4, v6

    .line 17236331
    float-to-int v4, v4

    .line 17236332
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236335
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 17236337
    cmpl-float v2, v1, v13

    .line 17236339
    if-lez v2, :cond_17b

    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236343
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236346
    goto :goto_182

    .line 17236347
    :cond_17b
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236349
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 17236351
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236354
    :goto_182
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236356
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236359
    goto :goto_1ed

    .line 17236360
    :cond_188
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236362
    cmpl-float v2, v2, v13

    .line 17236364
    if-lez v2, :cond_1ed

    .line 17236366
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236368
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236371
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 17236373
    if-ne v1, v14, :cond_1b8

    .line 17236375
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236377
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236379
    float-to-int v2, v2

    .line 17236380
    add-int/2addr v2, v9

    .line 17236381
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236383
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236385
    add-int/2addr v2, v4

    .line 17236386
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236388
    float-to-int v4, v4

    .line 17236389
    sub-int v4, v8, v4

    .line 17236391
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 17236393
    float-to-int v6, v5

    .line 17236394
    sub-int/2addr v4, v6

    .line 17236395
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236397
    add-int/2addr v9, v3

    .line 17236398
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236400
    float-to-int v3, v3

    .line 17236401
    sub-int/2addr v9, v3

    .line 17236402
    float-to-int v3, v5

    .line 17236403
    sub-int/2addr v8, v3

    .line 17236404
    invoke-virtual {v1, v2, v4, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236407
    goto :goto_1d5

    .line 17236408
    :cond_1b8
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236410
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236412
    float-to-int v2, v2

    .line 17236413
    add-int/2addr v2, v9

    .line 17236414
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236416
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236418
    add-int/2addr v2, v4

    .line 17236419
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236421
    float-to-int v5, v4

    .line 17236422
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236424
    add-int/2addr v9, v3

    .line 17236425
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236427
    float-to-int v3, v3

    .line 17236428
    sub-int/2addr v9, v3

    .line 17236429
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236431
    float-to-int v3, v3

    .line 17236432
    float-to-int v4, v4

    .line 17236433
    add-int/2addr v3, v4

    .line 17236434
    invoke-virtual {v1, v2, v5, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236437
    :goto_1d5
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 17236439
    cmpl-float v2, v1, v13

    .line 17236441
    if-lez v2, :cond_1e1

    .line 17236443
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236445
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236448
    goto :goto_1e8

    .line 17236449
    :cond_1e1
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236451
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 17236453
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236456
    :goto_1e8
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236458
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235970
    .line 17235971
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-nez v1, :cond_1ed

    .line 17235979
    .line 17235980
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17235981
    .line 17235982
    if-gtz v1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_1ed

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v8

    .line 17235990
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v9

    .line 17235994
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v10

    .line 17235998
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 17235999
    .line 17236000
    const/4 v11, 0x1

    .line 17236001
    const/4 v12, 0x0

    .line 17236002
    const/4 v13, 0x0

    .line 17236003
    cmpl-float v2, v1, v13

    .line 17236004
    .line 17236005
    if-lez v2, :cond_73

    .line 17236006
    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236008
    .line 17236009
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x3:I

    .line 17236013
    .line 17236014
    const/4 v2, -0x2

    .line 17236015
    if-ne v1, v2, :cond_45

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i:I

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v14, 0x0

    .line 17236043
    :goto_4b
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17236044
    .line 17236045
    sub-int/2addr v1, v11

    .line 17236046
    if-ge v14, v1, :cond_73

    .line 17236047
    .line 17236048
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    add-int/2addr v2, v9

    .line 17236059
    int-to-float v2, v2

    .line 17236060
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    add-int/2addr v1, v9

    .line 17236067
    int-to-float v4, v1

    .line 17236068
    int-to-float v1, v8

    .line 17236069
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 17236070
    .line 17236071
    sub-float v5, v1, v5

    .line 17236072
    .line 17236073
    iget-object v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 17236074
    .line 17236075
    move-object/from16 v1, p1

    .line 17236076
    .line 17236077
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236078
    .line 17236079
    .line 17236080
    add-int/lit8 v14, v14, 0x1

    .line 17236081
    .line 17236082
    goto :goto_4b

    .line 17236083
    :cond_73
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236084
    .line 17236085
    const/16 v14, 0x50

    .line 17236086
    .line 17236087
    cmpl-float v1, v1, v13

    .line 17236088
    .line 17236089
    if-lez v1, :cond_ca

    .line 17236090
    .line 17236091
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getUnderlineColor()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    add-int/2addr v1, v9

    .line 17236107
    add-int/2addr v1, v10

    .line 17236108
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 17236109
    .line 17236110
    if-ne v2, v14, :cond_ae

    .line 17236111
    .line 17236112
    iget-boolean v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 17236113
    .line 17236114
    if-eqz v2, :cond_96

    .line 17236115
    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move v3, v9

    .line 17236119
    :goto_97
    int-to-float v3, v3

    .line 17236120
    int-to-float v5, v8

    .line 17236121
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236122
    .line 17236123
    sub-float v4, v5, v4

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_a0

    .line 17236126
    .line 17236127
    const/4 v10, 0x0

    .line 17236128
    :cond_a0
    sub-int/2addr v1, v10

    .line 17236129
    int-to-float v6, v1

    .line 17236130
    iget-object v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236131
    .line 17236132
    move-object/from16 v1, p1

    .line 17236133
    .line 17236134
    move v2, v3

    .line 17236135
    move v3, v4

    .line 17236136
    move v4, v6

    .line 17236137
    move-object v6, v10

    .line 17236138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_ca

    .line 17236142
    :cond_ae
    iget-boolean v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F2:Z

    .line 17236143
    .line 17236144
    if-eqz v2, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move v3, v9

    .line 17236149
    :goto_b5
    int-to-float v3, v3

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    if-eqz v2, :cond_ba

    .line 17236152
    .line 17236153
    const/4 v10, 0x0

    .line 17236154
    :cond_ba
    sub-int/2addr v1, v10

    .line 17236155
    int-to-float v5, v1

    .line 17236156
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 17236157
    .line 17236158
    iget-object v10, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H:Landroid/graphics/Paint;

    .line 17236159
    .line 17236160
    move-object/from16 v1, p1

    .line 17236161
    .line 17236162
    move v2, v3

    .line 17236163
    move v3, v4

    .line 17236164
    move v4, v5

    .line 17236165
    move v5, v6

    .line 17236166
    move-object v6, v10

    .line 17236167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 17236171
    .line 17236172
    if-eqz v1, :cond_d3

    .line 17236173
    .line 17236174
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 17236175
    .line 17236176
    if-gt v1, v11, :cond_d3

    .line 17236177
    .line 17236178
    return-void

    .line 17236179
    :cond_d3
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_e1

    .line 17236182
    .line 17236183
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 17236184
    .line 17236185
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 17236186
    .line 17236187
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K2:F

    .line 17236188
    .line 17236189
    invoke-virtual {p0, v3, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D(FII)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_e4

    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d()V

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColorWithAnimate()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 17236201
    .line 17236202
    const/4 v3, 0x2

    .line 17236203
    if-ne v2, v11, :cond_136

    .line 17236204
    .line 17236205
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236206
    .line 17236207
    cmpl-float v2, v2, v13

    .line 17236208
    .line 17236209
    if-lez v2, :cond_1ed

    .line 17236210
    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236222
    .line 17236223
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236224
    .line 17236225
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17236226
    .line 17236227
    add-int/2addr v2, v9

    .line 17236228
    int-to-float v2, v2

    .line 17236229
    int-to-float v4, v8

    .line 17236230
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236234
    .line 17236235
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236236
    .line 17236237
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 17236238
    .line 17236239
    div-int/2addr v5, v3

    .line 17236240
    add-int/2addr v5, v9

    .line 17236241
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17236242
    .line 17236243
    div-int/2addr v2, v3

    .line 17236244
    add-int/2addr v5, v2

    .line 17236245
    int-to-float v2, v5

    .line 17236246
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236247
    .line 17236248
    sub-float v3, v4, v3

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236254
    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236256
    .line 17236257
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17236258
    .line 17236259
    add-int/2addr v9, v2

    .line 17236260
    int-to-float v2, v9

    .line 17236261
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P1:Landroid/graphics/Path;

    .line 17236270
    .line 17236271
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L1:Landroid/graphics/Paint;

    .line 17236272
    .line 17236273
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto/16 :goto_1ed

    .line 17236277
    .line 17236278
    :cond_136
    if-ne v2, v3, :cond_188

    .line 17236279
    .line 17236280
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236281
    .line 17236282
    cmpg-float v2, v2, v13

    .line 17236283
    .line 17236284
    if-gez v2, :cond_147

    .line 17236285
    .line 17236286
    int-to-float v2, v8

    .line 17236287
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236288
    .line 17236289
    sub-float/2addr v2, v3

    .line 17236290
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 17236291
    .line 17236292
    sub-float/2addr v2, v3

    .line 17236293
    iput v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236294
    .line 17236295
    :cond_147
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236296
    .line 17236297
    cmpl-float v2, v2, v13

    .line 17236298
    .line 17236299
    if-lez v2, :cond_1ed

    .line 17236300
    .line 17236301
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236302
    .line 17236303
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236307
    .line 17236308
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236309
    .line 17236310
    float-to-int v2, v2

    .line 17236311
    add-int/2addr v2, v9

    .line 17236312
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236313
    .line 17236314
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236315
    .line 17236316
    add-int/2addr v2, v4

    .line 17236317
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236318
    .line 17236319
    float-to-int v5, v4

    .line 17236320
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236321
    .line 17236322
    add-int/2addr v9, v3

    .line 17236323
    int-to-float v3, v9

    .line 17236324
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236325
    .line 17236326
    sub-float/2addr v3, v6

    .line 17236327
    float-to-int v3, v3

    .line 17236328
    iget v6, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236329
    .line 17236330
    add-float/2addr v4, v6

    .line 17236331
    float-to-int v4, v4

    .line 17236332
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 17236336
    .line 17236337
    cmpl-float v2, v1, v13

    .line 17236338
    .line 17236339
    if-lez v2, :cond_17b

    .line 17236340
    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236344
    .line 17236345
    .line 17236346
    goto :goto_182

    .line 17236347
    :cond_17b
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236348
    .line 17236349
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236355
    .line 17236356
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236357
    .line 17236358
    .line 17236359
    goto :goto_1ed

    .line 17236360
    :cond_188
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236361
    .line 17236362
    cmpl-float v2, v2, v13

    .line 17236363
    .line 17236364
    if-lez v2, :cond_1ed

    .line 17236365
    .line 17236366
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236367
    .line 17236368
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 17236372
    .line 17236373
    if-ne v1, v14, :cond_1b8

    .line 17236374
    .line 17236375
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236376
    .line 17236377
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236378
    .line 17236379
    float-to-int v2, v2

    .line 17236380
    add-int/2addr v2, v9

    .line 17236381
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236382
    .line 17236383
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236384
    .line 17236385
    add-int/2addr v2, v4

    .line 17236386
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236387
    .line 17236388
    float-to-int v4, v4

    .line 17236389
    sub-int v4, v8, v4

    .line 17236390
    .line 17236391
    iget v5, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t:F

    .line 17236392
    .line 17236393
    float-to-int v6, v5

    .line 17236394
    sub-int/2addr v4, v6

    .line 17236395
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236396
    .line 17236397
    add-int/2addr v9, v3

    .line 17236398
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236399
    .line 17236400
    float-to-int v3, v3

    .line 17236401
    sub-int/2addr v9, v3

    .line 17236402
    float-to-int v3, v5

    .line 17236403
    sub-int/2addr v8, v3

    .line 17236404
    invoke-virtual {v1, v2, v4, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_1d5

    .line 17236408
    :cond_1b8
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236409
    .line 17236410
    iget v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u:F

    .line 17236411
    .line 17236412
    float-to-int v2, v2

    .line 17236413
    add-int/2addr v2, v9

    .line 17236414
    iget-object v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x:Landroid/graphics/Rect;

    .line 17236415
    .line 17236416
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236417
    .line 17236418
    add-int/2addr v2, v4

    .line 17236419
    iget v4, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w:F

    .line 17236420
    .line 17236421
    float-to-int v5, v4

    .line 17236422
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17236423
    .line 17236424
    add-int/2addr v9, v3

    .line 17236425
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v:F

    .line 17236426
    .line 17236427
    float-to-int v3, v3

    .line 17236428
    sub-int/2addr v9, v3

    .line 17236429
    iget v3, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 17236430
    .line 17236431
    float-to-int v3, v3

    .line 17236432
    float-to-int v4, v4

    .line 17236433
    add-int/2addr v3, v4

    .line 17236434
    invoke-virtual {v1, v2, v5, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236435
    .line 17236436
    .line 17236437
    :goto_1d5
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 17236438
    .line 17236439
    cmpl-float v2, v1, v13

    .line 17236440
    .line 17236441
    if-lez v2, :cond_1e1

    .line 17236442
    .line 17236443
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236444
    .line 17236445
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236446
    .line 17236447
    .line 17236448
    goto :goto_1e8

    .line 17236449
    :cond_1e1
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236450
    .line 17236451
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o:[F

    .line 17236452
    .line 17236453
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236454
    .line 17236455
    .line 17236456
    :goto_1e8
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 17236457
    .line 17236458
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236459
    .line 17236460
    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    check-cast p1, Landroid/os/Bundle;

    .line 17039366
    const-string v0, "mCurrentTab"

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039374
    const-string v0, "instanceState"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039386
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039389
    move-result v0

    .line 17039390
    if-lez v0, :cond_26

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    const-string v0, "mCurrentTab"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039373
    .line 17039374
    const-string v0, "instanceState"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-lez v0, :cond_26

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Bundle;

    .line 196610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196613
    const-string v1, "instanceState"

    .line 196615
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196622
    const-string v1, "mCurrentTab"

    .line 196624
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 196626
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Bundle;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "instanceState"

    .line 196614
    .line 196615
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "mCurrentTab"

    .line 196623
    .line 196624
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 67436549
    if-eqz p1, :cond_27

    .line 67436551
    iget p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 67436553
    if-nez p2, :cond_17

    .line 67436555
    const/4 p2, 0x1

    .line 67436556
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 67436558
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 67436560
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 67436562
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 67436564
    invoke-interface {p1, p2}, Luh6/a;->U(I)V

    .line 67436567
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436569
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 67436571
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436574
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436576
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 67436578
    const-wide/16 p3, 0x64

    .line 67436580
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436583
    :cond_27
    const/4 p1, 0x0

    .line 67436584
    :goto_28
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67436586
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436589
    move-result p2

    .line 67436590
    if-ge p1, p2, :cond_42

    .line 67436592
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67436594
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436597
    move-result-object p2

    .line 67436598
    instance-of p3, p2, Lg57/d;

    .line 67436600
    if-eqz p3, :cond_3f

    .line 67436602
    check-cast p2, Lg57/d;

    .line 67436604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    :cond_3f
    add-int/lit8 p1, p1, 0x1

    .line 67436609
    goto :goto_28

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 67436548
    .line 67436549
    if-eqz p1, :cond_27

    .line 67436550
    .line 67436551
    iget p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 67436552
    .line 67436553
    if-nez p2, :cond_17

    .line 67436554
    .line 67436555
    const/4 p2, 0x1

    .line 67436556
    iput p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 67436557
    .line 67436558
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 67436559
    .line 67436560
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 67436561
    .line 67436562
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 67436563
    .line 67436564
    invoke-interface {p1, p2}, Luh6/a;->U(I)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436568
    .line 67436569
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 67436570
    .line 67436571
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436575
    .line 67436576
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$a;

    .line 67436577
    .line 67436578
    const-wide/16 p3, 0x64

    .line 67436579
    .line 67436580
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    const/4 p1, 0x0

    .line 67436584
    :goto_28
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67436585
    .line 67436586
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    if-ge p1, p2, :cond_42

    .line 67436591
    .line 67436592
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67436593
    .line 67436594
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    instance-of p3, p2, Lg57/d;

    .line 67436599
    .line 67436600
    if-eqz p3, :cond_3f

    .line 67436601
    .line 67436602
    check-cast p2, Lg57/d;

    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    add-int/lit8 p1, p1, 0x1

    .line 67436608
    .line 67436609
    goto :goto_28

    .line 67436610
    :cond_42
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N2:I

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_23

    .line 17039380
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N2:I

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039385
    move-result v1

    .line 17039386
    if-eq v0, v1, :cond_23

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k3:Lg57/j;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0}, Lg57/j;->a()V

    .line 17039395
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N2:I

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_23

    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N2:I

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eq v0, v1, :cond_23

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k3:Lg57/j;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lg57/j;->a()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColorWithAnimate()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColorWithAnimate()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393218
    if-gtz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393223
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393226
    move-result v0

    .line 393227
    if-gtz v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393232
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393244
    move-result v0

    .line 393245
    int-to-float v0, v0

    .line 393246
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 393248
    add-float/2addr v0, v1

    .line 393249
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393251
    mul-float v1, v1, v0

    .line 393253
    float-to-int v0, v1

    .line 393254
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393256
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393258
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393265
    move-result v1

    .line 393266
    add-int/2addr v1, v0

    .line 393267
    if-nez v0, :cond_65

    .line 393269
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 393271
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393273
    sub-float v4, v2, v3

    .line 393275
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393277
    mul-float v5, v4, v8

    .line 393279
    sub-float/2addr v2, v5

    .line 393280
    mul-float v5, v4, v8

    .line 393282
    add-float/2addr v5, v3

    .line 393283
    const/4 v6, 0x0

    .line 393284
    cmpl-float v6, v4, v6

    .line 393286
    if-eqz v6, :cond_58

    .line 393288
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393290
    sub-float/2addr v2, v3

    .line 393291
    div-float v10, v2, v4

    .line 393293
    add-int/lit8 v13, v11, 0x1

    .line 393295
    sub-float/2addr v5, v3

    .line 393296
    div-float v12, v5, v4

    .line 393298
    const/4 v14, 0x0

    .line 393299
    move-object v9, p0

    .line 393300
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 393303
    goto :goto_65

    .line 393304
    :cond_58
    iget v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393308
    sub-float v6, v2, v8

    .line 393310
    add-int/lit8 v9, v7, 0x1

    .line 393312
    const/4 v10, 0x0

    .line 393313
    move-object v5, p0

    .line 393314
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 393317
    :cond_65
    :goto_65
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393319
    if-gtz v2, :cond_6b

    .line 393321
    if-lez v0, :cond_88

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 393326
    move-result v0

    .line 393327
    div-int/lit8 v0, v0, 0x3

    .line 393329
    sub-int/2addr v1, v0

    .line 393330
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393332
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393334
    add-int/lit8 v2, v2, -0x1

    .line 393336
    if-ge v0, v2, :cond_88

    .line 393338
    add-int/lit8 v2, v0, 0x1

    .line 393340
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393342
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 393345
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 393347
    if-nez v0, :cond_88

    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d()V

    .line 393352
    :cond_88
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 393354
    if-eq v1, v0, :cond_92

    .line 393356
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 393358
    const/4 v0, 0x0

    .line 393359
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393217
    .line 393218
    if-gtz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-gtz v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    int-to-float v0, v0

    .line 393246
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 393247
    .line 393248
    add-float/2addr v0, v1

    .line 393249
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393250
    .line 393251
    mul-float v1, v1, v0

    .line 393252
    .line 393253
    float-to-int v0, v1

    .line 393254
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393255
    .line 393256
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    add-int/2addr v1, v0

    .line 393267
    if-nez v0, :cond_65

    .line 393268
    .line 393269
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 393270
    .line 393271
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393272
    .line 393273
    sub-float v4, v2, v3

    .line 393274
    .line 393275
    iget v8, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393276
    .line 393277
    mul-float v5, v4, v8

    .line 393278
    .line 393279
    sub-float/2addr v2, v5

    .line 393280
    mul-float v5, v4, v8

    .line 393281
    .line 393282
    add-float/2addr v5, v3

    .line 393283
    const/4 v6, 0x0

    .line 393284
    cmpl-float v6, v4, v6

    .line 393285
    .line 393286
    if-eqz v6, :cond_58

    .line 393287
    .line 393288
    iget v11, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393289
    .line 393290
    sub-float/2addr v2, v3

    .line 393291
    div-float v10, v2, v4

    .line 393292
    .line 393293
    add-int/lit8 v13, v11, 0x1

    .line 393294
    .line 393295
    sub-float/2addr v5, v3

    .line 393296
    div-float v12, v5, v4

    .line 393297
    .line 393298
    const/4 v14, 0x0

    .line 393299
    move-object v9, p0

    .line 393300
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_65

    .line 393304
    :cond_58
    iget v7, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393305
    .line 393306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393307
    .line 393308
    sub-float v6, v2, v8

    .line 393309
    .line 393310
    add-int/lit8 v9, v7, 0x1

    .line 393311
    .line 393312
    const/4 v10, 0x0

    .line 393313
    move-object v5, p0

    .line 393314
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o(FIFIZ)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    :goto_65
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393318
    .line 393319
    if-gtz v2, :cond_6b

    .line 393320
    .line 393321
    if-lez v0, :cond_88

    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    div-int/lit8 v0, v0, 0x3

    .line 393328
    .line 393329
    sub-int/2addr v1, v0

    .line 393330
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393331
    .line 393332
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393333
    .line 393334
    add-int/lit8 v2, v2, -0x1

    .line 393335
    .line 393336
    if-ge v0, v2, :cond_88

    .line 393337
    .line 393338
    add-int/lit8 v2, v0, 0x1

    .line 393339
    .line 393340
    iget v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 393341
    .line 393342
    invoke-virtual {p0, v3, v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 393343
    .line 393344
    .line 393345
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 393346
    .line 393347
    if-nez v0, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 393353
    .line 393354
    if-eq v1, v0, :cond_92

    .line 393355
    .line 393356
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 393357
    .line 393358
    const/4 v0, 0x0

    .line 393359
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method


.method public final r(FII)V
[MOD-CHANGED]
.method public final r(FII)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 50593794
    if-gtz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50593799
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50593809
    move-result v0

    .line 50593810
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50593813
    move-result v1

    .line 50593814
    div-int/lit8 v1, v1, 0x3

    .line 50593816
    sub-int/2addr v0, v1

    .line 50593817
    sub-int/2addr v0, p3

    .line 50593818
    int-to-float v0, v0

    .line 50593819
    mul-float p1, p1, v0

    .line 50593821
    float-to-int p1, p1

    .line 50593822
    add-int/2addr p3, p1

    .line 50593823
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 50593825
    if-eq p3, p1, :cond_31

    .line 50593827
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 50593829
    if-nez p2, :cond_2d

    .line 50593831
    const/16 p1, 0x11

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    invoke-virtual {p0, p3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(FII)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 50593793
    .line 50593794
    if-gtz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    div-int/lit8 v1, v1, 0x3

    .line 50593815
    .line 50593816
    sub-int/2addr v0, v1

    .line 50593817
    sub-int/2addr v0, p3

    .line 50593818
    int-to-float v0, v0

    .line 50593819
    mul-float p1, p1, v0

    .line 50593820
    .line 50593821
    float-to-int p1, p1

    .line 50593822
    add-int/2addr p3, p1

    .line 50593823
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 50593824
    .line 50593825
    if-eq p3, p1, :cond_31

    .line 50593826
    .line 50593827
    iput p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D:I

    .line 50593828
    .line 50593829
    if-nez p2, :cond_2d

    .line 50593830
    .line 50593831
    const/16 p1, 0x11

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    invoke-virtual {p0, p3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


.method public final s(IZZ)V
[MOD-CHANGED]
.method public final s(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t(IZZLcom/dragon/read/widget/tab/CallType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->t(IZZLcom/dragon/read/widget/tab/CallType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public setChildBottomPadding(I)V
[MOD-CHANGED]
.method public setChildBottomPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildBottomPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setChildRightPadding(I)V
[MOD-CHANGED]
.method public setChildRightPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildRightPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setClickable(Z)V
[MOD-CHANGED]
.method public setClickable(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973833
    move-result v1

    .line 16973834
    if-ge v0, v1, :cond_18

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973838
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16973845
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    goto :goto_4

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickable(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-ge v0, v1, :cond_18

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    .line 16973847
    goto :goto_4

    .line 16973848
    :cond_18
    return-void
.end method


.method public setContainerLeft(I)V
[MOD-CHANGED]
.method public setContainerLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerRight(I)V
[MOD-CHANGED]
.method public setContainerRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentTab(I)V
[MOD-CHANGED]
.method public setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCurrentTabDirectly(I)V
[MOD-CHANGED]
.method public setCurrentTabDirectly(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentTabDirectly(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setCurrentTabForceRefresh(I)V
[MOD-CHANGED]
.method public setCurrentTabForceRefresh(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentTabForceRefresh(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCurrentTabWithoutIndicatorAnimation(I)V
[MOD-CHANGED]
.method public setCurrentTabWithoutIndicatorAnimation(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_d

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17039376
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039378
    if-eqz v0, :cond_36

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17039387
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039405
    sget-object v1, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 17039407
    iput-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039411
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentTabWithoutIndicatorAnimation(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-lez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_36

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M2:Landroid/animation/ValueAnimator;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    iput-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iput v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public setDividerPadding(F)V
[MOD-CHANGED]
.method public setDividerPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setDividerWidth(F)V
[MOD-CHANGED]
.method public setDividerWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setEnableFpsOpt(Z)V
[MOD-CHANGED]
.method public setEnableFpsOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableFpsOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableIndicator(Z)V
[MOD-CHANGED]
.method public setEnableIndicator(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableIndicator(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSkinGradientIndicator(Z)V
[MOD-CHANGED]
.method public setEnableSkinGradientIndicator(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSkinGradientIndicator(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnableWhiteTheme(Z)V
[MOD-CHANGED]
.method public setEnableWhiteTheme(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 16973826
    if-nez p1, :cond_10

    .line 16973828
    const p1, 0x7f0d068b

    .line 16973831
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 16973833
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 16973835
    const p1, 0x7f0d031f

    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableWhiteTheme(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s3:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_10

    .line 16973827
    .line 16973828
    const p1, 0x7f0d068b

    .line 16973829
    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 16973832
    .line 16973833
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m:I

    .line 16973834
    .line 16973835
    const p1, 0x7f0d031f

    .line 16973836
    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y2:I

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setForceSupportDarkMode(Z)V
[MOD-CHANGED]
.method public setForceSupportDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceSupportDarkMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideIndicatorWhenOneTab(Z)V
[MOD-CHANGED]
.method public setHideIndicatorWhenOneTab(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideIndicatorWhenOneTab(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIndicatorCornerRadius(F)V
[MOD-CHANGED]
.method public setIndicatorCornerRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorCornerRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setIndicatorFixWithIcon(Z)V
[MOD-CHANGED]
.method public setIndicatorFixWithIcon(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorFixWithIcon(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIndicatorGravity(I)V
[MOD-CHANGED]
.method public setIndicatorGravity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorGravity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIndicatorHeight(F)V
[MOD-CHANGED]
.method public setIndicatorHeight(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorHeight(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setIndicatorStyle(I)V
[MOD-CHANGED]
.method public setIndicatorStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIndicatorWidth(F)V
[MOD-CHANGED]
.method public setIndicatorWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setIndicatorWidthEqualTitle(Z)V
[MOD-CHANGED]
.method public setIndicatorWidthEqualTitle(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorWidthEqualTitle(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setOnScrollStateChangeListener(Lg57/i;)V
[MOD-CHANGED]
.method public setOnScrollStateChangeListener(Lg57/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollStateChangeListener(Lg57/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTabSelectListener(Lg57/k;)V
[MOD-CHANGED]
.method public setOnTabSelectListener(Lg57/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabSelectListener(Lg57/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V
[MOD-CHANGED]
.method public setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->m3:Lcom/dragon/read/widget/tab/SlidingTabLayout$l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTabViewAddListener(Lg57/m;)V
[MOD-CHANGED]
.method public setOnTabViewAddListener(Lg57/m;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o3:Lg57/m;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabViewAddListener(Lg57/m;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->o3:Lg57/m;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageScrolledListener(Lg57/j;)V
[MOD-CHANGED]
.method public setPageScrolledListener(Lg57/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k3:Lg57/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageScrolledListener(Lg57/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->k3:Lg57/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRespondBoldTextStyle(Z)V
[MOD-CHANGED]
.method public setRespondBoldTextStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRespondBoldTextStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectListenerV2(Lg57/l;)V
[MOD-CHANGED]
.method public setSelectListenerV2(Lg57/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectListenerV2(Lg57/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectTextSize(F)V
[MOD-CHANGED]
.method public setSelectTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    invoke-static {p1}, Lqv5/h;->k(F)F

    .line 16973838
    move-result p1

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lqv5/h;->k(F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setSelectedBoldText(Z)V
[MOD-CHANGED]
.method public setSelectedBoldText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedBoldText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedTextColor(I)V
[MOD-CHANGED]
.method public setSelectedTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSmoothScrollWhenClick(Z)V
[MOD-CHANGED]
.method public setSmoothScrollWhenClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmoothScrollWhenClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabAlignment(I)V
[MOD-CHANGED]
.method public setTabAlignment(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabAlignment(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabContentGravity(I)V
[MOD-CHANGED]
.method public setTabContentGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabContentGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b3:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabDivider(I)V
[MOD-CHANGED]
.method public setTabDivider(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16908291
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object v0

    .line 16908295
    int-to-float p1, p1

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908299
    move-result p1

    .line 16908300
    int-to-float p1, p1

    .line 16908301
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabDivider(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    int-to-float p1, p1

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    int-to-float p1, p1

    .line 16908301
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public setTabDividerPx(I)V
[MOD-CHANGED]
.method public setTabDividerPx(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16842755
    int-to-float p1, p1

    .line 16842756
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabDividerPx(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 16842754
    .line 16842755
    int-to-float p1, p1

    .line 16842756
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTabHeight(F)V
[MOD-CHANGED]
.method public setTabHeight(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16908292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object v0

    .line 16908296
    float-to-int p1, p1

    .line 16908297
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabHeight(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    float-to-int p1, p1

    .line 16908297
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTabLeftPadding(F)V
[MOD-CHANGED]
.method public setTabLeftPadding(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLeftPadding(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabLeftPaddingFirst(F)V
[MOD-CHANGED]
.method public setTabLeftPaddingFirst(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLeftPaddingFirst(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabMarginPx(I)V
[MOD-CHANGED]
.method public setTabMarginPx(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabMarginPx(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setTabPadding(F)V
[MOD-CHANGED]
.method public setTabPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabPadding(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTabRightIconResource(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTabRightIconResource(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabRightIconResource(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->v1:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabSelectIntercept(Lg57/e;)V
[MOD-CHANGED]
.method public setTabSelectIntercept(Lg57/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G:Lg57/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabSelectIntercept(Lg57/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G:Lg57/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabShowListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$k;)V
[MOD-CHANGED]
.method public setTabShowListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n3:Lcom/dragon/read/widget/tab/SlidingTabLayout$k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabShowListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n3:Lcom/dragon/read/widget/tab/SlidingTabLayout$k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabSpaceEqual(Z)V
[MOD-CHANGED]
.method public setTabSpaceEqual(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabSpaceEqual(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTabViewProvider(Lg57/f;)V
[MOD-CHANGED]
.method public setTabViewProvider(Lg57/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabViewProvider(Lg57/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p3:Lg57/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabWidth(F)V
[MOD-CHANGED]
.method public setTabWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabWidth(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    invoke-static {p1}, Lqv5/h;->k(F)F

    .line 16973838
    move-result p1

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->C(F)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lqv5/h;->k(F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setUnSelectedBoldText(Z)V
[MOD-CHANGED]
.method public setUnSelectedBoldText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnSelectedBoldText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUnderlineGravity(I)V
[MOD-CHANGED]
.method public setUnderlineGravity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnderlineGravity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->D2:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUnderlineHeight(F)V
[MOD-CHANGED]
.method public setUnderlineHeight(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnderlineHeight(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E2:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setUseBetterBold(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setUseBetterBold(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseBetterBold(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewLifecycleCallback(Lcom/dragon/read/widget/tab/SlidingTabLayout$n;)V
[MOD-CHANGED]
.method public setViewLifecycleCallback(Lcom/dragon/read/widget/tab/SlidingTabLayout$n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q3:Lcom/dragon/read/widget/tab/SlidingTabLayout$n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewLifecycleCallback(Lcom/dragon/read/widget/tab/SlidingTabLayout$n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q3:Lcom/dragon/read/widget/tab/SlidingTabLayout$n;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(IZZLcom/dragon/read/widget/tab/CallType;)V
[MOD-CHANGED]
.method public final t(IZZLcom/dragon/read/widget/tab/CallType;)V
    .registers 7

    .prologue
    .line 67371008
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371010
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371012
    if-nez p2, :cond_15

    .line 67371014
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67371016
    if-eqz v1, :cond_11

    .line 67371018
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67371021
    move-result v1

    .line 67371022
    if-lez v1, :cond_11

    .line 67371024
    goto :goto_18

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 67371032
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 67371034
    if-eqz v1, :cond_30

    .line 67371036
    if-nez p2, :cond_29

    .line 67371038
    if-ltz v0, :cond_29

    .line 67371040
    iget p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371042
    if-ltz p2, :cond_29

    .line 67371044
    if-eq v0, p2, :cond_29

    .line 67371046
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 67371049
    :cond_29
    iput-object p4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 67371051
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 67371053
    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IZZLcom/dragon/read/widget/tab/CallType;)V
    .registers 7

    .prologue
    .line 67371008
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371009
    .line 67371010
    iput p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371011
    .line 67371012
    if-nez p2, :cond_15

    .line 67371013
    .line 67371014
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 67371015
    .line 67371016
    if-eqz v1, :cond_11

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v1

    .line 67371022
    if-lez v1, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_18

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 67371026
    .line 67371027
    .line 67371028
    goto :goto_18

    .line 67371029
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 67371030
    .line 67371031
    .line 67371032
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 67371033
    .line 67371034
    if-eqz v1, :cond_30

    .line 67371035
    .line 67371036
    if-nez p2, :cond_29

    .line 67371037
    .line 67371038
    if-ltz v0, :cond_29

    .line 67371039
    .line 67371040
    iget p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67371041
    .line 67371042
    if-ltz p2, :cond_29

    .line 67371043
    .line 67371044
    if-eq v0, p2, :cond_29

    .line 67371045
    .line 67371046
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    iput-object p4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 67371050
    .line 67371051
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 67371052
    .line 67371053
    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


.method public final v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public final v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p2, :cond_51

    .line 67436546
    if-eqz p3, :cond_51

    .line 67436548
    if-eqz p4, :cond_51

    .line 67436550
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67436552
    if-ne p1, v0, :cond_2c

    .line 67436554
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436565
    move-result v1

    .line 67436566
    if-eq v0, v1, :cond_2c

    .line 67436568
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436570
    check-cast p1, Ljava/lang/Integer;

    .line 67436572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436575
    move-result p1

    .line 67436576
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436578
    check-cast p3, Ljava/lang/Integer;

    .line 67436580
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436583
    move-result p3

    .line 67436584
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67436587
    goto :goto_51

    .line 67436588
    :cond_2c
    iget p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67436590
    if-eq p1, p3, :cond_51

    .line 67436592
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 67436595
    move-result p1

    .line 67436596
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436598
    check-cast p3, Ljava/lang/Integer;

    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436603
    move-result p3

    .line 67436604
    if-eq p1, p3, :cond_51

    .line 67436606
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436608
    check-cast p1, Ljava/lang/Integer;

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436613
    move-result p1

    .line 67436614
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436616
    check-cast p3, Ljava/lang/Integer;

    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436621
    move-result p3

    .line 67436622
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(ILcom/facebook/drawee/view/SimpleDraweeView;Landroid/util/Pair;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p2, :cond_51

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_51

    .line 67436547
    .line 67436548
    if-eqz p4, :cond_51

    .line 67436549
    .line 67436550
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67436551
    .line 67436552
    if-ne p1, v0, :cond_2c

    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436559
    .line 67436560
    check-cast v1, Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eq v0, v1, :cond_2c

    .line 67436567
    .line 67436568
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    check-cast p1, Ljava/lang/Integer;

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436577
    .line 67436578
    check-cast p3, Ljava/lang/Integer;

    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_51

    .line 67436588
    :cond_2c
    iget p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 67436589
    .line 67436590
    if-eq p1, p3, :cond_51

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436597
    .line 67436598
    check-cast p3, Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    if-eq p1, p3, :cond_51

    .line 67436605
    .line 67436606
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436607
    .line 67436608
    check-cast p1, Ljava/lang/Integer;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436615
    .line 67436616
    check-cast p3, Ljava/lang/Integer;

    .line 67436617
    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p3

    .line 67436622
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_3f

    .line 262153
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_22

    .line 262158
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262160
    const/4 v3, -0x1

    .line 262161
    const/4 v4, -0x2

    .line 262162
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262167
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262171
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    :cond_22
    if-nez v1, :cond_27

    .line 262180
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 262185
    :goto_29
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262187
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262190
    move-result-object v3

    .line 262191
    float-to-int v2, v2

    .line 262192
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 262194
    float-to-int v4, v4

    .line 262195
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 262197
    float-to-int v5, v5

    .line 262198
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 262200
    float-to-int v6, v6

    .line 262201
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 262204
    add-int/lit8 v1, v1, 0x1

    .line 262206
    goto :goto_7

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_3f

    .line 262152
    .line 262153
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q:I

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_22

    .line 262157
    .line 262158
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262159
    .line 262160
    const/4 v3, -0x1

    .line 262161
    const/4 v4, -0x2

    .line 262162
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262163
    .line 262164
    .line 262165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262170
    .line 262171
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    if-nez v1, :cond_27

    .line 262179
    .line 262180
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P:F

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L:F

    .line 262184
    .line 262185
    :goto_29
    iget-object v3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 262186
    .line 262187
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    float-to-int v2, v2

    .line 262192
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->N:F

    .line 262193
    .line 262194
    float-to-int v4, v4

    .line 262195
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->M:F

    .line 262196
    .line 262197
    float-to-int v5, v5

    .line 262198
    iget v6, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->O:F

    .line 262199
    .line 262200
    float-to-int v6, v6

    .line 262201
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 262202
    .line 262203
    .line 262204
    add-int/lit8 v1, v1, 0x1

    .line 262205
    .line 262206
    goto :goto_7

    .line 262207
    :cond_3f
    return-void
.end method


.method public final x(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final x(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 33882114
    if-eqz v0, :cond_44

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p2, :cond_26

    .line 33882120
    iget-boolean p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 33882122
    if-eqz p2, :cond_1e

    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882126
    if-eqz p2, :cond_16

    .line 33882128
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882130
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    goto :goto_47

    .line 33882134
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882141
    goto :goto_47

    .line 33882142
    :cond_1e
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882149
    goto :goto_47

    .line 33882150
    :cond_26
    iget-boolean p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882156
    if-eqz p2, :cond_34

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882160
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    goto :goto_47

    .line 33882164
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextBold(Landroid/widget/TextView;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->U2:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_44

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p2, :cond_26

    .line 33882119
    .line 33882120
    iget-boolean p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S2:Z

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_1e

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_16

    .line 33882127
    .line 33882128
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_47

    .line 33882134
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_47

    .line 33882142
    :cond_1e
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_47

    .line 33882150
    :cond_26
    iget-boolean p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->T2:Z

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_34

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V2:Lkotlin/jvm/functions/Function1;

    .line 33882159
    .line 33882160
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_47

    .line 33882164
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->c(I)Landroid/graphics/Typeface;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextBold(Landroid/widget/TextView;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
[MOD-CHANGED]
.method public final y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_39

    .line 33882114
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_39

    .line 33882120
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_31

    .line 33882126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882137
    move-result v1

    .line 33882138
    if-ne v0, v1, :cond_29

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 33882144
    new-instance p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;

    .line 33882146
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33882149
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "Titles length must be the same as the page count !"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882163
    const-string p2, "Titles can not be EMPTY !"

    .line 33882165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882171
    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_39

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_39

    .line 33882119
    .line 33882120
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_31

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-ne v0, v1, :cond_29

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 33882143
    .line 33882144
    new-instance p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;

    .line 33882145
    .line 33882146
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "Titles length must be the same as the page count !"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882162
    .line 33882163
    const-string p2, "Titles can not be EMPTY !"

    .line 33882164
    .line 33882165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882170
    .line 33882171
    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


.method public final z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50528259
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528262
    move-result p1

    .line 50528263
    move-object p2, p3

    .line 50528264
    check-cast p2, Ljava/util/ArrayList;

    .line 50528266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50528269
    move-result p2

    .line 50528270
    if-ne p1, p2, :cond_13

    .line 50528272
    iput-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528277
    const-string p2, "Titles length must be the same as the tagName count !"

    .line 50528279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528282
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    move-object p2, p3

    .line 50528264
    check-cast p2, Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    if-ne p1, p2, :cond_13

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528276
    .line 50528277
    const-string p2, "Titles length must be the same as the tagName count !"

    .line 50528278
    .line 50528279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    throw p1
.end method


