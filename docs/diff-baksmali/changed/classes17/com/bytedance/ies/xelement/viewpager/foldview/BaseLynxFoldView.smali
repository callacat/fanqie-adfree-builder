## classes17/com/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751043
    const p1, 0x3c23d70a    # 0.01f

    .line 33751046
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 33751048
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;

    .line 33751050
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->offsetWithoutAnimToMethod$delegate:Lkotlin/Lazy;

    .line 33751056
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$animateOffsetToMethod$2;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$animateOffsetToMethod$2;

    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->animateOffsetToMethod$delegate:Lkotlin/Lazy;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p1, 0x3c23d70a    # 0.01f

    .line 33751044
    .line 33751045
    .line 33751046
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->offsetWithoutAnimToMethod$delegate:Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$animateOffsetToMethod$2;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$animateOffsetToMethod$2;

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->animateOffsetToMethod$delegate:Lkotlin/Lazy;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static synthetic doAnimateOffsetToMethod$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doAnimateOffsetToMethod$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082692
    if-eqz p5, :cond_8

    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doAnimateOffsetToMethod(DI)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: doAnimateOffsetToMethod"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic doAnimateOffsetToMethod$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082691
    .line 84082692
    if-eqz p5, :cond_8

    .line 84082693
    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082695
    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082697
    .line 84082698
    if-eqz p4, :cond_d

    .line 84082699
    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doAnimateOffsetToMethod(DI)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: doAnimateOffsetToMethod"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


.method public static synthetic doOffsetToMethodWithoutAnim$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doOffsetToMethodWithoutAnim$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082692
    if-eqz p5, :cond_8

    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doOffsetToMethodWithoutAnim(DI)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: doOffsetToMethodWithoutAnim"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic doOffsetToMethodWithoutAnim$default(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082691
    .line 84082692
    if-eqz p5, :cond_8

    .line 84082693
    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082695
    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082697
    .line 84082698
    if-eqz p4, :cond_d

    .line 84082699
    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->doOffsetToMethodWithoutAnim(DI)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: doOffsetToMethodWithoutAnim"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


.method private final getAnimateOffsetToMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final getAnimateOffsetToMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->animateOffsetToMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnimateOffsetToMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->animateOffsetToMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getOffsetWithoutAnimToMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final getOffsetWithoutAnimToMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->offsetWithoutAnimToMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOffsetWithoutAnimToMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->offsetWithoutAnimToMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final bindOnOffsetChangedListener()V
[MOD-CHANGED]
.method public final bindOnOffsetChangedListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 196618
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$bindOnOffsetChangedListener$1;

    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$bindOnOffsetChangedListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindOnOffsetChangedListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$bindOnOffsetChangedListener$1;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$bindOnOffsetChangedListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final doAnimateOffsetToMethod(DI)V
[MOD-CHANGED]
.method public final doAnimateOffsetToMethod(DI)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 33882122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_70

    .line 33882128
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33882130
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882133
    move-result-object v1

    .line 33882134
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33882136
    if-eqz v2, :cond_6f

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-ltz p3, :cond_1f

    .line 33882141
    neg-int p1, p3

    .line 33882142
    goto :goto_2a

    .line 33882143
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882146
    move-result p3

    .line 33882147
    int-to-double v3, p3

    .line 33882148
    int-to-double v5, v2

    .line 33882149
    sub-double/2addr v5, p1

    .line 33882150
    mul-double v3, v3, v5

    .line 33882152
    double-to-int p1, v3

    .line 33882153
    neg-int p1, p1

    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882157
    move-result p2

    .line 33882158
    neg-int p2, p2

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getAnimateOffsetToMethod()Ljava/lang/reflect/Method;

    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_6f

    .line 33882169
    const/4 p3, 0x4

    .line 33882170
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882175
    move-result-object v3

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    aput-object v3, p3, v4

    .line 33882179
    aput-object v0, p3, v2

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object p1

    .line 33882185
    const/4 v0, 0x2

    .line 33882186
    aput-object p1, p3, v0

    .line 33882188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x3

    .line 33882193
    aput-object p1, p3, v0

    .line 33882195
    invoke-static {p2, v1, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->com_bytedance_ies_xelement_viewpager_foldview_BaseLynxFoldView_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_6f

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    const-string p3, "invoke animateOffsetToMethod error "

    .line 33882204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, "LynxFoldView"

    .line 33882220
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882226
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33882228
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doAnimateOffsetToMethod(DI)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_70

    .line 33882127
    .line 33882128
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_6f

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-ltz p3, :cond_1f

    .line 33882140
    .line 33882141
    neg-int p1, p3

    .line 33882142
    goto :goto_2a

    .line 33882143
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p3

    .line 33882147
    int-to-double v3, p3

    .line 33882148
    int-to-double v5, v2

    .line 33882149
    sub-double/2addr v5, p1

    .line 33882150
    mul-double v3, v3, v5

    .line 33882151
    .line 33882152
    double-to-int p1, v3

    .line 33882153
    neg-int p1, p1

    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    neg-int p2, p2

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getAnimateOffsetToMethod()Ljava/lang/reflect/Method;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_6f

    .line 33882168
    .line 33882169
    const/4 p3, 0x4

    .line 33882170
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    aput-object v3, p3, v4

    .line 33882178
    .line 33882179
    aput-object v0, p3, v2

    .line 33882180
    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const/4 v0, 0x2

    .line 33882186
    aput-object p1, p3, v0

    .line 33882187
    .line 33882188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x3

    .line 33882193
    aput-object p1, p3, v0

    .line 33882194
    .line 33882195
    invoke-static {p2, v1, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->com_bytedance_ies_xelement_viewpager_foldview_BaseLynxFoldView_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_6f

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string p3, "invoke animateOffsetToMethod error "

    .line 33882203
    .line 33882204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, "LynxFoldView"

    .line 33882219
    .line 33882220
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882225
    .line 33882226
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33882227
    .line 33882228
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p1
.end method


.method public final doOffsetToMethodWithoutAnim(DI)V
[MOD-CHANGED]
.method public final doOffsetToMethodWithoutAnim(DI)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 33947658
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_7c

    .line 33947664
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947666
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947669
    move-result-object v1

    .line 33947670
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33947672
    if-eqz v2, :cond_7b

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    if-ltz p3, :cond_1f

    .line 33947677
    neg-int p1, p3

    .line 33947678
    goto :goto_2a

    .line 33947679
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947682
    move-result p3

    .line 33947683
    int-to-double v3, p3

    .line 33947684
    int-to-double v5, v2

    .line 33947685
    sub-double/2addr v5, p1

    .line 33947686
    mul-double v3, v3, v5

    .line 33947688
    double-to-int p1, v3

    .line 33947689
    neg-int p1, p1

    .line 33947690
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947693
    move-result p2

    .line 33947694
    neg-int p2, p2

    .line 33947695
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947698
    move-result p1

    .line 33947699
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getOffsetWithoutAnimToMethod()Ljava/lang/reflect/Method;

    .line 33947702
    move-result-object p2

    .line 33947703
    if-eqz p2, :cond_7b

    .line 33947705
    const/4 p3, 0x5

    .line 33947706
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947708
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33947711
    move-result-object v3

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    aput-object v3, p3, v4

    .line 33947715
    aput-object v0, p3, v2

    .line 33947717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v0, 0x2

    .line 33947722
    aput-object p1, p3, v0

    .line 33947724
    const/high16 p1, -0x80000000

    .line 33947726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 v0, 0x3

    .line 33947731
    aput-object p1, p3, v0

    .line 33947733
    const p1, 0x7fffffff

    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object p1

    .line 33947740
    const/4 v0, 0x4

    .line 33947741
    aput-object p1, p3, v0

    .line 33947743
    invoke-static {p2, v1, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->com_bytedance_ies_xelement_viewpager_foldview_BaseLynxFoldView_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_62} :catch_63

    .line 33947746
    goto :goto_7b

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    const-string p3, "invoke doOffsetToMethodWithoutAnim error "

    .line 33947752
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    const-string p2, "LynxFoldView"

    .line 33947768
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    :goto_7b
    return-void

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947774
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doOffsetToMethodWithoutAnim(DI)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_7c

    .line 33947663
    .line 33947664
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_7b

    .line 33947673
    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    if-ltz p3, :cond_1f

    .line 33947676
    .line 33947677
    neg-int p1, p3

    .line 33947678
    goto :goto_2a

    .line 33947679
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p3

    .line 33947683
    int-to-double v3, p3

    .line 33947684
    int-to-double v5, v2

    .line 33947685
    sub-double/2addr v5, p1

    .line 33947686
    mul-double v3, v3, v5

    .line 33947687
    .line 33947688
    double-to-int p1, v3

    .line 33947689
    neg-int p1, p1

    .line 33947690
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    neg-int p2, p2

    .line 33947695
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getOffsetWithoutAnimToMethod()Ljava/lang/reflect/Method;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    if-eqz p2, :cond_7b

    .line 33947704
    .line 33947705
    const/4 p3, 0x5

    .line 33947706
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    aput-object v3, p3, v4

    .line 33947714
    .line 33947715
    aput-object v0, p3, v2

    .line 33947716
    .line 33947717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v0, 0x2

    .line 33947722
    aput-object p1, p3, v0

    .line 33947723
    .line 33947724
    const/high16 p1, -0x80000000

    .line 33947725
    .line 33947726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 v0, 0x3

    .line 33947731
    aput-object p1, p3, v0

    .line 33947732
    .line 33947733
    const p1, 0x7fffffff

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    const/4 v0, 0x4

    .line 33947741
    aput-object p1, p3, v0

    .line 33947742
    .line 33947743
    invoke-static {p2, v1, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->com_bytedance_ies_xelement_viewpager_foldview_BaseLynxFoldView_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_62} :catch_63

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_7b

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string p3, "invoke doOffsetToMethodWithoutAnim error "

    .line 33947751
    .line 33947752
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    const-string p2, "LynxFoldView"

    .line 33947767
    .line 33947768
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    :goto_7b
    return-void

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947773
    .line 33947774
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33947775
    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x2

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    if-eqz p1, :cond_3d

    .line 17104900
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104902
    if-ne v2, v1, :cond_d

    .line 17104904
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104906
    if-ne v2, v0, :cond_d

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104911
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104913
    instance-of v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104915
    if-eqz v2, :cond_1d

    .line 17104917
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104919
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17104924
    return-object v0

    .line 17104925
    :cond_1d
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104927
    if-eqz v2, :cond_31

    .line 17104929
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104931
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104933
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 17104936
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104938
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    instance-of v2, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104947
    if-eqz v2, :cond_3d

    .line 17104949
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104951
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104953
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104959
    invoke-direct {p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17104962
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104964
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104967
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x2

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    if-eqz p1, :cond_3d

    .line 17104899
    .line 17104900
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104901
    .line 17104902
    if-ne v2, v1, :cond_d

    .line 17104903
    .line 17104904
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104905
    .line 17104906
    if-ne v2, v0, :cond_d

    .line 17104907
    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104910
    .line 17104911
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104912
    .line 17104913
    instance-of v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1d

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104918
    .line 17104919
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-object v0

    .line 17104925
    :cond_1d
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_31

    .line 17104928
    .line 17104929
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104930
    .line 17104931
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    instance-of v2, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3d

    .line 17104948
    .line 17104949
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104950
    .line 17104951
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1
.end method


.method public final getLastSendOffset()F
[MOD-CHANGED]
.method public final getLastSendOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->lastSendOffset:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastSendOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->lastSendOffset:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMEnableBindOffsetEvent()Z
[MOD-CHANGED]
.method public final getMEnableBindOffsetEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableBindOffsetEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
[MOD-CHANGED]
.method public getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getMGranularity()F
[MOD-CHANGED]
.method public final getMGranularity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMGranularity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 1
    .line 2
    return v0
.end method


.method public getScrollY()I
[MOD-CHANGED]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mLastOffset:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mLastOffset:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getYOffset()I
[MOD-CHANGED]
.method public final getYOffset()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mLastOffset:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getYOffset()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mLastOffset:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final initDefaultValue(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final initDefaultValue(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->bindOnOffsetChangedListener()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDefaultValue(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->bindOnOffsetChangedListener()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final isFoldViewLayoutInited()Z
[MOD-CHANGED]
.method public final isFoldViewLayoutInited()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFoldViewLayoutInited()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setCompatContainerPopup(Z)V
[MOD-CHANGED]
.method public final setCompatContainerPopup(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-container-popup"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setCompatContainerPopup(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompatContainerPopup(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-container-popup"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setCompatContainerPopup(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setEnableScroll(Z)V
[MOD-CHANGED]
.method public final setEnableScroll(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setScrollEnable(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScroll(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setScrollEnable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "events: "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "LynxFoldView"

    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    const-string v0, "offset"

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "events: "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "LynxFoldView"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    const-string v0, "offset"

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final setGranularity(F)V
[MOD-CHANGED]
.method public final setGranularity(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.01f
        name = "granularity"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGranularity(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.01f
        name = "granularity"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastSendOffset(F)V
[MOD-CHANGED]
.method public final setLastSendOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->lastSendOffset:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastSendOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->lastSendOffset:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMEnableBindOffsetEvent(Z)V
[MOD-CHANGED]
.method public final setMEnableBindOffsetEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableBindOffsetEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mEnableBindOffsetEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMFoldViewLayout(Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;)V
[MOD-CHANGED]
.method public setMFoldViewLayout(Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMFoldViewLayout(Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mFoldViewLayout:Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMGranularity(F)V
[MOD-CHANGED]
.method public final setMGranularity(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMGranularity(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->mGranularity:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollEnable(Z)V
[MOD-CHANGED]
.method public final setScrollEnable(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "scroll-enable"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setScrollEnable(Z)V

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973834
    move-result-object v0

    .line 16973835
    const v1, 0x7f110180

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->setScrollEnable(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollEnable(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "scroll-enable"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setScrollEnable(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getMFoldViewLayout()Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const v1, 0x7f110180

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->setScrollEnable(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


