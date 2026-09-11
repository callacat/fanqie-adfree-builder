## classes17/com/bytedance/ies/xelement/viewpager/LynxTabBarView.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816579
    const/high16 p1, 0x41100000    # 9.0f

    .line 33816581
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33816600
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816602
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 33816604
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 33816606
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/high16 p1, 0x41100000    # 9.0f

    .line 33816580
    .line 33816581
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816601
    .line 33816602
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 33816603
    .line 33816604
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 33816610
    .line 33816611
    return-void
.end method


.method private final checkBackgroundResource()V
[MOD-CHANGED]
.method private final checkBackgroundResource()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_2f

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    const v3, 0x7f021fd0

    .line 262172
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262177
    if-nez v0, :cond_27

    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkBackgroundResource()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_2f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    const v3, 0x7f021fd0

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262176
    .line 262177
    if-nez v0, :cond_27

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method private final initDefaultValue(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final initDefaultValue(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039368
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$1;

    .line 17039370
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039373
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039378
    if-nez p1, :cond_1a

    .line 17039380
    const-string p1, ""

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$2;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private final initDefaultValue(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$1;

    .line 17039369
    .line 17039370
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$2;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$initDefaultValue$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: selectTab"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: selectTab"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private final setBackGroundInternal(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setBackGroundInternal(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v1, 0x17

    .line 17104903
    const-string v2, ""

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ge v0, v1, :cond_1f

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v0

    .line 17104917
    :goto_15
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v3, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v0, v3

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v3

    .line 17104947
    :goto_33
    if-eqz v0, :cond_3b

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v3

    .line 17104956
    :goto_3c
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    move-object v3, v0

    .line 17104961
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104963
    :cond_43
    if-eqz v3, :cond_4e

    .line 17104965
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBackGroundInternal(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x17

    .line 17104902
    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ge v0, v1, :cond_1f

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v0

    .line 17104917
    :goto_15
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v3, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v0, v3

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v3

    .line 17104947
    :goto_33
    if-eqz v0, :cond_3b

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v3

    .line 17104956
    :goto_3c
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    move-object v3, v0

    .line 17104961
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v3, :cond_4e

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method private final setCurrentSelectIndex(I)V
[MOD-CHANGED]
.method private final setCurrentSelectIndex(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurrentSelectIndex(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method private final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;)V
[MOD-CHANGED]
.method private final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static synthetic updatedTabbarCustomView$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updatedTabbarCustomView$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: updatedTabbarCustomView"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updatedTabbarCustomView$default(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: updatedTabbarCustomView"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private static final updatedTabbarCustomView$lambda-3(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final updatedTabbarCustomView$lambda-3(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;

    .line 50528261
    if-eqz p0, :cond_11

    .line 50528263
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50528265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528268
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50528270
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;->onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updatedTabbarCustomView$lambda-3(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;

    .line 50528260
    .line 50528261
    if-eqz p0, :cond_11

    .line 50528262
    .line 50528263
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50528264
    .line 50528265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50528269
    .line 50528270
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$IOnTabClickListener;->onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final bindTabOnSelectedListener()V
[MOD-CHANGED]
.method public final bindTabOnSelectedListener()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 262157
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 262160
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 262162
    if-nez v0, :cond_32

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 262166
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262168
    if-nez v3, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    move-object v3, v1

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262176
    if-nez v4, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v4

    .line 262183
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindTabOnSelectedListener()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_32

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabSelectedListener:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262167
    .line 262168
    if-nez v3, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    move-object v3, v1

    .line 262174
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262175
    .line 262176
    if-nez v4, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v4

    .line 262183
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->initDefaultValue(Landroid/content/Context;)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->initDefaultValue(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :goto_12
    return-object v0
.end method


.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout$Tab;)I
[MOD-CHANGED]
.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v1, :cond_28

    .line 17039382
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039384
    if-nez v5, :cond_1e

    .line 17039386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v5, v2

    .line 17039390
    :cond_1e
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039393
    move-result-object v5

    .line 17039394
    if-ne v5, p1, :cond_25

    .line 17039396
    return v4

    .line 17039397
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v1, :cond_28

    .line 17039381
    .line 17039382
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039383
    .line 17039384
    if-nez v5, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v5, v2

    .line 17039390
    :cond_1e
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v5

    .line 17039394
    if-ne v5, p1, :cond_25

    .line 17039395
    .line 17039396
    return v4

    .line 17039397
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 17039398
    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    return v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16842754
    const/4 v0, -0x2

    .line 16842755
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16842753
    .line 16842754
    const/4 v0, -0x2

    .line 16842755
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
[MOD-CHANGED]
.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882116
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33882118
    if-eqz v0, :cond_6c

    .line 33882120
    move-object v0, p1

    .line 33882121
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33882123
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882126
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882128
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882131
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 33882133
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882135
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->setOverflow(I)V

    .line 33882145
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882147
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setCustomView(Landroid/view/View;)V

    .line 33882157
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v1, "tag"

    .line 33882168
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_53

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 33882180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->isSelect$x_element_fold_view_release()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5b

    .line 33882201
    move p1, p2

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 33882207
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33882209
    if-nez p1, :cond_69

    .line 33882211
    const-string p1, ""

    .line 33882213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    :cond_69
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->markParent$x_element_fold_view_release(ILcom/google/android/material/tabs/TabLayout;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_6c

    .line 33882119
    .line 33882120
    move-object v0, p1

    .line 33882121
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882134
    .line 33882135
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->setOverflow(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setCustomView(Landroid/view/View;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v1, "tag"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_53

    .line 33882173
    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->isSelect$x_element_fold_view_release()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5b

    .line 33882200
    .line 33882201
    move p1, p2

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33882208
    .line 33882209
    if-nez p1, :cond_69

    .line 33882210
    .line 33882211
    const-string p1, ""

    .line 33882212
    .line 33882213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    :cond_69
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->markParent$x_element_fold_view_release(ILcom/google/android/material/tabs/TabLayout;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262149
    if-lez v0, :cond_27

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262153
    const-string v1, ""

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 262170
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 262177
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 262180
    move-result v1

    .line 262181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262183
    :cond_27
    :goto_27
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262148
    .line 262149
    if-lez v0, :cond_27

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 262152
    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262171
    .line 262172
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 262176
    .line 262177
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final refreshCustomView(I)V
[MOD-CHANGED]
.method public final refreshCustomView(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v3, v1

    .line 17039383
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039385
    instance-of v4, v3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039387
    if-eqz v4, :cond_27

    .line 17039389
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039391
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->isSelect$x_element_fold_view_release()Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-eqz v3, :cond_b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getIndex()Ljava/lang/Integer;

    .line 17039411
    move-result-object v0

    .line 17039412
    if-eqz v0, :cond_3a

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039417
    move-result p1

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshCustomView(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v3, v1

    .line 17039383
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039384
    .line 17039385
    instance-of v4, v3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_27

    .line 17039388
    .line 17039389
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->isSelect$x_element_fold_view_release()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_27

    .line 17039396
    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    if-eqz v3, :cond_b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getIndex()Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    if-eqz v0, :cond_3a

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 17039375
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getCustomView()Landroid/view/View;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039390
    if-nez v0, :cond_26

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getCustomView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_26

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882122
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882127
    const-string v4, "success"

    .line 33882129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    const-string v3, "index"

    .line 33882134
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882137
    move-result v5

    .line 33882138
    const-string v6, "msg"

    .line 33882140
    const/4 v7, 0x1

    .line 33882141
    const/4 v8, 0x2

    .line 33882142
    if-eqz v5, :cond_5b

    .line 33882144
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882147
    move-result p1

    .line 33882148
    if-ltz p1, :cond_4a

    .line 33882150
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33882152
    if-nez v3, :cond_30

    .line 33882154
    const-string v3, ""

    .line 33882156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33882163
    move-result v3

    .line 33882164
    if-ge p1, v3, :cond_4a

    .line 33882166
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setCurrentSelectIndex(I)V

    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882171
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    if-eqz p2, :cond_6b

    .line 33882176
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882178
    aput-object v1, p1, v0

    .line 33882180
    aput-object v2, p1, v7

    .line 33882182
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882185
    goto :goto_6b

    .line 33882186
    :cond_4a
    const-string p1, "index out of bounds"

    .line 33882188
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    if-eqz p2, :cond_6b

    .line 33882193
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882195
    aput-object v1, p1, v0

    .line 33882197
    aput-object v2, p1, v7

    .line 33882199
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    const-string p1, "no index key"

    .line 33882205
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    if-eqz p2, :cond_6b

    .line 33882210
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882212
    aput-object v1, p1, v0

    .line 33882214
    aput-object v2, p1, v7

    .line 33882216
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    const-string v4, "success"

    .line 33882128
    .line 33882129
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "index"

    .line 33882133
    .line 33882134
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    const-string v6, "msg"

    .line 33882139
    .line 33882140
    const/4 v7, 0x1

    .line 33882141
    const/4 v8, 0x2

    .line 33882142
    if-eqz v5, :cond_5b

    .line 33882143
    .line 33882144
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-ltz p1, :cond_4a

    .line 33882149
    .line 33882150
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33882151
    .line 33882152
    if-nez v3, :cond_30

    .line 33882153
    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    if-ge p1, v3, :cond_4a

    .line 33882165
    .line 33882166
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setCurrentSelectIndex(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz p2, :cond_6b

    .line 33882175
    .line 33882176
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object v1, p1, v0

    .line 33882179
    .line 33882180
    aput-object v2, p1, v7

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_6b

    .line 33882186
    :cond_4a
    const-string p1, "index out of bounds"

    .line 33882187
    .line 33882188
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    if-eqz p2, :cond_6b

    .line 33882192
    .line 33882193
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    aput-object v1, p1, v0

    .line 33882196
    .line 33882197
    aput-object v2, p1, v7

    .line 33882198
    .line 33882199
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    const-string p1, "no index key"

    .line 33882204
    .line 33882205
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    if-eqz p2, :cond_6b

    .line 33882209
    .line 33882210
    new-array p1, v8, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    aput-object v1, p1, v0

    .line 33882213
    .line 33882214
    aput-object v2, p1, v7

    .line 33882215
    .line 33882216
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final set(F)V
[MOD-CHANGED]
.method public final set(F)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-top"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039377
    if-eqz v3, :cond_16

    .line 17039379
    move-object v1, v0

    .line 17039380
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039382
    :cond_16
    move-object v3, v1

    .line 17039383
    if-eqz v3, :cond_2b

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039391
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039399
    move-result v8

    .line 17039400
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(F)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-top"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_16

    .line 17039378
    .line 17039379
    move-object v1, v0

    .line 17039380
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039381
    .line 17039382
    :cond_16
    move-object v3, v1

    .line 17039383
    if-eqz v3, :cond_2b

    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v8

    .line 17039400
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setBackground(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackground(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBackGroundInternal(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackground(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->setBackGroundInternal(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v1, 0x17

    .line 17104903
    const-string v2, ""

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ge v0, v1, :cond_19

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v0

    .line 17104917
    :goto_15
    invoke-virtual {v3, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17104920
    goto :goto_42

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104923
    if-nez v0, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v0, v3

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v0

    .line 17104933
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v3

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_35

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    move-object v3, v0

    .line 17104955
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104957
    :cond_3d
    if-eqz v3, :cond_42

    .line 17104959
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x17

    .line 17104902
    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ge v0, v1, :cond_19

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v0

    .line 17104917
    :goto_15
    invoke-virtual {v3, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_42

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v3

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v3

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    move-object v3, v0

    .line 17104955
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz v3, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final setBorderHeight(F)V
[MOD-CHANGED]
.method public final setBorderHeight(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-height"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x17

    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104908
    const-string v1, ""

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_15

    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v0, v2

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104920
    move-result-object v0

    .line 17104921
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v2

    .line 17104929
    :goto_21
    if-eqz v0, :cond_29

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v2

    .line 17104938
    :goto_2a
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104940
    if-eqz v3, :cond_31

    .line 17104942
    move-object v2, v0

    .line 17104943
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    :cond_31
    if-eqz v2, :cond_45

    .line 17104947
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104950
    move-result v0

    .line 17104951
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104953
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104955
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104961
    move-result p1

    .line 17104962
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderHeight(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-height"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x17

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-nez v0, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v0, v2

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v2

    .line 17104929
    :goto_21
    if-eqz v0, :cond_29

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v2

    .line 17104938
    :goto_2a
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_31

    .line 17104941
    .line 17104942
    move-object v2, v0

    .line 17104943
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v2, :cond_45

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104954
    .line 17104955
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final setBorderLineColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v1, 0x17

    .line 17104904
    if-ge v0, v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez v0, :cond_19

    .line 17104915
    const-string v0, ""

    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v0, v1

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v0

    .line 17104925
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v1

    .line 17104933
    :goto_25
    if-eqz v0, :cond_2d

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    move-object v1, v0

    .line 17104947
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104949
    :cond_35
    if-eqz v1, :cond_40

    .line 17104951
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x17

    .line 17104903
    .line 17104904
    if-ge v0, v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez v0, :cond_19

    .line 17104914
    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v0, v1

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v1

    .line 17104933
    :goto_25
    if-eqz v0, :cond_2d

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    move-object v1, v0

    .line 17104947
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104948
    .line 17104949
    :cond_35
    if-eqz v1, :cond_40

    .line 17104950
    .line 17104951
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final setBorderTop(F)V
[MOD-CHANGED]
.method public final setBorderTop(F)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-top"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const-string v2, ""

    .line 17039375
    if-nez v0, :cond_15

    .line 17039377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    move-object v0, v1

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039387
    if-eqz v3, :cond_20

    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039392
    :cond_20
    move-object v3, v1

    .line 17039393
    if-eqz v3, :cond_35

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039401
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039409
    move-result v8

    .line 17039410
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderTop(F)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-top"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    if-nez v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    move-object v0, v1

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039391
    .line 17039392
    :cond_20
    move-object v3, v1

    .line 17039393
    if-eqz v3, :cond_35

    .line 17039394
    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v8

    .line 17039410
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-width"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x17

    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104906
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104908
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104918
    move-result v0

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    const v1, 0x43bb8000    # 375.0f

    .line 17104923
    div-float/2addr p1, v1

    .line 17104924
    mul-float v0, v0, p1

    .line 17104926
    float-to-int p1, v0

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104944
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, v1

    .line 17104948
    :goto_34
    if-eqz v0, :cond_3c

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    move-object v1, v0

    .line 17104962
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104964
    :cond_44
    if-eqz v1, :cond_4d

    .line 17104966
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-width"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x17

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->checkBackgroundResource()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104909
    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    const v1, 0x43bb8000    # 375.0f

    .line 17104921
    .line 17104922
    .line 17104923
    div-float/2addr p1, v1

    .line 17104924
    mul-float v0, v0, p1

    .line 17104925
    .line 17104926
    float-to-int p1, v0

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, v1

    .line 17104948
    :goto_34
    if-eqz v0, :cond_3c

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    move-object v1, v0

    .line 17104962
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v1, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final setDisableAttachEvent(Z)V
[MOD-CHANGED]
.method public final setDisableAttachEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "disable-attach-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAttachEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "disable-attach-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->disableAttachEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    const-string v0, "change"

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mEnableTabChangedEvent:Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    const-string v0, "change"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mEnableTabChangedEvent:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const-string v1, ""

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq p1, v2, :cond_1a

    .line 17039369
    if-ne p1, v2, :cond_c

    .line 17039371
    goto :goto_1a

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, p1

    .line 17039381
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039388
    if-nez p1, :cond_22

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p1

    .line 17039395
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq p1, v2, :cond_1a

    .line 17039368
    .line 17039369
    if-ne p1, v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_1a

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, p1

    .line 17039381
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, p1

    .line 17039395
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final setOriginChangeEvent(Z)V
[MOD-CHANGED]
.method public final setOriginChangeEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-force-bind-change-event"
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->bindTabOnSelectedListener()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginChangeEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-force-bind-change-event"
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->bindTabOnSelectedListener()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setTabHeight(F)V
[MOD-CHANGED]
.method public final setTabHeight(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039380
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    :goto_1f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeight(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039381
    .line 17039382
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final setTabHeightRpx(F)V
[MOD-CHANGED]
.method public final setTabHeightRpx(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height-rpx"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039382
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 17039389
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 17039392
    move-result v2

    .line 17039393
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039397
    if-nez p1, :cond_2b

    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, p1

    .line 17039404
    :goto_2c
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeightRpx(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height-rpx"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039383
    .line 17039384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabHeightRpx:F

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039394
    .line 17039395
    :goto_23
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, p1

    .line 17039404
    :goto_2c
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final setTabIndicatorColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-color"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-color"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setTabIndicatorHeight(F)V
[MOD-CHANGED]
.method public final setTabIndicatorHeight(F)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-height"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104913
    if-eqz v3, :cond_16

    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-eqz v0, :cond_3c

    .line 17104938
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104941
    move-result v3

    .line 17104942
    sget-object v4, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104944
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104946
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v4, v5, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, p1

    .line 17104965
    :goto_45
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorHeight(F)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-height"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_16

    .line 17104914
    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-eqz v0, :cond_3c

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sget-object v4, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104945
    .line 17104946
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, p1

    .line 17104965
    :goto_45
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final setTabIndicatorRadius(F)V
[MOD-CHANGED]
.method public final setTabIndicatorRadius(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-radius"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104913
    if-eqz v3, :cond_16

    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_3a

    .line 17104939
    :cond_2b
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104941
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104943
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104949
    move-result p1

    .line 17104950
    int-to-float p1, p1

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104956
    if-nez p1, :cond_42

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, p1

    .line 17104963
    :goto_43
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorRadius(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-radius"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_16

    .line 17104914
    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3a

    .line 17104939
    :cond_2b
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104942
    .line 17104943
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    int-to-float p1, p1

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, p1

    .line 17104963
    :goto_43
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final setTabIndicatorWidth(F)V
[MOD-CHANGED]
.method public final setTabIndicatorWidth(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-width"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104913
    if-eqz v3, :cond_16

    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-eqz v0, :cond_44

    .line 17104938
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104940
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104942
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    const v4, 0x43bb8000    # 375.0f

    .line 17104953
    div-float/2addr p1, v4

    .line 17104954
    mul-float v3, v3, p1

    .line 17104956
    float-to-int p1, v3

    .line 17104957
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104966
    if-nez p1, :cond_4c

    .line 17104968
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, p1

    .line 17104973
    :goto_4d
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorWidth(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-width"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_16

    .line 17104914
    .line 17104915
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1f

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v2

    .line 17104928
    :goto_20
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-eqz v0, :cond_44

    .line 17104937
    .line 17104938
    sget-object v3, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104941
    .line 17104942
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    const v4, 0x43bb8000    # 375.0f

    .line 17104951
    .line 17104952
    .line 17104953
    div-float/2addr p1, v4

    .line 17104954
    mul-float v3, v3, p1

    .line 17104955
    .line 17104956
    float-to-int p1, v3

    .line 17104957
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, p1

    .line 17104973
    :goto_4d
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final setTabInterspace(F)V
[MOD-CHANGED]
.method public final setTabInterspace(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-inter-space"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    int-to-float v0, v0

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabInterspace(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-inter-space"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    int-to-float v0, v0

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTabNewGesture(Z)V
[MOD-CHANGED]
.method public final setTabNewGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "tab-new-gesture-enable"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->setNewGesture(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabNewGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "tab-new-gesture-enable"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->setNewGesture(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTabPaddingLeft(I)V
[MOD-CHANGED]
.method public final setTabPaddingLeft(I)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-left"
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_7b

    .line 17170436
    const-string v1, ""

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_d

    .line 17170441
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v0, v2

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_1e

    .line 17170455
    const-string v3, "contentInsetStart"

    .line 17170457
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    const/4 v3, 0x1

    .line 17170464
    if-nez v0, :cond_23

    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170470
    :goto_26
    if-eqz v0, :cond_43

    .line 17170472
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170474
    if-nez v4, :cond_30

    .line 17170476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17170482
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170484
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    int-to-float p1, p1

    .line 17170488
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170501
    if-nez p1, :cond_4b

    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object p1, v2

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170514
    move-result-object p1

    .line 17170515
    const/4 v0, 0x0

    .line 17170516
    if-eqz p1, :cond_5f

    .line 17170518
    const-string v4, "applyModeAndGravity"

    .line 17170520
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170522
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v2

    .line 17170528
    :goto_60
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170534
    :goto_66
    if-eqz p1, :cond_77

    .line 17170536
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170538
    if-nez v3, :cond_70

    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v3

    .line 17170545
    :goto_71
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_85

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170558
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingLeft(I)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-left"
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_7b

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_d

    .line 17170440
    .line 17170441
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v0, v2

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_1e

    .line 17170454
    .line 17170455
    const-string v3, "contentInsetStart"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v2

    .line 17170463
    :goto_1f
    const/4 v3, 0x1

    .line 17170464
    if-nez v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    if-eqz v0, :cond_43

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170473
    .line 17170474
    if-nez v4, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17170481
    .line 17170482
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170483
    .line 17170484
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    int-to-float p1, p1

    .line 17170488
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object p1, v2

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const/4 v0, 0x0

    .line 17170516
    if-eqz p1, :cond_5f

    .line 17170517
    .line 17170518
    const-string v4, "applyModeAndGravity"

    .line 17170519
    .line 17170520
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v2

    .line 17170528
    :goto_60
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    if-eqz p1, :cond_77

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17170537
    .line 17170538
    if-nez v3, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v3

    .line 17170545
    :goto_71
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :cond_77
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_85

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final setTabPaddingRight(I)V
[MOD-CHANGED]
.method public final setTabPaddingRight(I)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-right"
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_6f

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104919
    const-string v3, "slidingTabIndicator"

    .line 17104921
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v2

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104934
    :goto_26
    if-eqz v0, :cond_35

    .line 17104936
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104938
    if-nez v3, :cond_30

    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v3, v2

    .line 17104944
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v2

    .line 17104950
    :goto_36
    if-eqz v0, :cond_67

    .line 17104952
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104954
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17104961
    move-result v4

    .line 17104962
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104964
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104966
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    int-to-float p1, p1

    .line 17104970
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 17104977
    move-result v5

    .line 17104978
    invoke-static {v0, v3, v4, p1, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17104981
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104983
    if-nez p1, :cond_5d

    .line 17104985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v2, p1

    .line 17104990
    :goto_5e
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    goto :goto_79

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105001
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p1
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_6f

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105010
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingRight(I)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-right"
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_6f

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104918
    .line 17104919
    const-string v3, "slidingTabIndicator"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v2

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    if-eqz v0, :cond_35

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104937
    .line 17104938
    if-nez v3, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v3, v2

    .line 17104944
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v2

    .line 17104950
    :goto_36
    if-eqz v0, :cond_67

    .line 17104951
    .line 17104952
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104963
    .line 17104964
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104965
    .line 17104966
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    int-to-float p1, p1

    .line 17104970
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    invoke-static {v0, v3, v4, p1, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5d

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v2, p1

    .line 17104990
    :goto_5e
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_79

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105000
    .line 17105001
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_6f

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105009
    .line 17105010
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public final setTablayoutGravity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-layout-gravity"
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235989
    move-result v1

    .line 17235990
    const v3, -0x514d33ab

    .line 17235993
    const/4 v4, -0x1

    .line 17235994
    const/4 v5, 0x1

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    if-eq v1, v3, :cond_92

    .line 17235998
    const v3, 0x2ff583

    .line 17236001
    if-eq v1, v3, :cond_53

    .line 17236003
    const v0, 0x32a007

    .line 17236006
    if-eq v1, v0, :cond_2a

    .line 17236008
    goto/16 :goto_11e

    .line 17236010
    :cond_2a
    const-string v0, "left"

    .line 17236012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_34

    .line 17236018
    goto/16 :goto_11e

    .line 17236020
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236022
    if-nez p1, :cond_3c

    .line 17236024
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236027
    move-object p1, v6

    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236031
    move-result-object p1

    .line 17236032
    if-nez p1, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236037
    :goto_45
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236039
    if-nez p1, :cond_4d

    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v6, p1

    .line 17236046
    :goto_4e
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236049
    goto/16 :goto_11e

    .line 17236051
    :cond_53
    const-string v1, "fill"

    .line 17236053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_5d

    .line 17236059
    goto/16 :goto_11e

    .line 17236061
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236063
    if-nez p1, :cond_65

    .line 17236065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object p1, v6

    .line 17236069
    :cond_65
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17236072
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236074
    if-nez p1, :cond_70

    .line 17236076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    move-object p1, v6

    .line 17236080
    :cond_70
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236083
    move-result-object p1

    .line 17236084
    if-nez p1, :cond_77

    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236089
    :goto_79
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236091
    if-nez p1, :cond_81

    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    move-object p1, v6

    .line 17236097
    :cond_81
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17236100
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236102
    if-nez p1, :cond_8c

    .line 17236104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, p1

    .line 17236109
    :goto_8d
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236112
    goto/16 :goto_11e

    .line 17236114
    :cond_92
    const-string v0, "center"

    .line 17236116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_9c

    .line 17236122
    goto/16 :goto_11e

    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236126
    if-nez p1, :cond_a4

    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object p1, v6

    .line 17236132
    :cond_a4
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17236135
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236137
    if-nez p1, :cond_af

    .line 17236139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    move-object p1, v6

    .line 17236143
    :cond_af
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236152
    :goto_b8
    :try_start_b8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236154
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236156
    if-nez p1, :cond_c2

    .line 17236158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    move-object p1, v6

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236169
    move-result-object p1

    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236172
    const-string v0, "slidingTabIndicator"

    .line 17236174
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object p1, v6

    .line 17236180
    :goto_d4
    if-nez p1, :cond_d7

    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236186
    :goto_da
    if-eqz p1, :cond_e9

    .line 17236188
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236190
    if-nez v0, :cond_e4

    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236195
    move-object v0, v6

    .line 17236196
    :cond_e4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object p1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object p1, v6

    .line 17236202
    :goto_ea
    if-eqz p1, :cond_100

    .line 17236204
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236206
    const/16 v0, 0x11

    .line 17236208
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236211
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236214
    move-result-object p1

    .line 17236215
    const/4 v0, -0x2

    .line 17236216
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    goto :goto_112

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236226
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17236228
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236231
    throw p1
    :try_end_108
    .catchall {:try_start_b8 .. :try_end_108} :catchall_108

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236235
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    :goto_112
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236244
    if-nez p1, :cond_11a

    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v6, p1

    .line 17236251
    :goto_11b
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236254
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-layout-gravity"
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const v3, -0x514d33ab

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v4, -0x1

    .line 17235994
    const/4 v5, 0x1

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    if-eq v1, v3, :cond_92

    .line 17235997
    .line 17235998
    const v3, 0x2ff583

    .line 17235999
    .line 17236000
    .line 17236001
    if-eq v1, v3, :cond_53

    .line 17236002
    .line 17236003
    const v0, 0x32a007

    .line 17236004
    .line 17236005
    .line 17236006
    if-eq v1, v0, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_11e

    .line 17236009
    .line 17236010
    :cond_2a
    const-string v0, "left"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_11e

    .line 17236019
    .line 17236020
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236021
    .line 17236022
    if-nez p1, :cond_3c

    .line 17236023
    .line 17236024
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object p1, v6

    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-nez p1, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236036
    .line 17236037
    :goto_45
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236038
    .line 17236039
    if-nez p1, :cond_4d

    .line 17236040
    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v6, p1

    .line 17236046
    :goto_4e
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_11e

    .line 17236050
    .line 17236051
    :cond_53
    const-string v1, "fill"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_5d

    .line 17236058
    .line 17236059
    goto/16 :goto_11e

    .line 17236060
    .line 17236061
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236062
    .line 17236063
    if-nez p1, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object p1, v6

    .line 17236069
    :cond_65
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236073
    .line 17236074
    if-nez p1, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    move-object p1, v6

    .line 17236080
    :cond_70
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    if-nez p1, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236088
    .line 17236089
    :goto_79
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236090
    .line 17236091
    if-nez p1, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object p1, v6

    .line 17236097
    :cond_81
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236101
    .line 17236102
    if-nez p1, :cond_8c

    .line 17236103
    .line 17236104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, p1

    .line 17236109
    :goto_8d
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_11e

    .line 17236113
    .line 17236114
    :cond_92
    const-string v0, "center"

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_9c

    .line 17236121
    .line 17236122
    goto/16 :goto_11e

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236125
    .line 17236126
    if-nez p1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object p1, v6

    .line 17236132
    :cond_a4
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236136
    .line 17236137
    if-nez p1, :cond_af

    .line 17236138
    .line 17236139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object p1, v6

    .line 17236143
    :cond_af
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236151
    .line 17236152
    :goto_b8
    :try_start_b8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236155
    .line 17236156
    if-nez p1, :cond_c2

    .line 17236157
    .line 17236158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    move-object p1, v6

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    if-eqz p1, :cond_d3

    .line 17236171
    .line 17236172
    const-string v0, "slidingTabIndicator"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object p1, v6

    .line 17236180
    :goto_d4
    if-nez p1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    if-eqz p1, :cond_e9

    .line 17236187
    .line 17236188
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236189
    .line 17236190
    if-nez v0, :cond_e4

    .line 17236191
    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v0, v6

    .line 17236196
    :cond_e4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object p1, v6

    .line 17236202
    :goto_ea
    if-eqz p1, :cond_100

    .line 17236203
    .line 17236204
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236205
    .line 17236206
    const/16 v0, 0x11

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    const/4 v0, -0x2

    .line 17236216
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236217
    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236219
    .line 17236220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_112

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236225
    .line 17236226
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17236227
    .line 17236228
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw p1
    :try_end_108
    .catchall {:try_start_b8 .. :try_end_108} :catchall_108

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236234
    .line 17236235
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v6, p1

    .line 17236251
    :goto_11b
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    return-void
.end method


.method public final updatedTabbarCustomView(II)V
[MOD-CHANGED]
.method public final updatedTabbarCustomView(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    :goto_6
    if-ge p1, v0, :cond_de

    .line 33947656
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947658
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947664
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947666
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947669
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947671
    const-string v4, ""

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    if-nez v3, :cond_20

    .line 33947676
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947679
    move-object v3, v5

    .line 33947680
    :cond_20
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947683
    move-result-object v3

    .line 33947684
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947686
    if-nez v3, :cond_41

    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947690
    if-nez v3, :cond_30

    .line 33947692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947695
    move-object v3, v5

    .line 33947696
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947699
    move-result-object v3

    .line 33947700
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947702
    if-nez v6, :cond_3c

    .line 33947704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    move-object v6, v5

    .line 33947708
    :cond_3c
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33947711
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947713
    :cond_41
    instance-of v3, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33947715
    if-eqz v3, :cond_4e

    .line 33947717
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33947719
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947721
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947723
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33947726
    :cond_4e
    if-ne p2, p1, :cond_59

    .line 33947728
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947730
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947732
    if-eqz v1, :cond_59

    .line 33947734
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 33947737
    :cond_59
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947739
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947741
    if-nez v1, :cond_60

    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33947746
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Landroid/view/View;

    .line 33947752
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947755
    :goto_6b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947757
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947759
    if-eqz v1, :cond_74

    .line 33947761
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v1, v5

    .line 33947765
    :goto_75
    if-eqz v1, :cond_7b

    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947771
    :cond_7b
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33947773
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947775
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 33947780
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 33947783
    move-result v1

    .line 33947784
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947786
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947788
    if-eqz v3, :cond_93

    .line 33947790
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947793
    move-result-object v3

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, v5

    .line 33947796
    :goto_94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947799
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947801
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947803
    if-eqz v4, :cond_a2

    .line 33947805
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947808
    move-result-object v4

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v4, v5

    .line 33947811
    :goto_a3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33947817
    move-result v4

    .line 33947818
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947820
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947822
    if-eqz v6, :cond_b5

    .line 33947824
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947827
    move-result-object v6

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v6, v5

    .line 33947830
    :goto_b6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947833
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 33947836
    move-result v6

    .line 33947837
    invoke-static {v3, v1, v4, v1, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 33947840
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947842
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947844
    if-eqz v1, :cond_c8

    .line 33947846
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33947848
    :cond_c8
    if-eqz v5, :cond_d6

    .line 33947850
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/b;

    .line 33947852
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ies/xelement/viewpager/b;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947855
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947858
    add-int/lit8 p1, p1, 0x1

    .line 33947860
    goto/16 :goto_6

    .line 33947862
    :cond_d6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947864
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 33947866
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947869
    throw p1

    .line 33947870
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatedTabbarCustomView(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    :goto_6
    if-ge p1, v0, :cond_de

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947663
    .line 33947664
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947665
    .line 33947666
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947670
    .line 33947671
    const-string v4, ""

    .line 33947672
    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    if-nez v3, :cond_20

    .line 33947675
    .line 33947676
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    move-object v3, v5

    .line 33947680
    :cond_20
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947685
    .line 33947686
    if-nez v3, :cond_41

    .line 33947687
    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947689
    .line 33947690
    if-nez v3, :cond_30

    .line 33947691
    .line 33947692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    move-object v3, v5

    .line 33947696
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabLayout:Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 33947701
    .line 33947702
    if-nez v6, :cond_3c

    .line 33947703
    .line 33947704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    move-object v6, v5

    .line 33947708
    :cond_3c
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947712
    .line 33947713
    :cond_41
    instance-of v3, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_4e

    .line 33947716
    .line 33947717
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    .line 33947718
    .line 33947719
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947720
    .line 33947721
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947722
    .line 33947723
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    if-ne p2, p1, :cond_59

    .line 33947727
    .line 33947728
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_59

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947738
    .line 33947739
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947740
    .line 33947741
    if-nez v1, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_6b

    .line 33947744
    :cond_60
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->customViewList:Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    check-cast v3, Landroid/view/View;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_74

    .line 33947760
    .line 33947761
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v1, v5

    .line 33947765
    :goto_75
    if-eqz v1, :cond_7b

    .line 33947766
    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33947772
    .line 33947773
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947774
    .line 33947775
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTabInterspaceDp:F

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947787
    .line 33947788
    if-eqz v3, :cond_93

    .line 33947789
    .line 33947790
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object v3, v5

    .line 33947796
    :goto_94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947800
    .line 33947801
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_a2

    .line 33947804
    .line 33947805
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v4, v5

    .line 33947811
    :goto_a3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v4

    .line 33947818
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947819
    .line 33947820
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947821
    .line 33947822
    if-eqz v6, :cond_b5

    .line 33947823
    .line 33947824
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v6

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v6, v5

    .line 33947830
    :goto_b6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v6

    .line 33947837
    invoke-static {v3, v1, v4, v1, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947841
    .line 33947842
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33947843
    .line 33947844
    if-eqz v1, :cond_c8

    .line 33947845
    .line 33947846
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33947847
    .line 33947848
    :cond_c8
    if-eqz v5, :cond_d6

    .line 33947849
    .line 33947850
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/b;

    .line 33947851
    .line 33947852
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ies/xelement/viewpager/b;-><init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947856
    .line 33947857
    .line 33947858
    add-int/lit8 p1, p1, 0x1

    .line 33947859
    .line 33947860
    goto/16 :goto_6

    .line 33947861
    .line 33947862
    :cond_d6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947863
    .line 33947864
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 33947865
    .line 33947866
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    throw p1

    .line 33947870
    :cond_de
    return-void
.end method


