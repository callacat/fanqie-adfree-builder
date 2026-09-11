## classes15/com/bytedance/android/ec/hybrid/tools/UIToolsKt.smali
# added=0 removed=0 changed=9

.method public static final getDp(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final getDp(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p0

    .line 16973850
    float-to-int p0, p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDp(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    float-to-int p0, p0

    .line 16973851
    return p0
.end method


.method public static final removeParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final removeParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$removeParent$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$removeParent$1;-><init>(Landroid/view/View;)V

    .line 16908297
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeParent(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$removeParent$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$removeParent$1;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static final setCusScale(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIII)V
[MOD-CHANGED]
.method public static final setCusScale(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIII)V
    .registers 14

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322628
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322631
    move-result-object v1

    .line 151322632
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    if-nez v2, :cond_e

    .line 151322637
    move-object v1, v3

    .line 151322638
    :cond_e
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322640
    if-eqz v1, :cond_7b

    .line 151322642
    if-eqz p2, :cond_19

    .line 151322644
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 151322647
    move-result-object v2

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object v2, v3

    .line 151322650
    :goto_1a
    new-instance v4, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$1;

    .line 151322652
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322655
    invoke-static {p1, p3, v2, v4, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322658
    move-result p3

    .line 151322659
    if-eqz p2, :cond_2a

    .line 151322661
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 151322664
    move-result-object v0

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v0, v3

    .line 151322667
    :goto_2b
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$2;

    .line 151322669
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322672
    invoke-static {p1, p4, v0, v2, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322675
    move-result p3

    .line 151322676
    if-eqz p2, :cond_3b

    .line 151322678
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 151322681
    move-result-object p4

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    move-object p4, v3

    .line 151322684
    :goto_3c
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$3;

    .line 151322686
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322689
    invoke-static {p1, p5, p4, v0, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322692
    move-result p3

    .line 151322693
    if-eqz p2, :cond_4c

    .line 151322695
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 151322698
    move-result-object p4

    .line 151322699
    goto :goto_4d

    .line 151322700
    :cond_4c
    move-object p4, v3

    .line 151322701
    :goto_4d
    new-instance p5, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$4;

    .line 151322703
    invoke-direct {p5, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322706
    invoke-static {p1, p6, p4, p5, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322709
    move-result p3

    .line 151322710
    if-eqz p2, :cond_5d

    .line 151322712
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 151322715
    move-result-object p4

    .line 151322716
    goto :goto_5e

    .line 151322717
    :cond_5d
    move-object p4, v3

    .line 151322718
    :goto_5e
    new-instance p5, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$5;

    .line 151322720
    invoke-direct {p5, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322723
    invoke-static {p1, p7, p4, p5, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322726
    move-result p3

    .line 151322727
    if-eqz p2, :cond_6d

    .line 151322729
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 151322732
    move-result-object v3

    .line 151322733
    :cond_6d
    new-instance p2, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$6;

    .line 151322735
    invoke-direct {p2, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322738
    invoke-static {p1, p8, v3, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322741
    move-result p1

    .line 151322742
    if-eqz p1, :cond_7b

    .line 151322744
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 151322747
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCusScale(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIII)V
    .registers 14

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322626
    .line 151322627
    .line 151322628
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-object v1

    .line 151322632
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322633
    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    if-nez v2, :cond_e

    .line 151322636
    .line 151322637
    move-object v1, v3

    .line 151322638
    :cond_e
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322639
    .line 151322640
    if-eqz v1, :cond_7b

    .line 151322641
    .line 151322642
    if-eqz p2, :cond_19

    .line 151322643
    .line 151322644
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 151322645
    .line 151322646
    .line 151322647
    move-result-object v2

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object v2, v3

    .line 151322650
    :goto_1a
    new-instance v4, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$1;

    .line 151322651
    .line 151322652
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322653
    .line 151322654
    .line 151322655
    invoke-static {p1, p3, v2, v4, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322656
    .line 151322657
    .line 151322658
    move-result p3

    .line 151322659
    if-eqz p2, :cond_2a

    .line 151322660
    .line 151322661
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object v0

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v0, v3

    .line 151322667
    :goto_2b
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$2;

    .line 151322668
    .line 151322669
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322670
    .line 151322671
    .line 151322672
    invoke-static {p1, p4, v0, v2, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322673
    .line 151322674
    .line 151322675
    move-result p3

    .line 151322676
    if-eqz p2, :cond_3b

    .line 151322677
    .line 151322678
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 151322679
    .line 151322680
    .line 151322681
    move-result-object p4

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    move-object p4, v3

    .line 151322684
    :goto_3c
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$3;

    .line 151322685
    .line 151322686
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322687
    .line 151322688
    .line 151322689
    invoke-static {p1, p5, p4, v0, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322690
    .line 151322691
    .line 151322692
    move-result p3

    .line 151322693
    if-eqz p2, :cond_4c

    .line 151322694
    .line 151322695
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 151322696
    .line 151322697
    .line 151322698
    move-result-object p4

    .line 151322699
    goto :goto_4d

    .line 151322700
    :cond_4c
    move-object p4, v3

    .line 151322701
    :goto_4d
    new-instance p5, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$4;

    .line 151322702
    .line 151322703
    invoke-direct {p5, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322704
    .line 151322705
    .line 151322706
    invoke-static {p1, p6, p4, p5, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322707
    .line 151322708
    .line 151322709
    move-result p3

    .line 151322710
    if-eqz p2, :cond_5d

    .line 151322711
    .line 151322712
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 151322713
    .line 151322714
    .line 151322715
    move-result-object p4

    .line 151322716
    goto :goto_5e

    .line 151322717
    :cond_5d
    move-object p4, v3

    .line 151322718
    :goto_5e
    new-instance p5, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$5;

    .line 151322719
    .line 151322720
    invoke-direct {p5, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322721
    .line 151322722
    .line 151322723
    invoke-static {p1, p7, p4, p5, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322724
    .line 151322725
    .line 151322726
    move-result p3

    .line 151322727
    if-eqz p2, :cond_6d

    .line 151322728
    .line 151322729
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 151322730
    .line 151322731
    .line 151322732
    move-result-object v3

    .line 151322733
    :cond_6d
    new-instance p2, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$6;

    .line 151322734
    .line 151322735
    invoke-direct {p2, v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$setCusScale$1$6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 151322736
    .line 151322737
    .line 151322738
    invoke-static {p1, p8, v3, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 151322739
    .line 151322740
    .line 151322741
    move-result p1

    .line 151322742
    if-eqz p1, :cond_7b

    .line 151322743
    .line 151322744
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 151322745
    .line 151322746
    .line 151322747
    :cond_7b
    return-void
.end method


.method public static synthetic setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_9

    .line 184877062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877068
    if-eqz v2, :cond_10

    .line 184877070
    const/4 v2, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877075
    const/4 v4, 0x0

    .line 184877076
    if-eqz v3, :cond_18

    .line 184877078
    const/4 v3, 0x0

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v3, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877085
    const/4 v5, 0x0

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    if-eqz v6, :cond_26

    .line 184877092
    const/4 v6, 0x0

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877097
    if-eqz v7, :cond_2d

    .line 184877099
    const/4 v7, 0x0

    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move v7, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    if-eqz v8, :cond_34

    .line 184877106
    const/4 v8, 0x0

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move/from16 v8, p7

    .line 184877110
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 184877112
    if-eqz v0, :cond_3b

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v4, p8

    .line 184877117
    :goto_3d
    move p1, v1

    .line 184877118
    move-object p2, v2

    .line 184877119
    move p3, v3

    .line 184877120
    move p4, v5

    .line 184877121
    move p5, v6

    .line 184877122
    move p6, v7

    .line 184877123
    move/from16 p7, v8

    .line 184877125
    move/from16 p8, v4

    .line 184877127
    invoke-static/range {p0 .. p8}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIII)V

    .line 184877130
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setCusScale$default(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIIIILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_9

    .line 184877061
    .line 184877062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184877063
    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v2, :cond_10

    .line 184877069
    .line 184877070
    const/4 v2, 0x0

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877074
    .line 184877075
    const/4 v4, 0x0

    .line 184877076
    if-eqz v3, :cond_18

    .line 184877077
    .line 184877078
    const/4 v3, 0x0

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v3, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877084
    .line 184877085
    const/4 v5, 0x0

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v6, :cond_26

    .line 184877091
    .line 184877092
    const/4 v6, 0x0

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    .line 184877097
    if-eqz v7, :cond_2d

    .line 184877098
    .line 184877099
    const/4 v7, 0x0

    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move v7, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_34

    .line 184877105
    .line 184877106
    const/4 v8, 0x0

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move/from16 v8, p7

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 184877111
    .line 184877112
    if-eqz v0, :cond_3b

    .line 184877113
    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v4, p8

    .line 184877116
    .line 184877117
    :goto_3d
    move p1, v1

    .line 184877118
    move-object p2, v2

    .line 184877119
    move p3, v3

    .line 184877120
    move p4, v5

    .line 184877121
    move p5, v6

    .line 184877122
    move p6, v7

    .line 184877123
    move/from16 p7, v8

    .line 184877124
    .line 184877125
    move/from16 p8, v4

    .line 184877126
    .line 184877127
    invoke-static/range {p0 .. p8}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setCusScale(Landroid/view/View;FLcom/bytedance/android/ec/hybrid/list/entity/LayoutStyle;IIIIII)V

    .line 184877128
    .line 184877129
    .line 184877130
    return-void
.end method


.method public static final setRadius(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static final setRadius(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33751051
    move-result p1

    .line 33751052
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$a;

    .line 33751054
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$a;-><init>(F)V

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setRadius(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt$a;-><init>(F)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private static final updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z
[MOD-CHANGED]
.method private static final updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_7

    .line 84148226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148229
    move-result p2

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move p2, p1

    .line 84148232
    :goto_8
    int-to-float p2, p2

    .line 84148233
    mul-float p2, p2, p0

    .line 84148235
    float-to-int p0, p2

    .line 84148236
    if-lez p1, :cond_23

    .line 84148238
    invoke-interface {p3}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 84148241
    move-result-object p1

    .line 84148242
    check-cast p1, Ljava/lang/Number;

    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84148247
    move-result p1

    .line 84148248
    if-eq p0, p1, :cond_23

    .line 84148250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-interface {p3, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 84148257
    const/4 p0, 0x1

    .line 84148258
    return p0

    .line 84148259
    :cond_23
    return p4
.end method

[INNER-ORIGINAL]
.method private static final updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_7

    .line 84148225
    .line 84148226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148227
    .line 84148228
    .line 84148229
    move-result p2

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move p2, p1

    .line 84148232
    :goto_8
    int-to-float p2, p2

    .line 84148233
    mul-float p2, p2, p0

    .line 84148234
    .line 84148235
    float-to-int p0, p2

    .line 84148236
    if-lez p1, :cond_23

    .line 84148237
    .line 84148238
    invoke-interface {p3}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    check-cast p1, Ljava/lang/Number;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p1

    .line 84148248
    if-eq p0, p1, :cond_23

    .line 84148249
    .line 84148250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-interface {p3, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    const/4 p0, 0x1

    .line 84148258
    return p0

    .line 84148259
    :cond_23
    return p4
.end method


.method public static synthetic updateLayoutParam$default(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic updateLayoutParam$default(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;ZILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p2, 0x0

    .line 117571589
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 117571592
    move-result p0

    .line 117571593
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateLayoutParam$default(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;ZILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p2, 0x0

    .line 117571589
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->updateLayoutParam(FILjava/lang/Integer;Lkotlin/reflect/KMutableProperty0;Z)Z

    .line 117571590
    .line 117571591
    .line 117571592
    move-result p0

    .line 117571593
    return p0
.end method


.method private static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_13

    .line 33751046
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_13

    .line 33751054
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751056
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final withParent(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_13

    .line 33751045
    .line 33751046
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751055
    .line 33751056
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    :try_start_8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 33751051
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751054
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33751057
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751065
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33751068
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    :try_start_8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method


