## classes9/com/dragon/read/widget/CountdownView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947664
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    move-result-object v4

    .line 33947668
    const v5, 0x7f05107b

    .line 33947671
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947674
    const v4, 0x7f113671

    .line 33947677
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, ""

    .line 33947683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    move-object v6, v4

    .line 33947687
    check-cast v6, Landroid/widget/TextView;

    .line 33947689
    iput-object v6, v0, Lcom/dragon/read/widget/CountdownView;->b:Landroid/widget/TextView;

    .line 33947691
    const v4, 0x7f1136e7

    .line 33947694
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast v4, Landroid/widget/TextView;

    .line 33947703
    iput-object v4, v0, Lcom/dragon/read/widget/CountdownView;->c:Landroid/widget/TextView;

    .line 33947705
    const v7, 0x7f113883

    .line 33947708
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object v7

    .line 33947712
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    move-object v14, v7

    .line 33947716
    check-cast v14, Landroid/widget/TextView;

    .line 33947718
    iput-object v14, v0, Lcom/dragon/read/widget/CountdownView;->d:Landroid/widget/TextView;

    .line 33947720
    const v7, 0x7f113504

    .line 33947723
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    move-object v15, v7

    .line 33947731
    check-cast v15, Landroid/widget/TextView;

    .line 33947733
    const v7, 0x7f113505

    .line 33947736
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    move-object v13, v7

    .line 33947744
    check-cast v13, Landroid/widget/TextView;

    .line 33947746
    const/4 v7, 0x6

    .line 33947747
    new-array v7, v7, [I

    .line 33947749
    fill-array-data v7, :array_d0

    .line 33947752
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    const/4 v5, 0x3

    .line 33947760
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947762
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947765
    move-result v16

    .line 33947766
    const/high16 v7, 0x41500000    # 13.0f

    .line 33947768
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947771
    move-result v5

    .line 33947772
    const/high16 v7, 0x40000000    # 2.0f

    .line 33947774
    const/4 v8, 0x2

    .line 33947775
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947778
    move-result v17

    .line 33947779
    const v7, 0x7f0d0655

    .line 33947782
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947785
    move-result v8

    .line 33947786
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947789
    move-result v3

    .line 33947790
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947793
    move-result v1

    .line 33947794
    const/4 v7, 0x4

    .line 33947795
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947798
    move-result v1

    .line 33947799
    const/4 v7, 0x5

    .line 33947800
    const/high16 v8, 0x41200000    # 10.0f

    .line 33947802
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947805
    move-result v18

    .line 33947806
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947809
    move/from16 v7, v16

    .line 33947811
    move v8, v5

    .line 33947812
    move/from16 v9, v17

    .line 33947814
    move v10, v3

    .line 33947815
    move v11, v1

    .line 33947816
    move/from16 v12, v18

    .line 33947818
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947821
    move-object v7, v4

    .line 33947822
    move/from16 v8, v16

    .line 33947824
    move v9, v5

    .line 33947825
    move/from16 v10, v17

    .line 33947827
    move v11, v3

    .line 33947828
    move v12, v1

    .line 33947829
    move-object v2, v13

    .line 33947830
    move/from16 v13, v18

    .line 33947832
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947835
    move-object v8, v14

    .line 33947836
    move/from16 v9, v16

    .line 33947838
    move v10, v5

    .line 33947839
    move/from16 v11, v17

    .line 33947841
    move v12, v3

    .line 33947842
    move v13, v1

    .line 33947843
    move/from16 v14, v18

    .line 33947845
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947848
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947851
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947854
    return-void

    nop

    .line 33947856
    :array_d0
    .array-data 4
        0x7f0107c4
        0x7f0107c5
        0x7f0107c6
        0x7f0107c7
        0x7f010963
        0x7f010964
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    const v5, 0x7f05107b

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    const v4, 0x7f113671

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, ""

    .line 33947682
    .line 33947683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    move-object v6, v4

    .line 33947687
    check-cast v6, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iput-object v6, v0, Lcom/dragon/read/widget/CountdownView;->b:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    const v4, 0x7f1136e7

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    check-cast v4, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iput-object v4, v0, Lcom/dragon/read/widget/CountdownView;->c:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    const v7, 0x7f113883

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v7

    .line 33947712
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    move-object v14, v7

    .line 33947716
    check-cast v14, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object v14, v0, Lcom/dragon/read/widget/CountdownView;->d:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const v7, 0x7f113504

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    move-object v15, v7

    .line 33947731
    check-cast v15, Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    const v7, 0x7f113505

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object v13, v7

    .line 33947744
    check-cast v13, Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    const/4 v7, 0x6

    .line 33947747
    new-array v7, v7, [I

    .line 33947748
    .line 33947749
    fill-array-data v7, :array_d0

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 v5, 0x3

    .line 33947760
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v16

    .line 33947766
    const/high16 v7, 0x41500000    # 13.0f

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    const/high16 v7, 0x40000000    # 2.0f

    .line 33947773
    .line 33947774
    const/4 v8, 0x2

    .line 33947775
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v17

    .line 33947779
    const v7, 0x7f0d0655

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v8

    .line 33947786
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    const/4 v7, 0x4

    .line 33947795
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    const/4 v7, 0x5

    .line 33947800
    const/high16 v8, 0x41200000    # 10.0f

    .line 33947801
    .line 33947802
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v18

    .line 33947806
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947807
    .line 33947808
    .line 33947809
    move/from16 v7, v16

    .line 33947810
    .line 33947811
    move v8, v5

    .line 33947812
    move/from16 v9, v17

    .line 33947813
    .line 33947814
    move v10, v3

    .line 33947815
    move v11, v1

    .line 33947816
    move/from16 v12, v18

    .line 33947817
    .line 33947818
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947819
    .line 33947820
    .line 33947821
    move-object v7, v4

    .line 33947822
    move/from16 v8, v16

    .line 33947823
    .line 33947824
    move v9, v5

    .line 33947825
    move/from16 v10, v17

    .line 33947826
    .line 33947827
    move v11, v3

    .line 33947828
    move v12, v1

    .line 33947829
    move-object v2, v13

    .line 33947830
    move/from16 v13, v18

    .line 33947831
    .line 33947832
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947833
    .line 33947834
    .line 33947835
    move-object v8, v14

    .line 33947836
    move/from16 v9, v16

    .line 33947837
    .line 33947838
    move v10, v5

    .line 33947839
    move/from16 v11, v17

    .line 33947840
    .line 33947841
    move v12, v3

    .line 33947842
    move v13, v1

    .line 33947843
    move/from16 v14, v18

    .line 33947844
    .line 33947845
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/widget/CountdownView;->b(Landroid/widget/TextView;FFFIIF)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void

    .line 33947855
    nop

    .line 33947856
    :array_d0
    .array-data 4
        0x7f0107c4
        0x7f0107c5
        0x7f0107c6
        0x7f0107c7
        0x7f010963
        0x7f010964
    .end array-data
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    const-wide/16 v1, 0xa

    .line 16973831
    cmp-long v3, p0, v1

    .line 16973833
    if-gez v3, :cond_e

    .line 16973835
    const-string v1, "0"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-wide/16 v1, 0xa

    .line 16973830
    .line 16973831
    cmp-long v3, p0, v1

    .line 16973832
    .line 16973833
    if-gez v3, :cond_e

    .line 16973834
    .line 16973835
    const-string v1, "0"

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static b(Landroid/widget/TextView;FFFIIF)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;FFFIIF)V
    .registers 8

    .prologue
    .line 117637120
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 117637122
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117637125
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117637128
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117637131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117637134
    float-to-int p2, p2

    .line 117637135
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 117637138
    float-to-int p1, p1

    .line 117637139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 117637142
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117637145
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117637148
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;FFFIIF)V
    .registers 8

    .prologue
    .line 117637120
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 117637121
    .line 117637122
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117637126
    .line 117637127
    .line 117637128
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117637129
    .line 117637130
    .line 117637131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117637132
    .line 117637133
    .line 117637134
    float-to-int p2, p2

    .line 117637135
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 117637136
    .line 117637137
    .line 117637138
    float-to-int p1, p1

    .line 117637139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 117637140
    .line 117637141
    .line 117637142
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117637143
    .line 117637144
    .line 117637145
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117637146
    .line 117637147
    .line 117637148
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CountdownView;->a:Lcom/dragon/read/widget/y4;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CountdownView;->a:Lcom/dragon/read/widget/y4;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


