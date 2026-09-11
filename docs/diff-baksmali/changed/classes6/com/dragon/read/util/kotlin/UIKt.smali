## classes6/com/dragon/read/util/kotlin/UIKt.smali
# added=0 removed=0 changed=116

.method public static final addAlpha2Color(IF)I
[MOD-CHANGED]
.method public static final addAlpha2Color(IF)I
    .registers 8

    .prologue
    .line 33816576
    float-to-double v0, p1

    .line 33816577
    const-wide/16 v2, 0x0

    .line 33816579
    const/4 v4, 0x0

    .line 33816580
    cmpg-double v5, v2, v0

    .line 33816582
    if-gtz v5, :cond_10

    .line 33816584
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816586
    cmpg-double v5, v0, v2

    .line 33816588
    if-gtz v5, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_28

    .line 33816595
    const/16 v0, 0xff

    .line 33816597
    int-to-float v1, v0

    .line 33816598
    mul-float v1, v1, p1

    .line 33816600
    float-to-double v1, v1

    .line 33816601
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816604
    move-result-wide v1

    .line 33816605
    double-to-int p1, v1

    .line 33816606
    invoke-static {p1, v4, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33816609
    move-result p1

    .line 33816610
    if-eq p1, v0, :cond_28

    .line 33816612
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33816615
    move-result p0

    .line 33816616
    :cond_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static final addAlpha2Color(IF)I
    .registers 8

    .prologue
    .line 33816576
    float-to-double v0, p1

    .line 33816577
    const-wide/16 v2, 0x0

    .line 33816578
    .line 33816579
    const/4 v4, 0x0

    .line 33816580
    cmpg-double v5, v2, v0

    .line 33816581
    .line 33816582
    if-gtz v5, :cond_10

    .line 33816583
    .line 33816584
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816585
    .line 33816586
    cmpg-double v5, v0, v2

    .line 33816587
    .line 33816588
    if-gtz v5, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_28

    .line 33816594
    .line 33816595
    const/16 v0, 0xff

    .line 33816596
    .line 33816597
    int-to-float v1, v0

    .line 33816598
    mul-float v1, v1, p1

    .line 33816599
    .line 33816600
    float-to-double v1, v1

    .line 33816601
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v1

    .line 33816605
    double-to-int p1, v1

    .line 33816606
    invoke-static {p1, v4, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eq p1, v0, :cond_28

    .line 33816611
    .line 33816612
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    :cond_28
    return p0
.end method


.method public static final addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
[MOD-CHANGED]
.method public static final addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593798
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593801
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593803
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593806
    if-eqz p2, :cond_16

    .line 50593808
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$b;

    .line 50593810
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593813
    move-object p1, p2

    .line 50593814
    :cond_16
    if-eqz p0, :cond_20

    .line 50593816
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$a;

    .line 50593818
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/read/util/kotlin/UIKt$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593821
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593824
    :cond_20
    if-eqz p0, :cond_2b

    .line 50593826
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_2b

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p2, :cond_16

    .line 50593807
    .line 50593808
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$b;

    .line 50593809
    .line 50593810
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593811
    .line 50593812
    .line 50593813
    move-object p1, p2

    .line 50593814
    :cond_16
    if-eqz p0, :cond_20

    .line 50593815
    .line 50593816
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$a;

    .line 50593817
    .line 50593818
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/read/util/kotlin/UIKt$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    if-eqz p0, :cond_2b

    .line 50593825
    .line 50593826
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    if-eqz p0, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public static final addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
[MOD-CHANGED]
.method public static final addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751046
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$c;

    .line 33751048
    invoke-direct {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt$c;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751051
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751054
    :cond_e
    if-eqz p0, :cond_1c

    .line 33751056
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751059
    move-result-object p0

    .line 33751060
    if-eqz p0, :cond_1c

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751065
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_e

    .line 33751045
    .line 33751046
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$c;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt$c;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    if-eqz p0, :cond_1c

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    if-eqz p0, :cond_1c

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public static final addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
[MOD-CHANGED]
.method public static final addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_c

    .line 50593798
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$e;

    .line 50593800
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$e;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593803
    move-object p1, p2

    .line 50593804
    :cond_c
    if-eqz p0, :cond_16

    .line 50593806
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$d;

    .line 50593808
    invoke-direct {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt$d;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593811
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593814
    :cond_16
    if-eqz p0, :cond_21

    .line 50593816
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593822
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_c

    .line 50593797
    .line 50593798
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$e;

    .line 50593799
    .line 50593800
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$e;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593801
    .line 50593802
    .line 50593803
    move-object p1, p2

    .line 50593804
    :cond_c
    if-eqz p0, :cond_16

    .line 50593805
    .line 50593806
    new-instance p2, Lcom/dragon/read/util/kotlin/UIKt$d;

    .line 50593807
    .line 50593808
    invoke-direct {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt$d;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    if-eqz p0, :cond_21

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public static final addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/util/kotlin/w;

    .line 33685510
    invoke-direct {v0, p1}, Lcom/dragon/read/util/kotlin/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/util/kotlin/w;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Lcom/dragon/read/util/kotlin/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method private static final addOnPreDrawListenerOnce$lambda$5(Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method private static final addOnPreDrawListenerOnce$lambda$5(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final addOnPreDrawListenerOnce$lambda$5(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0
.end method


.method public static final addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_c

    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_c

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public static final appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    move-result-object v0

    .line 67371015
    check-cast v0, Ljava/lang/CharSequence;

    .line 67371017
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371020
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67371027
    move-result v0

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371031
    move-result v1

    .line 67371032
    sub-int v7, v0, v1

    .line 67371034
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$f;

    .line 67371036
    move-object v2, v0

    .line 67371037
    move-object v3, p0

    .line 67371038
    move v4, p2

    .line 67371039
    move-object v5, p1

    .line 67371040
    move-object v6, p3

    .line 67371041
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/kotlin/UIKt$f;-><init>(Landroid/widget/TextView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67371044
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public static final appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    check-cast v0, Ljava/lang/CharSequence;

    .line 67371016
    .line 67371017
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v1

    .line 67371032
    sub-int v7, v0, v1

    .line 67371033
    .line 67371034
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$f;

    .line 67371035
    .line 67371036
    move-object v2, v0

    .line 67371037
    move-object v3, p0

    .line 67371038
    move v4, p2

    .line 67371039
    move-object v5, p1

    .line 67371040
    move-object v6, p3

    .line 67371041
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/kotlin/UIKt$f;-><init>(Landroid/widget/TextView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method private static final appendSpannable$isChinesePunctuation(C)Z
[MOD-CHANGED]
.method private static final appendSpannable$isChinesePunctuation(C)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 16973834
    if-eq p0, v0, :cond_1b

    .line 16973836
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973842
    if-eq p0, v0, :cond_1b

    .line 16973844
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method private static final appendSpannable$isChinesePunctuation(C)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_1b

    .line 16973835
    .line 16973836
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973837
    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973841
    .line 16973842
    if-eq p0, v0, :cond_1b

    .line 16973843
    .line 16973844
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 16973845
    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static final appendSpannable$splitText(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final appendSpannable$splitText(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    if-ge v0, v3, :cond_19

    .line 17170441
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v0

    .line 17170447
    aput-object v0, v2, v1

    .line 17170449
    const-string v0, "default"

    .line 17170451
    const-string v1, "QuoteLayout, splitText, error = length = %s"

    .line 17170453
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    return-object p0

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v0

    .line 17170461
    sub-int/2addr v0, v2

    .line 17170462
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170465
    move-result v0

    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable$isChinesePunctuation(C)Z

    .line 17170469
    move-result v0

    .line 17170470
    const/16 v4, 0xa

    .line 17170472
    const-string v5, ""

    .line 17170474
    if-eqz v0, :cond_5b

    .line 17170476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v2

    .line 17170485
    sub-int/2addr v2, v3

    .line 17170486
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v1

    .line 17170503
    sub-int/2addr v1, v3

    .line 17170504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170507
    move-result v2

    .line 17170508
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p0

    .line 17170522
    goto :goto_89

    .line 17170523
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v3

    .line 17170532
    sub-int/2addr v3, v2

    .line 17170533
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v1

    .line 17170550
    sub-int/2addr v1, v2

    .line 17170551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v2

    .line 17170555
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    :goto_89
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendSpannable$splitText(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    if-ge v0, v3, :cond_19

    .line 17170440
    .line 17170441
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    aput-object v0, v2, v1

    .line 17170448
    .line 17170449
    const-string v0, "default"

    .line 17170450
    .line 17170451
    const-string v1, "QuoteLayout, splitText, error = length = %s"

    .line 17170452
    .line 17170453
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-object p0

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    sub-int/2addr v0, v2

    .line 17170462
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable$isChinesePunctuation(C)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    const/16 v4, 0xa

    .line 17170471
    .line 17170472
    const-string v5, ""

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_5b

    .line 17170475
    .line 17170476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    sub-int/2addr v2, v3

    .line 17170486
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    sub-int/2addr v1, v3

    .line 17170504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    goto :goto_89

    .line 17170523
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    sub-int/2addr v3, v2

    .line 17170533
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    sub-int/2addr v1, v2

    .line 17170551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    :goto_89
    return-object p0
.end method


.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZ)V
[MOD-CHANGED]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string/jumbo v0, "\u66f4\u591a"

    .line 50462727
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string/jumbo v0, "\u66f4\u591a"

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v0, ""

    .line 67305477
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v0, ""

    .line 67305476
    .line 67305477
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279302
    move-result-object v0

    .line 84279303
    if-eqz v0, :cond_d0

    .line 84279305
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279308
    move-result-object v0

    .line 84279309
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279312
    move-result-object v0

    .line 84279313
    if-nez v0, :cond_15

    .line 84279315
    goto/16 :goto_d0

    .line 84279317
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279320
    move-result-object v0

    .line 84279321
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279324
    move-result-object v0

    .line 84279325
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84279328
    move-result v0

    .line 84279329
    const/4 v1, 0x3

    .line 84279330
    if-ge v0, v1, :cond_25

    .line 84279332
    return-void

    .line 84279333
    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 84279336
    move-result v0

    .line 84279337
    if-nez p1, :cond_2d

    .line 84279339
    if-eqz v0, :cond_d0

    .line 84279341
    :cond_2d
    const/4 p1, 0x0

    .line 84279342
    :try_start_2e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 84279349
    move-result v1

    .line 84279350
    const/4 v2, 0x1

    .line 84279351
    sub-int/2addr v1, v2

    .line 84279352
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84279355
    move-result v3

    .line 84279356
    sub-int/2addr v3, v2

    .line 84279357
    if-le v1, v3, :cond_44

    .line 84279359
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84279362
    move-result v1

    .line 84279363
    sub-int/2addr v1, v2

    .line 84279364
    :cond_44
    if-gez v1, :cond_47

    .line 84279366
    return-void

    .line 84279367
    :cond_47
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279370
    move-result-object v3

    .line 84279371
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279374
    move-result v3

    .line 84279375
    invoke-static {p0, v1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->getLastLineCountWithMore(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 84279378
    move-result p3

    .line 84279379
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279386
    move-result-object v1

    .line 84279387
    add-int/2addr v3, p3

    .line 84279388
    invoke-interface {v1, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279391
    move-result-object p3

    .line 84279392
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279399
    move-result v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_68} :catch_ba

    .line 84279400
    if-eqz v1, :cond_6b

    .line 84279402
    return-void

    .line 84279403
    :cond_6b
    const-string/jumbo v1, "\u2026"

    .line 84279406
    if-eqz p2, :cond_7d

    .line 84279408
    :try_start_70
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 84279410
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84279413
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279420
    goto :goto_8f

    .line 84279421
    :cond_7d
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279428
    move-result v3

    .line 84279429
    invoke-interface {p2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279436
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279439
    :goto_8f
    if-eqz p4, :cond_9a

    .line 84279441
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279444
    move-result p2

    .line 84279445
    if-nez p2, :cond_98

    .line 84279447
    goto :goto_9a

    .line 84279448
    :cond_98
    const/4 p2, 0x0

    .line 84279449
    goto :goto_9b

    .line 84279450
    :cond_9a
    :goto_9a
    const/4 p2, 0x1

    .line 84279451
    :goto_9b
    if-nez p2, :cond_d0

    .line 84279453
    if-eqz v0, :cond_b6

    .line 84279455
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279462
    move-result p3

    .line 84279463
    sub-int/2addr p3, v2

    .line 84279464
    invoke-interface {p2, p1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279467
    move-result-object p2

    .line 84279468
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279471
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279474
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279477
    goto :goto_d0

    .line 84279478
    :cond_b6
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_b9} :catch_ba

    .line 84279481
    goto :goto_d0

    .line 84279482
    :catch_ba
    move-exception p0

    .line 84279483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279485
    const-string p3, "checkIsEllipsized, error="

    .line 84279487
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279490
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279496
    move-result-object p0

    .line 84279497
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279499
    const-string p2, "default"

    .line 84279501
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279504
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    if-eqz v0, :cond_d0

    .line 84279304
    .line 84279305
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v0

    .line 84279309
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v0

    .line 84279313
    if-nez v0, :cond_15

    .line 84279314
    .line 84279315
    goto/16 :goto_d0

    .line 84279316
    .line 84279317
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v0

    .line 84279321
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v0

    .line 84279325
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v0

    .line 84279329
    const/4 v1, 0x3

    .line 84279330
    if-ge v0, v1, :cond_25

    .line 84279331
    .line 84279332
    return-void

    .line 84279333
    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v0

    .line 84279337
    if-nez p1, :cond_2d

    .line 84279338
    .line 84279339
    if-eqz v0, :cond_d0

    .line 84279340
    .line 84279341
    :cond_2d
    const/4 p1, 0x0

    .line 84279342
    :try_start_2e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v1

    .line 84279350
    const/4 v2, 0x1

    .line 84279351
    sub-int/2addr v1, v2

    .line 84279352
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v3

    .line 84279356
    sub-int/2addr v3, v2

    .line 84279357
    if-le v1, v3, :cond_44

    .line 84279358
    .line 84279359
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v1

    .line 84279363
    sub-int/2addr v1, v2

    .line 84279364
    :cond_44
    if-gez v1, :cond_47

    .line 84279365
    .line 84279366
    return-void

    .line 84279367
    :cond_47
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v3

    .line 84279371
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v3

    .line 84279375
    invoke-static {p0, v1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->getLastLineCountWithMore(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result p3

    .line 84279379
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v1

    .line 84279387
    add-int/2addr v3, p3

    .line 84279388
    invoke-interface {v1, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p3

    .line 84279392
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_68} :catch_ba

    .line 84279400
    if-eqz v1, :cond_6b

    .line 84279401
    .line 84279402
    return-void

    .line 84279403
    :cond_6b
    const-string/jumbo v1, "\u2026"

    .line 84279404
    .line 84279405
    .line 84279406
    if-eqz p2, :cond_7d

    .line 84279407
    .line 84279408
    :try_start_70
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 84279409
    .line 84279410
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_8f

    .line 84279421
    :cond_7d
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v3

    .line 84279429
    invoke-interface {p2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :goto_8f
    if-eqz p4, :cond_9a

    .line 84279440
    .line 84279441
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279442
    .line 84279443
    .line 84279444
    move-result p2

    .line 84279445
    if-nez p2, :cond_98

    .line 84279446
    .line 84279447
    goto :goto_9a

    .line 84279448
    :cond_98
    const/4 p2, 0x0

    .line 84279449
    goto :goto_9b

    .line 84279450
    :cond_9a
    :goto_9a
    const/4 p2, 0x1

    .line 84279451
    :goto_9b
    if-nez p2, :cond_d0

    .line 84279452
    .line 84279453
    if-eqz v0, :cond_b6

    .line 84279454
    .line 84279455
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p3

    .line 84279463
    sub-int/2addr p3, v2

    .line 84279464
    invoke-interface {p2, p1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object p2

    .line 84279468
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84279475
    .line 84279476
    .line 84279477
    goto :goto_d0

    .line 84279478
    :cond_b6
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_b9} :catch_ba

    .line 84279479
    .line 84279480
    .line 84279481
    goto :goto_d0

    .line 84279482
    :catch_ba
    move-exception p0

    .line 84279483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279484
    .line 84279485
    const-string p3, "checkIsEllipsized, error="

    .line 84279486
    .line 84279487
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p0

    .line 84279497
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279498
    .line 84279499
    const-string p2, "default"

    .line 84279500
    .line 84279501
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    :goto_d0
    return-void
.end method


.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_7

    .line 100794372
    const-string/jumbo p3, "\u66f4\u591a"

    .line 100794375
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_7

    .line 100794371
    .line 100794372
    const-string/jumbo p3, "\u66f4\u591a"

    .line 100794373
    .line 100794374
    .line 100794375
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637122
    if-eqz p6, :cond_7

    .line 117637124
    const-string/jumbo p3, "\u66f4\u591a"

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    if-eqz p5, :cond_d

    .line 117637131
    const-string p4, ""

    .line 117637133
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkIsEllipsized$default(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_7

    .line 117637123
    .line 117637124
    const-string/jumbo p3, "\u66f4\u591a"

    .line 117637125
    .line 117637126
    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637128
    .line 117637129
    if-eqz p5, :cond_d

    .line 117637130
    .line 117637131
    const-string p4, ""

    .line 117637132
    .line 117637133
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


.method public static final clearBgColorFilter(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final clearBgColorFilter(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_e

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clearBgColorFilter(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_e

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33685510
    move-result p0

    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    if-eq p0, p1, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p0

    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    if-eq p0, p1, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static final debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528261
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50528264
    new-instance v1, Lcom/dragon/read/util/kotlin/f0;

    .line 50528266
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/util/kotlin/f0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 50528269
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static final debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance v1, Lcom/dragon/read/util/kotlin/f0;

    .line 50528265
    .line 50528266
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/util/kotlin/f0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static synthetic debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_a

    .line 84017156
    const-wide/16 p3, 0x320

    .line 84017158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84017161
    move-result-object p1

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_a

    .line 84017155
    .line 84017156
    const-wide/16 p3, 0x320

    .line 84017157
    .line 84017158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p1

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method private static final debounceClick$lambda$13(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Number;Landroid/view/View$OnClickListener;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final debounceClick$lambda$13(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Number;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 67305472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305475
    move-result-wide v0

    .line 67305476
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67305478
    sub-long v2, v0, v2

    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67305483
    move-result-wide v4

    .line 67305484
    cmp-long p1, v2, v4

    .line 67305486
    if-ltz p1, :cond_13

    .line 67305488
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67305491
    :cond_13
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method private static final debounceClick$lambda$13(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Number;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 67305472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67305477
    .line 67305478
    sub-long v2, v0, v2

    .line 67305479
    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide v4

    .line 67305484
    cmp-long p1, v2, v4

    .line 67305485
    .line 67305486
    if-ltz p1, :cond_13

    .line 67305487
    .line 67305488
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67305492
    .line 67305493
    return-void
.end method


.method public static final detachFromParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final detachFromParent(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    move-object v0, v1

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final detachFromParent(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973834
    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, v1

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static final dimen(I)I
[MOD-CHANGED]
.method public static final dimen(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dimen(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$h;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$h;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$h;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$h;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final findAllViewById(Landroid/view/View;I)Ljava/util/List;
[MOD-CHANGED]
.method public static final findAllViewById(Landroid/view/View;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Ljava/util/ArrayList;

    .line 33685510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;ILjava/util/List;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final findAllViewById(Landroid/view/View;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Ljava/util/ArrayList;

    .line 33685509
    .line 33685510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;ILjava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method private static final findAllViewById(Landroid/view/View;ILjava/util/List;)V
[MOD-CHANGED]
.method private static final findAllViewById(Landroid/view/View;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50593795
    move-result v0

    .line 50593796
    if-ne v0, p1, :cond_9

    .line 50593798
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593801
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593805
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p0, 0x0

    .line 50593809
    :goto_11
    if-eqz p0, :cond_2d

    .line 50593811
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50593814
    move-result-object p0

    .line 50593815
    if-eqz p0, :cond_2d

    .line 50593817
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    move-result v0

    .line 50593825
    if-eqz v0, :cond_2d

    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    move-result-object v0

    .line 50593831
    check-cast v0, Landroid/view/View;

    .line 50593833
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;ILjava/util/List;)V

    .line 50593836
    goto :goto_1d

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final findAllViewById(Landroid/view/View;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-ne v0, p1, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_10

    .line 50593804
    .line 50593805
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p0, 0x0

    .line 50593809
    :goto_11
    if-eqz p0, :cond_2d

    .line 50593810
    .line 50593811
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    if-eqz p0, :cond_2d

    .line 50593816
    .line 50593817
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    if-eqz v0, :cond_2d

    .line 50593826
    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    check-cast v0, Landroid/view/View;

    .line 50593832
    .line 50593833
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;ILjava/util/List;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_1d

    .line 50593837
    :cond_2d
    return-void
.end method


.method public static final findDisplayViewById(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static final findDisplayViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;I)Ljava/util/List;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_2b

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/view/View;

    .line 33816600
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816603
    move-result v0

    .line 33816604
    if-lez v0, :cond_c

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816609
    move-result v0

    .line 33816610
    if-lez v0, :cond_c

    .line 33816612
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_c

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final findDisplayViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->findAllViewById(Landroid/view/View;I)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_2b

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/view/View;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-lez v0, :cond_c

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-lez v0, :cond_c

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_c

    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method


.method public static final forceEllipsizeAt(Landroid/widget/TextView;II)V
[MOD-CHANGED]
.method public static final forceEllipsizeAt(Landroid/widget/TextView;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-eqz v1, :cond_ac

    .line 50724874
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_1e

    .line 50724885
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50724888
    move-result v1

    .line 50724889
    if-nez v1, :cond_1c

    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50724895
    :goto_1f
    if-nez v1, :cond_ac

    .line 50724897
    if-lt p1, v2, :cond_ac

    .line 50724899
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 50724906
    move-result v1

    .line 50724907
    if-gt v1, p1, :cond_2f

    .line 50724909
    goto/16 :goto_ac

    .line 50724911
    :cond_2f
    if-ltz p2, :cond_32

    .line 50724913
    goto :goto_3f

    .line 50724914
    :cond_32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724925
    move-result p1

    .line 50724926
    add-int/2addr p2, p1

    .line 50724927
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724934
    move-result-object p1

    .line 50724935
    const-string v1, ""

    .line 50724937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724943
    move-result v1

    .line 50724944
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724954
    const-string/jumbo v2, "\u2026"

    .line 50724957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    const/4 v2, -0x1

    .line 50724976
    if-ge v2, p2, :cond_ac

    .line 50724978
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724985
    move-result-object v3

    .line 50724986
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724989
    move-result-object v3

    .line 50724990
    invoke-virtual {v2, v3, v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50724993
    move-result v2

    .line 50724994
    add-float/2addr v2, v1

    .line 50724995
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 50725002
    move-result v3

    .line 50725003
    int-to-float v3, v3

    .line 50725004
    cmpg-float v2, v2, v3

    .line 50725006
    if-gez v2, :cond_a9

    .line 50725008
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50725010
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-interface {v2, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725025
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    add-int/lit8 p2, p2, -0x1

    .line 50725035
    goto :goto_6f

    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forceEllipsizeAt(Landroid/widget/TextView;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-eqz v1, :cond_ac

    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_1e

    .line 50724884
    .line 50724885
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-nez v1, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50724895
    :goto_1f
    if-nez v1, :cond_ac

    .line 50724896
    .line 50724897
    if-lt p1, v2, :cond_ac

    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-gt v1, p1, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_ac

    .line 50724910
    .line 50724911
    :cond_2f
    if-ltz p2, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_3f

    .line 50724914
    :cond_32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    add-int/2addr p2, p1

    .line 50724927
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    const-string v1, ""

    .line 50724936
    .line 50724937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string/jumbo v2, "\u2026"

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    const/4 v2, -0x1

    .line 50724976
    if-ge v2, p2, :cond_ac

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v3

    .line 50724986
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v3

    .line 50724990
    invoke-virtual {v2, v3, v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v2

    .line 50724994
    add-float/2addr v2, v1

    .line 50724995
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v3

    .line 50724999
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    int-to-float v3, v3

    .line 50725004
    cmpg-float v2, v2, v3

    .line 50725005
    .line 50725006
    if-gez v2, :cond_a9

    .line 50725007
    .line 50725008
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50725009
    .line 50725010
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-interface {v2, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    add-int/lit8 p2, p2, -0x1

    .line 50725034
    .line 50725035
    goto :goto_6f

    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method


.method public static final forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static final forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Z
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eqz v0, :cond_a0

    .line 84279306
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279309
    move-result-object v0

    .line 84279310
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279313
    move-result-object v0

    .line 84279314
    if-eqz v0, :cond_a0

    .line 84279316
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 84279323
    move-result v0

    .line 84279324
    if-le v0, p1, :cond_a0

    .line 84279326
    const/4 v0, 0x1

    .line 84279327
    if-ge p1, v0, :cond_23

    .line 84279329
    goto/16 :goto_a0

    .line 84279331
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279336
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    move-result-object p2

    .line 84279346
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84279349
    move-result-object v2

    .line 84279350
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84279353
    move-result v2

    .line 84279354
    if-eqz p3, :cond_3d

    .line 84279356
    move-object p4, p2

    .line 84279357
    :cond_3d
    sub-int/2addr p1, v0

    .line 84279358
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279361
    move-result-object p2

    .line 84279362
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279365
    move-result p2

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84279373
    move-result p3

    .line 84279374
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279377
    move-result-object v3

    .line 84279378
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 84279381
    move-result v3

    .line 84279382
    int-to-float v3, v3

    .line 84279383
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279386
    move-result-object v4

    .line 84279387
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84279390
    move-result p1

    .line 84279391
    sub-float/2addr v3, p1

    .line 84279392
    cmpl-float p1, v3, v2

    .line 84279394
    if-ltz p1, :cond_65

    .line 84279396
    return v1

    .line 84279397
    :cond_65
    if-gt p2, p3, :cond_a0

    .line 84279399
    move p1, p3

    .line 84279400
    :goto_68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84279403
    move-result-object v4

    .line 84279404
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279407
    move-result-object v5

    .line 84279408
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279411
    move-result-object v5

    .line 84279412
    invoke-virtual {v4, v5, p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84279415
    move-result v4

    .line 84279416
    add-float/2addr v4, v3

    .line 84279417
    cmpl-float v4, v4, v2

    .line 84279419
    if-ltz v4, :cond_9b

    .line 84279421
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279428
    move-result-object p2

    .line 84279429
    const-string p3, ""

    .line 84279431
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279434
    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279437
    move-result-object p1

    .line 84279438
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 84279440
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84279443
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279446
    move-result-object p1

    .line 84279447
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279450
    return v0

    .line 84279451
    :cond_9b
    if-eq p1, p2, :cond_a0

    .line 84279453
    add-int/lit8 p1, p1, -0x1

    .line 84279455
    goto :goto_68

    .line 84279456
    :cond_a0
    :goto_a0
    return v1
.end method

[INNER-ORIGINAL]
.method public static final forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Z
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eqz v0, :cond_a0

    .line 84279305
    .line 84279306
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    if-eqz v0, :cond_a0

    .line 84279315
    .line 84279316
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v0

    .line 84279324
    if-le v0, p1, :cond_a0

    .line 84279325
    .line 84279326
    const/4 v0, 0x1

    .line 84279327
    if-ge p1, v0, :cond_23

    .line 84279328
    .line 84279329
    goto/16 :goto_a0

    .line 84279330
    .line 84279331
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p2

    .line 84279346
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v2

    .line 84279350
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v2

    .line 84279354
    if-eqz p3, :cond_3d

    .line 84279355
    .line 84279356
    move-object p4, p2

    .line 84279357
    :cond_3d
    sub-int/2addr p1, v0

    .line 84279358
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result p2

    .line 84279366
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p3

    .line 84279374
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v3

    .line 84279378
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v3

    .line 84279382
    int-to-float v3, v3

    .line 84279383
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v4

    .line 84279387
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p1

    .line 84279391
    sub-float/2addr v3, p1

    .line 84279392
    cmpl-float p1, v3, v2

    .line 84279393
    .line 84279394
    if-ltz p1, :cond_65

    .line 84279395
    .line 84279396
    return v1

    .line 84279397
    :cond_65
    if-gt p2, p3, :cond_a0

    .line 84279398
    .line 84279399
    move p1, p3

    .line 84279400
    :goto_68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v4

    .line 84279404
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v5

    .line 84279408
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v5

    .line 84279412
    invoke-virtual {v4, v5, p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v4

    .line 84279416
    add-float/2addr v4, v3

    .line 84279417
    cmpl-float v4, v4, v2

    .line 84279418
    .line 84279419
    if-ltz v4, :cond_9b

    .line 84279420
    .line 84279421
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p2

    .line 84279429
    const-string p3, ""

    .line 84279430
    .line 84279431
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-interface {p2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 84279439
    .line 84279440
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279448
    .line 84279449
    .line 84279450
    return v0

    .line 84279451
    :cond_9b
    if-eq p1, p2, :cond_a0

    .line 84279452
    .line 84279453
    add-int/lit8 p1, p1, -0x1

    .line 84279454
    .line 84279455
    goto :goto_68

    .line 84279456
    :cond_a0
    :goto_a0
    return v1
.end method


.method public static synthetic forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_7

    .line 117571588
    const-string/jumbo p4, "\u2026"

    .line 117571591
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Z

    .line 117571594
    move-result p0

    .line 117571595
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_7

    .line 117571587
    .line 117571588
    const-string/jumbo p4, "\u2026"

    .line 117571589
    .line 117571590
    .line 117571591
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;)Z

    .line 117571592
    .line 117571593
    .line 117571594
    move-result p0

    .line 117571595
    return p0
.end method


.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$g;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt$g;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt$g;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final getColor(I)I
[MOD-CHANGED]
.method public static final getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getDp(F)I
[MOD-CHANGED]
.method public static final getDp(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDp(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getDp(I)I
[MOD-CHANGED]
.method public static final getDp(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDp(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method


.method public static final getFloatDp(F)F
[MOD-CHANGED]
.method public static final getFloatDp(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getFloatDp(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getFloatDp(I)F
[MOD-CHANGED]
.method public static final getFloatDp(I)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getFloatDp(I)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method


.method public static final getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/graphics/Rect;

    .line 16908294
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/graphics/Rect;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public static final getLastLineCountWithMore(Landroid/widget/TextView;ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final getLastLineCountWithMore(Landroid/widget/TextView;ILjava/lang/String;)I
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724878
    move-result-object v1

    .line 50724879
    const-string/jumbo v2, "\u5b57"

    .line 50724882
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724885
    move-result v1

    .line 50724886
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724889
    move-result-object v2

    .line 50724890
    const-string/jumbo v3, "\u2026"

    .line 50724893
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724896
    move-result v2

    .line 50724897
    const/4 v3, 0x2

    .line 50724898
    int-to-float v3, v3

    .line 50724899
    mul-float v2, v2, v3

    .line 50724901
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724908
    move-result p2

    .line 50724909
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724912
    move-result v3

    .line 50724913
    if-gtz v3, :cond_3c

    .line 50724915
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 50724922
    move-result v3

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724927
    move-result v3

    .line 50724928
    :goto_40
    int-to-float v3, v3

    .line 50724929
    sub-float/2addr v3, v2

    .line 50724930
    sub-float/2addr v3, p2

    .line 50724931
    div-float/2addr v3, v1

    .line 50724932
    float-to-int v3, v3

    .line 50724933
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50724940
    move-result p1

    .line 50724941
    sub-int/2addr p1, v0

    .line 50724942
    const/4 v4, 0x1

    .line 50724943
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724946
    move-result p1

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    invoke-static {v3, v5, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724951
    move-result p1

    .line 50724952
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 50724955
    move-result v3

    .line 50724956
    sub-int/2addr v3, v0

    .line 50724957
    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724960
    move-result p1

    .line 50724961
    if-ge p1, v4, :cond_64

    .line 50724963
    return p1

    .line 50724964
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724966
    const-string v4, "getLastLineCountWithMore, singleWidth = "

    .line 50724968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724974
    const-string v1, ", lastLineStartIndex = "

    .line 50724976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    const-string v1, ", lastLineEndIndex = "

    .line 50724984
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v1

    .line 50724994
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724996
    const-string v4, "default"

    .line 50724998
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50725008
    move-result-object v1

    .line 50725009
    add-int v3, v0, p1

    .line 50725011
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725014
    move-result-object v0

    .line 50725015
    move v1, p1

    .line 50725016
    :goto_98
    if-lez v1, :cond_d0

    .line 50725018
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50725021
    move-result-object v3

    .line 50725022
    invoke-virtual {v3, v0, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50725025
    move-result v3

    .line 50725026
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725028
    const-string v7, "getLastLineCountWithMore, lastLineText = "

    .line 50725030
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    const-string v7, ", lastLineCount = "

    .line 50725038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object v6

    .line 50725048
    new-array v7, v5, [Ljava/lang/Object;

    .line 50725050
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    add-float/2addr v3, v2

    .line 50725054
    add-float/2addr v3, p2

    .line 50725055
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725058
    move-result-object v6

    .line 50725059
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 50725062
    move-result v6

    .line 50725063
    int-to-float v6, v6

    .line 50725064
    cmpg-float v3, v3, v6

    .line 50725066
    if-gtz v3, :cond_cd

    .line 50725068
    return v1

    .line 50725069
    :cond_cd
    add-int/lit8 v1, v1, -0x1

    .line 50725071
    goto :goto_98

    .line 50725072
    :cond_d0
    return p1
.end method

[INNER-ORIGINAL]
.method public static final getLastLineCountWithMore(Landroid/widget/TextView;ILjava/lang/String;)I
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    const-string/jumbo v2, "\u5b57"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    const-string/jumbo v3, "\u2026"

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    const/4 v3, 0x2

    .line 50724898
    int-to-float v3, v3

    .line 50724899
    mul-float v2, v2, v3

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-gtz v3, :cond_3c

    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    goto :goto_40

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    :goto_40
    int-to-float v3, v3

    .line 50724929
    sub-float/2addr v3, v2

    .line 50724930
    sub-float/2addr v3, p2

    .line 50724931
    div-float/2addr v3, v1

    .line 50724932
    float-to-int v3, v3

    .line 50724933
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    sub-int/2addr p1, v0

    .line 50724942
    const/4 v4, 0x1

    .line 50724943
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    invoke-static {v3, v5, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    sub-int/2addr v3, v0

    .line 50724957
    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-ge p1, v4, :cond_64

    .line 50724962
    .line 50724963
    return p1

    .line 50724964
    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string v4, "getLastLineCountWithMore, singleWidth = "

    .line 50724967
    .line 50724968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v1, ", lastLineStartIndex = "

    .line 50724975
    .line 50724976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v1, ", lastLineEndIndex = "

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    const-string v4, "default"

    .line 50724997
    .line 50724998
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    add-int v3, v0, p1

    .line 50725010
    .line 50725011
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    move v1, p1

    .line 50725016
    :goto_98
    if-lez v1, :cond_d0

    .line 50725017
    .line 50725018
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v3

    .line 50725022
    invoke-virtual {v3, v0, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v3

    .line 50725026
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string v7, "getLastLineCountWithMore, lastLineText = "

    .line 50725029
    .line 50725030
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    const-string v7, ", lastLineCount = "

    .line 50725037
    .line 50725038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v6

    .line 50725048
    new-array v7, v5, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    add-float/2addr v3, v2

    .line 50725054
    add-float/2addr v3, p2

    .line 50725055
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v6

    .line 50725059
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v6

    .line 50725063
    int-to-float v6, v6

    .line 50725064
    cmpg-float v3, v3, v6

    .line 50725065
    .line 50725066
    if-gtz v3, :cond_cd

    .line 50725067
    .line 50725068
    return v1

    .line 50725069
    :cond_cd
    add-int/lit8 v1, v1, -0x1

    .line 50725070
    .line 50725071
    goto :goto_98

    .line 50725072
    :cond_d0
    return p1
.end method


.method public static final getMarginRight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973842
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public static final getMargins(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getMargins(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    if-eqz p0, :cond_20

    .line 17039378
    new-instance v0, Landroid/graphics/Rect;

    .line 17039380
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039382
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039384
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039386
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039388
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    new-instance p0, Landroid/graphics/Rect;

    .line 17039394
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039397
    move-object v0, p0

    .line 17039398
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMargins(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    if-eqz p0, :cond_20

    .line 17039377
    .line 17039378
    new-instance v0, Landroid/graphics/Rect;

    .line 17039379
    .line 17039380
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039381
    .line 17039382
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039383
    .line 17039384
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039385
    .line 17039386
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    new-instance p0, Landroid/graphics/Rect;

    .line 17039393
    .line 17039394
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v0, p0

    .line 17039398
    :goto_26
    return-object v0
.end method


.method public static final getMeasuredHeightInLine(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getMeasuredHeightInLine(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039367
    move-result v0

    .line 17039368
    if-gtz v0, :cond_2d

    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039398
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getMeasuredHeightInLine(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-gtz v0, :cond_2d

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039389
    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039397
    .line 17039398
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method


.method public static final getMeasuredWidthInLine(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getMeasuredWidthInLine(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039386
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v1

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getMeasuredWidthInLine(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static final getPx(I)F
[MOD-CHANGED]
.method public static final getPx(I)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getPx(I)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final getRealGlobalVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public static final getRealGlobalVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947654
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const-string v2, "default"

    .line 33947661
    const-string v3, "StaggerVideoAutoPlayManagerV2"

    .line 33947663
    if-eqz v0, :cond_5d

    .line 33947665
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_5d

    .line 33947671
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947674
    move-result v0

    .line 33947675
    if-nez v0, :cond_1e

    .line 33947677
    goto :goto_5d

    .line 33947678
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947681
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947684
    move-result-object p0

    .line 33947685
    :goto_25
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33947687
    if-eqz v0, :cond_56

    .line 33947689
    new-instance v0, Landroid/graphics/Rect;

    .line 33947691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947694
    move-object v4, p0

    .line 33947695
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947697
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947700
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_51

    .line 33947706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v4, "View is not visible in parent "

    .line 33947710
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947722
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947728
    return v1

    .line 33947729
    :cond_51
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947732
    move-result-object p0

    .line 33947733
    goto :goto_25

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947737
    move-result p0

    .line 33947738
    xor-int/lit8 p0, p0, 0x1

    .line 33947740
    return p0

    .line 33947741
    :cond_5d
    :goto_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v0, "View is not shown or has no size "

    .line 33947745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v0, ", "

    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v0, " isShown "

    .line 33947769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947775
    move-result p0

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947785
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    return v1
.end method

[INNER-ORIGINAL]
.method public static final getRealGlobalVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const-string v2, "default"

    .line 33947660
    .line 33947661
    const-string v3, "StaggerVideoAutoPlayManagerV2"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_5d

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_5d

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-nez v0, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_5d

    .line 33947678
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    :goto_25
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_56

    .line 33947688
    .line 33947689
    new-instance v0, Landroid/graphics/Rect;

    .line 33947690
    .line 33947691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    move-object v4, p0

    .line 33947695
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_51

    .line 33947705
    .line 33947706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v4, "View is not visible in parent "

    .line 33947709
    .line 33947710
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33947726
    .line 33947727
    .line 33947728
    return v1

    .line 33947729
    :cond_51
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    goto :goto_25

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p0

    .line 33947738
    xor-int/lit8 p0, p0, 0x1

    .line 33947739
    .line 33947740
    return p0

    .line 33947741
    :cond_5d
    :goto_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v0, "View is not shown or has no size "

    .line 33947744
    .line 33947745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v0, ", "

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, " isShown "

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p0

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return v1
.end method


.method public static final getRealLineHeight(Landroid/widget/TextView;I)I
[MOD-CHANGED]
.method public static final getRealLineHeight(Landroid/widget/TextView;I)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-gtz p1, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    const-string/jumbo v3, "\u4e2d"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    if-ge v3, p1, :cond_1b

    .line 33947667
    const-string v4, "\n\u4e2d"

    .line 33947669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    add-int/lit8 v3, v3, 0x1

    .line 33947674
    goto :goto_11

    .line 33947675
    :cond_1b
    sget v3, Lcom/dragon/read/util/i1;->a:I

    .line 33947677
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33947679
    const-string v4, "samsung"

    .line 33947681
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_32

    .line 33947687
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_30

    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const/4 v3, 0x0

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33947699
    :goto_33
    if-nez v3, :cond_3e

    .line 33947701
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_3c

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    goto :goto_4e

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947713
    move-result v3

    .line 33947714
    const/high16 v4, 0x40900000    # 4.5f

    .line 33947716
    div-float/2addr v3, v4

    .line 33947717
    float-to-double v3, v3

    .line 33947718
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33947721
    move-result-wide v3

    .line 33947722
    double-to-float v3, v3

    .line 33947723
    float-to-int v3, v3

    .line 33947724
    mul-int v3, v3, p1

    .line 33947726
    :goto_4e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947728
    const/16 v5, 0x17

    .line 33947730
    if-lt v4, v5, :cond_99

    .line 33947732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33947739
    move-result v2

    .line 33947740
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947743
    move-result-object v5

    .line 33947744
    const/16 v6, 0x12c

    .line 33947746
    invoke-static {v4, v0, v2, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33947753
    move-result-object v2

    .line 33947754
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947756
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33947763
    move-result v4

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33947767
    move-result v5

    .line 33947768
    invoke-virtual {v2, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947775
    move-result p0

    .line 33947776
    invoke-virtual {v2, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947783
    move-result-object p0

    .line 33947784
    const-string v2, ""

    .line 33947786
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    add-int/2addr p1, v1

    .line 33947790
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947797
    move-result p0

    .line 33947798
    sub-int/2addr p1, p0

    .line 33947799
    add-int/2addr p1, v3

    .line 33947800
    goto :goto_c3

    .line 33947801
    :cond_99
    new-instance v12, Landroid/text/StaticLayout;

    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947810
    move-result-object v6

    .line 33947811
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947813
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33947816
    move-result v9

    .line 33947817
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33947820
    move-result v10

    .line 33947821
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947824
    move-result v11

    .line 33947825
    const/16 v7, 0x12c

    .line 33947827
    move-object v4, v12

    .line 33947828
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33947831
    add-int/2addr p1, v1

    .line 33947832
    invoke-virtual {v12, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947835
    move-result p0

    .line 33947836
    invoke-virtual {v12, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947839
    move-result p1

    .line 33947840
    sub-int/2addr p0, p1

    .line 33947841
    add-int p1, p0, v3

    .line 33947843
    :goto_c3
    return p1
.end method

[INNER-ORIGINAL]
.method public static final getRealLineHeight(Landroid/widget/TextView;I)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-gtz p1, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string/jumbo v3, "\u4e2d"

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    if-ge v3, p1, :cond_1b

    .line 33947666
    .line 33947667
    const-string v4, "\n\u4e2d"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    add-int/lit8 v3, v3, 0x1

    .line 33947673
    .line 33947674
    goto :goto_11

    .line 33947675
    :cond_1b
    sget v3, Lcom/dragon/read/util/i1;->a:I

    .line 33947676
    .line 33947677
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33947678
    .line 33947679
    const-string v4, "samsung"

    .line 33947680
    .line 33947681
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_32

    .line 33947686
    .line 33947687
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_32

    .line 33947696
    :cond_30
    const/4 v3, 0x0

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33947699
    :goto_33
    if-nez v3, :cond_3e

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    goto :goto_4e

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    const/high16 v4, 0x40900000    # 4.5f

    .line 33947715
    .line 33947716
    div-float/2addr v3, v4

    .line 33947717
    float-to-double v3, v3

    .line 33947718
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v3

    .line 33947722
    double-to-float v3, v3

    .line 33947723
    float-to-int v3, v3

    .line 33947724
    mul-int v3, v3, p1

    .line 33947725
    .line 33947726
    :goto_4e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947727
    .line 33947728
    const/16 v5, 0x17

    .line 33947729
    .line 33947730
    if-lt v4, v5, :cond_99

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    const/16 v6, 0x12c

    .line 33947745
    .line 33947746
    invoke-static {v4, v0, v2, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    invoke-virtual {v2, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p0

    .line 33947776
    invoke-virtual {v2, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    const-string v2, ""

    .line 33947785
    .line 33947786
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    add-int/2addr p1, v1

    .line 33947790
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p0

    .line 33947798
    sub-int/2addr p1, p0

    .line 33947799
    add-int/2addr p1, v3

    .line 33947800
    goto :goto_c3

    .line 33947801
    :cond_99
    new-instance v12, Landroid/text/StaticLayout;

    .line 33947802
    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v6

    .line 33947811
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v9

    .line 33947817
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v10

    .line 33947821
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v11

    .line 33947825
    const/16 v7, 0x12c

    .line 33947826
    .line 33947827
    move-object v4, v12

    .line 33947828
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33947829
    .line 33947830
    .line 33947831
    add-int/2addr p1, v1

    .line 33947832
    invoke-virtual {v12, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p0

    .line 33947836
    invoke-virtual {v12, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p1

    .line 33947840
    sub-int/2addr p0, p1

    .line 33947841
    add-int p1, p0, v3

    .line 33947842
    .line 33947843
    :goto_c3
    return p1
.end method


.method public static final getRealLineHeight(Landroid/widget/TextView;II)I
[MOD-CHANGED]
.method public static final getRealLineHeight(Landroid/widget/TextView;II)I
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-lez p1, :cond_c1

    .line 50790406
    if-gtz p2, :cond_a

    .line 50790408
    goto/16 :goto_c1

    .line 50790410
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790412
    const-string/jumbo v2, "\u00a0"

    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    :goto_14
    if-ge v3, p2, :cond_1e

    .line 50790422
    const-string v4, "\n\u00a0"

    .line 50790424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    add-int/lit8 v3, v3, 0x1

    .line 50790429
    goto :goto_14

    .line 50790430
    :cond_1e
    sget v3, Lcom/dragon/read/util/i1;->a:I

    .line 50790432
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50790434
    const-string v4, "samsung"

    .line 50790436
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790439
    move-result v3

    .line 50790440
    if-nez v3, :cond_34

    .line 50790442
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790447
    move-result v3

    .line 50790448
    if-eqz v3, :cond_33

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :cond_34
    :goto_34
    if-nez v2, :cond_3f

    .line 50790454
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_3d

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v2, 0x0

    .line 50790462
    goto :goto_44

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v2, 0x3

    .line 50790464
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790467
    move-result v2

    .line 50790468
    :goto_44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790470
    const/16 v4, 0x17

    .line 50790472
    if-lt v3, v4, :cond_82

    .line 50790474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50790481
    move-result v1

    .line 50790482
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-static {v3, v0, v1, v4, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50790496
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50790503
    move-result p2

    .line 50790504
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50790507
    move-result v0

    .line 50790508
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50790515
    move-result p0

    .line 50790516
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50790519
    move-result-object p0

    .line 50790520
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50790523
    move-result-object p0

    .line 50790524
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    .line 50790527
    move-result p0

    .line 50790528
    add-int/2addr p0, v2

    .line 50790529
    goto :goto_c0

    .line 50790530
    :cond_82
    new-instance v11, Landroid/text/StaticLayout;

    .line 50790532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790539
    move-result-object v5

    .line 50790540
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50790542
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50790545
    move-result v8

    .line 50790546
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50790549
    move-result v9

    .line 50790550
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50790553
    move-result v10

    .line 50790554
    move-object v3, v11

    .line 50790555
    move v6, p1

    .line 50790556
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50790559
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50790562
    move-result p0

    .line 50790563
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 50790566
    move-result p0

    .line 50790567
    const/4 p1, 0x0

    .line 50790568
    const/4 p2, 0x0

    .line 50790569
    :goto_a9
    if-ge p1, p0, :cond_be

    .line 50790571
    invoke-virtual {v11, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 50790574
    move-result v1

    .line 50790575
    if-nez p1, :cond_b3

    .line 50790577
    const/4 v3, 0x0

    .line 50790578
    goto :goto_b9

    .line 50790579
    :cond_b3
    add-int/lit8 v3, p1, -0x1

    .line 50790581
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 50790584
    move-result v3

    .line 50790585
    :goto_b9
    sub-int/2addr v1, v3

    .line 50790586
    add-int/2addr p2, v1

    .line 50790587
    add-int/lit8 p1, p1, 0x1

    .line 50790589
    goto :goto_a9

    .line 50790590
    :cond_be
    add-int p0, p2, v2

    .line 50790592
    :goto_c0
    return p0

    .line 50790593
    :cond_c1
    :goto_c1
    const/4 p0, -0x1

    .line 50790594
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getRealLineHeight(Landroid/widget/TextView;II)I
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-lez p1, :cond_c1

    .line 50790405
    .line 50790406
    if-gtz p2, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_c1

    .line 50790409
    .line 50790410
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    const-string/jumbo v2, "\u00a0"

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    const/4 v2, 0x1

    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    :goto_14
    if-ge v3, p2, :cond_1e

    .line 50790421
    .line 50790422
    const-string v4, "\n\u00a0"

    .line 50790423
    .line 50790424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    .line 50790427
    add-int/lit8 v3, v3, 0x1

    .line 50790428
    .line 50790429
    goto :goto_14

    .line 50790430
    :cond_1e
    sget v3, Lcom/dragon/read/util/i1;->a:I

    .line 50790431
    .line 50790432
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50790433
    .line 50790434
    const-string v4, "samsung"

    .line 50790435
    .line 50790436
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v3

    .line 50790440
    if-nez v3, :cond_34

    .line 50790441
    .line 50790442
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    if-eqz v3, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :cond_34
    :goto_34
    if-nez v2, :cond_3f

    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v2, 0x0

    .line 50790462
    goto :goto_44

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v2, 0x3

    .line 50790464
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v2

    .line 50790468
    :goto_44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790469
    .line 50790470
    const/16 v4, 0x17

    .line 50790471
    .line 50790472
    if-lt v3, v4, :cond_82

    .line 50790473
    .line 50790474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-static {v3, v0, v1, v4, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50790495
    .line 50790496
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p1

    .line 50790500
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p2

    .line 50790504
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v0

    .line 50790508
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p0

    .line 50790516
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p0

    .line 50790520
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p0

    .line 50790524
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p0

    .line 50790528
    add-int/2addr p0, v2

    .line 50790529
    goto :goto_c0

    .line 50790530
    :cond_82
    new-instance v11, Landroid/text/StaticLayout;

    .line 50790531
    .line 50790532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50790541
    .line 50790542
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v9

    .line 50790550
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v10

    .line 50790554
    move-object v3, v11

    .line 50790555
    move v6, p1

    .line 50790556
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p0

    .line 50790563
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p0

    .line 50790567
    const/4 p1, 0x0

    .line 50790568
    const/4 p2, 0x0

    .line 50790569
    :goto_a9
    if-ge p1, p0, :cond_be

    .line 50790570
    .line 50790571
    invoke-virtual {v11, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v1

    .line 50790575
    if-nez p1, :cond_b3

    .line 50790576
    .line 50790577
    const/4 v3, 0x0

    .line 50790578
    goto :goto_b9

    .line 50790579
    :cond_b3
    add-int/lit8 v3, p1, -0x1

    .line 50790580
    .line 50790581
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v3

    .line 50790585
    :goto_b9
    sub-int/2addr v1, v3

    .line 50790586
    add-int/2addr p2, v1

    .line 50790587
    add-int/lit8 p1, p1, 0x1

    .line 50790588
    .line 50790589
    goto :goto_a9

    .line 50790590
    :cond_be
    add-int p0, p2, v2

    .line 50790591
    .line 50790592
    :goto_c0
    return p0

    .line 50790593
    :cond_c1
    :goto_c1
    const/4 p0, -0x1

    .line 50790594
    return p0
.end method


.method public static final getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039372
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17039375
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039378
    new-instance p0, Landroid/graphics/Rect;

    .line 17039380
    aget v0, v1, v0

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aget v4, v1, v3

    .line 17039385
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17039388
    move-result v5

    .line 17039389
    add-int/2addr v5, v0

    .line 17039390
    aget v1, v1, v3

    .line 17039392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17039395
    move-result v2

    .line 17039396
    add-int/2addr v1, v2

    .line 17039397
    invoke-direct {p0, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p0, Landroid/graphics/Rect;

    .line 17039379
    .line 17039380
    aget v0, v1, v0

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aget v4, v1, v3

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    add-int/2addr v5, v0

    .line 17039390
    aget v1, v1, v3

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    add-int/2addr v1, v2

    .line 17039397
    invoke-direct {p0, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public static final getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [I

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104906
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v3, 0x1a

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-lt v2, v3, :cond_2d

    .line 17104913
    const/16 v3, 0x1c

    .line 17104915
    if-ge v2, v3, :cond_2d

    .line 17104917
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2d

    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17104934
    move-result v2

    .line 17104935
    float-to-int v2, v2

    .line 17104936
    aget v3, v1, v4

    .line 17104938
    sub-int/2addr v3, v2

    .line 17104939
    aput v3, v1, v4

    .line 17104941
    :cond_2d
    new-instance v2, Landroid/graphics/Rect;

    .line 17104943
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104946
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104949
    new-instance p0, Landroid/graphics/Rect;

    .line 17104951
    aget v0, v1, v0

    .line 17104953
    aget v3, v1, v4

    .line 17104955
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104958
    move-result v5

    .line 17104959
    add-int/2addr v5, v0

    .line 17104960
    aget v1, v1, v4

    .line 17104962
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104965
    move-result v2

    .line 17104966
    add-int/2addr v1, v2

    .line 17104967
    invoke-direct {p0, v0, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [I

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v3, 0x1a

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-lt v2, v3, :cond_2d

    .line 17104912
    .line 17104913
    const/16 v3, 0x1c

    .line 17104914
    .line 17104915
    if-ge v2, v3, :cond_2d

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2d

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    float-to-int v2, v2

    .line 17104936
    aget v3, v1, v4

    .line 17104937
    .line 17104938
    sub-int/2addr v3, v2

    .line 17104939
    aput v3, v1, v4

    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v2, Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p0, Landroid/graphics/Rect;

    .line 17104950
    .line 17104951
    aget v0, v1, v0

    .line 17104952
    .line 17104953
    aget v3, v1, v4

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    add-int/2addr v5, v0

    .line 17104960
    aget v1, v1, v4

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    add-int/2addr v1, v2

    .line 17104967
    invoke-direct {p0, v0, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0
.end method


.method public static final getRpx(F)I
[MOD-CHANGED]
.method public static final getRpx(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->rpx2pxInt(Landroid/content/Context;F)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getRpx(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->rpx2pxInt(Landroid/content/Context;F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getRpx(I)I
[MOD-CHANGED]
.method public static final getRpx(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->rpx2pxInt(Landroid/content/Context;F)I

    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getRpx(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->rpx2pxInt(Landroid/content/Context;F)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    return p0
.end method


.method public static final getSp(I)F
[MOD-CHANGED]
.method public static final getSp(I)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getSp(I)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static final getTargetParent(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static final getTargetParent(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    if-eqz p0, :cond_1d

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_1d

    .line 33816600
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_c

    .line 33816605
    :cond_1d
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    move-object v0, p0

    .line 33816610
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getTargetParent(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    if-eqz p0, :cond_1d

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_c

    .line 33816605
    :cond_1d
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    move-object v0, p0

    .line 33816610
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method


.method public static final getTargetParentAssignableFrom(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static final getTargetParentAssignableFrom(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    if-eqz p0, :cond_1d

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_1d

    .line 33816600
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_c

    .line 33816605
    :cond_1d
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    move-object v0, p0

    .line 33816610
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getTargetParentAssignableFrom(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    if-eqz p0, :cond_1d

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_c

    .line 33816605
    :cond_1d
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    move-object v0, p0

    .line 33816610
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method


.method public static final getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Landroid/graphics/Point;

    .line 16973830
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973844
    new-instance p0, Landroid/graphics/Rect;

    .line 16973846
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16973848
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16973850
    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Landroid/graphics/Point;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p0, Landroid/graphics/Rect;

    .line 16973845
    .line 16973846
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16973847
    .line 16973848
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static final synthetic gone(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final synthetic gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final hasSkinnableTag(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final hasSkinnableTag(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v1, 0x7f113150

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_18

    .line 16973837
    instance-of v1, p0, Ljava/lang/String;

    .line 16973839
    if-eqz v1, :cond_18

    .line 16973841
    const-string v0, "1"

    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p0

    .line 16973847
    move v0, p0

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static final hasSkinnableTag(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v1, 0x7f113150

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_18

    .line 16973836
    .line 16973837
    instance-of v1, p0, Ljava/lang/String;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_18

    .line 16973840
    .line 16973841
    const-string v0, "1"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    move v0, p0

    .line 16973848
    :cond_18
    return v0
.end method


.method public static final integer(I)I
[MOD-CHANGED]
.method public static final integer(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final integer(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final synthetic invisible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final synthetic invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static final isEllipsized(Landroid/widget/TextView;)Z
[MOD-CHANGED]
.method public static final isEllipsized(Landroid/widget/TextView;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_33

    .line 17039370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17039372
    if-ne v2, v1, :cond_f

    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    const/4 v4, 0x1

    .line 17039388
    if-ge v3, v2, :cond_28

    .line 17039390
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039393
    move-result v5

    .line 17039394
    if-lez v5, :cond_25

    .line 17039396
    return v4

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    goto :goto_1b

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039407
    move-result p0

    .line 17039408
    if-le v1, p0, :cond_33

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isEllipsized(Landroid/widget/TextView;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_33

    .line 17039369
    .line 17039370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17039371
    .line 17039372
    if-ne v2, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    const/4 v4, 0x1

    .line 17039388
    if-ge v3, v2, :cond_28

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    if-lez v5, :cond_25

    .line 17039395
    .line 17039396
    return v4

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    .line 17039399
    goto :goto_1b

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-le v1, p0, :cond_33

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method public static final isResource(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static final isResource(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    return v0

    .line 33685508
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_c} :catch_f

    .line 33685516
    if-eqz p0, :cond_f

    .line 33685518
    const/4 v0, 0x1

    .line 33685519
    :catch_f
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isResource(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685506
    .line 33685507
    return v0

    .line 33685508
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_c} :catch_f

    .line 33685516
    if-eqz p0, :cond_f

    .line 33685517
    .line 33685518
    const/4 v0, 0x1

    .line 33685519
    :catch_f
    :cond_f
    return v0
.end method


.method public static final isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static final isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_49

    .line 33882118
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882121
    move-result v1

    .line 33882122
    const/16 v2, 0x8

    .line 33882124
    if-ne v1, v2, :cond_f

    .line 33882126
    goto :goto_49

    .line 33882127
    :cond_f
    const/4 v1, 0x2

    .line 33882128
    new-array v1, v1, [I

    .line 33882130
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882133
    aget v2, v1, v0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aget v1, v1, v3

    .line 33882138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882141
    move-result v4

    .line 33882142
    add-int/2addr v4, v2

    .line 33882143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882146
    move-result p0

    .line 33882147
    add-int/2addr p0, v1

    .line 33882148
    int-to-float v2, v2

    .line 33882149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882152
    move-result v5

    .line 33882153
    cmpg-float v2, v2, v5

    .line 33882155
    if-gtz v2, :cond_49

    .line 33882157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882160
    move-result v2

    .line 33882161
    int-to-float v4, v4

    .line 33882162
    cmpg-float v2, v2, v4

    .line 33882164
    if-gtz v2, :cond_49

    .line 33882166
    int-to-float v1, v1

    .line 33882167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882170
    move-result v2

    .line 33882171
    cmpg-float v1, v1, v2

    .line 33882173
    if-gtz v1, :cond_49

    .line 33882175
    int-to-float p0, p0

    .line 33882176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882179
    move-result p1

    .line 33882180
    cmpl-float p0, p0, p1

    .line 33882182
    if-ltz p0, :cond_49

    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_49

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/16 v2, 0x8

    .line 33882123
    .line 33882124
    if-ne v1, v2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_49

    .line 33882127
    :cond_f
    const/4 v1, 0x2

    .line 33882128
    new-array v1, v1, [I

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882131
    .line 33882132
    .line 33882133
    aget v2, v1, v0

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aget v1, v1, v3

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    add-int/2addr v4, v2

    .line 33882143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p0

    .line 33882147
    add-int/2addr p0, v1

    .line 33882148
    int-to-float v2, v2

    .line 33882149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    cmpg-float v2, v2, v5

    .line 33882154
    .line 33882155
    if-gtz v2, :cond_49

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    int-to-float v4, v4

    .line 33882162
    cmpg-float v2, v2, v4

    .line 33882163
    .line 33882164
    if-gtz v2, :cond_49

    .line 33882165
    .line 33882166
    int-to-float v1, v1

    .line 33882167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    cmpg-float v1, v1, v2

    .line 33882172
    .line 33882173
    if-gtz v1, :cond_49

    .line 33882174
    .line 33882175
    int-to-float p0, p0

    .line 33882176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    cmpl-float p0, p0, p1

    .line 33882181
    .line 33882182
    if-ltz p0, :cond_49

    .line 33882183
    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v0
.end method


.method public static final isViewFullyVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isViewFullyVisible(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039374
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039385
    move-result v2

    .line 17039386
    if-ne v1, v2, :cond_2b

    .line 17039388
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039399
    move-result p0

    .line 17039400
    if-ne v1, p0, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isViewFullyVisible(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-ne v1, v2, :cond_2b

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-ne v1, p0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public static final isViewInScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isViewInScreen(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isViewInScreen(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method


.method public static final isVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_a

    .line 16908291
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_a

    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method


.method public static final isVisibleInScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isVisibleInScreen(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_23

    .line 17039374
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17039381
    move-result p0

    .line 17039382
    if-lez p0, :cond_23

    .line 17039384
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17039391
    move-result p0

    .line 17039392
    if-lez p0, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isVisibleInScreen(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_23

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-lez p0, :cond_23

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/util/kotlin/q;->a()Landroid/graphics/Rect;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-lez p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$i;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt$i;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt$i;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_a

    .line 33751046
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751053
    move-result v0

    .line 33751054
    if-lez v0, :cond_14

    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$j;

    .line 33751062
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$j;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-lez v0, :cond_14

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$j;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/kotlin/UIKt$j;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static final monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    if-nez p0, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$k;

    .line 67239944
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/util/kotlin/UIKt$k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67239947
    const/4 p1, 0x0

    .line 67239948
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static final monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-nez p0, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    new-instance v0, Lcom/dragon/read/util/kotlin/UIKt$k;

    .line 67239943
    .line 67239944
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/util/kotlin/UIKt$k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67239945
    .line 67239946
    .line 67239947
    const/4 p1, 0x0

    .line 67239948
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public static synthetic monitorViewShowAndReport$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic monitorViewShowAndReport$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic monitorViewShowAndReport$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static final removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
[MOD-CHANGED]
.method public static final removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685513
    move-result-object p0

    .line 33685514
    if-eqz p0, :cond_f

    .line 33685516
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    if-eqz p0, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final setBgColorFilter(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setBgColorFilter(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_f

    .line 33685514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685516
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBgColorFilter(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_f

    .line 33685513
    .line 33685514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685515
    .line 33685516
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final setBgColorFilterMutate(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setBgColorFilterMutate(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751058
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBgColorFilterMutate(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static final setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/util/kotlin/a0;

    .line 33751057
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/kotlin/a0;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751060
    new-instance p0, Lcom/dragon/read/util/kotlin/b0;

    .line 33751062
    invoke-direct {p0, v1}, Lcom/dragon/read/util/kotlin/b0;-><init>(Lcom/dragon/read/util/kotlin/a0;)V

    .line 33751065
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751048
    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/util/kotlin/a0;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/kotlin/a0;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p0, Lcom/dragon/read/util/kotlin/b0;

    .line 33751061
    .line 33751062
    invoke-direct {p0, v1}, Lcom/dragon/read/util/kotlin/b0;-><init>(Lcom/dragon/read/util/kotlin/a0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private static final setClickListener$lambda$8(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setClickListener$lambda$8(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setClickListener$lambda$8(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397188
    .line 50397189
    return-object p0
.end method


.method private static final setClickListener$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setClickListener$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setClickListener$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final setClickableRecursive(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final setClickableRecursive(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33816583
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    :goto_f
    if-eqz p0, :cond_2b

    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2b

    .line 33816599
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Landroid/view/View;

    .line 33816615
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickableRecursive(Landroid/view/View;Z)V

    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setClickableRecursive(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    :goto_f
    if-eqz p0, :cond_2b

    .line 33816592
    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2b

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Landroid/view/View;

    .line 33816614
    .line 33816615
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickableRecursive(Landroid/view/View;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-void
.end method


.method public static final setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593798
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593801
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593803
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593810
    new-instance v4, Lcom/dragon/read/util/kotlin/c0;

    .line 50593812
    invoke-direct {v4, v2, p3}, Lcom/dragon/read/util/kotlin/c0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    new-instance p3, Lcom/dragon/read/util/kotlin/d0;

    .line 50593817
    move-object v1, p3

    .line 50593818
    move-wide v5, p1

    .line 50593819
    move-object v7, p0

    .line 50593820
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/util/kotlin/c0;JLandroid/view/View;)V

    .line 50593823
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593797
    .line 50593798
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593802
    .line 50593803
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v4, Lcom/dragon/read/util/kotlin/c0;

    .line 50593811
    .line 50593812
    invoke-direct {v4, v2, p3}, Lcom/dragon/read/util/kotlin/c0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p3, Lcom/dragon/read/util/kotlin/d0;

    .line 50593816
    .line 50593817
    move-object v1, p3

    .line 50593818
    move-wide v5, p1

    .line 50593819
    move-object v7, p0

    .line 50593820
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/util/kotlin/c0;JLandroid/view/View;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static synthetic setCustomLongClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCustomLongClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017154
    if-eqz p5, :cond_6

    .line 84017156
    const-wide/16 p1, 0x3e8

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setCustomLongClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p1, 0x3e8

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method private static final setCustomLongClickListener$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setCustomLongClickListener$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685509
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setCustomLongClickListener$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33685506
    .line 33685507
    if-eqz p1, :cond_8

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method private static final setCustomLongClickListener$lambda$18(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Ljava/lang/Runnable;JLandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private static final setCustomLongClickListener$lambda$18(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Ljava/lang/Runnable;JLandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 117702656
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    .line 117702659
    move-result p6

    .line 117702660
    const/4 p7, 0x1

    .line 117702661
    if-eqz p6, :cond_1c

    .line 117702663
    if-eq p6, p7, :cond_11

    .line 117702665
    const/4 p0, 0x3

    .line 117702666
    if-eq p6, p0, :cond_d

    .line 117702668
    goto :goto_22

    .line 117702669
    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117702672
    goto :goto_22

    .line 117702673
    :cond_11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117702676
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117702678
    if-nez p0, :cond_22

    .line 117702680
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    .line 117702683
    goto :goto_22

    .line 117702684
    :cond_1c
    const/4 p5, 0x0

    .line 117702685
    iput-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117702687
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117702690
    :cond_22
    :goto_22
    return p7
.end method

[INNER-ORIGINAL]
.method private static final setCustomLongClickListener$lambda$18(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Ljava/lang/Runnable;JLandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 117702656
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    .line 117702657
    .line 117702658
    .line 117702659
    move-result p6

    .line 117702660
    const/4 p7, 0x1

    .line 117702661
    if-eqz p6, :cond_1c

    .line 117702662
    .line 117702663
    if-eq p6, p7, :cond_11

    .line 117702664
    .line 117702665
    const/4 p0, 0x3

    .line 117702666
    if-eq p6, p0, :cond_d

    .line 117702667
    .line 117702668
    goto :goto_22

    .line 117702669
    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117702670
    .line 117702671
    .line 117702672
    goto :goto_22

    .line 117702673
    :cond_11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117702674
    .line 117702675
    .line 117702676
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117702677
    .line 117702678
    if-nez p0, :cond_22

    .line 117702679
    .line 117702680
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    .line 117702681
    .line 117702682
    .line 117702683
    goto :goto_22

    .line 117702684
    :cond_1c
    const/4 p5, 0x0

    .line 117702685
    iput-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117702686
    .line 117702687
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117702688
    .line 117702689
    .line 117702690
    :cond_22
    :goto_22
    return p7
.end method


.method public static final setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v15, p0

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990982
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100990984
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100990987
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100990989
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100990992
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 100990994
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 100990997
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100990999
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991002
    move-result-object v0

    .line 100991003
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991006
    new-instance v7, Lcom/dragon/read/util/kotlin/y;

    .line 100991008
    move-object/from16 v0, p6

    .line 100991010
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/util/kotlin/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 100991013
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991015
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991018
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991020
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991023
    new-instance v14, Lcom/dragon/read/util/kotlin/z;

    .line 100991025
    move-object v0, v14

    .line 100991026
    move-wide/from16 v8, p1

    .line 100991028
    move-wide/from16 v10, p3

    .line 100991030
    move/from16 v12, p5

    .line 100991032
    move-object/from16 v13, p7

    .line 100991034
    move-object/from16 v16, v14

    .line 100991036
    move-object/from16 v14, p0

    .line 100991038
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/util/kotlin/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/util/kotlin/y;JJILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 100991041
    move-object/from16 v0, v16

    .line 100991043
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100991046
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v15, p0

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    .line 100990981
    .line 100990982
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100990983
    .line 100990984
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100990985
    .line 100990986
    .line 100990987
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100990988
    .line 100990989
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100990990
    .line 100990991
    .line 100990992
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 100990993
    .line 100990994
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 100990995
    .line 100990996
    .line 100990997
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100990998
    .line 100990999
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v0

    .line 100991003
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991004
    .line 100991005
    .line 100991006
    new-instance v7, Lcom/dragon/read/util/kotlin/y;

    .line 100991007
    .line 100991008
    move-object/from16 v0, p6

    .line 100991009
    .line 100991010
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/util/kotlin/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 100991011
    .line 100991012
    .line 100991013
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991014
    .line 100991015
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991016
    .line 100991017
    .line 100991018
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 100991019
    .line 100991020
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100991021
    .line 100991022
    .line 100991023
    new-instance v14, Lcom/dragon/read/util/kotlin/z;

    .line 100991024
    .line 100991025
    move-object v0, v14

    .line 100991026
    move-wide/from16 v8, p1

    .line 100991027
    .line 100991028
    move-wide/from16 v10, p3

    .line 100991029
    .line 100991030
    move/from16 v12, p5

    .line 100991031
    .line 100991032
    move-object/from16 v13, p7

    .line 100991033
    .line 100991034
    move-object/from16 v16, v14

    .line 100991035
    .line 100991036
    move-object/from16 v14, p0

    .line 100991037
    .line 100991038
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/util/kotlin/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/util/kotlin/y;JJILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 100991039
    .line 100991040
    .line 100991041
    move-object/from16 v0, v16

    .line 100991042
    .line 100991043
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100991044
    .line 100991045
    .line 100991046
    return-void
.end method


.method public static synthetic setCustomLongClickOrDragListener$default(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCustomLongClickOrDragListener$default(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const-wide/16 v0, 0x3e8

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-wide v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p8, 0x2

    .line 134479882
    if-eqz v2, :cond_f

    .line 134479884
    const-wide/16 v2, 0x96

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-wide v2, p3

    .line 134479888
    :goto_10
    and-int/lit8 v4, p8, 0x4

    .line 134479890
    if-eqz v4, :cond_17

    .line 134479892
    const/16 v4, 0xa

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v4, p5

    .line 134479896
    :goto_18
    and-int/lit8 v5, p8, 0x8

    .line 134479898
    const/4 v6, 0x0

    .line 134479899
    if-eqz v5, :cond_1f

    .line 134479901
    move-object v5, v6

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v5, p6

    .line 134479904
    :goto_20
    and-int/lit8 v7, p8, 0x10

    .line 134479906
    if-eqz v7, :cond_25

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v6, p7

    .line 134479910
    :goto_26
    move-wide p1, v0

    .line 134479911
    move-wide p3, v2

    .line 134479912
    move p5, v4

    .line 134479913
    move-object p6, v5

    .line 134479914
    move-object p7, v6

    .line 134479915
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setCustomLongClickOrDragListener$default(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const-wide/16 v0, 0x3e8

    .line 134479877
    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-wide v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p8, 0x2

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_f

    .line 134479883
    .line 134479884
    const-wide/16 v2, 0x96

    .line 134479885
    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-wide v2, p3

    .line 134479888
    :goto_10
    and-int/lit8 v4, p8, 0x4

    .line 134479889
    .line 134479890
    if-eqz v4, :cond_17

    .line 134479891
    .line 134479892
    const/16 v4, 0xa

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v4, p5

    .line 134479896
    :goto_18
    and-int/lit8 v5, p8, 0x8

    .line 134479897
    .line 134479898
    const/4 v6, 0x0

    .line 134479899
    if-eqz v5, :cond_1f

    .line 134479900
    .line 134479901
    move-object v5, v6

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v5, p6

    .line 134479904
    :goto_20
    and-int/lit8 v7, p8, 0x10

    .line 134479905
    .line 134479906
    if-eqz v7, :cond_25

    .line 134479907
    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v6, p7

    .line 134479910
    :goto_26
    move-wide p1, v0

    .line 134479911
    move-wide p3, v2

    .line 134479912
    move p5, v4

    .line 134479913
    move-object p6, v5

    .line 134479914
    move-object p7, v6

    .line 134479915
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134479916
    .line 134479917
    .line 134479918
    return-void
.end method


.method private static final setCustomLongClickOrDragListener$lambda$19(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final setCustomLongClickOrDragListener$lambda$19(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685509
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setCustomLongClickOrDragListener$lambda$19(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33685506
    .line 33685507
    if-eqz p1, :cond_8

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method private static final setCustomLongClickOrDragListener$lambda$20(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Ljava/lang/Runnable;JJILkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private static final setCustomLongClickOrDragListener$lambda$20(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Ljava/lang/Runnable;JJILkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 25

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object v4, p4

    .line 235274245
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getAction()I

    .line 235274248
    move-result v5

    .line 235274249
    const/4 v6, 0x1

    .line 235274250
    const/4 v7, 0x0

    .line 235274251
    if-eqz v5, :cond_71

    .line 235274253
    if-eq v5, v6, :cond_5e

    .line 235274255
    const/4 v8, 0x2

    .line 235274256
    if-eq v5, v8, :cond_1f

    .line 235274258
    const/4 v2, 0x3

    .line 235274259
    if-eq v5, v2, :cond_17

    .line 235274261
    goto/16 :goto_8a

    .line 235274263
    :cond_17
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274266
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274268
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274270
    goto :goto_8a

    .line 235274271
    :cond_1f
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274273
    if-nez v0, :cond_5d

    .line 235274275
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274277
    if-eqz v0, :cond_28

    .line 235274279
    goto :goto_5d

    .line 235274280
    :cond_28
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getX()F

    .line 235274283
    move-result v0

    .line 235274284
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274286
    sub-float/2addr v0, v2

    .line 235274287
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getY()F

    .line 235274290
    move-result v2

    .line 235274291
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274293
    sub-float/2addr v2, v3

    .line 235274294
    mul-float v0, v0, v0

    .line 235274296
    mul-float v2, v2, v2

    .line 235274298
    add-float/2addr v0, v2

    .line 235274299
    float-to-double v2, v0

    .line 235274300
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 235274303
    move-result-wide v2

    .line 235274304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274307
    move-result-wide v7

    .line 235274308
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235274310
    sub-long/2addr v7, v4

    .line 235274311
    cmp-long v0, v7, p9

    .line 235274313
    if-lez v0, :cond_8a

    .line 235274315
    move/from16 v0, p11

    .line 235274317
    int-to-double v4, v0

    .line 235274318
    cmpl-double v0, v2, v4

    .line 235274320
    if-lez v0, :cond_8a

    .line 235274322
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274324
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274327
    if-eqz p12, :cond_8a

    .line 235274329
    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235274332
    goto :goto_8a

    .line 235274333
    :cond_5d
    :goto_5d
    return v6

    .line 235274334
    :cond_5e
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274337
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274339
    if-nez v2, :cond_6c

    .line 235274341
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274343
    if-nez v2, :cond_6c

    .line 235274345
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->performClick()Z

    .line 235274348
    :cond_6c
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274350
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274352
    goto :goto_8a

    .line 235274353
    :cond_71
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274355
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274357
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getX()F

    .line 235274360
    move-result v0

    .line 235274361
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274363
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getY()F

    .line 235274366
    move-result v0

    .line 235274367
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274372
    move-result-wide v0

    .line 235274373
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235274375
    invoke-virtual/range {p5 .. p8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235274378
    :cond_8a
    :goto_8a
    return v6
.end method

[INNER-ORIGINAL]
.method private static final setCustomLongClickOrDragListener$lambda$20(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Ljava/lang/Runnable;JJILkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 25

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object v1, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    move-object v4, p4

    .line 235274245
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getAction()I

    .line 235274246
    .line 235274247
    .line 235274248
    move-result v5

    .line 235274249
    const/4 v6, 0x1

    .line 235274250
    const/4 v7, 0x0

    .line 235274251
    if-eqz v5, :cond_71

    .line 235274252
    .line 235274253
    if-eq v5, v6, :cond_5e

    .line 235274254
    .line 235274255
    const/4 v8, 0x2

    .line 235274256
    if-eq v5, v8, :cond_1f

    .line 235274257
    .line 235274258
    const/4 v2, 0x3

    .line 235274259
    if-eq v5, v2, :cond_17

    .line 235274260
    .line 235274261
    goto/16 :goto_8a

    .line 235274262
    .line 235274263
    :cond_17
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274264
    .line 235274265
    .line 235274266
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274267
    .line 235274268
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274269
    .line 235274270
    goto :goto_8a

    .line 235274271
    :cond_1f
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274272
    .line 235274273
    if-nez v0, :cond_5d

    .line 235274274
    .line 235274275
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274276
    .line 235274277
    if-eqz v0, :cond_28

    .line 235274278
    .line 235274279
    goto :goto_5d

    .line 235274280
    :cond_28
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getX()F

    .line 235274281
    .line 235274282
    .line 235274283
    move-result v0

    .line 235274284
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274285
    .line 235274286
    sub-float/2addr v0, v2

    .line 235274287
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getY()F

    .line 235274288
    .line 235274289
    .line 235274290
    move-result v2

    .line 235274291
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274292
    .line 235274293
    sub-float/2addr v2, v3

    .line 235274294
    mul-float v0, v0, v0

    .line 235274295
    .line 235274296
    mul-float v2, v2, v2

    .line 235274297
    .line 235274298
    add-float/2addr v0, v2

    .line 235274299
    float-to-double v2, v0

    .line 235274300
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 235274301
    .line 235274302
    .line 235274303
    move-result-wide v2

    .line 235274304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274305
    .line 235274306
    .line 235274307
    move-result-wide v7

    .line 235274308
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235274309
    .line 235274310
    sub-long/2addr v7, v4

    .line 235274311
    cmp-long v0, v7, p9

    .line 235274312
    .line 235274313
    if-lez v0, :cond_8a

    .line 235274314
    .line 235274315
    move/from16 v0, p11

    .line 235274316
    .line 235274317
    int-to-double v4, v0

    .line 235274318
    cmpl-double v0, v2, v4

    .line 235274319
    .line 235274320
    if-lez v0, :cond_8a

    .line 235274321
    .line 235274322
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274323
    .line 235274324
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274325
    .line 235274326
    .line 235274327
    if-eqz p12, :cond_8a

    .line 235274328
    .line 235274329
    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235274330
    .line 235274331
    .line 235274332
    goto :goto_8a

    .line 235274333
    :cond_5d
    :goto_5d
    return v6

    .line 235274334
    :cond_5e
    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235274335
    .line 235274336
    .line 235274337
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274338
    .line 235274339
    if-nez v2, :cond_6c

    .line 235274340
    .line 235274341
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274342
    .line 235274343
    if-nez v2, :cond_6c

    .line 235274344
    .line 235274345
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->performClick()Z

    .line 235274346
    .line 235274347
    .line 235274348
    :cond_6c
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274349
    .line 235274350
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274351
    .line 235274352
    goto :goto_8a

    .line 235274353
    :cond_71
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274354
    .line 235274355
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235274356
    .line 235274357
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getX()F

    .line 235274358
    .line 235274359
    .line 235274360
    move-result v0

    .line 235274361
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274362
    .line 235274363
    invoke-virtual/range {p15 .. p15}, Landroid/view/MotionEvent;->getY()F

    .line 235274364
    .line 235274365
    .line 235274366
    move-result v0

    .line 235274367
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235274368
    .line 235274369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274370
    .line 235274371
    .line 235274372
    move-result-wide v0

    .line 235274373
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235274374
    .line 235274375
    invoke-virtual/range {p5 .. p8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235274376
    .line 235274377
    .line 235274378
    :cond_8a
    :goto_8a
    return v6
.end method


.method public static final setDrawableColor(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final setDrawableColor(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    array-length v1, p0

    .line 33816590
    :goto_e
    if-ge v0, v1, :cond_21

    .line 33816592
    aget-object v2, p0, v0

    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816596
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816598
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816600
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816603
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_e

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDrawableColor(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    array-length v1, p0

    .line 33816590
    :goto_e
    if-ge v0, v1, :cond_21

    .line 33816591
    .line 33816592
    aget-object v2, p0, v0

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816595
    .line 33816596
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33816597
    .line 33816598
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816599
    .line 33816600
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_e

    .line 33816609
    :cond_21
    return-void
.end method


.method public static final setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33751045
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33751048
    new-instance v1, Lcom/dragon/read/util/kotlin/e0;

    .line 33751050
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/kotlin/e0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;)V

    .line 33751053
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v1, Lcom/dragon/read/util/kotlin/e0;

    .line 33751049
    .line 33751050
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/kotlin/e0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private static final setFastClick$lambda$12(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final setFastClick$lambda$12(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50528262
    sub-long v2, v0, v2

    .line 50528264
    const-wide/16 v4, 0x1f4

    .line 50528266
    cmp-long v6, v2, v4

    .line 50528268
    if-ltz v6, :cond_11

    .line 50528270
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50528273
    :cond_11
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFastClick$lambda$12(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50528261
    .line 50528262
    sub-long v2, v0, v2

    .line 50528263
    .line 50528264
    const-wide/16 v4, 0x1f4

    .line 50528265
    .line 50528266
    cmp-long v6, v2, v4

    .line 50528267
    .line 50528268
    if-ltz v6, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50528274
    .line 50528275
    return-void
.end method


.method public static final setFontBoldCompat(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final setFontBoldCompat(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v1, 0x1c

    .line 33751048
    if-lt v0, v1, :cond_e

    .line 33751050
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33751053
    goto :goto_1a

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFontBoldCompat(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v1, 0x1c

    .line 33751047
    .line 33751048
    if-lt v0, v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1a

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public static synthetic setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const/16 p1, 0x1f4

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const/16 p1, 0x1f4

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat(Landroid/widget/TextView;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static final setFontWeight(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final setFontWeight(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v2, 0x1c

    .line 33816584
    if-lt v1, v2, :cond_28

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_1c

    .line 33816596
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33816599
    move-result v2

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    if-ne v2, v3, :cond_1c

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    :cond_1c
    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, ""

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFontWeight(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v2, 0x1c

    .line 33816583
    .line 33816584
    if-lt v1, v2, :cond_28

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_1c

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    if-ne v2, v3, :cond_1c

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    :cond_1c
    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public static final setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V
[MOD-CHANGED]
.method public static final setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50593799
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_2b

    .line 50593805
    const/16 v1, 0x1f4

    .line 50593807
    if-lt p1, v1, :cond_20

    .line 50593809
    if-eqz p2, :cond_20

    .line 50593811
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_2b

    .line 50593804
    .line 50593805
    const/16 v1, 0x1f4

    .line 50593806
    .line 50593807
    if-lt p1, v1, :cond_20

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_20

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static synthetic setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static final setFontWeightExcludingVivo(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final setFontWeightExcludingVivo(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33685511
    move-result v0

    .line 33685512
    if-nez v0, :cond_d

    .line 33685514
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFontWeightExcludingVivo(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-nez v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public static final setIsVisible(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final setIsVisible(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_9

    .line 33751042
    if-eqz p0, :cond_10

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    if-eqz p0, :cond_10

    .line 33751051
    const/16 p1, 0x8

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setIsVisible(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_9

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_10

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    if-eqz p0, :cond_10

    .line 33751050
    .line 33751051
    const/16 p1, 0x8

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method


.method public static final setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v4

    .line 33882138
    const/4 v5, -0x1

    .line 33882139
    if-eqz v4, :cond_2b

    .line 33882141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroid/text/InputFilter;

    .line 33882147
    instance-of v4, v4, Landroid/text/InputFilter$LengthFilter;

    .line 33882149
    if-eqz v4, :cond_28

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 33882154
    goto :goto_16

    .line 33882155
    :cond_2b
    const/4 v3, -0x1

    .line 33882156
    :goto_2c
    if-eq v3, v5, :cond_31

    .line 33882158
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882161
    :cond_31
    if-eqz p1, :cond_3f

    .line 33882163
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33882172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882175
    :cond_3f
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 33882177
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, [Landroid/text/InputFilter;

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    const/4 v5, -0x1

    .line 33882139
    if-eqz v4, :cond_2b

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroid/text/InputFilter;

    .line 33882146
    .line 33882147
    instance-of v4, v4, Landroid/text/InputFilter$LengthFilter;

    .line 33882148
    .line 33882149
    if-eqz v4, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 33882153
    .line 33882154
    goto :goto_16

    .line 33882155
    :cond_2b
    const/4 v3, -0x1

    .line 33882156
    :goto_2c
    if-eq v3, v5, :cond_31

    .line 33882157
    .line 33882158
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    if-eqz p1, :cond_3f

    .line 33882162
    .line 33882163
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, [Landroid/text/InputFilter;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public static final setPaddingBottom(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingBottom(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingBottom(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final setPaddingHorizontal(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingHorizontal(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33685515
    move-result v1

    .line 33685516
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingHorizontal(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v1

    .line 33685516
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final setPaddingLeft(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingLeft(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingLeft(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final setPaddingRight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingRight(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingRight(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final setPaddingTop(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingTop(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingTop(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final setPaddingVertical(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setPaddingVertical(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33685515
    move-result v1

    .line 33685516
    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPaddingVertical(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v1

    .line 33685516
    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V
[MOD-CHANGED]
.method public static final setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p0, p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100925446
    move-result p2

    .line 100925447
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100925450
    move-result p3

    .line 100925451
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100925453
    const/4 v1, 0x2

    .line 100925454
    new-array v1, v1, [I

    .line 100925456
    const/4 v2, 0x0

    .line 100925457
    aput p2, v1, v2

    .line 100925459
    const/4 p2, 0x1

    .line 100925460
    aput p3, v1, p2

    .line 100925462
    invoke-direct {v0, p5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100925465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100925468
    move-result-object p1

    .line 100925469
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100925472
    move-result-object p1

    .line 100925473
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100925475
    mul-float p4, p4, p1

    .line 100925477
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100925480
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p0, p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100925444
    .line 100925445
    .line 100925446
    move-result p2

    .line 100925447
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p3

    .line 100925451
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100925452
    .line 100925453
    const/4 v1, 0x2

    .line 100925454
    new-array v1, v1, [I

    .line 100925455
    .line 100925456
    const/4 v2, 0x0

    .line 100925457
    aput p2, v1, v2

    .line 100925458
    .line 100925459
    const/4 p2, 0x1

    .line 100925460
    aput p3, v1, p2

    .line 100925461
    .line 100925462
    invoke-direct {v0, p5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p1

    .line 100925469
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100925474
    .line 100925475
    mul-float p4, p4, p1

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void
.end method


.method public static synthetic setRoundedGradientBackground$default(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setRoundedGradientBackground$default(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_6

    .line 134348804
    sget-object p5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 134348806
    :cond_6
    move-object v5, p5

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move v2, p2

    .line 134348810
    move v3, p3

    .line 134348811
    move v4, p4

    .line 134348812
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setRoundedGradientBackground$default(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_6

    .line 134348803
    .line 134348804
    sget-object p5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 134348805
    .line 134348806
    :cond_6
    move-object v5, p5

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move v2, p2

    .line 134348810
    move v3, p3

    .line 134348811
    move v4, p4

    .line 134348812
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method public static final setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/util/kotlin/g0;

    .line 33751057
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/kotlin/g0;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751060
    new-instance p0, Lcom/dragon/read/util/kotlin/x;

    .line 33751062
    invoke-direct {p0, v1}, Lcom/dragon/read/util/kotlin/x;-><init>(Lcom/dragon/read/util/kotlin/g0;)V

    .line 33751065
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751048
    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/util/kotlin/g0;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/kotlin/g0;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p0, Lcom/dragon/read/util/kotlin/x;

    .line 33751061
    .line 33751062
    invoke-direct {p0, v1}, Lcom/dragon/read/util/kotlin/x;-><init>(Lcom/dragon/read/util/kotlin/g0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private static final setThrottlingClickListener$lambda$10(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setThrottlingClickListener$lambda$10(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setThrottlingClickListener$lambda$10(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397188
    .line 50397189
    return-object p0
.end method


.method private static final setThrottlingClickListener$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setThrottlingClickListener$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setThrottlingClickListener$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816593
    move-object v0, p0

    .line 33816594
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816596
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816602
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816605
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_18

    .line 33816592
    .line 33816593
    move-object v0, p0

    .line 33816594
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816601
    .line 33816602
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p0
.end method


.method public static final tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static final updateHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final updateHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final updateHeightOpt(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final updateHeightOpt(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateHeightOpt(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279298
    return-void

    .line 84279299
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279302
    move-result-object v0

    .line 84279303
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-eqz v0, :cond_4d

    .line 84279313
    if-eqz p1, :cond_18

    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279318
    move-result p1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84279323
    move-result p1

    .line 84279324
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84279327
    if-eqz p3, :cond_26

    .line 84279329
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279332
    move-result p1

    .line 84279333
    goto :goto_2a

    .line 84279334
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84279337
    move-result p1

    .line 84279338
    :goto_2a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84279341
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84279344
    move-result p1

    .line 84279345
    if-eqz p2, :cond_38

    .line 84279347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279350
    move-result p2

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279354
    :goto_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84279357
    move-result p3

    .line 84279358
    if-eqz p4, :cond_45

    .line 84279360
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279363
    move-result p4

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279367
    :goto_47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84279370
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279373
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 84279296
    if-nez p0, :cond_3

    .line 84279297
    .line 84279298
    return-void

    .line 84279299
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279308
    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-eqz v0, :cond_4d

    .line 84279312
    .line 84279313
    if-eqz p1, :cond_18

    .line 84279314
    .line 84279315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result p1

    .line 84279324
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84279325
    .line 84279326
    .line 84279327
    if-eqz p3, :cond_26

    .line 84279328
    .line 84279329
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result p1

    .line 84279333
    goto :goto_2a

    .line 84279334
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result p1

    .line 84279338
    :goto_2a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p1

    .line 84279345
    if-eqz p2, :cond_38

    .line 84279346
    .line 84279347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p2

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279353
    .line 84279354
    :goto_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p3

    .line 84279358
    if-eqz p4, :cond_45

    .line 84279359
    .line 84279360
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p4

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279366
    .line 84279367
    :goto_47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279371
    .line 84279372
    .line 84279373
    :cond_4d
    return-void
.end method


.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public static final updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    if-eqz p1, :cond_b

    .line 84279302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279305
    move-result p1

    .line 84279306
    goto :goto_f

    .line 84279307
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84279310
    move-result p1

    .line 84279311
    :goto_f
    if-eqz p2, :cond_16

    .line 84279313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279316
    move-result p2

    .line 84279317
    goto :goto_1a

    .line 84279318
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84279321
    move-result p2

    .line 84279322
    :goto_1a
    if-eqz p3, :cond_21

    .line 84279324
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279327
    move-result p3

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84279332
    move-result p3

    .line 84279333
    :goto_25
    if-eqz p4, :cond_2c

    .line 84279335
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279338
    move-result p4

    .line 84279339
    goto :goto_30

    .line 84279340
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84279343
    move-result p4

    .line 84279344
    :goto_30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84279347
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    if-eqz p1, :cond_b

    .line 84279301
    .line 84279302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p1

    .line 84279306
    goto :goto_f

    .line 84279307
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result p1

    .line 84279311
    :goto_f
    if-eqz p2, :cond_16

    .line 84279312
    .line 84279313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result p2

    .line 84279317
    goto :goto_1a

    .line 84279318
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result p2

    .line 84279322
    :goto_1a
    if-eqz p3, :cond_21

    .line 84279323
    .line 84279324
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p3

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result p3

    .line 84279333
    :goto_25
    if-eqz p4, :cond_2c

    .line 84279334
    .line 84279335
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p4

    .line 84279339
    goto :goto_30

    .line 84279340
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p4

    .line 84279344
    :goto_30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84279345
    .line 84279346
    .line 84279347
    return-void
.end method


.method public static synthetic updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public static final updateSize(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final updateSize(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50462727
    invoke-static {p0, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateSize(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p0, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static final updateWidth(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final updateWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final synthetic visible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final synthetic visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


