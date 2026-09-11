## classes6/com/dragon/read/polaris/widget/FlipNumberView.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x9ab18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/widget/FlipNumberView$a;

    .line 262152
    const-string v1, "0"

    .line 262154
    const-string v2, "1"

    .line 262156
    const-string v3, "2"

    .line 262158
    const-string v4, "3"

    .line 262160
    const-string v5, "4"

    .line 262162
    const-string v6, "5"

    .line 262164
    const-string v7, "6"

    .line 262166
    const-string v8, "7"

    .line 262168
    const-string v9, "8"

    .line 262170
    const-string v10, "9"

    .line 262172
    const-string v11, "0"

    .line 262174
    const-string v12, "1"

    .line 262176
    const-string v13, "2"

    .line 262178
    const-string v14, "3"

    .line 262180
    const-string v15, "4"

    .line 262182
    const-string v16, "5"

    .line 262184
    const-string v17, "6"

    .line 262186
    const-string v18, "7"

    .line 262188
    const-string v19, "8"

    .line 262190
    const-string v20, "9"

    .line 262192
    const-string v21, ""

    .line 262194
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x9ab18

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/widget/FlipNumberView$a;

    .line 262151
    .line 262152
    const-string v1, "0"

    .line 262153
    .line 262154
    const-string v2, "1"

    .line 262155
    .line 262156
    const-string v3, "2"

    .line 262157
    .line 262158
    const-string v4, "3"

    .line 262159
    .line 262160
    const-string v5, "4"

    .line 262161
    .line 262162
    const-string v6, "5"

    .line 262163
    .line 262164
    const-string v7, "6"

    .line 262165
    .line 262166
    const-string v8, "7"

    .line 262167
    .line 262168
    const-string v9, "8"

    .line 262169
    .line 262170
    const-string v10, "9"

    .line 262171
    .line 262172
    const-string v11, "0"

    .line 262173
    .line 262174
    const-string v12, "1"

    .line 262175
    .line 262176
    const-string v13, "2"

    .line 262177
    .line 262178
    const-string v14, "3"

    .line 262179
    .line 262180
    const-string v15, "4"

    .line 262181
    .line 262182
    const-string v16, "5"

    .line 262183
    .line 262184
    const-string v17, "6"

    .line 262185
    .line 262186
    const-string v18, "7"

    .line 262187
    .line 262188
    const-string v19, "8"

    .line 262189
    .line 262190
    const-string v20, "9"

    .line 262191
    .line 262192
    const-string v21, ""

    .line 262193
    .line 262194
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33816593
    new-instance p2, Lz16/y0;

    .line 33816595
    invoke-direct {p2, p1}, Lz16/y0;-><init>(Landroid/content/Context;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33816607
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816610
    const/16 p1, 0x11

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816615
    const/16 p1, 0x8

    .line 33816617
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816620
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p2, Lz16/y0;

    .line 33816594
    .line 33816595
    invoke-direct {p2, p1}, Lz16/y0;-><init>(Landroid/content/Context;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/16 p1, 0x11

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/16 p1, 0x8

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static b(II)I
[MOD-CHANGED]
.method public static b(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751042
    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751047
    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method


.method public static c(F)I
[MOD-CHANGED]
.method public static c(F)I
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v1, v0

    .line 16973829
    sub-float/2addr v1, p0

    .line 16973830
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16973833
    move-result v1

    .line 16973834
    float-to-double v1, v1

    .line 16973835
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 16973840
    cmpg-double v5, v1, v3

    .line 16973842
    if-gtz v5, :cond_15

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    float-to-int p0, p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(F)I
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-float v1, v0

    .line 16973829
    sub-float/2addr v1, p0

    .line 16973830
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    float-to-double v1, v1

    .line 16973835
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    cmpg-double v5, v1, v3

    .line 16973841
    .line 16973842
    if-gtz v5, :cond_15

    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    float-to-int p0, p0

    .line 16973846
    return p0
.end method


.method public static e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V
    .registers 45

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807554
    move/from16 v1, p1

    .line 134807556
    move/from16 v2, p2

    .line 134807558
    move/from16 v3, p9

    .line 134807560
    and-int/lit8 v4, v3, 0x4

    .line 134807562
    const/4 v5, 0x0

    .line 134807563
    if-eqz v4, :cond_f

    .line 134807565
    const/4 v4, 0x0

    .line 134807566
    goto :goto_11

    .line 134807567
    :cond_f
    move/from16 v4, p3

    .line 134807569
    :goto_11
    and-int/lit8 v6, v3, 0x8

    .line 134807571
    if-eqz v6, :cond_1a

    .line 134807573
    const-wide/16 v6, 0x320

    .line 134807575
    move-wide/from16 v17, v6

    .line 134807577
    goto :goto_1c

    .line 134807578
    :cond_1a
    move-wide/from16 v17, p4

    .line 134807580
    :goto_1c
    and-int/lit8 v6, v3, 0x10

    .line 134807582
    if-eqz v6, :cond_25

    .line 134807584
    const-wide/16 v6, 0x5dc

    .line 134807586
    move-wide/from16 v19, v6

    .line 134807588
    goto :goto_27

    .line 134807589
    :cond_25
    move-wide/from16 v19, p6

    .line 134807591
    :goto_27
    and-int/lit8 v6, v3, 0x20

    .line 134807593
    if-eqz v6, :cond_2e

    .line 134807595
    const-wide/16 v6, 0xc8

    .line 134807597
    goto :goto_30

    .line 134807598
    :cond_2e
    const-wide/16 v6, 0x0

    .line 134807600
    :goto_30
    move-wide/from16 v21, v6

    .line 134807602
    and-int/lit8 v6, v3, 0x40

    .line 134807604
    if-eqz v6, :cond_46

    .line 134807606
    const v6, 0x3f19999a    # 0.6f

    .line 134807609
    const/4 v7, 0x0

    .line 134807610
    const v8, 0x3ecccccd    # 0.4f

    .line 134807613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807615
    invoke-static {v6, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 134807618
    move-result-object v6

    .line 134807619
    check-cast v6, Landroid/animation/TimeInterpolator;

    .line 134807621
    goto :goto_47

    .line 134807622
    :cond_46
    const/4 v6, 0x0

    .line 134807623
    :goto_47
    move-object v14, v6

    .line 134807624
    and-int/lit16 v3, v3, 0x80

    .line 134807626
    if-eqz v3, :cond_4e

    .line 134807628
    const/4 v3, 0x0

    .line 134807629
    goto :goto_50

    .line 134807630
    :cond_4e
    move/from16 v3, p8

    .line 134807632
    :goto_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807635
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807638
    iput v2, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 134807640
    const/16 v15, 0x8

    .line 134807642
    const/4 v13, 0x1

    .line 134807643
    if-gtz v4, :cond_7e

    .line 134807645
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807647
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807650
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807652
    check-cast v6, Ljava/util/ArrayList;

    .line 134807654
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807657
    move-result-object v6

    .line 134807658
    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807661
    move-result v7

    .line 134807662
    if-eqz v7, :cond_7a

    .line 134807664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807667
    move-result-object v7

    .line 134807668
    check-cast v7, Lz16/f1;

    .line 134807670
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807673
    goto :goto_6a

    .line 134807674
    :cond_7a
    move/from16 v23, v4

    .line 134807676
    goto/16 :goto_135

    .line 134807678
    :cond_7e
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807680
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134807683
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807685
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 134807688
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 134807690
    if-nez v6, :cond_95

    .line 134807692
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807694
    check-cast v6, Ljava/util/ArrayList;

    .line 134807696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807699
    move-result v6

    .line 134807700
    goto :goto_9e

    .line 134807701
    :cond_95
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807703
    check-cast v6, Ljava/util/ArrayList;

    .line 134807705
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807708
    move-result v6

    .line 134807709
    add-int/2addr v6, v13

    .line 134807710
    :goto_9e
    iget-object v7, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807712
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 134807715
    const/high16 v6, 0x41200000    # 10.0f

    .line 134807717
    float-to-double v6, v6

    .line 134807718
    int-to-double v8, v4

    .line 134807719
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 134807722
    move-result-wide v6

    .line 134807723
    double-to-float v6, v6

    .line 134807724
    float-to-int v6, v6

    .line 134807725
    int-to-float v7, v6

    .line 134807726
    mul-float v8, v1, v7

    .line 134807728
    invoke-static {v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 134807731
    move-result v8

    .line 134807732
    rem-int v11, v8, v6

    .line 134807734
    mul-float v7, v7, v2

    .line 134807736
    invoke-static {v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 134807739
    move-result v7

    .line 134807740
    rem-int v12, v7, v6

    .line 134807742
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807744
    check-cast v6, Ljava/util/ArrayList;

    .line 134807746
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807749
    move-result v6

    .line 134807750
    sub-int v6, v4, v6

    .line 134807752
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134807755
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807757
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134807760
    move-result-object v6

    .line 134807761
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807764
    move-result-object v16

    .line 134807765
    :goto_d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134807768
    move-result v6

    .line 134807769
    if-eqz v6, :cond_7a

    .line 134807771
    move-object/from16 v6, v16

    .line 134807773
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 134807775
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134807778
    move-result v8

    .line 134807779
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807781
    check-cast v6, Ljava/util/ArrayList;

    .line 134807783
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807786
    move-result-object v6

    .line 134807787
    move-object v9, v6

    .line 134807788
    check-cast v9, Lz16/f1;

    .line 134807790
    if-lt v8, v4, :cond_fa

    .line 134807792
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807795
    move/from16 v23, v4

    .line 134807797
    move/from16 v24, v11

    .line 134807799
    move/from16 v25, v12

    .line 134807801
    goto :goto_126

    .line 134807802
    :cond_fa
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134807805
    sub-int v6, v4, v8

    .line 134807807
    invoke-static {v11, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807810
    move-result v10

    .line 134807811
    invoke-static {v12, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807814
    move-result v6

    .line 134807815
    sget-object v7, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134807817
    if-ge v6, v10, :cond_10d

    .line 134807819
    add-int/lit8 v6, v6, 0xa

    .line 134807821
    :cond_10d
    new-instance v5, Lz16/z0;

    .line 134807823
    move v15, v6

    .line 134807824
    move-object v6, v5

    .line 134807825
    move-object v0, v7

    .line 134807826
    move v7, v4

    .line 134807827
    move/from16 v23, v4

    .line 134807829
    move-object v4, v9

    .line 134807830
    move v2, v10

    .line 134807831
    move-wide/from16 v9, v21

    .line 134807833
    move/from16 v24, v11

    .line 134807835
    move/from16 v25, v12

    .line 134807837
    move-wide/from16 v11, v17

    .line 134807839
    move-object v13, v14

    .line 134807840
    invoke-direct/range {v6 .. v13}, Lz16/z0;-><init>(IIJJLandroid/animation/TimeInterpolator;)V

    .line 134807843
    invoke-virtual {v4, v0, v2, v15, v5}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134807846
    :goto_126
    move-object/from16 v0, p0

    .line 134807848
    move/from16 v2, p2

    .line 134807850
    move/from16 v4, v23

    .line 134807852
    move/from16 v11, v24

    .line 134807854
    move/from16 v12, v25

    .line 134807856
    const/4 v5, 0x0

    .line 134807857
    const/4 v13, 0x1

    .line 134807858
    const/16 v15, 0x8

    .line 134807860
    goto :goto_d5

    .line 134807861
    :goto_135
    const-string v2, "0"

    .line 134807863
    const-string v4, ",Flip_NUMBER_LIST[to]: "

    .line 134807865
    const-string v5, ", FLIP_NUMBER_LIST[from]: "

    .line 134807867
    const-string v15, ", to: "

    .line 134807869
    const-string v12, ", from: "

    .line 134807871
    const-string v13, "index: "

    .line 134807873
    const-string v11, "FlipNumberView"

    .line 134807875
    const-string v9, "growth"

    .line 134807877
    if-eqz v3, :cond_286

    .line 134807879
    float-to-int v1, v1

    .line 134807880
    move/from16 v3, p2

    .line 134807882
    float-to-int v3, v3

    .line 134807883
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134807886
    move-result-object v6

    .line 134807887
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134807890
    move-result v10

    .line 134807891
    move-object/from16 v8, p0

    .line 134807893
    iget-object v6, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807895
    check-cast v6, Ljava/util/ArrayList;

    .line 134807897
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807900
    move-result v6

    .line 134807901
    sub-int v6, v10, v6

    .line 134807903
    const/4 v7, 0x1

    .line 134807904
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134807907
    iget-object v6, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807909
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134807912
    move-result-object v6

    .line 134807913
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807916
    move-result-object v24

    .line 134807917
    :goto_16d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 134807920
    move-result v6

    .line 134807921
    if-eqz v6, :cond_27f

    .line 134807923
    move-object/from16 v6, v24

    .line 134807925
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 134807927
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134807930
    move-result v6

    .line 134807931
    iget-object v0, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807933
    check-cast v0, Ljava/util/ArrayList;

    .line 134807935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134807938
    move-result v16

    .line 134807939
    add-int/lit8 v16, v16, -0x1

    .line 134807941
    sub-int v7, v16, v6

    .line 134807943
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807946
    move-result-object v0

    .line 134807947
    check-cast v0, Lz16/f1;

    .line 134807949
    if-lt v6, v10, :cond_1af

    .line 134807951
    const/16 v7, 0x8

    .line 134807953
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134807956
    move/from16 v25, v1

    .line 134807958
    move-object/from16 p3, v2

    .line 134807960
    move/from16 p1, v3

    .line 134807962
    move-object/from16 p6, v4

    .line 134807964
    move-object/from16 p5, v5

    .line 134807966
    move-object v2, v8

    .line 134807967
    move-object/from16 v29, v9

    .line 134807969
    move/from16 v28, v10

    .line 134807971
    move-object/from16 v30, v11

    .line 134807973
    move-object/from16 p7, v12

    .line 134807975
    move-object/from16 p8, v13

    .line 134807977
    move-object/from16 v26, v14

    .line 134807979
    move-object/from16 v32, v15

    .line 134807981
    goto/16 :goto_263

    .line 134807983
    :cond_1af
    const/4 v7, 0x0

    .line 134807984
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134807987
    add-int/lit8 v7, v6, 0x1

    .line 134807989
    move-object/from16 v16, v14

    .line 134807991
    invoke-static {v1, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807994
    move-result v14

    .line 134807995
    invoke-static {v3, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807998
    move-result v7

    .line 134807999
    add-int/lit8 v7, v7, 0xa

    .line 134808001
    move/from16 v25, v1

    .line 134808003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808005
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808008
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808011
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808014
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808017
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808020
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808026
    move/from16 p1, v3

    .line 134808028
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808030
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808033
    move-result-object v27

    .line 134808034
    move-object/from16 p5, v12

    .line 134808036
    move-object/from16 v12, v27

    .line 134808038
    check-cast v12, Ljava/lang/String;

    .line 134808040
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808046
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808049
    move-result-object v12

    .line 134808050
    check-cast v12, Ljava/lang/String;

    .line 134808052
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808058
    move-result-object v1

    .line 134808059
    move/from16 p2, v7

    .line 134808061
    const/4 v12, 0x0

    .line 134808062
    new-array v7, v12, [Ljava/lang/Object;

    .line 134808064
    invoke-static {v9, v11, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808067
    if-ltz v14, :cond_20d

    .line 134808069
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134808072
    move-result v1

    .line 134808073
    if-ge v14, v1, :cond_20d

    .line 134808075
    const/4 v1, 0x1

    .line 134808076
    goto :goto_20e

    .line 134808077
    :cond_20d
    const/4 v1, 0x0

    .line 134808078
    :goto_20e
    if-eqz v1, :cond_22a

    .line 134808080
    iget-object v1, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808082
    check-cast v1, Ljava/util/ArrayList;

    .line 134808084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808087
    move-result v1

    .line 134808088
    add-int/lit8 v1, v1, -0x1

    .line 134808090
    if-ne v6, v1, :cond_22a

    .line 134808092
    if-eqz v6, :cond_22a

    .line 134808094
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808097
    move-result-object v1

    .line 134808098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808101
    move-result v1

    .line 134808102
    if-eqz v1, :cond_22a

    .line 134808104
    const/4 v1, 0x1

    .line 134808105
    goto :goto_22b

    .line 134808106
    :cond_22a
    const/4 v1, 0x0

    .line 134808107
    :goto_22b
    if-eqz v1, :cond_230

    .line 134808109
    const/16 v1, 0x14

    .line 134808111
    goto :goto_231

    .line 134808112
    :cond_230
    move v1, v14

    .line 134808113
    :goto_231
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808115
    new-instance v14, Lz16/b1;

    .line 134808117
    move v7, v6

    .line 134808118
    move-object v6, v14

    .line 134808119
    move/from16 v12, p2

    .line 134808121
    move-object/from16 p3, v2

    .line 134808123
    const/4 v2, 0x1

    .line 134808124
    const/16 v26, 0x8

    .line 134808126
    move-object v2, v8

    .line 134808127
    move v8, v10

    .line 134808128
    move-object/from16 v29, v9

    .line 134808130
    move/from16 v28, v10

    .line 134808132
    move-wide/from16 v9, v21

    .line 134808134
    move-object/from16 v30, v11

    .line 134808136
    move/from16 v11, v23

    .line 134808138
    move-object/from16 p7, p5

    .line 134808140
    move-object/from16 p6, v4

    .line 134808142
    move-object/from16 p5, v5

    .line 134808144
    move v4, v12

    .line 134808145
    move-object v5, v13

    .line 134808146
    move-wide/from16 v12, v19

    .line 134808148
    move-object/from16 p8, v5

    .line 134808150
    move-object v5, v14

    .line 134808151
    move-object/from16 v32, v15

    .line 134808153
    move-object/from16 v26, v16

    .line 134808155
    move-wide/from16 v14, v17

    .line 134808157
    invoke-direct/range {v6 .. v16}, Lz16/b1;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 134808160
    invoke-virtual {v0, v3, v1, v4, v5}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134808163
    :goto_263
    move/from16 v3, p1

    .line 134808165
    move-object/from16 v5, p5

    .line 134808167
    move-object/from16 v4, p6

    .line 134808169
    move-object/from16 v12, p7

    .line 134808171
    move-object/from16 v13, p8

    .line 134808173
    move-object v8, v2

    .line 134808174
    move/from16 v1, v25

    .line 134808176
    move-object/from16 v14, v26

    .line 134808178
    move/from16 v10, v28

    .line 134808180
    move-object/from16 v9, v29

    .line 134808182
    move-object/from16 v11, v30

    .line 134808184
    move-object/from16 v15, v32

    .line 134808186
    const/4 v7, 0x1

    .line 134808187
    move-object/from16 v2, p3

    .line 134808189
    goto/16 :goto_16d

    .line 134808191
    :cond_27f
    move-object v2, v8

    .line 134808192
    move-object/from16 p5, v9

    .line 134808194
    move-object/from16 v30, v11

    .line 134808196
    goto/16 :goto_3da

    .line 134808198
    :cond_286
    move/from16 v3, p2

    .line 134808200
    move-object/from16 p3, v2

    .line 134808202
    move-object/from16 p6, v4

    .line 134808204
    move-object/from16 p5, v5

    .line 134808206
    move-object/from16 v29, v9

    .line 134808208
    move-object/from16 v30, v11

    .line 134808210
    move-object/from16 p7, v12

    .line 134808212
    move-object/from16 p8, v13

    .line 134808214
    move-object/from16 v26, v14

    .line 134808216
    move-object/from16 v32, v15

    .line 134808218
    move-object/from16 v2, p0

    .line 134808220
    float-to-int v0, v1

    .line 134808221
    float-to-int v1, v3

    .line 134808222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808225
    move-result-object v3

    .line 134808226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134808229
    move-result v3

    .line 134808230
    iget-object v4, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808232
    check-cast v4, Ljava/util/ArrayList;

    .line 134808234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134808237
    move-result v4

    .line 134808238
    sub-int v4, v3, v4

    .line 134808240
    const/4 v5, 0x1

    .line 134808241
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134808244
    iget-object v4, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808246
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134808249
    move-result-object v4

    .line 134808250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808253
    move-result-object v4

    .line 134808254
    :goto_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134808257
    move-result v5

    .line 134808258
    if-eqz v5, :cond_3d8

    .line 134808260
    move-object v5, v4

    .line 134808261
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 134808263
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808266
    move-result v7

    .line 134808267
    iget-object v5, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808269
    check-cast v5, Ljava/util/ArrayList;

    .line 134808271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134808274
    move-result v6

    .line 134808275
    const/16 v24, 0x1

    .line 134808277
    add-int/lit8 v6, v6, -0x1

    .line 134808279
    sub-int/2addr v6, v7

    .line 134808280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808283
    move-result-object v5

    .line 134808284
    check-cast v5, Lz16/f1;

    .line 134808286
    if-lt v7, v3, :cond_2fd

    .line 134808288
    const/16 v14, 0x8

    .line 134808290
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 134808293
    move-object/from16 v28, p5

    .line 134808295
    move-object/from16 v34, p6

    .line 134808297
    move-object/from16 v33, p8

    .line 134808299
    move/from16 v25, v0

    .line 134808301
    move/from16 v27, v1

    .line 134808303
    move/from16 p2, v3

    .line 134808305
    move-object/from16 p1, v4

    .line 134808307
    move-object/from16 p5, v29

    .line 134808309
    move-object/from16 v29, v32

    .line 134808311
    const/16 v31, 0x8

    .line 134808313
    move-object/from16 v32, p7

    .line 134808315
    goto/16 :goto_3c2

    .line 134808317
    :cond_2fd
    const/4 v6, 0x0

    .line 134808318
    const/16 v14, 0x8

    .line 134808320
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134808323
    add-int/lit8 v6, v7, 0x1

    .line 134808325
    invoke-static {v0, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134808328
    move-result v8

    .line 134808329
    invoke-static {v1, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134808332
    move-result v6

    .line 134808333
    if-ge v6, v8, :cond_311

    .line 134808335
    add-int/lit8 v6, v6, 0xa

    .line 134808337
    :cond_311
    move v15, v6

    .line 134808338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134808340
    move-object/from16 v12, p8

    .line 134808342
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808348
    move-object/from16 v13, p7

    .line 134808350
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808356
    move-object/from16 v11, v32

    .line 134808358
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808361
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808364
    move-object/from16 v9, p5

    .line 134808366
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808369
    sget-object v10, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808371
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808374
    move-result-object v16

    .line 134808375
    move-object/from16 v14, v16

    .line 134808377
    check-cast v14, Ljava/lang/String;

    .line 134808379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808382
    move-object/from16 v14, p6

    .line 134808384
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808387
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808390
    move-result-object v16

    .line 134808391
    move/from16 v25, v0

    .line 134808393
    move-object/from16 v0, v16

    .line 134808395
    check-cast v0, Ljava/lang/String;

    .line 134808397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808403
    move-result-object v0

    .line 134808404
    move/from16 v27, v1

    .line 134808406
    const/4 v6, 0x0

    .line 134808407
    new-array v1, v6, [Ljava/lang/Object;

    .line 134808409
    move-object/from16 p1, v4

    .line 134808411
    move-object/from16 v4, v29

    .line 134808413
    move-object/from16 v6, v30

    .line 134808415
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808418
    if-ltz v8, :cond_36c

    .line 134808420
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 134808423
    move-result v0

    .line 134808424
    if-ge v8, v0, :cond_36c

    .line 134808426
    const/4 v0, 0x1

    .line 134808427
    goto :goto_36d

    .line 134808428
    :cond_36c
    const/4 v0, 0x0

    .line 134808429
    :goto_36d
    if-eqz v0, :cond_38b

    .line 134808431
    iget-object v0, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808433
    check-cast v0, Ljava/util/ArrayList;

    .line 134808435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134808438
    move-result v0

    .line 134808439
    add-int/lit8 v0, v0, -0x1

    .line 134808441
    if-ne v7, v0, :cond_38b

    .line 134808443
    if-eqz v7, :cond_38b

    .line 134808445
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808448
    move-result-object v0

    .line 134808449
    move-object/from16 v1, p3

    .line 134808451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808454
    move-result v0

    .line 134808455
    if-eqz v0, :cond_38d

    .line 134808457
    const/4 v0, 0x1

    .line 134808458
    goto :goto_38e

    .line 134808459
    :cond_38b
    move-object/from16 v1, p3

    .line 134808461
    :cond_38d
    const/4 v0, 0x0

    .line 134808462
    :goto_38e
    if-eqz v0, :cond_393

    .line 134808464
    const/16 v0, 0x14

    .line 134808466
    goto :goto_394

    .line 134808467
    :cond_393
    move v0, v8

    .line 134808468
    :goto_394
    sget-object v10, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808470
    new-instance v8, Lz16/a1;

    .line 134808472
    move-object/from16 p3, v1

    .line 134808474
    move-object v1, v6

    .line 134808475
    move-object v6, v8

    .line 134808476
    move-object/from16 v30, v1

    .line 134808478
    move-object v1, v8

    .line 134808479
    move v8, v3

    .line 134808480
    move/from16 p2, v3

    .line 134808482
    move-object/from16 v28, v9

    .line 134808484
    move-object v3, v10

    .line 134808485
    move-wide/from16 v9, v21

    .line 134808487
    move-object/from16 v29, v11

    .line 134808489
    move/from16 v11, v23

    .line 134808491
    move-object/from16 v33, v12

    .line 134808493
    move-object/from16 v32, v13

    .line 134808495
    move-wide/from16 v12, v19

    .line 134808497
    move-object/from16 p5, v4

    .line 134808499
    move-object/from16 v34, v14

    .line 134808501
    move v4, v15

    .line 134808502
    const/16 v31, 0x8

    .line 134808504
    move-wide/from16 v14, v17

    .line 134808506
    move-object/from16 v16, v26

    .line 134808508
    invoke-direct/range {v6 .. v16}, Lz16/a1;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 134808511
    invoke-virtual {v5, v3, v0, v4, v1}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134808514
    :goto_3c2
    move-object/from16 v4, p1

    .line 134808516
    move/from16 v3, p2

    .line 134808518
    move/from16 v0, v25

    .line 134808520
    move/from16 v1, v27

    .line 134808522
    move-object/from16 p7, v32

    .line 134808524
    move-object/from16 p8, v33

    .line 134808526
    move-object/from16 p6, v34

    .line 134808528
    move-object/from16 v32, v29

    .line 134808530
    move-object/from16 v29, p5

    .line 134808532
    move-object/from16 p5, v28

    .line 134808534
    goto/16 :goto_2be

    .line 134808536
    :cond_3d8
    move-object/from16 p5, v29

    .line 134808538
    :goto_3da
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 134808541
    move-result v0

    .line 134808542
    const/4 v7, 0x0

    .line 134808543
    :goto_3df
    if-ge v7, v0, :cond_410

    .line 134808545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808547
    const-string v3, "child["

    .line 134808549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808552
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808555
    const-string v3, "] = "

    .line 134808557
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808560
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 134808563
    move-result-object v3

    .line 134808564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808567
    move-result-object v3

    .line 134808568
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134808571
    move-result-object v3

    .line 134808572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808578
    move-result-object v1

    .line 134808579
    const/4 v3, 0x0

    .line 134808580
    new-array v4, v3, [Ljava/lang/Object;

    .line 134808582
    move-object/from16 v6, p5

    .line 134808584
    move-object/from16 v5, v30

    .line 134808586
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808589
    add-int/lit8 v7, v7, 0x1

    .line 134808591
    goto :goto_3df

    .line 134808592
    :cond_410
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V
    .registers 45

    .prologue
    .line 134807552
    move-object/from16 v0, p0

    .line 134807553
    .line 134807554
    move/from16 v1, p1

    .line 134807555
    .line 134807556
    move/from16 v2, p2

    .line 134807557
    .line 134807558
    move/from16 v3, p9

    .line 134807559
    .line 134807560
    and-int/lit8 v4, v3, 0x4

    .line 134807561
    .line 134807562
    const/4 v5, 0x0

    .line 134807563
    if-eqz v4, :cond_f

    .line 134807564
    .line 134807565
    const/4 v4, 0x0

    .line 134807566
    goto :goto_11

    .line 134807567
    :cond_f
    move/from16 v4, p3

    .line 134807568
    .line 134807569
    :goto_11
    and-int/lit8 v6, v3, 0x8

    .line 134807570
    .line 134807571
    if-eqz v6, :cond_1a

    .line 134807572
    .line 134807573
    const-wide/16 v6, 0x320

    .line 134807574
    .line 134807575
    move-wide/from16 v17, v6

    .line 134807576
    .line 134807577
    goto :goto_1c

    .line 134807578
    :cond_1a
    move-wide/from16 v17, p4

    .line 134807579
    .line 134807580
    :goto_1c
    and-int/lit8 v6, v3, 0x10

    .line 134807581
    .line 134807582
    if-eqz v6, :cond_25

    .line 134807583
    .line 134807584
    const-wide/16 v6, 0x5dc

    .line 134807585
    .line 134807586
    move-wide/from16 v19, v6

    .line 134807587
    .line 134807588
    goto :goto_27

    .line 134807589
    :cond_25
    move-wide/from16 v19, p6

    .line 134807590
    .line 134807591
    :goto_27
    and-int/lit8 v6, v3, 0x20

    .line 134807592
    .line 134807593
    if-eqz v6, :cond_2e

    .line 134807594
    .line 134807595
    const-wide/16 v6, 0xc8

    .line 134807596
    .line 134807597
    goto :goto_30

    .line 134807598
    :cond_2e
    const-wide/16 v6, 0x0

    .line 134807599
    .line 134807600
    :goto_30
    move-wide/from16 v21, v6

    .line 134807601
    .line 134807602
    and-int/lit8 v6, v3, 0x40

    .line 134807603
    .line 134807604
    if-eqz v6, :cond_46

    .line 134807605
    .line 134807606
    const v6, 0x3f19999a    # 0.6f

    .line 134807607
    .line 134807608
    .line 134807609
    const/4 v7, 0x0

    .line 134807610
    const v8, 0x3ecccccd    # 0.4f

    .line 134807611
    .line 134807612
    .line 134807613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134807614
    .line 134807615
    invoke-static {v6, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 134807616
    .line 134807617
    .line 134807618
    move-result-object v6

    .line 134807619
    check-cast v6, Landroid/animation/TimeInterpolator;

    .line 134807620
    .line 134807621
    goto :goto_47

    .line 134807622
    :cond_46
    const/4 v6, 0x0

    .line 134807623
    :goto_47
    move-object v14, v6

    .line 134807624
    and-int/lit16 v3, v3, 0x80

    .line 134807625
    .line 134807626
    if-eqz v3, :cond_4e

    .line 134807627
    .line 134807628
    const/4 v3, 0x0

    .line 134807629
    goto :goto_50

    .line 134807630
    :cond_4e
    move/from16 v3, p8

    .line 134807631
    .line 134807632
    :goto_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807633
    .line 134807634
    .line 134807635
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807636
    .line 134807637
    .line 134807638
    iput v2, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 134807639
    .line 134807640
    const/16 v15, 0x8

    .line 134807641
    .line 134807642
    const/4 v13, 0x1

    .line 134807643
    if-gtz v4, :cond_7e

    .line 134807644
    .line 134807645
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807646
    .line 134807647
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807648
    .line 134807649
    .line 134807650
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807651
    .line 134807652
    check-cast v6, Ljava/util/ArrayList;

    .line 134807653
    .line 134807654
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807655
    .line 134807656
    .line 134807657
    move-result-object v6

    .line 134807658
    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v7

    .line 134807662
    if-eqz v7, :cond_7a

    .line 134807663
    .line 134807664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807665
    .line 134807666
    .line 134807667
    move-result-object v7

    .line 134807668
    check-cast v7, Lz16/f1;

    .line 134807669
    .line 134807670
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807671
    .line 134807672
    .line 134807673
    goto :goto_6a

    .line 134807674
    :cond_7a
    move/from16 v23, v4

    .line 134807675
    .line 134807676
    goto/16 :goto_135

    .line 134807677
    .line 134807678
    :cond_7e
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807679
    .line 134807680
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134807681
    .line 134807682
    .line 134807683
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807684
    .line 134807685
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 134807686
    .line 134807687
    .line 134807688
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 134807689
    .line 134807690
    if-nez v6, :cond_95

    .line 134807691
    .line 134807692
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807693
    .line 134807694
    check-cast v6, Ljava/util/ArrayList;

    .line 134807695
    .line 134807696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807697
    .line 134807698
    .line 134807699
    move-result v6

    .line 134807700
    goto :goto_9e

    .line 134807701
    :cond_95
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807702
    .line 134807703
    check-cast v6, Ljava/util/ArrayList;

    .line 134807704
    .line 134807705
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807706
    .line 134807707
    .line 134807708
    move-result v6

    .line 134807709
    add-int/2addr v6, v13

    .line 134807710
    :goto_9e
    iget-object v7, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 134807711
    .line 134807712
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 134807713
    .line 134807714
    .line 134807715
    const/high16 v6, 0x41200000    # 10.0f

    .line 134807716
    .line 134807717
    float-to-double v6, v6

    .line 134807718
    int-to-double v8, v4

    .line 134807719
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 134807720
    .line 134807721
    .line 134807722
    move-result-wide v6

    .line 134807723
    double-to-float v6, v6

    .line 134807724
    float-to-int v6, v6

    .line 134807725
    int-to-float v7, v6

    .line 134807726
    mul-float v8, v1, v7

    .line 134807727
    .line 134807728
    invoke-static {v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 134807729
    .line 134807730
    .line 134807731
    move-result v8

    .line 134807732
    rem-int v11, v8, v6

    .line 134807733
    .line 134807734
    mul-float v7, v7, v2

    .line 134807735
    .line 134807736
    invoke-static {v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 134807737
    .line 134807738
    .line 134807739
    move-result v7

    .line 134807740
    rem-int v12, v7, v6

    .line 134807741
    .line 134807742
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807743
    .line 134807744
    check-cast v6, Ljava/util/ArrayList;

    .line 134807745
    .line 134807746
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807747
    .line 134807748
    .line 134807749
    move-result v6

    .line 134807750
    sub-int v6, v4, v6

    .line 134807751
    .line 134807752
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134807753
    .line 134807754
    .line 134807755
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807756
    .line 134807757
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134807758
    .line 134807759
    .line 134807760
    move-result-object v6

    .line 134807761
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v16

    .line 134807765
    :goto_d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134807766
    .line 134807767
    .line 134807768
    move-result v6

    .line 134807769
    if-eqz v6, :cond_7a

    .line 134807770
    .line 134807771
    move-object/from16 v6, v16

    .line 134807772
    .line 134807773
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 134807774
    .line 134807775
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134807776
    .line 134807777
    .line 134807778
    move-result v8

    .line 134807779
    iget-object v6, v0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 134807780
    .line 134807781
    check-cast v6, Ljava/util/ArrayList;

    .line 134807782
    .line 134807783
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807784
    .line 134807785
    .line 134807786
    move-result-object v6

    .line 134807787
    move-object v9, v6

    .line 134807788
    check-cast v9, Lz16/f1;

    .line 134807789
    .line 134807790
    if-lt v8, v4, :cond_fa

    .line 134807791
    .line 134807792
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807793
    .line 134807794
    .line 134807795
    move/from16 v23, v4

    .line 134807796
    .line 134807797
    move/from16 v24, v11

    .line 134807798
    .line 134807799
    move/from16 v25, v12

    .line 134807800
    .line 134807801
    goto :goto_126

    .line 134807802
    :cond_fa
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134807803
    .line 134807804
    .line 134807805
    sub-int v6, v4, v8

    .line 134807806
    .line 134807807
    invoke-static {v11, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807808
    .line 134807809
    .line 134807810
    move-result v10

    .line 134807811
    invoke-static {v12, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807812
    .line 134807813
    .line 134807814
    move-result v6

    .line 134807815
    sget-object v7, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134807816
    .line 134807817
    if-ge v6, v10, :cond_10d

    .line 134807818
    .line 134807819
    add-int/lit8 v6, v6, 0xa

    .line 134807820
    .line 134807821
    :cond_10d
    new-instance v5, Lz16/z0;

    .line 134807822
    .line 134807823
    move v15, v6

    .line 134807824
    move-object v6, v5

    .line 134807825
    move-object v0, v7

    .line 134807826
    move v7, v4

    .line 134807827
    move/from16 v23, v4

    .line 134807828
    .line 134807829
    move-object v4, v9

    .line 134807830
    move v2, v10

    .line 134807831
    move-wide/from16 v9, v21

    .line 134807832
    .line 134807833
    move/from16 v24, v11

    .line 134807834
    .line 134807835
    move/from16 v25, v12

    .line 134807836
    .line 134807837
    move-wide/from16 v11, v17

    .line 134807838
    .line 134807839
    move-object v13, v14

    .line 134807840
    invoke-direct/range {v6 .. v13}, Lz16/z0;-><init>(IIJJLandroid/animation/TimeInterpolator;)V

    .line 134807841
    .line 134807842
    .line 134807843
    invoke-virtual {v4, v0, v2, v15, v5}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134807844
    .line 134807845
    .line 134807846
    :goto_126
    move-object/from16 v0, p0

    .line 134807847
    .line 134807848
    move/from16 v2, p2

    .line 134807849
    .line 134807850
    move/from16 v4, v23

    .line 134807851
    .line 134807852
    move/from16 v11, v24

    .line 134807853
    .line 134807854
    move/from16 v12, v25

    .line 134807855
    .line 134807856
    const/4 v5, 0x0

    .line 134807857
    const/4 v13, 0x1

    .line 134807858
    const/16 v15, 0x8

    .line 134807859
    .line 134807860
    goto :goto_d5

    .line 134807861
    :goto_135
    const-string v2, "0"

    .line 134807862
    .line 134807863
    const-string v4, ",Flip_NUMBER_LIST[to]: "

    .line 134807864
    .line 134807865
    const-string v5, ", FLIP_NUMBER_LIST[from]: "

    .line 134807866
    .line 134807867
    const-string v15, ", to: "

    .line 134807868
    .line 134807869
    const-string v12, ", from: "

    .line 134807870
    .line 134807871
    const-string v13, "index: "

    .line 134807872
    .line 134807873
    const-string v11, "FlipNumberView"

    .line 134807874
    .line 134807875
    const-string v9, "growth"

    .line 134807876
    .line 134807877
    if-eqz v3, :cond_286

    .line 134807878
    .line 134807879
    float-to-int v1, v1

    .line 134807880
    move/from16 v3, p2

    .line 134807881
    .line 134807882
    float-to-int v3, v3

    .line 134807883
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v6

    .line 134807887
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134807888
    .line 134807889
    .line 134807890
    move-result v10

    .line 134807891
    move-object/from16 v8, p0

    .line 134807892
    .line 134807893
    iget-object v6, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807894
    .line 134807895
    check-cast v6, Ljava/util/ArrayList;

    .line 134807896
    .line 134807897
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807898
    .line 134807899
    .line 134807900
    move-result v6

    .line 134807901
    sub-int v6, v10, v6

    .line 134807902
    .line 134807903
    const/4 v7, 0x1

    .line 134807904
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134807905
    .line 134807906
    .line 134807907
    iget-object v6, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807908
    .line 134807909
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v6

    .line 134807913
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v24

    .line 134807917
    :goto_16d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 134807918
    .line 134807919
    .line 134807920
    move-result v6

    .line 134807921
    if-eqz v6, :cond_27f

    .line 134807922
    .line 134807923
    move-object/from16 v6, v24

    .line 134807924
    .line 134807925
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 134807926
    .line 134807927
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134807928
    .line 134807929
    .line 134807930
    move-result v6

    .line 134807931
    iget-object v0, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134807932
    .line 134807933
    check-cast v0, Ljava/util/ArrayList;

    .line 134807934
    .line 134807935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134807936
    .line 134807937
    .line 134807938
    move-result v16

    .line 134807939
    add-int/lit8 v16, v16, -0x1

    .line 134807940
    .line 134807941
    sub-int v7, v16, v6

    .line 134807942
    .line 134807943
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v0

    .line 134807947
    check-cast v0, Lz16/f1;

    .line 134807948
    .line 134807949
    if-lt v6, v10, :cond_1af

    .line 134807950
    .line 134807951
    const/16 v7, 0x8

    .line 134807952
    .line 134807953
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134807954
    .line 134807955
    .line 134807956
    move/from16 v25, v1

    .line 134807957
    .line 134807958
    move-object/from16 p3, v2

    .line 134807959
    .line 134807960
    move/from16 p1, v3

    .line 134807961
    .line 134807962
    move-object/from16 p6, v4

    .line 134807963
    .line 134807964
    move-object/from16 p5, v5

    .line 134807965
    .line 134807966
    move-object v2, v8

    .line 134807967
    move-object/from16 v29, v9

    .line 134807968
    .line 134807969
    move/from16 v28, v10

    .line 134807970
    .line 134807971
    move-object/from16 v30, v11

    .line 134807972
    .line 134807973
    move-object/from16 p7, v12

    .line 134807974
    .line 134807975
    move-object/from16 p8, v13

    .line 134807976
    .line 134807977
    move-object/from16 v26, v14

    .line 134807978
    .line 134807979
    move-object/from16 v32, v15

    .line 134807980
    .line 134807981
    goto/16 :goto_263

    .line 134807982
    .line 134807983
    :cond_1af
    const/4 v7, 0x0

    .line 134807984
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134807985
    .line 134807986
    .line 134807987
    add-int/lit8 v7, v6, 0x1

    .line 134807988
    .line 134807989
    move-object/from16 v16, v14

    .line 134807990
    .line 134807991
    invoke-static {v1, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807992
    .line 134807993
    .line 134807994
    move-result v14

    .line 134807995
    invoke-static {v3, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134807996
    .line 134807997
    .line 134807998
    move-result v7

    .line 134807999
    add-int/lit8 v7, v7, 0xa

    .line 134808000
    .line 134808001
    move/from16 v25, v1

    .line 134808002
    .line 134808003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808004
    .line 134808005
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808006
    .line 134808007
    .line 134808008
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808009
    .line 134808010
    .line 134808011
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808012
    .line 134808013
    .line 134808014
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808015
    .line 134808016
    .line 134808017
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808018
    .line 134808019
    .line 134808020
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808021
    .line 134808022
    .line 134808023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808024
    .line 134808025
    .line 134808026
    move/from16 p1, v3

    .line 134808027
    .line 134808028
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808029
    .line 134808030
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-object v27

    .line 134808034
    move-object/from16 p5, v12

    .line 134808035
    .line 134808036
    move-object/from16 v12, v27

    .line 134808037
    .line 134808038
    check-cast v12, Ljava/lang/String;

    .line 134808039
    .line 134808040
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808041
    .line 134808042
    .line 134808043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808044
    .line 134808045
    .line 134808046
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808047
    .line 134808048
    .line 134808049
    move-result-object v12

    .line 134808050
    check-cast v12, Ljava/lang/String;

    .line 134808051
    .line 134808052
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808053
    .line 134808054
    .line 134808055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v1

    .line 134808059
    move/from16 p2, v7

    .line 134808060
    .line 134808061
    const/4 v12, 0x0

    .line 134808062
    new-array v7, v12, [Ljava/lang/Object;

    .line 134808063
    .line 134808064
    invoke-static {v9, v11, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808065
    .line 134808066
    .line 134808067
    if-ltz v14, :cond_20d

    .line 134808068
    .line 134808069
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134808070
    .line 134808071
    .line 134808072
    move-result v1

    .line 134808073
    if-ge v14, v1, :cond_20d

    .line 134808074
    .line 134808075
    const/4 v1, 0x1

    .line 134808076
    goto :goto_20e

    .line 134808077
    :cond_20d
    const/4 v1, 0x0

    .line 134808078
    :goto_20e
    if-eqz v1, :cond_22a

    .line 134808079
    .line 134808080
    iget-object v1, v8, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808081
    .line 134808082
    check-cast v1, Ljava/util/ArrayList;

    .line 134808083
    .line 134808084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808085
    .line 134808086
    .line 134808087
    move-result v1

    .line 134808088
    add-int/lit8 v1, v1, -0x1

    .line 134808089
    .line 134808090
    if-ne v6, v1, :cond_22a

    .line 134808091
    .line 134808092
    if-eqz v6, :cond_22a

    .line 134808093
    .line 134808094
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808095
    .line 134808096
    .line 134808097
    move-result-object v1

    .line 134808098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808099
    .line 134808100
    .line 134808101
    move-result v1

    .line 134808102
    if-eqz v1, :cond_22a

    .line 134808103
    .line 134808104
    const/4 v1, 0x1

    .line 134808105
    goto :goto_22b

    .line 134808106
    :cond_22a
    const/4 v1, 0x0

    .line 134808107
    :goto_22b
    if-eqz v1, :cond_230

    .line 134808108
    .line 134808109
    const/16 v1, 0x14

    .line 134808110
    .line 134808111
    goto :goto_231

    .line 134808112
    :cond_230
    move v1, v14

    .line 134808113
    :goto_231
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808114
    .line 134808115
    new-instance v14, Lz16/b1;

    .line 134808116
    .line 134808117
    move v7, v6

    .line 134808118
    move-object v6, v14

    .line 134808119
    move/from16 v12, p2

    .line 134808120
    .line 134808121
    move-object/from16 p3, v2

    .line 134808122
    .line 134808123
    const/4 v2, 0x1

    .line 134808124
    const/16 v26, 0x8

    .line 134808125
    .line 134808126
    move-object v2, v8

    .line 134808127
    move v8, v10

    .line 134808128
    move-object/from16 v29, v9

    .line 134808129
    .line 134808130
    move/from16 v28, v10

    .line 134808131
    .line 134808132
    move-wide/from16 v9, v21

    .line 134808133
    .line 134808134
    move-object/from16 v30, v11

    .line 134808135
    .line 134808136
    move/from16 v11, v23

    .line 134808137
    .line 134808138
    move-object/from16 p7, p5

    .line 134808139
    .line 134808140
    move-object/from16 p6, v4

    .line 134808141
    .line 134808142
    move-object/from16 p5, v5

    .line 134808143
    .line 134808144
    move v4, v12

    .line 134808145
    move-object v5, v13

    .line 134808146
    move-wide/from16 v12, v19

    .line 134808147
    .line 134808148
    move-object/from16 p8, v5

    .line 134808149
    .line 134808150
    move-object v5, v14

    .line 134808151
    move-object/from16 v32, v15

    .line 134808152
    .line 134808153
    move-object/from16 v26, v16

    .line 134808154
    .line 134808155
    move-wide/from16 v14, v17

    .line 134808156
    .line 134808157
    invoke-direct/range {v6 .. v16}, Lz16/b1;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 134808158
    .line 134808159
    .line 134808160
    invoke-virtual {v0, v3, v1, v4, v5}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134808161
    .line 134808162
    .line 134808163
    :goto_263
    move/from16 v3, p1

    .line 134808164
    .line 134808165
    move-object/from16 v5, p5

    .line 134808166
    .line 134808167
    move-object/from16 v4, p6

    .line 134808168
    .line 134808169
    move-object/from16 v12, p7

    .line 134808170
    .line 134808171
    move-object/from16 v13, p8

    .line 134808172
    .line 134808173
    move-object v8, v2

    .line 134808174
    move/from16 v1, v25

    .line 134808175
    .line 134808176
    move-object/from16 v14, v26

    .line 134808177
    .line 134808178
    move/from16 v10, v28

    .line 134808179
    .line 134808180
    move-object/from16 v9, v29

    .line 134808181
    .line 134808182
    move-object/from16 v11, v30

    .line 134808183
    .line 134808184
    move-object/from16 v15, v32

    .line 134808185
    .line 134808186
    const/4 v7, 0x1

    .line 134808187
    move-object/from16 v2, p3

    .line 134808188
    .line 134808189
    goto/16 :goto_16d

    .line 134808190
    .line 134808191
    :cond_27f
    move-object v2, v8

    .line 134808192
    move-object/from16 p5, v9

    .line 134808193
    .line 134808194
    move-object/from16 v30, v11

    .line 134808195
    .line 134808196
    goto/16 :goto_3da

    .line 134808197
    .line 134808198
    :cond_286
    move/from16 v3, p2

    .line 134808199
    .line 134808200
    move-object/from16 p3, v2

    .line 134808201
    .line 134808202
    move-object/from16 p6, v4

    .line 134808203
    .line 134808204
    move-object/from16 p5, v5

    .line 134808205
    .line 134808206
    move-object/from16 v29, v9

    .line 134808207
    .line 134808208
    move-object/from16 v30, v11

    .line 134808209
    .line 134808210
    move-object/from16 p7, v12

    .line 134808211
    .line 134808212
    move-object/from16 p8, v13

    .line 134808213
    .line 134808214
    move-object/from16 v26, v14

    .line 134808215
    .line 134808216
    move-object/from16 v32, v15

    .line 134808217
    .line 134808218
    move-object/from16 v2, p0

    .line 134808219
    .line 134808220
    float-to-int v0, v1

    .line 134808221
    float-to-int v1, v3

    .line 134808222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808223
    .line 134808224
    .line 134808225
    move-result-object v3

    .line 134808226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134808227
    .line 134808228
    .line 134808229
    move-result v3

    .line 134808230
    iget-object v4, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808231
    .line 134808232
    check-cast v4, Ljava/util/ArrayList;

    .line 134808233
    .line 134808234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134808235
    .line 134808236
    .line 134808237
    move-result v4

    .line 134808238
    sub-int v4, v3, v4

    .line 134808239
    .line 134808240
    const/4 v5, 0x1

    .line 134808241
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 134808242
    .line 134808243
    .line 134808244
    iget-object v4, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808245
    .line 134808246
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v4

    .line 134808250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808251
    .line 134808252
    .line 134808253
    move-result-object v4

    .line 134808254
    :goto_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134808255
    .line 134808256
    .line 134808257
    move-result v5

    .line 134808258
    if-eqz v5, :cond_3d8

    .line 134808259
    .line 134808260
    move-object v5, v4

    .line 134808261
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 134808262
    .line 134808263
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134808264
    .line 134808265
    .line 134808266
    move-result v7

    .line 134808267
    iget-object v5, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808268
    .line 134808269
    check-cast v5, Ljava/util/ArrayList;

    .line 134808270
    .line 134808271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134808272
    .line 134808273
    .line 134808274
    move-result v6

    .line 134808275
    const/16 v24, 0x1

    .line 134808276
    .line 134808277
    add-int/lit8 v6, v6, -0x1

    .line 134808278
    .line 134808279
    sub-int/2addr v6, v7

    .line 134808280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134808281
    .line 134808282
    .line 134808283
    move-result-object v5

    .line 134808284
    check-cast v5, Lz16/f1;

    .line 134808285
    .line 134808286
    if-lt v7, v3, :cond_2fd

    .line 134808287
    .line 134808288
    const/16 v14, 0x8

    .line 134808289
    .line 134808290
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 134808291
    .line 134808292
    .line 134808293
    move-object/from16 v28, p5

    .line 134808294
    .line 134808295
    move-object/from16 v34, p6

    .line 134808296
    .line 134808297
    move-object/from16 v33, p8

    .line 134808298
    .line 134808299
    move/from16 v25, v0

    .line 134808300
    .line 134808301
    move/from16 v27, v1

    .line 134808302
    .line 134808303
    move/from16 p2, v3

    .line 134808304
    .line 134808305
    move-object/from16 p1, v4

    .line 134808306
    .line 134808307
    move-object/from16 p5, v29

    .line 134808308
    .line 134808309
    move-object/from16 v29, v32

    .line 134808310
    .line 134808311
    const/16 v31, 0x8

    .line 134808312
    .line 134808313
    move-object/from16 v32, p7

    .line 134808314
    .line 134808315
    goto/16 :goto_3c2

    .line 134808316
    .line 134808317
    :cond_2fd
    const/4 v6, 0x0

    .line 134808318
    const/16 v14, 0x8

    .line 134808319
    .line 134808320
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134808321
    .line 134808322
    .line 134808323
    add-int/lit8 v6, v7, 0x1

    .line 134808324
    .line 134808325
    invoke-static {v0, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134808326
    .line 134808327
    .line 134808328
    move-result v8

    .line 134808329
    invoke-static {v1, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 134808330
    .line 134808331
    .line 134808332
    move-result v6

    .line 134808333
    if-ge v6, v8, :cond_311

    .line 134808334
    .line 134808335
    add-int/lit8 v6, v6, 0xa

    .line 134808336
    .line 134808337
    :cond_311
    move v15, v6

    .line 134808338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134808339
    .line 134808340
    move-object/from16 v12, p8

    .line 134808341
    .line 134808342
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808343
    .line 134808344
    .line 134808345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808346
    .line 134808347
    .line 134808348
    move-object/from16 v13, p7

    .line 134808349
    .line 134808350
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808351
    .line 134808352
    .line 134808353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808354
    .line 134808355
    .line 134808356
    move-object/from16 v11, v32

    .line 134808357
    .line 134808358
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808359
    .line 134808360
    .line 134808361
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808362
    .line 134808363
    .line 134808364
    move-object/from16 v9, p5

    .line 134808365
    .line 134808366
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808367
    .line 134808368
    .line 134808369
    sget-object v10, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808370
    .line 134808371
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v16

    .line 134808375
    move-object/from16 v14, v16

    .line 134808376
    .line 134808377
    check-cast v14, Ljava/lang/String;

    .line 134808378
    .line 134808379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808380
    .line 134808381
    .line 134808382
    move-object/from16 v14, p6

    .line 134808383
    .line 134808384
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808385
    .line 134808386
    .line 134808387
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808388
    .line 134808389
    .line 134808390
    move-result-object v16

    .line 134808391
    move/from16 v25, v0

    .line 134808392
    .line 134808393
    move-object/from16 v0, v16

    .line 134808394
    .line 134808395
    check-cast v0, Ljava/lang/String;

    .line 134808396
    .line 134808397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v0

    .line 134808404
    move/from16 v27, v1

    .line 134808405
    .line 134808406
    const/4 v6, 0x0

    .line 134808407
    new-array v1, v6, [Ljava/lang/Object;

    .line 134808408
    .line 134808409
    move-object/from16 p1, v4

    .line 134808410
    .line 134808411
    move-object/from16 v4, v29

    .line 134808412
    .line 134808413
    move-object/from16 v6, v30

    .line 134808414
    .line 134808415
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808416
    .line 134808417
    .line 134808418
    if-ltz v8, :cond_36c

    .line 134808419
    .line 134808420
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 134808421
    .line 134808422
    .line 134808423
    move-result v0

    .line 134808424
    if-ge v8, v0, :cond_36c

    .line 134808425
    .line 134808426
    const/4 v0, 0x1

    .line 134808427
    goto :goto_36d

    .line 134808428
    :cond_36c
    const/4 v0, 0x0

    .line 134808429
    :goto_36d
    if-eqz v0, :cond_38b

    .line 134808430
    .line 134808431
    iget-object v0, v2, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 134808432
    .line 134808433
    check-cast v0, Ljava/util/ArrayList;

    .line 134808434
    .line 134808435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134808436
    .line 134808437
    .line 134808438
    move-result v0

    .line 134808439
    add-int/lit8 v0, v0, -0x1

    .line 134808440
    .line 134808441
    if-ne v7, v0, :cond_38b

    .line 134808442
    .line 134808443
    if-eqz v7, :cond_38b

    .line 134808444
    .line 134808445
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134808446
    .line 134808447
    .line 134808448
    move-result-object v0

    .line 134808449
    move-object/from16 v1, p3

    .line 134808450
    .line 134808451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808452
    .line 134808453
    .line 134808454
    move-result v0

    .line 134808455
    if-eqz v0, :cond_38d

    .line 134808456
    .line 134808457
    const/4 v0, 0x1

    .line 134808458
    goto :goto_38e

    .line 134808459
    :cond_38b
    move-object/from16 v1, p3

    .line 134808460
    .line 134808461
    :cond_38d
    const/4 v0, 0x0

    .line 134808462
    :goto_38e
    if-eqz v0, :cond_393

    .line 134808463
    .line 134808464
    const/16 v0, 0x14

    .line 134808465
    .line 134808466
    goto :goto_394

    .line 134808467
    :cond_393
    move v0, v8

    .line 134808468
    :goto_394
    sget-object v10, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 134808469
    .line 134808470
    new-instance v8, Lz16/a1;

    .line 134808471
    .line 134808472
    move-object/from16 p3, v1

    .line 134808473
    .line 134808474
    move-object v1, v6

    .line 134808475
    move-object v6, v8

    .line 134808476
    move-object/from16 v30, v1

    .line 134808477
    .line 134808478
    move-object v1, v8

    .line 134808479
    move v8, v3

    .line 134808480
    move/from16 p2, v3

    .line 134808481
    .line 134808482
    move-object/from16 v28, v9

    .line 134808483
    .line 134808484
    move-object v3, v10

    .line 134808485
    move-wide/from16 v9, v21

    .line 134808486
    .line 134808487
    move-object/from16 v29, v11

    .line 134808488
    .line 134808489
    move/from16 v11, v23

    .line 134808490
    .line 134808491
    move-object/from16 v33, v12

    .line 134808492
    .line 134808493
    move-object/from16 v32, v13

    .line 134808494
    .line 134808495
    move-wide/from16 v12, v19

    .line 134808496
    .line 134808497
    move-object/from16 p5, v4

    .line 134808498
    .line 134808499
    move-object/from16 v34, v14

    .line 134808500
    .line 134808501
    move v4, v15

    .line 134808502
    const/16 v31, 0x8

    .line 134808503
    .line 134808504
    move-wide/from16 v14, v17

    .line 134808505
    .line 134808506
    move-object/from16 v16, v26

    .line 134808507
    .line 134808508
    invoke-direct/range {v6 .. v16}, Lz16/a1;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 134808509
    .line 134808510
    .line 134808511
    invoke-virtual {v5, v3, v0, v4, v1}, Lz16/f1;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134808512
    .line 134808513
    .line 134808514
    :goto_3c2
    move-object/from16 v4, p1

    .line 134808515
    .line 134808516
    move/from16 v3, p2

    .line 134808517
    .line 134808518
    move/from16 v0, v25

    .line 134808519
    .line 134808520
    move/from16 v1, v27

    .line 134808521
    .line 134808522
    move-object/from16 p7, v32

    .line 134808523
    .line 134808524
    move-object/from16 p8, v33

    .line 134808525
    .line 134808526
    move-object/from16 p6, v34

    .line 134808527
    .line 134808528
    move-object/from16 v32, v29

    .line 134808529
    .line 134808530
    move-object/from16 v29, p5

    .line 134808531
    .line 134808532
    move-object/from16 p5, v28

    .line 134808533
    .line 134808534
    goto/16 :goto_2be

    .line 134808535
    .line 134808536
    :cond_3d8
    move-object/from16 p5, v29

    .line 134808537
    .line 134808538
    :goto_3da
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 134808539
    .line 134808540
    .line 134808541
    move-result v0

    .line 134808542
    const/4 v7, 0x0

    .line 134808543
    :goto_3df
    if-ge v7, v0, :cond_410

    .line 134808544
    .line 134808545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808546
    .line 134808547
    const-string v3, "child["

    .line 134808548
    .line 134808549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808550
    .line 134808551
    .line 134808552
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808553
    .line 134808554
    .line 134808555
    const-string v3, "] = "

    .line 134808556
    .line 134808557
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808558
    .line 134808559
    .line 134808560
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 134808561
    .line 134808562
    .line 134808563
    move-result-object v3

    .line 134808564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808565
    .line 134808566
    .line 134808567
    move-result-object v3

    .line 134808568
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v3

    .line 134808572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808573
    .line 134808574
    .line 134808575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808576
    .line 134808577
    .line 134808578
    move-result-object v1

    .line 134808579
    const/4 v3, 0x0

    .line 134808580
    new-array v4, v3, [Ljava/lang/Object;

    .line 134808581
    .line 134808582
    move-object/from16 v6, p5

    .line 134808583
    .line 134808584
    move-object/from16 v5, v30

    .line 134808585
    .line 134808586
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808587
    .line 134808588
    .line 134808589
    add-int/lit8 v7, v7, 0x1

    .line 134808590
    .line 134808591
    goto :goto_3df

    .line 134808592
    :cond_410
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33882112
    if-gtz p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 33882117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_53

    .line 33882133
    move-object v1, p1

    .line 33882134
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33882136
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33882139
    new-instance v1, Lz16/f1;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, ""

    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-direct {v1, v3}, Lz16/f1;-><init>(Landroid/content/Context;)V

    .line 33882153
    const/16 v3, 0x8

    .line 33882155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882158
    if-eqz v0, :cond_33

    .line 33882160
    invoke-virtual {v1, v0}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 33882163
    :cond_33
    if-eqz p2, :cond_48

    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-nez v3, :cond_3c

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x1

    .line 33882173
    :goto_3d
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33882178
    check-cast v3, Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882183
    goto :goto_f

    .line 33882184
    :cond_48
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882187
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33882189
    check-cast v3, Ljava/util/ArrayList;

    .line 33882191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    goto :goto_f

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33882112
    if-gtz p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 33882116
    .line 33882117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_53

    .line 33882132
    .line 33882133
    move-object v1, p1

    .line 33882134
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v1, Lz16/f1;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, ""

    .line 33882146
    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-direct {v1, v3}, Lz16/f1;-><init>(Landroid/content/Context;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/16 v3, 0x8

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz v0, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz p2, :cond_48

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 33882166
    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-nez v3, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x1

    .line 33882173
    :goto_3d
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33882177
    .line 33882178
    check-cast v3, Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_f

    .line 33882184
    :cond_48
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33882188
    .line 33882189
    check-cast v3, Ljava/util/ArrayList;

    .line 33882190
    .line 33882191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_f

    .line 33882195
    :cond_53
    return-void
.end method


.method public final d(FI)V
[MOD-CHANGED]
.method public final d(FI)V
    .registers 10

    .prologue
    .line 33947648
    iput p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x8

    .line 33947653
    if-gtz p2, :cond_24

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33947657
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947660
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947662
    check-cast p2, Ljava/util/ArrayList;

    .line 33947664
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p2

    .line 33947668
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_80

    .line 33947674
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lz16/f1;

    .line 33947680
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33947686
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947689
    const/high16 v2, 0x41200000    # 10.0f

    .line 33947691
    float-to-double v2, v2

    .line 33947692
    int-to-double v4, p2

    .line 33947693
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33947696
    move-result-wide v2

    .line 33947697
    double-to-float v2, v2

    .line 33947698
    float-to-int v2, v2

    .line 33947699
    int-to-float v3, v2

    .line 33947700
    mul-float v3, v3, p1

    .line 33947702
    invoke-static {v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 33947705
    move-result v3

    .line 33947706
    rem-int/2addr v3, v2

    .line 33947707
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947709
    check-cast v2, Ljava/util/ArrayList;

    .line 33947711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947714
    move-result v2

    .line 33947715
    sub-int v2, p2, v2

    .line 33947717
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 33947720
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v2

    .line 33947730
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_80

    .line 33947736
    move-object v4, v2

    .line 33947737
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 33947739
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947742
    move-result v4

    .line 33947743
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947745
    check-cast v5, Ljava/util/ArrayList;

    .line 33947747
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object v5

    .line 33947751
    check-cast v5, Lz16/f1;

    .line 33947753
    if-lt v4, p2, :cond_6f

    .line 33947755
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947758
    goto :goto_52

    .line 33947759
    :cond_6f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947762
    sub-int v4, p2, v4

    .line 33947764
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 33947767
    move-result v4

    .line 33947768
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v5, v4}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 33947775
    goto :goto_52

    .line 33947776
    :cond_80
    float-to-int p1, p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947784
    move-result p2

    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947787
    check-cast v2, Ljava/util/ArrayList;

    .line 33947789
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947792
    move-result v2

    .line 33947793
    sub-int v2, p2, v2

    .line 33947795
    const/4 v3, 0x1

    .line 33947796
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 33947799
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947808
    move-result-object v2

    .line 33947809
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    move-result v4

    .line 33947813
    if-eqz v4, :cond_d5

    .line 33947815
    move-object v4, v2

    .line 33947816
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 33947818
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947821
    move-result v4

    .line 33947822
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947824
    check-cast v5, Ljava/util/ArrayList;

    .line 33947826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947829
    move-result v6

    .line 33947830
    sub-int/2addr v6, v3

    .line 33947831
    sub-int/2addr v6, v4

    .line 33947832
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947835
    move-result-object v5

    .line 33947836
    check-cast v5, Lz16/f1;

    .line 33947838
    if-lt v4, p2, :cond_c4

    .line 33947840
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947843
    goto :goto_a1

    .line 33947844
    :cond_c4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947847
    add-int/lit8 v4, v4, 0x1

    .line 33947849
    invoke-static {p1, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 33947852
    move-result v4

    .line 33947853
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947856
    move-result-object v4

    .line 33947857
    invoke-virtual {v5, v4}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 33947860
    goto :goto_a1

    .line 33947861
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FI)V
    .registers 10

    .prologue
    .line 33947648
    iput p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x8

    .line 33947652
    .line 33947653
    if-gtz p2, :cond_24

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947661
    .line 33947662
    check-cast p2, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_80

    .line 33947673
    .line 33947674
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lz16/f1;

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/high16 v2, 0x41200000    # 10.0f

    .line 33947690
    .line 33947691
    float-to-double v2, v2

    .line 33947692
    int-to-double v4, p2

    .line 33947693
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v2

    .line 33947697
    double-to-float v2, v2

    .line 33947698
    float-to-int v2, v2

    .line 33947699
    int-to-float v3, v2

    .line 33947700
    mul-float v3, v3, p1

    .line 33947701
    .line 33947702
    invoke-static {v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->c(F)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    rem-int/2addr v3, v2

    .line 33947707
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947708
    .line 33947709
    check-cast v2, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    sub-int v2, p2, v2

    .line 33947716
    .line 33947717
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_80

    .line 33947735
    .line 33947736
    move-object v4, v2

    .line 33947737
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 33947744
    .line 33947745
    check-cast v5, Ljava/util/ArrayList;

    .line 33947746
    .line 33947747
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    check-cast v5, Lz16/f1;

    .line 33947752
    .line 33947753
    if-lt v4, p2, :cond_6f

    .line 33947754
    .line 33947755
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_52

    .line 33947759
    :cond_6f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    sub-int v4, p2, v4

    .line 33947763
    .line 33947764
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v5, v4}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_52

    .line 33947776
    :cond_80
    float-to-int p1, p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947786
    .line 33947787
    check-cast v2, Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    sub-int v2, p2, v2

    .line 33947794
    .line 33947795
    const/4 v3, 0x1

    .line 33947796
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->a(IZ)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947800
    .line 33947801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    if-eqz v4, :cond_d5

    .line 33947814
    .line 33947815
    move-object v4, v2

    .line 33947816
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 33947817
    .line 33947818
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v4

    .line 33947822
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 33947823
    .line 33947824
    check-cast v5, Ljava/util/ArrayList;

    .line 33947825
    .line 33947826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v6

    .line 33947830
    sub-int/2addr v6, v3

    .line 33947831
    sub-int/2addr v6, v4

    .line 33947832
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v5

    .line 33947836
    check-cast v5, Lz16/f1;

    .line 33947837
    .line 33947838
    if-lt v4, p2, :cond_c4

    .line 33947839
    .line 33947840
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_a1

    .line 33947844
    :cond_c4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    add-int/lit8 v4, v4, 0x1

    .line 33947848
    .line 33947849
    invoke-static {p1, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->b(II)I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v4

    .line 33947853
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v4

    .line 33947857
    invoke-virtual {v5, v4}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_a1

    .line 33947861
    :cond_d5
    return-void
.end method


.method public final getShowingNumber()F
[MOD-CHANGED]
.method public final getShowingNumber()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowingNumber()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final setPrefix(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPrefix(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_32

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17104914
    if-nez v2, :cond_32

    .line 17104916
    new-instance v0, Lz16/f1;

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-direct {v0, v2}, Lz16/f1;-><init>(Landroid/content/Context;)V

    .line 17104930
    const-string v2, "+"

    .line 17104932
    invoke-virtual {v0, v2}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    invoke-virtual {v0, v2}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17104942
    :cond_2e
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    if-eqz p1, :cond_3d

    .line 17104948
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17104958
    :goto_3e
    if-nez v2, :cond_5c

    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17104962
    if-eqz v2, :cond_5c

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_6b

    .line 17104970
    instance-of v1, v0, Lz16/f1;

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_6b

    .line 17104978
    check-cast v0, Lz16/f1;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    if-eqz p1, :cond_66

    .line 17104990
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104993
    move-result v2

    .line 17104994
    if-nez v2, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :cond_66
    :goto_66
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17105003
    :cond_6b
    :goto_6b
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefix(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_32

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    if-nez v2, :cond_32

    .line 17104915
    .line 17104916
    new-instance v0, Lz16/f1;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v0, v2}, Lz16/f1;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "+"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v2, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17104958
    :goto_3e
    if-nez v2, :cond_5c

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_5c

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_6b

    .line 17104969
    .line 17104970
    instance-of v1, v0, Lz16/f1;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_6b

    .line 17104977
    .line 17104978
    check-cast v0, Lz16/f1;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lz16/f1;->setText(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    if-eqz p1, :cond_66

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    if-nez v2, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :cond_66
    :goto_66
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->f:Ljava/lang/CharSequence;

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final setTextAttr(Lz16/c1;)V
[MOD-CHANGED]
.method public final setTextAttr(Lz16/c1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lz16/f1;

    .line 17039384
    invoke-virtual {v1, p1}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 17039390
    invoke-virtual {v0, p1}, Lz16/y0;->setTextAttr(Lz16/c1;)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 17039395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039398
    move-result-object v0

    .line 17039399
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_37

    .line 17039405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    move-result-object v1

    .line 17039409
    check-cast v1, Lz16/f1;

    .line 17039411
    invoke-virtual {v1, p1}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17039414
    goto :goto_27

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAttr(Lz16/c1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->d:Lz16/c1;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lz16/f1;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->b:Lz16/y0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lz16/y0;->setTextAttr(Lz16/c1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/FlipNumberView;->c:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_37

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    check-cast v1, Lz16/f1;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Lz16/f1;->setTextAttr(Lz16/c1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_27

    .line 17039415
    :cond_37
    return-void
.end method


