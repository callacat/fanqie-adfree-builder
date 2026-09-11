## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-direct {v0, v1, v3, v2}, Lzy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301516
    new-instance v4, Landroid/view/View;

    .line 17301518
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301521
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301524
    move-result v5

    .line 17301525
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 17301528
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301530
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->r:Landroid/view/View;

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301536
    move-result-object v7

    .line 17301537
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17301539
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object v8

    .line 17301543
    const/4 v9, 0x0

    .line 17301544
    const/4 v10, 0x2

    .line 17301545
    const/4 v11, 0x0

    .line 17301546
    move-object v6, v5

    .line 17301547
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301550
    move-result v6

    .line 17301551
    const/4 v7, 0x4

    .line 17301552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301555
    move-result-object v14

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301559
    move-result-object v10

    .line 17301560
    const/4 v15, 0x0

    .line 17301561
    const/16 v16, 0x2

    .line 17301563
    const/16 v17, 0x0

    .line 17301565
    const/4 v11, 0x0

    .line 17301566
    const/4 v12, 0x2

    .line 17301567
    const/4 v13, 0x0

    .line 17301568
    move-object v8, v5

    .line 17301569
    move-object v9, v14

    .line 17301570
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301573
    move-result v13

    .line 17301574
    const/16 v12, 0xa

    .line 17301576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    move-result-object v9

    .line 17301580
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301583
    move-result-object v10

    .line 17301584
    const/16 v18, 0x2

    .line 17301586
    const/16 v19, 0x0

    .line 17301588
    move v11, v15

    .line 17301589
    const/16 v15, 0xa

    .line 17301591
    move/from16 v12, v18

    .line 17301593
    move/from16 v20, v13

    .line 17301595
    move-object/from16 v13, v19

    .line 17301597
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301600
    move-result v13

    .line 17301601
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301603
    invoke-direct {v12, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301606
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301608
    new-instance v11, Landroid/widget/TextView;

    .line 17301610
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301613
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301616
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17301619
    const v7, 0x7f0d0c7d

    .line 17301622
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301625
    move-result v7

    .line 17301626
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301629
    const/16 v7, 0xb

    .line 17301631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301634
    move-result-object v9

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301638
    move-result-object v10

    .line 17301639
    const/4 v7, 0x0

    .line 17301640
    move-object v15, v11

    .line 17301641
    move v11, v7

    .line 17301642
    move-object v7, v12

    .line 17301643
    move/from16 v12, v16

    .line 17301645
    move/from16 v21, v13

    .line 17301647
    move-object/from16 v13, v17

    .line 17301649
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301652
    move-result v8

    .line 17301653
    int-to-float v8, v8

    .line 17301654
    invoke-virtual {v15, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301657
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301660
    move-result v8

    .line 17301661
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setId(I)V

    .line 17301664
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->t:Landroid/widget/TextView;

    .line 17301666
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17301668
    invoke-direct {v13, v1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301671
    const/16 v2, 0x1f4

    .line 17301673
    invoke-static {v13, v2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17301676
    const/16 v2, 0x8

    .line 17301678
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301681
    iput-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->u:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17301683
    new-instance v3, Landroid/view/View;

    .line 17301685
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301688
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->v:Landroid/view/View;

    .line 17301690
    new-instance v12, Landroid/view/View;

    .line 17301692
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301695
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->w:Landroid/view/View;

    .line 17301697
    new-instance v11, Landroid/view/View;

    .line 17301699
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301702
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301705
    move-result v8

    .line 17301706
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 17301709
    iput-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->x:Landroid/view/View;

    .line 17301711
    new-instance v10, Landroid/view/View;

    .line 17301713
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301716
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->y:Landroid/view/View;

    .line 17301718
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301721
    new-instance v1, Lzy/a$b;

    .line 17301723
    const/16 v8, 0x2c

    .line 17301725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    move-result-object v9

    .line 17301729
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301732
    move-result-object v16

    .line 17301733
    const/16 v17, 0x0

    .line 17301735
    const/16 v19, 0x2

    .line 17301737
    const/16 v22, 0x0

    .line 17301739
    const/16 v23, 0x0

    .line 17301741
    move-object v8, v5

    .line 17301742
    move-object/from16 v24, v10

    .line 17301744
    move-object/from16 v10, v16

    .line 17301746
    move-object/from16 v25, v11

    .line 17301748
    move/from16 v11, v17

    .line 17301750
    move-object/from16 v26, v12

    .line 17301752
    move/from16 v12, v19

    .line 17301754
    move-object/from16 v27, v13

    .line 17301756
    move-object/from16 v13, v23

    .line 17301758
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301761
    move-result v13

    .line 17301762
    const/16 v8, 0x30

    .line 17301764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    move-result-object v9

    .line 17301768
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301771
    move-result-object v10

    .line 17301772
    const/16 v16, 0x0

    .line 17301774
    const/16 v17, 0x2

    .line 17301776
    const/16 v19, 0x0

    .line 17301778
    const/4 v11, 0x0

    .line 17301779
    const/4 v12, 0x2

    .line 17301780
    move-object v8, v5

    .line 17301781
    move v2, v13

    .line 17301782
    move-object/from16 v13, v19

    .line 17301784
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301787
    move-result v8

    .line 17301788
    invoke-direct {v1, v2, v8}, Lzy/a$b;-><init>(II)V

    .line 17301791
    const/16 v2, 0x8

    .line 17301793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301796
    move-result-object v9

    .line 17301797
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301800
    move-result-object v10

    .line 17301801
    const/4 v13, 0x0

    .line 17301802
    move-object v8, v5

    .line 17301803
    move/from16 v11, v16

    .line 17301805
    move/from16 v12, v17

    .line 17301807
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301810
    move-result v2

    .line 17301811
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301813
    const/4 v2, -0x1

    .line 17301814
    const/16 v8, 0xa

    .line 17301816
    invoke-virtual {v1, v8, v2}, Lzy/a$b;->a(II)V

    .line 17301819
    const/16 v13, 0xe

    .line 17301821
    invoke-virtual {v1, v13, v2}, Lzy/a$b;->a(II)V

    .line 17301824
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301827
    new-instance v1, Lzy/a$b;

    .line 17301829
    const/16 v16, 0x24

    .line 17301831
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301838
    move-result-object v10

    .line 17301839
    const/16 v17, 0x0

    .line 17301841
    const/16 v19, 0x2

    .line 17301843
    const/4 v11, 0x0

    .line 17301844
    const/4 v12, 0x2

    .line 17301845
    move-object v8, v5

    .line 17301846
    move-object/from16 v28, v14

    .line 17301848
    const/16 v14, 0xe

    .line 17301850
    move-object/from16 v13, v22

    .line 17301852
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301855
    move-result v13

    .line 17301856
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301859
    move-result-object v9

    .line 17301860
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301863
    move-result-object v10

    .line 17301864
    const/16 v16, 0x0

    .line 17301866
    move/from16 v11, v17

    .line 17301868
    move/from16 v12, v19

    .line 17301870
    move v2, v13

    .line 17301871
    move-object/from16 v13, v16

    .line 17301873
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301876
    move-result v8

    .line 17301877
    invoke-direct {v1, v2, v8}, Lzy/a$b;-><init>(II)V

    .line 17301880
    const/4 v2, -0x1

    .line 17301881
    invoke-virtual {v1, v14, v2}, Lzy/a$b;->a(II)V

    .line 17301884
    const/16 v8, 0xa

    .line 17301886
    invoke-virtual {v1, v8, v2}, Lzy/a$b;->a(II)V

    .line 17301889
    move/from16 v2, v20

    .line 17301891
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301893
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301896
    new-instance v1, Lzy/a$b;

    .line 17301898
    const/16 v2, 0x12

    .line 17301900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301903
    move-result-object v9

    .line 17301904
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301907
    move-result-object v10

    .line 17301908
    const/16 v16, 0x2

    .line 17301910
    const/4 v13, 0x0

    .line 17301911
    const/4 v11, 0x0

    .line 17301912
    const/4 v12, 0x2

    .line 17301913
    move-object v8, v5

    .line 17301914
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301917
    move-result v8

    .line 17301918
    const/4 v13, -0x2

    .line 17301919
    invoke-direct {v1, v13, v8}, Lzy/a$b;-><init>(II)V

    .line 17301922
    const/4 v8, -0x1

    .line 17301923
    invoke-virtual {v1, v14, v8}, Lzy/a$b;->a(II)V

    .line 17301926
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17301929
    move-result v8

    .line 17301930
    const/16 v9, 0x8

    .line 17301932
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17301935
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301938
    new-instance v1, Lzy/a$b;

    .line 17301940
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    move-result-object v9

    .line 17301944
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301947
    move-result-object v10

    .line 17301948
    const/4 v15, 0x0

    .line 17301949
    move-object v8, v5

    .line 17301950
    const/4 v7, -0x2

    .line 17301951
    move-object v13, v15

    .line 17301952
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301955
    move-result v8

    .line 17301956
    invoke-direct {v1, v7, v8}, Lzy/a$b;-><init>(II)V

    .line 17301959
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17301962
    move-result v4

    .line 17301963
    invoke-virtual {v1, v2, v4}, Lzy/a$b;->a(II)V

    .line 17301966
    const/16 v4, 0xa

    .line 17301968
    const/4 v7, -0x1

    .line 17301969
    invoke-virtual {v1, v4, v7}, Lzy/a$b;->a(II)V

    .line 17301972
    const/4 v4, 0x6

    .line 17301973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301976
    move-result-object v9

    .line 17301977
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301980
    move-result-object v10

    .line 17301981
    const/4 v7, 0x0

    .line 17301982
    const/4 v13, 0x0

    .line 17301983
    move-object v8, v5

    .line 17301984
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301987
    move-result v8

    .line 17301988
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301990
    move-object/from16 v8, v27

    .line 17301992
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301995
    new-instance v1, Lzy/a$b;

    .line 17301997
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302000
    const/4 v8, -0x1

    .line 17302001
    invoke-virtual {v1, v14, v8}, Lzy/a$b;->a(II)V

    .line 17302004
    const/16 v9, 0xc

    .line 17302006
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302009
    move/from16 v10, v21

    .line 17302011
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302013
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302016
    new-instance v1, Lzy/a$b;

    .line 17302018
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302021
    const/16 v3, 0x15

    .line 17302023
    invoke-virtual {v1, v3, v8}, Lzy/a$b;->a(II)V

    .line 17302026
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302029
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302032
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302034
    move-object/from16 v3, v26

    .line 17302036
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302039
    new-instance v1, Lzy/a$b;

    .line 17302041
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302044
    const/16 v3, 0x14

    .line 17302046
    invoke-virtual {v1, v3, v8}, Lzy/a$b;->a(II)V

    .line 17302049
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302052
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302055
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302057
    move-object/from16 v3, v25

    .line 17302059
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302062
    new-instance v1, Lzy/a$b;

    .line 17302064
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302067
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17302070
    move-result v6

    .line 17302071
    invoke-virtual {v1, v2, v6}, Lzy/a$b;->a(II)V

    .line 17302074
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17302077
    move-result v2

    .line 17302078
    invoke-virtual {v1, v4, v2}, Lzy/a$b;->a(II)V

    .line 17302081
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302084
    move-result-object v10

    .line 17302085
    const/4 v2, 0x0

    .line 17302086
    const/4 v3, 0x2

    .line 17302087
    const/4 v4, 0x0

    .line 17302088
    move-object v8, v5

    .line 17302089
    move-object/from16 v9, v28

    .line 17302091
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302094
    move-result v6

    .line 17302095
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302097
    move-object/from16 v6, v24

    .line 17302099
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302102
    new-instance v1, Lzy/a$b;

    .line 17302104
    const/16 v6, 0x47

    .line 17302106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302109
    move-result-object v9

    .line 17302110
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302113
    move-result-object v10

    .line 17302114
    const/4 v6, 0x0

    .line 17302115
    move v11, v6

    .line 17302116
    move/from16 v12, v16

    .line 17302118
    move-object v13, v7

    .line 17302119
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302122
    move-result v6

    .line 17302123
    const/16 v7, 0x42

    .line 17302125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302128
    move-result-object v9

    .line 17302129
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302132
    move-result-object v10

    .line 17302133
    move v11, v2

    .line 17302134
    move v12, v3

    .line 17302135
    move-object v13, v4

    .line 17302136
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302139
    move-result v2

    .line 17302140
    invoke-direct {v1, v6, v2}, Lzy/a$b;-><init>(II)V

    .line 17302143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-direct {v0, v1, v3, v2}, Lzy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    new-instance v4, Landroid/view/View;

    .line 17301517
    .line 17301518
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v5

    .line 17301525
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301529
    .line 17301530
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->r:Landroid/view/View;

    .line 17301531
    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v7

    .line 17301537
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17301538
    .line 17301539
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v8

    .line 17301543
    const/4 v9, 0x0

    .line 17301544
    const/4 v10, 0x2

    .line 17301545
    const/4 v11, 0x0

    .line 17301546
    move-object v6, v5

    .line 17301547
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v6

    .line 17301551
    const/4 v7, 0x4

    .line 17301552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v14

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v10

    .line 17301560
    const/4 v15, 0x0

    .line 17301561
    const/16 v16, 0x2

    .line 17301562
    .line 17301563
    const/16 v17, 0x0

    .line 17301564
    .line 17301565
    const/4 v11, 0x0

    .line 17301566
    const/4 v12, 0x2

    .line 17301567
    const/4 v13, 0x0

    .line 17301568
    move-object v8, v5

    .line 17301569
    move-object v9, v14

    .line 17301570
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v13

    .line 17301574
    const/16 v12, 0xa

    .line 17301575
    .line 17301576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v9

    .line 17301580
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v10

    .line 17301584
    const/16 v18, 0x2

    .line 17301585
    .line 17301586
    const/16 v19, 0x0

    .line 17301587
    .line 17301588
    move v11, v15

    .line 17301589
    const/16 v15, 0xa

    .line 17301590
    .line 17301591
    move/from16 v12, v18

    .line 17301592
    .line 17301593
    move/from16 v20, v13

    .line 17301594
    .line 17301595
    move-object/from16 v13, v19

    .line 17301596
    .line 17301597
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v13

    .line 17301601
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301602
    .line 17301603
    invoke-direct {v12, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301607
    .line 17301608
    new-instance v11, Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17301617
    .line 17301618
    .line 17301619
    const v7, 0x7f0d0c7d

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v7

    .line 17301626
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301627
    .line 17301628
    .line 17301629
    const/16 v7, 0xb

    .line 17301630
    .line 17301631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v9

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v10

    .line 17301639
    const/4 v7, 0x0

    .line 17301640
    move-object v15, v11

    .line 17301641
    move v11, v7

    .line 17301642
    move-object v7, v12

    .line 17301643
    move/from16 v12, v16

    .line 17301644
    .line 17301645
    move/from16 v21, v13

    .line 17301646
    .line 17301647
    move-object/from16 v13, v17

    .line 17301648
    .line 17301649
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v8

    .line 17301653
    int-to-float v8, v8

    .line 17301654
    invoke-virtual {v15, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v8

    .line 17301661
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setId(I)V

    .line 17301662
    .line 17301663
    .line 17301664
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->t:Landroid/widget/TextView;

    .line 17301665
    .line 17301666
    new-instance v13, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17301667
    .line 17301668
    invoke-direct {v13, v1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301669
    .line 17301670
    .line 17301671
    const/16 v2, 0x1f4

    .line 17301672
    .line 17301673
    invoke-static {v13, v2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    const/16 v2, 0x8

    .line 17301677
    .line 17301678
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301679
    .line 17301680
    .line 17301681
    iput-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->u:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17301682
    .line 17301683
    new-instance v3, Landroid/view/View;

    .line 17301684
    .line 17301685
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->v:Landroid/view/View;

    .line 17301689
    .line 17301690
    new-instance v12, Landroid/view/View;

    .line 17301691
    .line 17301692
    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iput-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->w:Landroid/view/View;

    .line 17301696
    .line 17301697
    new-instance v11, Landroid/view/View;

    .line 17301698
    .line 17301699
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v8

    .line 17301706
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    iput-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->x:Landroid/view/View;

    .line 17301710
    .line 17301711
    new-instance v10, Landroid/view/View;

    .line 17301712
    .line 17301713
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->y:Landroid/view/View;

    .line 17301717
    .line 17301718
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v1, Lzy/a$b;

    .line 17301722
    .line 17301723
    const/16 v8, 0x2c

    .line 17301724
    .line 17301725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v9

    .line 17301729
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v16

    .line 17301733
    const/16 v17, 0x0

    .line 17301734
    .line 17301735
    const/16 v19, 0x2

    .line 17301736
    .line 17301737
    const/16 v22, 0x0

    .line 17301738
    .line 17301739
    const/16 v23, 0x0

    .line 17301740
    .line 17301741
    move-object v8, v5

    .line 17301742
    move-object/from16 v24, v10

    .line 17301743
    .line 17301744
    move-object/from16 v10, v16

    .line 17301745
    .line 17301746
    move-object/from16 v25, v11

    .line 17301747
    .line 17301748
    move/from16 v11, v17

    .line 17301749
    .line 17301750
    move-object/from16 v26, v12

    .line 17301751
    .line 17301752
    move/from16 v12, v19

    .line 17301753
    .line 17301754
    move-object/from16 v27, v13

    .line 17301755
    .line 17301756
    move-object/from16 v13, v23

    .line 17301757
    .line 17301758
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v13

    .line 17301762
    const/16 v8, 0x30

    .line 17301763
    .line 17301764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v9

    .line 17301768
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v10

    .line 17301772
    const/16 v16, 0x0

    .line 17301773
    .line 17301774
    const/16 v17, 0x2

    .line 17301775
    .line 17301776
    const/16 v19, 0x0

    .line 17301777
    .line 17301778
    const/4 v11, 0x0

    .line 17301779
    const/4 v12, 0x2

    .line 17301780
    move-object v8, v5

    .line 17301781
    move v2, v13

    .line 17301782
    move-object/from16 v13, v19

    .line 17301783
    .line 17301784
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v8

    .line 17301788
    invoke-direct {v1, v2, v8}, Lzy/a$b;-><init>(II)V

    .line 17301789
    .line 17301790
    .line 17301791
    const/16 v2, 0x8

    .line 17301792
    .line 17301793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v9

    .line 17301797
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v10

    .line 17301801
    const/4 v13, 0x0

    .line 17301802
    move-object v8, v5

    .line 17301803
    move/from16 v11, v16

    .line 17301804
    .line 17301805
    move/from16 v12, v17

    .line 17301806
    .line 17301807
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v2

    .line 17301811
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301812
    .line 17301813
    const/4 v2, -0x1

    .line 17301814
    const/16 v8, 0xa

    .line 17301815
    .line 17301816
    invoke-virtual {v1, v8, v2}, Lzy/a$b;->a(II)V

    .line 17301817
    .line 17301818
    .line 17301819
    const/16 v13, 0xe

    .line 17301820
    .line 17301821
    invoke-virtual {v1, v13, v2}, Lzy/a$b;->a(II)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301825
    .line 17301826
    .line 17301827
    new-instance v1, Lzy/a$b;

    .line 17301828
    .line 17301829
    const/16 v16, 0x24

    .line 17301830
    .line 17301831
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v10

    .line 17301839
    const/16 v17, 0x0

    .line 17301840
    .line 17301841
    const/16 v19, 0x2

    .line 17301842
    .line 17301843
    const/4 v11, 0x0

    .line 17301844
    const/4 v12, 0x2

    .line 17301845
    move-object v8, v5

    .line 17301846
    move-object/from16 v28, v14

    .line 17301847
    .line 17301848
    const/16 v14, 0xe

    .line 17301849
    .line 17301850
    move-object/from16 v13, v22

    .line 17301851
    .line 17301852
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v13

    .line 17301856
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v9

    .line 17301860
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v10

    .line 17301864
    const/16 v16, 0x0

    .line 17301865
    .line 17301866
    move/from16 v11, v17

    .line 17301867
    .line 17301868
    move/from16 v12, v19

    .line 17301869
    .line 17301870
    move v2, v13

    .line 17301871
    move-object/from16 v13, v16

    .line 17301872
    .line 17301873
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v8

    .line 17301877
    invoke-direct {v1, v2, v8}, Lzy/a$b;-><init>(II)V

    .line 17301878
    .line 17301879
    .line 17301880
    const/4 v2, -0x1

    .line 17301881
    invoke-virtual {v1, v14, v2}, Lzy/a$b;->a(II)V

    .line 17301882
    .line 17301883
    .line 17301884
    const/16 v8, 0xa

    .line 17301885
    .line 17301886
    invoke-virtual {v1, v8, v2}, Lzy/a$b;->a(II)V

    .line 17301887
    .line 17301888
    .line 17301889
    move/from16 v2, v20

    .line 17301890
    .line 17301891
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301892
    .line 17301893
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301894
    .line 17301895
    .line 17301896
    new-instance v1, Lzy/a$b;

    .line 17301897
    .line 17301898
    const/16 v2, 0x12

    .line 17301899
    .line 17301900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v9

    .line 17301904
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v10

    .line 17301908
    const/16 v16, 0x2

    .line 17301909
    .line 17301910
    const/4 v13, 0x0

    .line 17301911
    const/4 v11, 0x0

    .line 17301912
    const/4 v12, 0x2

    .line 17301913
    move-object v8, v5

    .line 17301914
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v8

    .line 17301918
    const/4 v13, -0x2

    .line 17301919
    invoke-direct {v1, v13, v8}, Lzy/a$b;-><init>(II)V

    .line 17301920
    .line 17301921
    .line 17301922
    const/4 v8, -0x1

    .line 17301923
    invoke-virtual {v1, v14, v8}, Lzy/a$b;->a(II)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v8

    .line 17301930
    const/16 v9, 0x8

    .line 17301931
    .line 17301932
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301936
    .line 17301937
    .line 17301938
    new-instance v1, Lzy/a$b;

    .line 17301939
    .line 17301940
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v9

    .line 17301944
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v10

    .line 17301948
    const/4 v15, 0x0

    .line 17301949
    move-object v8, v5

    .line 17301950
    const/4 v7, -0x2

    .line 17301951
    move-object v13, v15

    .line 17301952
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v8

    .line 17301956
    invoke-direct {v1, v7, v8}, Lzy/a$b;-><init>(II)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v4

    .line 17301963
    invoke-virtual {v1, v2, v4}, Lzy/a$b;->a(II)V

    .line 17301964
    .line 17301965
    .line 17301966
    const/16 v4, 0xa

    .line 17301967
    .line 17301968
    const/4 v7, -0x1

    .line 17301969
    invoke-virtual {v1, v4, v7}, Lzy/a$b;->a(II)V

    .line 17301970
    .line 17301971
    .line 17301972
    const/4 v4, 0x6

    .line 17301973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v9

    .line 17301977
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v10

    .line 17301981
    const/4 v7, 0x0

    .line 17301982
    const/4 v13, 0x0

    .line 17301983
    move-object v8, v5

    .line 17301984
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v8

    .line 17301988
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301989
    .line 17301990
    move-object/from16 v8, v27

    .line 17301991
    .line 17301992
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v1, Lzy/a$b;

    .line 17301996
    .line 17301997
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17301998
    .line 17301999
    .line 17302000
    const/4 v8, -0x1

    .line 17302001
    invoke-virtual {v1, v14, v8}, Lzy/a$b;->a(II)V

    .line 17302002
    .line 17302003
    .line 17302004
    const/16 v9, 0xc

    .line 17302005
    .line 17302006
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302007
    .line 17302008
    .line 17302009
    move/from16 v10, v21

    .line 17302010
    .line 17302011
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302012
    .line 17302013
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302014
    .line 17302015
    .line 17302016
    new-instance v1, Lzy/a$b;

    .line 17302017
    .line 17302018
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302019
    .line 17302020
    .line 17302021
    const/16 v3, 0x15

    .line 17302022
    .line 17302023
    invoke-virtual {v1, v3, v8}, Lzy/a$b;->a(II)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302030
    .line 17302031
    .line 17302032
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302033
    .line 17302034
    move-object/from16 v3, v26

    .line 17302035
    .line 17302036
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v1, Lzy/a$b;

    .line 17302040
    .line 17302041
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302042
    .line 17302043
    .line 17302044
    const/16 v3, 0x14

    .line 17302045
    .line 17302046
    invoke-virtual {v1, v3, v8}, Lzy/a$b;->a(II)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v1, v9, v8}, Lzy/a$b;->a(II)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302053
    .line 17302054
    .line 17302055
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302056
    .line 17302057
    move-object/from16 v3, v25

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302060
    .line 17302061
    .line 17302062
    new-instance v1, Lzy/a$b;

    .line 17302063
    .line 17302064
    invoke-direct {v1, v6, v6}, Lzy/a$b;-><init>(II)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v6

    .line 17302071
    invoke-virtual {v1, v2, v6}, Lzy/a$b;->a(II)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v2

    .line 17302078
    invoke-virtual {v1, v4, v2}, Lzy/a$b;->a(II)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v10

    .line 17302085
    const/4 v2, 0x0

    .line 17302086
    const/4 v3, 0x2

    .line 17302087
    const/4 v4, 0x0

    .line 17302088
    move-object v8, v5

    .line 17302089
    move-object/from16 v9, v28

    .line 17302090
    .line 17302091
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v6

    .line 17302095
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302096
    .line 17302097
    move-object/from16 v6, v24

    .line 17302098
    .line 17302099
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302100
    .line 17302101
    .line 17302102
    new-instance v1, Lzy/a$b;

    .line 17302103
    .line 17302104
    const/16 v6, 0x47

    .line 17302105
    .line 17302106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v9

    .line 17302110
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v10

    .line 17302114
    const/4 v6, 0x0

    .line 17302115
    move v11, v6

    .line 17302116
    move/from16 v12, v16

    .line 17302117
    .line 17302118
    move-object v13, v7

    .line 17302119
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v6

    .line 17302123
    const/16 v7, 0x42

    .line 17302124
    .line 17302125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v9

    .line 17302129
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v10

    .line 17302133
    move v11, v2

    .line 17302134
    move v12, v3

    .line 17302135
    move-object v13, v4

    .line 17302136
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v2

    .line 17302140
    invoke-direct {v1, v6, v2}, Lzy/a$b;-><init>(II)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302144
    .line 17302145
    .line 17302146
    return-void
.end method


.method public final getAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->v:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->v:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnchorViewBottomLeft()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnchorViewBottomLeft()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->y:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorViewBottomLeft()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->y:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnchorViewLeft()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnchorViewLeft()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->x:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorViewLeft()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->x:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnchorViewRight()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnchorViewRight()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->w:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorViewRight()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->w:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBadeView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;
[MOD-CHANGED]
.method public final getBadeView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->u:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBadeView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->u:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getIconSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconSdView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->t:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->t:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


