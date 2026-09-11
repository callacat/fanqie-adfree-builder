## classes4/cu4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcu4/h$a;Lcom/dragon/read/rpc/model/FeedItem;Lqx4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcu4/h$a;Lcom/dragon/read/rpc/model/FeedItem;Lqx4/r;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 67567628
    iput-object v1, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567630
    move-object/from16 v3, p3

    .line 67567632
    iput-object v3, v0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 67567634
    iput-object v2, v0, Lcu4/h;->c:Lcu4/h$b;

    .line 67567636
    const/high16 v2, 0x41200000    # 10.0f

    .line 67567638
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67567645
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67567648
    const/16 v3, 0x128

    .line 67567650
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567653
    move-result v3

    .line 67567654
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567657
    const/4 v3, -0x2

    .line 67567658
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567661
    new-instance v4, Landroid/widget/FrameLayout;

    .line 67567663
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567666
    const v5, 0x7f0d0029

    .line 67567669
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567672
    move-result v5

    .line 67567673
    const v6, 0x7f0d0dca

    .line 67567676
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567679
    move-result v6

    .line 67567680
    const v7, 0x7f0d0031

    .line 67567683
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567686
    move-result v7

    .line 67567687
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567689
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 67567692
    const v9, 0x7f021b2c

    .line 67567695
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67567698
    const/high16 v9, 0x43340000    # 180.0f

    .line 67567700
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67567703
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67567706
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567708
    const/16 v10, 0x12

    .line 67567710
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567713
    move-result v10

    .line 67567714
    const/4 v11, 0x6

    .line 67567715
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567718
    move-result v12

    .line 67567719
    invoke-direct {v9, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567722
    const v10, 0x800035

    .line 67567725
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567727
    const/16 v10, 0xb

    .line 67567729
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567732
    move-result v10

    .line 67567733
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567736
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567739
    new-instance v9, Landroid/widget/LinearLayout;

    .line 67567741
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67567744
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567747
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67567750
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567752
    const/4 v5, -0x1

    .line 67567753
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567756
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567759
    move-result v10

    .line 67567760
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567762
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567765
    const/16 v1, 0x10

    .line 67567767
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567770
    move-result v10

    .line 67567771
    const/16 v12, 0x14

    .line 67567773
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567776
    move-result v12

    .line 67567777
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567780
    move-result v1

    .line 67567781
    const/16 v13, 0x18

    .line 67567783
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567786
    move-result v14

    .line 67567787
    invoke-virtual {v9, v10, v12, v1, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67567790
    const/high16 v1, 0x41000000    # 8.0f

    .line 67567792
    invoke-static {v9, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67567795
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567798
    move-object/from16 v1, p2

    .line 67567800
    iget-object v1, v1, Lcu4/h$a;->a:Ljava/util/List;

    .line 67567802
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567805
    move-result-object v1

    .line 67567806
    const/4 v12, 0x0

    .line 67567807
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567810
    move-result v14

    .line 67567811
    if-eqz v14, :cond_1e8

    .line 67567813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567816
    move-result-object v14

    .line 67567817
    add-int/lit8 v15, v12, 0x1

    .line 67567819
    if-gez v12, :cond_d0

    .line 67567821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567824
    :cond_d0
    check-cast v14, Lcu4/h$c;

    .line 67567826
    if-eqz v12, :cond_ea

    .line 67567828
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567831
    move-result v12

    .line 67567832
    new-instance v13, Landroid/view/View;

    .line 67567834
    iget-object v11, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567836
    invoke-direct {v13, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567839
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 67567841
    invoke-direct {v11, v5, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567844
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567847
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567850
    :cond_ea
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567852
    invoke-direct {v11, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567855
    const/16 v12, 0xa

    .line 67567857
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567860
    move-result v12

    .line 67567861
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567863
    new-instance v12, Landroid/widget/TextView;

    .line 67567865
    iget-object v13, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567867
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567870
    iget-object v13, v14, Lcu4/h$c;->a:Ljava/lang/String;

    .line 67567872
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567875
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567878
    const/high16 v13, 0x41600000    # 14.0f

    .line 67567880
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567883
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67567885
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567888
    invoke-virtual {v9, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567891
    new-instance v11, Landroid/widget/GridLayout;

    .line 67567893
    iget-object v12, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567895
    invoke-direct {v11, v12}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 67567898
    const/4 v12, 0x2

    .line 67567899
    invoke-virtual {v11, v12}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 67567902
    iget-object v13, v14, Lcu4/h$c;->b:Ljava/util/List;

    .line 67567904
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67567907
    move-result v13

    .line 67567908
    add-int/2addr v13, v2

    .line 67567909
    div-int/2addr v13, v12

    .line 67567910
    invoke-virtual {v11, v13}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 67567913
    iget-object v12, v14, Lcu4/h$c;->b:Ljava/util/List;

    .line 67567915
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567918
    move-result-object v12

    .line 67567919
    const/4 v13, 0x0

    .line 67567920
    :goto_130
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67567923
    move-result v16

    .line 67567924
    if-eqz v16, :cond_1d9

    .line 67567926
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567929
    move-result-object v16

    .line 67567930
    add-int/lit8 v17, v13, 0x1

    .line 67567932
    if-gez v13, :cond_141

    .line 67567934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567937
    :cond_141
    move-object/from16 v3, v16

    .line 67567939
    check-cast v3, Ljava/lang/String;

    .line 67567941
    new-instance v5, Landroid/widget/TextView;

    .line 67567943
    invoke-virtual {v11}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 67567946
    move-result-object v10

    .line 67567947
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567950
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567953
    const/16 v10, 0x11

    .line 67567955
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567958
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567961
    const/high16 v10, 0x41400000    # 12.0f

    .line 67567963
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567966
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67567969
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 67567972
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 67567974
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67567981
    move-object/from16 p3, v1

    .line 67567983
    const/4 v2, 0x6

    .line 67567984
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567987
    move-result v1

    .line 67567988
    int-to-float v1, v1

    .line 67567989
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67567992
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567995
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567998
    new-instance v1, Lcu4/g;

    .line 67568000
    invoke-direct {v1, v0, v14, v3}, Lcu4/g;-><init>(Lcu4/h;Lcu4/h$c;Ljava/lang/String;)V

    .line 67568003
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568006
    div-int/lit8 v1, v13, 0x2

    .line 67568008
    if-gtz v1, :cond_18c

    .line 67568010
    const/4 v1, 0x1

    .line 67568011
    goto :goto_18d

    .line 67568012
    :cond_18c
    const/4 v1, 0x0

    .line 67568013
    :goto_18d
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 67568015
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 67568018
    const/4 v10, 0x0

    .line 67568019
    iput v10, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 67568021
    const/16 v10, 0x1e

    .line 67568023
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568026
    move-result v10

    .line 67568027
    iput v10, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 67568029
    const/high16 v10, -0x80000000

    .line 67568031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67568033
    invoke-static {v10, v2}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 67568036
    move-result-object v2

    .line 67568037
    iput-object v2, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 67568039
    rem-int/lit8 v13, v13, 0x2

    .line 67568041
    if-nez v13, :cond_1ad

    .line 67568043
    const/4 v2, 0x1

    .line 67568044
    goto :goto_1ae

    .line 67568045
    :cond_1ad
    const/4 v2, 0x0

    .line 67568046
    :goto_1ae
    const/4 v10, 0x5

    .line 67568047
    if-eqz v2, :cond_1b3

    .line 67568049
    const/4 v13, 0x0

    .line 67568050
    goto :goto_1b7

    .line 67568051
    :cond_1b3
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568054
    move-result v13

    .line 67568055
    :goto_1b7
    if-eqz v1, :cond_1bb

    .line 67568057
    const/4 v1, 0x0

    .line 67568058
    goto :goto_1c1

    .line 67568059
    :cond_1bb
    const/16 v1, 0x8

    .line 67568061
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568064
    move-result v1

    .line 67568065
    :goto_1c1
    if-eqz v2, :cond_1c8

    .line 67568067
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568070
    move-result v2

    .line 67568071
    goto :goto_1c9

    .line 67568072
    :cond_1c8
    const/4 v2, 0x0

    .line 67568073
    :goto_1c9
    const/4 v10, 0x0

    .line 67568074
    invoke-virtual {v3, v13, v1, v2, v10}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 67568077
    invoke-virtual {v11, v5, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568080
    move-object/from16 v1, p3

    .line 67568082
    move/from16 v13, v17

    .line 67568084
    const/4 v2, 0x1

    .line 67568085
    const/4 v3, -0x2

    .line 67568086
    const/4 v5, -0x1

    .line 67568087
    goto/16 :goto_130

    .line 67568089
    :cond_1d9
    move-object/from16 p3, v1

    .line 67568091
    const/4 v10, 0x0

    .line 67568092
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67568095
    move v12, v15

    .line 67568096
    const/4 v2, 0x1

    .line 67568097
    const/4 v3, -0x2

    .line 67568098
    const/4 v5, -0x1

    .line 67568099
    const/4 v11, 0x6

    .line 67568100
    const/16 v13, 0x18

    .line 67568102
    goto/16 :goto_bf

    .line 67568104
    :cond_1e8
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67568107
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67568110
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67568113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcu4/h$a;Lcom/dragon/read/rpc/model/FeedItem;Lqx4/r;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p4

    .line 67567621
    .line 67567622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 67567626
    .line 67567627
    .line 67567628
    iput-object v1, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567629
    .line 67567630
    move-object/from16 v3, p3

    .line 67567631
    .line 67567632
    iput-object v3, v0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 67567633
    .line 67567634
    iput-object v2, v0, Lcu4/h;->c:Lcu4/h$b;

    .line 67567635
    .line 67567636
    const/high16 v2, 0x41200000    # 10.0f

    .line 67567637
    .line 67567638
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67567639
    .line 67567640
    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67567646
    .line 67567647
    .line 67567648
    const/16 v3, 0x128

    .line 67567649
    .line 67567650
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v3

    .line 67567654
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567655
    .line 67567656
    .line 67567657
    const/4 v3, -0x2

    .line 67567658
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567659
    .line 67567660
    .line 67567661
    new-instance v4, Landroid/widget/FrameLayout;

    .line 67567662
    .line 67567663
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567664
    .line 67567665
    .line 67567666
    const v5, 0x7f0d0029

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v5

    .line 67567673
    const v6, 0x7f0d0dca

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v6

    .line 67567680
    const v7, 0x7f0d0031

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {v1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v7

    .line 67567687
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567688
    .line 67567689
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 67567690
    .line 67567691
    .line 67567692
    const v9, 0x7f021b2c

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    const/high16 v9, 0x43340000    # 180.0f

    .line 67567699
    .line 67567700
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567707
    .line 67567708
    const/16 v10, 0x12

    .line 67567709
    .line 67567710
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v10

    .line 67567714
    const/4 v11, 0x6

    .line 67567715
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v12

    .line 67567719
    invoke-direct {v9, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567720
    .line 67567721
    .line 67567722
    const v10, 0x800035

    .line 67567723
    .line 67567724
    .line 67567725
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567726
    .line 67567727
    const/16 v10, 0xb

    .line 67567728
    .line 67567729
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v10

    .line 67567733
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567737
    .line 67567738
    .line 67567739
    new-instance v9, Landroid/widget/LinearLayout;

    .line 67567740
    .line 67567741
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67567748
    .line 67567749
    .line 67567750
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567751
    .line 67567752
    const/4 v5, -0x1

    .line 67567753
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v10

    .line 67567760
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567761
    .line 67567762
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567763
    .line 67567764
    .line 67567765
    const/16 v1, 0x10

    .line 67567766
    .line 67567767
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v10

    .line 67567771
    const/16 v12, 0x14

    .line 67567772
    .line 67567773
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v12

    .line 67567777
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v1

    .line 67567781
    const/16 v13, 0x18

    .line 67567782
    .line 67567783
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v14

    .line 67567787
    invoke-virtual {v9, v10, v12, v1, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67567788
    .line 67567789
    .line 67567790
    const/high16 v1, 0x41000000    # 8.0f

    .line 67567791
    .line 67567792
    invoke-static {v9, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    move-object/from16 v1, p2

    .line 67567799
    .line 67567800
    iget-object v1, v1, Lcu4/h$a;->a:Ljava/util/List;

    .line 67567801
    .line 67567802
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v1

    .line 67567806
    const/4 v12, 0x0

    .line 67567807
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v14

    .line 67567811
    if-eqz v14, :cond_1e8

    .line 67567812
    .line 67567813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v14

    .line 67567817
    add-int/lit8 v15, v12, 0x1

    .line 67567818
    .line 67567819
    if-gez v12, :cond_d0

    .line 67567820
    .line 67567821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    check-cast v14, Lcu4/h$c;

    .line 67567825
    .line 67567826
    if-eqz v12, :cond_ea

    .line 67567827
    .line 67567828
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v12

    .line 67567832
    new-instance v13, Landroid/view/View;

    .line 67567833
    .line 67567834
    iget-object v11, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567835
    .line 67567836
    invoke-direct {v13, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67567837
    .line 67567838
    .line 67567839
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 67567840
    .line 67567841
    invoke-direct {v11, v5, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567851
    .line 67567852
    invoke-direct {v11, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567853
    .line 67567854
    .line 67567855
    const/16 v12, 0xa

    .line 67567856
    .line 67567857
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v12

    .line 67567861
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567862
    .line 67567863
    new-instance v12, Landroid/widget/TextView;

    .line 67567864
    .line 67567865
    iget-object v13, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567866
    .line 67567867
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567868
    .line 67567869
    .line 67567870
    iget-object v13, v14, Lcu4/h$c;->a:Ljava/lang/String;

    .line 67567871
    .line 67567872
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    const/high16 v13, 0x41600000    # 14.0f

    .line 67567879
    .line 67567880
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67567884
    .line 67567885
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {v9, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567889
    .line 67567890
    .line 67567891
    new-instance v11, Landroid/widget/GridLayout;

    .line 67567892
    .line 67567893
    iget-object v12, v0, Lcu4/h;->a:Landroid/content/Context;

    .line 67567894
    .line 67567895
    invoke-direct {v11, v12}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 67567896
    .line 67567897
    .line 67567898
    const/4 v12, 0x2

    .line 67567899
    invoke-virtual {v11, v12}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    iget-object v13, v14, Lcu4/h$c;->b:Ljava/util/List;

    .line 67567903
    .line 67567904
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v13

    .line 67567908
    add-int/2addr v13, v2

    .line 67567909
    div-int/2addr v13, v12

    .line 67567910
    invoke-virtual {v11, v13}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object v12, v14, Lcu4/h$c;->b:Ljava/util/List;

    .line 67567914
    .line 67567915
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v12

    .line 67567919
    const/4 v13, 0x0

    .line 67567920
    :goto_130
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v16

    .line 67567924
    if-eqz v16, :cond_1d9

    .line 67567925
    .line 67567926
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v16

    .line 67567930
    add-int/lit8 v17, v13, 0x1

    .line 67567931
    .line 67567932
    if-gez v13, :cond_141

    .line 67567933
    .line 67567934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567935
    .line 67567936
    .line 67567937
    :cond_141
    move-object/from16 v3, v16

    .line 67567938
    .line 67567939
    check-cast v3, Ljava/lang/String;

    .line 67567940
    .line 67567941
    new-instance v5, Landroid/widget/TextView;

    .line 67567942
    .line 67567943
    invoke-virtual {v11}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v10

    .line 67567947
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567951
    .line 67567952
    .line 67567953
    const/16 v10, 0x11

    .line 67567954
    .line 67567955
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567959
    .line 67567960
    .line 67567961
    const/high16 v10, 0x41400000    # 12.0f

    .line 67567962
    .line 67567963
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 67567970
    .line 67567971
    .line 67567972
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 67567973
    .line 67567974
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67567975
    .line 67567976
    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67567979
    .line 67567980
    .line 67567981
    move-object/from16 p3, v1

    .line 67567982
    .line 67567983
    const/4 v2, 0x6

    .line 67567984
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v1

    .line 67567988
    int-to-float v1, v1

    .line 67567989
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567996
    .line 67567997
    .line 67567998
    new-instance v1, Lcu4/g;

    .line 67567999
    .line 67568000
    invoke-direct {v1, v0, v14, v3}, Lcu4/g;-><init>(Lcu4/h;Lcu4/h$c;Ljava/lang/String;)V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568004
    .line 67568005
    .line 67568006
    div-int/lit8 v1, v13, 0x2

    .line 67568007
    .line 67568008
    if-gtz v1, :cond_18c

    .line 67568009
    .line 67568010
    const/4 v1, 0x1

    .line 67568011
    goto :goto_18d

    .line 67568012
    :cond_18c
    const/4 v1, 0x0

    .line 67568013
    :goto_18d
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 67568014
    .line 67568015
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 67568016
    .line 67568017
    .line 67568018
    const/4 v10, 0x0

    .line 67568019
    iput v10, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 67568020
    .line 67568021
    const/16 v10, 0x1e

    .line 67568022
    .line 67568023
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568024
    .line 67568025
    .line 67568026
    move-result v10

    .line 67568027
    iput v10, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 67568028
    .line 67568029
    const/high16 v10, -0x80000000

    .line 67568030
    .line 67568031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67568032
    .line 67568033
    invoke-static {v10, v2}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v2

    .line 67568037
    iput-object v2, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 67568038
    .line 67568039
    rem-int/lit8 v13, v13, 0x2

    .line 67568040
    .line 67568041
    if-nez v13, :cond_1ad

    .line 67568042
    .line 67568043
    const/4 v2, 0x1

    .line 67568044
    goto :goto_1ae

    .line 67568045
    :cond_1ad
    const/4 v2, 0x0

    .line 67568046
    :goto_1ae
    const/4 v10, 0x5

    .line 67568047
    if-eqz v2, :cond_1b3

    .line 67568048
    .line 67568049
    const/4 v13, 0x0

    .line 67568050
    goto :goto_1b7

    .line 67568051
    :cond_1b3
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v13

    .line 67568055
    :goto_1b7
    if-eqz v1, :cond_1bb

    .line 67568056
    .line 67568057
    const/4 v1, 0x0

    .line 67568058
    goto :goto_1c1

    .line 67568059
    :cond_1bb
    const/16 v1, 0x8

    .line 67568060
    .line 67568061
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568062
    .line 67568063
    .line 67568064
    move-result v1

    .line 67568065
    :goto_1c1
    if-eqz v2, :cond_1c8

    .line 67568066
    .line 67568067
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568068
    .line 67568069
    .line 67568070
    move-result v2

    .line 67568071
    goto :goto_1c9

    .line 67568072
    :cond_1c8
    const/4 v2, 0x0

    .line 67568073
    :goto_1c9
    const/4 v10, 0x0

    .line 67568074
    invoke-virtual {v3, v13, v1, v2, v10}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-virtual {v11, v5, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568078
    .line 67568079
    .line 67568080
    move-object/from16 v1, p3

    .line 67568081
    .line 67568082
    move/from16 v13, v17

    .line 67568083
    .line 67568084
    const/4 v2, 0x1

    .line 67568085
    const/4 v3, -0x2

    .line 67568086
    const/4 v5, -0x1

    .line 67568087
    goto/16 :goto_130

    .line 67568088
    .line 67568089
    :cond_1d9
    move-object/from16 p3, v1

    .line 67568090
    .line 67568091
    const/4 v10, 0x0

    .line 67568092
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67568093
    .line 67568094
    .line 67568095
    move v12, v15

    .line 67568096
    const/4 v2, 0x1

    .line 67568097
    const/4 v3, -0x2

    .line 67568098
    const/4 v5, -0x1

    .line 67568099
    const/4 v11, 0x6

    .line 67568100
    const/16 v13, 0x18

    .line 67568101
    .line 67568102
    goto/16 :goto_bf

    .line 67568103
    .line 67568104
    :cond_1e8
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67568105
    .line 67568106
    .line 67568107
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67568108
    .line 67568109
    .line 67568110
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67568111
    .line 67568112
    .line 67568113
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_5

    .line 33947650
    const-string v0, "reader_backup_ad_dislike_panel_show"

    .line 33947652
    goto :goto_7

    .line 33947653
    :cond_5
    const-string v0, "reader_backup_ad_dislike_panel_click"

    .line 33947655
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947657
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947660
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_1c

    .line 33947665
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947667
    if-eqz v2, :cond_1c

    .line 33947669
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33947671
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947674
    move-result-object v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    const-string v4, "slice_id"

    .line 33947679
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947682
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947684
    if-eqz v2, :cond_31

    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947688
    if-eqz v2, :cond_31

    .line 33947690
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    const-string v4, "material_id"

    .line 33947700
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947705
    if-eqz v2, :cond_46

    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947709
    if-eqz v2, :cond_46

    .line 33947711
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 33947713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947716
    move-result-object v2

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v2, v3

    .line 33947719
    :goto_47
    const-string v4, "src_material_id"

    .line 33947721
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947724
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947726
    invoke-static {v2}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v4, "product_id"

    .line 33947732
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947735
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947737
    if-nez v2, :cond_5e

    .line 33947739
    const-string v2, ""

    .line 33947741
    goto :goto_bb

    .line 33947742
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947747
    iget-object v5, v2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947749
    const/4 v6, 0x0

    .line 33947750
    if-eqz v5, :cond_6d

    .line 33947752
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947755
    move-result v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947760
    if-eqz v2, :cond_b7

    .line 33947762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    move-result v7

    .line 33947770
    if-eqz v7, :cond_b7

    .line 33947772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    move-result-object v7

    .line 33947776
    add-int/lit8 v8, v6, 0x1

    .line 33947778
    if-gez v6, :cond_87

    .line 33947780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947783
    :cond_87
    check-cast v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 33947785
    iget-object v9, v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 33947787
    if-eqz v9, :cond_94

    .line 33947789
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 33947791
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947794
    move-result-object v9

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v9, v3

    .line 33947797
    :goto_95
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947800
    const-string v9, ":"

    .line 33947802
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947807
    if-eqz v7, :cond_a8

    .line 33947809
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 33947811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947814
    move-result-object v7

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v7, v3

    .line 33947817
    :goto_a9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    add-int/lit8 v7, v5, -0x1

    .line 33947822
    if-eq v6, v7, :cond_b5

    .line 33947824
    const-string v6, ","

    .line 33947826
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    :cond_b5
    move v6, v8

    .line 33947830
    goto :goto_76

    .line 33947831
    :cond_b7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object v2

    .line 33947835
    :goto_bb
    const-string v3, "product_goods_id"

    .line 33947837
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    const-string v2, "video_shopping_product_from"

    .line 33947842
    const-string v3, "video_playet"

    .line 33947844
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947847
    const-string v2, "content_type"

    .line 33947849
    const-string v3, "video_shopping_product"

    .line 33947851
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947854
    const-string v2, "position"

    .line 33947856
    const-string v3, "video_shopping_product_playet"

    .line 33947858
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947861
    if-nez p2, :cond_dc

    .line 33947863
    const-string p2, "clicked_content"

    .line 33947865
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947868
    :cond_dc
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947871
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_5

    .line 33947649
    .line 33947650
    const-string v0, "reader_backup_ad_dislike_panel_show"

    .line 33947651
    .line 33947652
    goto :goto_7

    .line 33947653
    :cond_5
    const-string v0, "reader_backup_ad_dislike_panel_click"

    .line 33947654
    .line 33947655
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_1c

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_1c

    .line 33947668
    .line 33947669
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33947670
    .line 33947671
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    const-string v4, "slice_id"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_31

    .line 33947685
    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_31

    .line 33947689
    .line 33947690
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 33947691
    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    const-string v4, "material_id"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_46

    .line 33947706
    .line 33947707
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_46

    .line 33947710
    .line 33947711
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 33947712
    .line 33947713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v2, v3

    .line 33947719
    :goto_47
    const-string v4, "src_material_id"

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947725
    .line 33947726
    invoke-static {v2}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v4, "product_id"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v2, p0, Lcu4/h;->b:Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947736
    .line 33947737
    if-nez v2, :cond_5e

    .line 33947738
    .line 33947739
    const-string v2, ""

    .line 33947740
    .line 33947741
    goto :goto_bb

    .line 33947742
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v5, v2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947748
    .line 33947749
    const/4 v6, 0x0

    .line 33947750
    if-eqz v5, :cond_6d

    .line 33947751
    .line 33947752
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 33947759
    .line 33947760
    if-eqz v2, :cond_b7

    .line 33947761
    .line 33947762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v7

    .line 33947770
    if-eqz v7, :cond_b7

    .line 33947771
    .line 33947772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v7

    .line 33947776
    add-int/lit8 v8, v6, 0x1

    .line 33947777
    .line 33947778
    if-gez v6, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    check-cast v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 33947784
    .line 33947785
    iget-object v9, v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 33947786
    .line 33947787
    if-eqz v9, :cond_94

    .line 33947788
    .line 33947789
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 33947790
    .line 33947791
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v9

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v9, v3

    .line 33947797
    :goto_95
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v9, ":"

    .line 33947801
    .line 33947802
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947806
    .line 33947807
    if-eqz v7, :cond_a8

    .line 33947808
    .line 33947809
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 33947810
    .line 33947811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v7

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v7, v3

    .line 33947817
    :goto_a9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    add-int/lit8 v7, v5, -0x1

    .line 33947821
    .line 33947822
    if-eq v6, v7, :cond_b5

    .line 33947823
    .line 33947824
    const-string v6, ","

    .line 33947825
    .line 33947826
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    move v6, v8

    .line 33947830
    goto :goto_76

    .line 33947831
    :cond_b7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    :goto_bb
    const-string v3, "product_goods_id"

    .line 33947836
    .line 33947837
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string v2, "video_shopping_product_from"

    .line 33947841
    .line 33947842
    const-string v3, "video_playet"

    .line 33947843
    .line 33947844
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string v2, "content_type"

    .line 33947848
    .line 33947849
    const-string v3, "video_shopping_product"

    .line 33947850
    .line 33947851
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947852
    .line 33947853
    .line 33947854
    const-string v2, "position"

    .line 33947855
    .line 33947856
    const-string v3, "video_shopping_product_playet"

    .line 33947857
    .line 33947858
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947859
    .line 33947860
    .line 33947861
    if-nez p2, :cond_dc

    .line 33947862
    .line 33947863
    const-string p2, "clicked_content"

    .line 33947864
    .line 33947865
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void
.end method


