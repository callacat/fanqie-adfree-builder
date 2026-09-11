## classes10/com/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_9c

    .line 33947650
    if-nez p0, :cond_6

    .line 33947652
    goto/16 :goto_9c

    .line 33947654
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Landroid/graphics/Rect;

    .line 33947660
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    new-array v2, v2, [I

    .line 33947666
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    aget v4, v2, v3

    .line 33947672
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    aget v2, v2, v5

    .line 33947677
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947682
    move-result v2

    .line 33947683
    add-int/2addr v4, v2

    .line 33947684
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 33947686
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947688
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947691
    move-result p1

    .line 33947692
    add-int/2addr v2, p1

    .line 33947693
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947695
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33947697
    const-string v2, ""

    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    new-instance p1, Landroid/graphics/Point;

    .line 33947707
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 33947710
    move-result v2

    .line 33947711
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 33947714
    move-result v4

    .line 33947715
    invoke-direct {p1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 33947718
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 33947720
    if-ltz v2, :cond_9b

    .line 33947722
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 33947724
    if-gez v2, :cond_4f

    .line 33947726
    goto :goto_9b

    .line 33947727
    :cond_4f
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947729
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 33947731
    int-to-float v4, v4

    .line 33947732
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947735
    move-result v4

    .line 33947736
    float-to-int v4, v4

    .line 33947737
    sub-int/2addr v2, v4

    .line 33947738
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 33947740
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947743
    move-result v2

    .line 33947744
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947746
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947748
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 33947750
    int-to-float v4, v4

    .line 33947751
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947754
    move-result v4

    .line 33947755
    float-to-int v4, v4

    .line 33947756
    sub-int/2addr v2, v4

    .line 33947757
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 33947759
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947762
    move-result v2

    .line 33947763
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947765
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 33947767
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947769
    int-to-float v3, v3

    .line 33947770
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947773
    move-result v3

    .line 33947774
    float-to-int v3, v3

    .line 33947775
    add-int/2addr v2, v3

    .line 33947776
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 33947778
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 33947784
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947786
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947788
    int-to-float p0, p0

    .line 33947789
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947792
    move-result p0

    .line 33947793
    float-to-int p0, p0

    .line 33947794
    add-int/2addr v2, p0

    .line 33947795
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 33947797
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947800
    move-result p0

    .line 33947801
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947803
    :cond_9b
    :goto_9b
    return-object v1

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    .line 33947805
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_9c

    .line 33947649
    .line 33947650
    if-nez p0, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_9c

    .line 33947653
    .line 33947654
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Landroid/graphics/Rect;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    new-array v2, v2, [I

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    aget v4, v2, v3

    .line 33947671
    .line 33947672
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 33947673
    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    aget v2, v2, v5

    .line 33947676
    .line 33947677
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    add-int/2addr v4, v2

    .line 33947684
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 33947685
    .line 33947686
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    add-int/2addr v2, p1

    .line 33947693
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947694
    .line 33947695
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 33947696
    .line 33947697
    const-string v2, ""

    .line 33947698
    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance p1, Landroid/graphics/Point;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    invoke-direct {p1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 33947719
    .line 33947720
    if-ltz v2, :cond_9b

    .line 33947721
    .line 33947722
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 33947723
    .line 33947724
    if-gez v2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_9b

    .line 33947727
    :cond_4f
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947728
    .line 33947729
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 33947730
    .line 33947731
    int-to-float v4, v4

    .line 33947732
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    float-to-int v4, v4

    .line 33947737
    sub-int/2addr v2, v4

    .line 33947738
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 33947739
    .line 33947740
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947745
    .line 33947746
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947747
    .line 33947748
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 33947749
    .line 33947750
    int-to-float v4, v4

    .line 33947751
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    float-to-int v4, v4

    .line 33947756
    sub-int/2addr v2, v4

    .line 33947757
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 33947758
    .line 33947759
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 33947764
    .line 33947765
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 33947766
    .line 33947767
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 33947768
    .line 33947769
    int-to-float v3, v3

    .line 33947770
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    float-to-int v3, v3

    .line 33947775
    add-int/2addr v2, v3

    .line 33947776
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 33947777
    .line 33947778
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 33947783
    .line 33947784
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947785
    .line 33947786
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947787
    .line 33947788
    int-to-float p0, p0

    .line 33947789
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p0

    .line 33947793
    float-to-int p0, p0

    .line 33947794
    add-int/2addr v2, p0

    .line 33947795
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 33947796
    .line 33947797
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p0

    .line 33947801
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    return-object v1

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    .line 33947805
    return-object p0
.end method


