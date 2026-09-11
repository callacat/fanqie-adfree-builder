## classes/androidx/core/widget/NestedScrollView.smali
# added=0 removed=0 changed=116

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7bb7d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262158
    move-result-wide v0

    .line 262159
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262167
    move-result-wide v2

    .line 262168
    div-double/2addr v0, v2

    .line 262169
    double-to-float v0, v0

    .line 262170
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 262172
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 262174
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 262177
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    new-array v0, v0, [I

    .line 262182
    const/4 v1, 0x0

    .line 262183
    const v2, 0x101017a

    .line 262186
    aput v2, v0, v1

    .line 262188
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7bb7d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262160
    .line 262161
    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    div-double/2addr v0, v2

    .line 262169
    double-to-float v0, v0

    .line 262170
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 262171
    .line 262172
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    new-array v0, v0, [I

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    const v2, 0x101017a

    .line 262184
    .line 262185
    .line 262186
    aput v2, v0, v1

    .line 262187
    .line 262188
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010748

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010748

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724872
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 50724883
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 50724885
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 50724887
    const/4 v2, -0x1

    .line 50724888
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 50724890
    const/4 v2, 0x2

    .line 50724891
    new-array v3, v2, [I

    .line 50724893
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 50724895
    new-array v2, v2, [I

    .line 50724897
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 50724899
    new-instance v2, Landroidx/core/widget/NestedScrollView$d;

    .line 50724901
    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 50724904
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$d;

    .line 50724906
    new-instance v3, Landroidx/core/view/d;

    .line 50724908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-direct {v3, v4, v2}, Landroidx/core/view/d;-><init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$d;)V

    .line 50724915
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 50724917
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 50724920
    move-result-object v2

    .line 50724921
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 50724923
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 50724926
    move-result-object v2

    .line 50724927
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 50724929
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724936
    move-result-object v2

    .line 50724937
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50724939
    const/high16 v3, 0x43200000    # 160.0f

    .line 50724941
    mul-float v2, v2, v3

    .line 50724943
    const v3, 0x43c10b3d

    .line 50724946
    mul-float v2, v2, v3

    .line 50724948
    const v3, 0x3f570a3d    # 0.84f

    .line 50724951
    mul-float v2, v2, v3

    .line 50724953
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 50724955
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 50724958
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 50724960
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724967
    move-result p2

    .line 50724968
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 50724971
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724974
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724976
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50724979
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724981
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724983
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50724986
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724988
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50724991
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    .line 50724993
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50724873
    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 50724879
    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 50724882
    .line 50724883
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 50724884
    .line 50724885
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 50724886
    .line 50724887
    const/4 v2, -0x1

    .line 50724888
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 50724889
    .line 50724890
    const/4 v2, 0x2

    .line 50724891
    new-array v3, v2, [I

    .line 50724892
    .line 50724893
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 50724894
    .line 50724895
    new-array v2, v2, [I

    .line 50724896
    .line 50724897
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 50724898
    .line 50724899
    new-instance v2, Landroidx/core/widget/NestedScrollView$d;

    .line 50724900
    .line 50724901
    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$d;

    .line 50724905
    .line 50724906
    new-instance v3, Landroidx/core/view/d;

    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-direct {v3, v4, v2}, Landroidx/core/view/d;-><init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$d;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 50724916
    .line 50724917
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 50724922
    .line 50724923
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50724938
    .line 50724939
    const/high16 v3, 0x43200000    # 160.0f

    .line 50724940
    .line 50724941
    mul-float v2, v2, v3

    .line 50724942
    .line 50724943
    const v3, 0x43c10b3d

    .line 50724944
    .line 50724945
    .line 50724946
    mul-float v2, v2, v3

    .line 50724947
    .line 50724948
    const v3, 0x3f570a3d    # 0.84f

    .line 50724949
    .line 50724950
    .line 50724951
    mul-float v2, v2, v3

    .line 50724952
    .line 50724953
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 50724954
    .line 50724955
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 50724959
    .line 50724960
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724975
    .line 50724976
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724980
    .line 50724981
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724982
    .line 50724983
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724987
    .line 50724988
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    .line 50724992
    .line 50724993
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


.method private abortAnimatedScroll()V
[MOD-CHANGED]
.method private abortAnimatedScroll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private abortAnimatedScroll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private canOverScroll()Z
[MOD-CHANGED]
.method private canOverScroll()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    if-ne v0, v1, :cond_10

    .line 196617
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 196620
    move-result v0

    .line 196621
    if-lez v0, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method private canOverScroll()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    if-ne v0, v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-lez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method


.method private canScroll()Z
[MOD-CHANGED]
.method private canScroll()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_2c

    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262164
    move-result v0

    .line 262165
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262167
    add-int/2addr v0, v3

    .line 262168
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262170
    add-int/2addr v0, v2

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262178
    move-result v3

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262183
    move-result v3

    .line 262184
    sub-int/2addr v2, v3

    .line 262185
    if-le v0, v2, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method private canScroll()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_2c

    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262166
    .line 262167
    add-int/2addr v0, v3

    .line 262168
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262169
    .line 262170
    add-int/2addr v0, v2

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    sub-int/2addr v2, v3

    .line 262185
    if-le v0, v2, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method private doScrollY(I)V
[MOD-CHANGED]
.method private doScrollY(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method private doScrollY(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method private edgeEffectFling(I)Z
[MOD-CHANGED]
.method private edgeEffectFling(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039362
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    cmpl-float v0, v0, v1

    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039371
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039373
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17039384
    goto :goto_3a

    .line 17039385
    :cond_19
    neg-int p1, p1

    .line 17039386
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039389
    goto :goto_3a

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039392
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039395
    move-result v0

    .line 17039396
    cmpl-float v0, v0, v1

    .line 17039398
    if-eqz v0, :cond_3c

    .line 17039400
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039402
    neg-int p1, p1

    .line 17039403
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039409
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039418
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method private edgeEffectFling(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    cmpl-float v0, v0, v1

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039372
    .line 17039373
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3a

    .line 17039385
    :cond_19
    neg-int p1, p1

    .line 17039386
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3a

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    cmpl-float v0, v0, v1

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3c

    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039401
    .line 17039402
    neg-int p1, p1

    .line 17039403
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039408
    .line 17039409
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    :goto_3d
    return p1
.end method


.method private endTouchDrag()V
[MOD-CHANGED]
.method private endTouchDrag()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 196614
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 196617
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 196620
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 196625
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private endTouchDrag()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 196613
    .line 196614
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private findFocusableViewInBounds(ZII)Landroid/view/View;
[MOD-CHANGED]
.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    :goto_d
    if-ge v4, v1, :cond_53

    .line 50659343
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659346
    move-result-object v6

    .line 50659347
    check-cast v6, Landroid/view/View;

    .line 50659349
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50659352
    move-result v7

    .line 50659353
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 50659356
    move-result v8

    .line 50659357
    if-ge p2, v8, :cond_50

    .line 50659359
    if-ge v7, p3, :cond_50

    .line 50659361
    const/4 v9, 0x1

    .line 50659362
    if-ge p2, v7, :cond_28

    .line 50659364
    if-ge v8, p3, :cond_28

    .line 50659366
    const/4 v10, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v10, 0x0

    .line 50659369
    :goto_29
    if-nez v2, :cond_2e

    .line 50659371
    move-object v2, v6

    .line 50659372
    move v5, v10

    .line 50659373
    goto :goto_50

    .line 50659374
    :cond_2e
    if-eqz p1, :cond_36

    .line 50659376
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50659379
    move-result v11

    .line 50659380
    if-lt v7, v11, :cond_3e

    .line 50659382
    :cond_36
    if-nez p1, :cond_40

    .line 50659384
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50659387
    move-result v7

    .line 50659388
    if-le v8, v7, :cond_40

    .line 50659390
    :cond_3e
    const/4 v7, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v7, 0x0

    .line 50659393
    :goto_41
    if-eqz v5, :cond_48

    .line 50659395
    if-eqz v10, :cond_50

    .line 50659397
    if-eqz v7, :cond_50

    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-eqz v10, :cond_4d

    .line 50659402
    move-object v2, v6

    .line 50659403
    const/4 v5, 0x1

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    if-eqz v7, :cond_50

    .line 50659407
    :goto_4f
    move-object v2, v6

    .line 50659408
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 50659410
    goto :goto_d

    .line 50659411
    :cond_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    :goto_d
    if-ge v4, v1, :cond_53

    .line 50659342
    .line 50659343
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v6

    .line 50659347
    check-cast v6, Landroid/view/View;

    .line 50659348
    .line 50659349
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v7

    .line 50659353
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v8

    .line 50659357
    if-ge p2, v8, :cond_50

    .line 50659358
    .line 50659359
    if-ge v7, p3, :cond_50

    .line 50659360
    .line 50659361
    const/4 v9, 0x1

    .line 50659362
    if-ge p2, v7, :cond_28

    .line 50659363
    .line 50659364
    if-ge v8, p3, :cond_28

    .line 50659365
    .line 50659366
    const/4 v10, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v10, 0x0

    .line 50659369
    :goto_29
    if-nez v2, :cond_2e

    .line 50659370
    .line 50659371
    move-object v2, v6

    .line 50659372
    move v5, v10

    .line 50659373
    goto :goto_50

    .line 50659374
    :cond_2e
    if-eqz p1, :cond_36

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v11

    .line 50659380
    if-lt v7, v11, :cond_3e

    .line 50659381
    .line 50659382
    :cond_36
    if-nez p1, :cond_40

    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v7

    .line 50659388
    if-le v8, v7, :cond_40

    .line 50659389
    .line 50659390
    :cond_3e
    const/4 v7, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v7, 0x0

    .line 50659393
    :goto_41
    if-eqz v5, :cond_48

    .line 50659394
    .line 50659395
    if-eqz v10, :cond_50

    .line 50659396
    .line 50659397
    if-eqz v7, :cond_50

    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-eqz v10, :cond_4d

    .line 50659401
    .line 50659402
    move-object v2, v6

    .line 50659403
    const/4 v5, 0x1

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    if-eqz v7, :cond_50

    .line 50659406
    .line 50659407
    :goto_4f
    move-object v2, v6

    .line 50659408
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 50659409
    .line 50659410
    goto :goto_d

    .line 50659411
    :cond_53
    return-object v2
.end method


.method private getSplineFlingDistance(I)F
[MOD-CHANGED]
.method private getSplineFlingDistance(I)F
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039363
    move-result p1

    .line 17039364
    int-to-float p1, p1

    .line 17039365
    const v0, 0x3eb33333    # 0.35f

    .line 17039368
    mul-float p1, p1, v0

    .line 17039370
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 17039372
    const v1, 0x3c75c28f    # 0.015f

    .line 17039375
    mul-float v0, v0, v1

    .line 17039377
    div-float/2addr p1, v0

    .line 17039378
    float-to-double v2, p1

    .line 17039379
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17039382
    move-result-wide v2

    .line 17039383
    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 17039385
    float-to-double v4, p1

    .line 17039386
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17039388
    sub-double/2addr v4, v6

    .line 17039389
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 17039391
    mul-float v0, v0, v1

    .line 17039393
    float-to-double v0, v0

    .line 17039394
    float-to-double v6, p1

    .line 17039395
    div-double/2addr v6, v4

    .line 17039396
    mul-double v6, v6, v2

    .line 17039398
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17039401
    move-result-wide v2

    .line 17039402
    mul-double v0, v0, v2

    .line 17039404
    double-to-float p1, v0

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method private getSplineFlingDistance(I)F
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    int-to-float p1, p1

    .line 17039365
    const v0, 0x3eb33333    # 0.35f

    .line 17039366
    .line 17039367
    .line 17039368
    mul-float p1, p1, v0

    .line 17039369
    .line 17039370
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 17039371
    .line 17039372
    const v1, 0x3c75c28f    # 0.015f

    .line 17039373
    .line 17039374
    .line 17039375
    mul-float v0, v0, v1

    .line 17039376
    .line 17039377
    div-float/2addr p1, v0

    .line 17039378
    float-to-double v2, p1

    .line 17039379
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 17039384
    .line 17039385
    float-to-double v4, p1

    .line 17039386
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17039387
    .line 17039388
    sub-double/2addr v4, v6

    .line 17039389
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 17039390
    .line 17039391
    mul-float v0, v0, v1

    .line 17039392
    .line 17039393
    float-to-double v0, v0

    .line 17039394
    float-to-double v6, p1

    .line 17039395
    div-double/2addr v6, v4

    .line 17039396
    mul-double v6, v6, v2

    .line 17039397
    .line 17039398
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    mul-double v0, v0, v2

    .line 17039403
    .line 17039404
    double-to-float p1, v0

    .line 17039405
    return p1
.end method


.method private inChild(II)Z
[MOD-CHANGED]
.method private inChild(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-lez v0, :cond_2a

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816594
    move-result v3

    .line 33816595
    sub-int/2addr v3, v0

    .line 33816596
    if-lt p2, v3, :cond_2a

    .line 33816598
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816601
    move-result v3

    .line 33816602
    sub-int/2addr v3, v0

    .line 33816603
    if-ge p2, v3, :cond_2a

    .line 33816605
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33816608
    move-result p2

    .line 33816609
    if-lt p1, p2, :cond_2a

    .line 33816611
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33816614
    move-result p2

    .line 33816615
    if-ge p1, p2, :cond_2a

    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method private inChild(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-lez v0, :cond_2a

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    sub-int/2addr v3, v0

    .line 33816596
    if-lt p2, v3, :cond_2a

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    sub-int/2addr v3, v0

    .line 33816603
    if-ge p2, v3, :cond_2a

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-lt p1, p2, :cond_2a

    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-ge p1, p2, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    return v1
.end method


.method private initOrResetVelocityTracker()V
[MOD-CHANGED]
.method private initOrResetVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method private initOrResetVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


.method private initScrollView()V
[MOD-CHANGED]
.method private initScrollView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/OverScroller;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 262153
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 262159
    const/high16 v0, 0x40000

    .line 262161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262179
    move-result v1

    .line 262180
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 262185
    move-result v1

    .line 262186
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 262188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 262191
    move-result v0

    .line 262192
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method private initScrollView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/OverScroller;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 262157
    .line 262158
    .line 262159
    const/high16 v0, 0x40000

    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 262193
    .line 262194
    return-void
.end method


.method private initVelocityTrackerIfNotExists()V
[MOD-CHANGED]
.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private initializeTouchDrag(II)V
[MOD-CHANGED]
.method private initializeTouchDrag(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 33685506
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 33685508
    const/4 p1, 0x2

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private initializeTouchDrag(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 33685505
    .line 33685506
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x2

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private isOffScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method private isOffScreen(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908292
    move-result v1

    .line 16908293
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 16908296
    move-result p1

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private isOffScreen(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    return p1
.end method


.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33751050
    if-eqz v1, :cond_15

    .line 33751052
    check-cast p0, Landroid/view/View;

    .line 33751054
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_15

    .line 33751051
    .line 33751052
    check-cast p0, Landroid/view/View;

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method


.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
[MOD-CHANGED]
.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593794
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50593797
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593802
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593804
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593810
    move-result v0

    .line 50593811
    if-lt p1, v0, :cond_23

    .line 50593813
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593815
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593817
    sub-int/2addr p1, p2

    .line 50593818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593821
    move-result p2

    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    if-gt p1, p2, :cond_23

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593793
    .line 50593794
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593803
    .line 50593804
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593805
    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-lt p1, v0, :cond_23

    .line 50593812
    .line 50593813
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 50593814
    .line 50593815
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593816
    .line 50593817
    sub-int/2addr p1, p2

    .line 50593818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    if-gt p1, p2, :cond_23

    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method


.method private onNestedScrollInternal(II[I)V
[MOD-CHANGED]
.method private onNestedScrollInternal(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593806
    if-eqz p3, :cond_16

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593814
    :cond_16
    sub-int v6, p1, v4

    .line 50593816
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/4 v7, 0x0

    .line 50593821
    move v8, p2

    .line 50593822
    move-object v9, p3

    .line 50593823
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method private onNestedScrollInternal(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_16

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593810
    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593813
    .line 50593814
    :cond_16
    sub-int v6, p1, v4

    .line 50593815
    .line 50593816
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593817
    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/4 v7, 0x0

    .line 50593821
    move v8, p2

    .line 50593822
    move-object v9, p3

    .line 50593823
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17039390
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17039389
    .line 17039390
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method private recycleVelocityTracker()V
[MOD-CHANGED]
.method private recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private releaseVerticalGlow(IF)I
[MOD-CHANGED]
.method private releaseVerticalGlow(IF)I
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882115
    move-result v0

    .line 33882116
    int-to-float v0, v0

    .line 33882117
    div-float/2addr p2, v0

    .line 33882118
    int-to-float p1, p1

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882122
    move-result v0

    .line 33882123
    int-to-float v0, v0

    .line 33882124
    div-float/2addr p1, v0

    .line 33882125
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882127
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    cmpl-float v0, v0, v1

    .line 33882134
    if-eqz v0, :cond_31

    .line 33882136
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882138
    neg-float p1, p1

    .line 33882139
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 33882142
    move-result p1

    .line 33882143
    neg-float p1, p1

    .line 33882144
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882146
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882149
    move-result p2

    .line 33882150
    cmpl-float p2, p2, v1

    .line 33882152
    if-nez p2, :cond_2f

    .line 33882154
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882156
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33882159
    :cond_2f
    :goto_2f
    move v1, p1

    .line 33882160
    goto :goto_54

    .line 33882161
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882163
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882166
    move-result v0

    .line 33882167
    cmpl-float v0, v0, v1

    .line 33882169
    if-eqz v0, :cond_54

    .line 33882171
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882175
    sub-float/2addr v2, p2

    .line 33882176
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 33882179
    move-result p1

    .line 33882180
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882182
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882185
    move-result p2

    .line 33882186
    cmpl-float p2, p2, v1

    .line 33882188
    if-nez p2, :cond_2f

    .line 33882190
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882192
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33882195
    goto :goto_2f

    .line 33882196
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882199
    move-result p1

    .line 33882200
    int-to-float p1, p1

    .line 33882201
    mul-float v1, v1, p1

    .line 33882203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_64

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882212
    :cond_64
    return p1
.end method

[INNER-ORIGINAL]
.method private releaseVerticalGlow(IF)I
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    int-to-float v0, v0

    .line 33882117
    div-float/2addr p2, v0

    .line 33882118
    int-to-float p1, p1

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    int-to-float v0, v0

    .line 33882124
    div-float/2addr p1, v0

    .line 33882125
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882126
    .line 33882127
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    cmpl-float v0, v0, v1

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_31

    .line 33882135
    .line 33882136
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882137
    .line 33882138
    neg-float p1, p1

    .line 33882139
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    neg-float p1, p1

    .line 33882144
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882145
    .line 33882146
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    cmpl-float p2, p2, v1

    .line 33882151
    .line 33882152
    if-nez p2, :cond_2f

    .line 33882153
    .line 33882154
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    :goto_2f
    move v1, p1

    .line 33882160
    goto :goto_54

    .line 33882161
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882162
    .line 33882163
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    cmpl-float v0, v0, v1

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_54

    .line 33882170
    .line 33882171
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882172
    .line 33882173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882174
    .line 33882175
    sub-float/2addr v2, p2

    .line 33882176
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882181
    .line 33882182
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    cmpl-float p2, p2, v1

    .line 33882187
    .line 33882188
    if-nez p2, :cond_2f

    .line 33882189
    .line 33882190
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_2f

    .line 33882196
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    int-to-float p1, p1

    .line 33882201
    mul-float v1, v1, p1

    .line 33882202
    .line 33882203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return p1
.end method


.method private runAnimatedScroll(Z)V
[MOD-CHANGED]
.method private runAnimatedScroll(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973827
    const/4 p1, 0x2

    .line 16973828
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16973831
    goto :goto_b

    .line 16973832
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 16973835
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 16973841
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private runAnimatedScroll(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973826
    .line 16973827
    const/4 p1, 0x2

    .line 16973828
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_b

    .line 16973832
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private scrollAndFocus(III)Z
[MOD-CHANGED]
.method private scrollAndFocus(III)Z
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    const/16 v2, 0x21

    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    if-ne p1, v2, :cond_11

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 50593813
    move-result-object v5

    .line 50593814
    if-nez v5, :cond_19

    .line 50593816
    move-object v5, p0

    .line 50593817
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 50593819
    if-gt p3, v0, :cond_1e

    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    if-eqz v2, :cond_22

    .line 50593824
    sub-int/2addr p2, v1

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    sub-int p2, p3, v0

    .line 50593828
    :goto_24
    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 50593831
    const/4 v3, 0x1

    .line 50593832
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50593835
    move-result-object p2

    .line 50593836
    if-eq v5, p2, :cond_31

    .line 50593838
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50593841
    :cond_31
    return v3
.end method

[INNER-ORIGINAL]
.method private scrollAndFocus(III)Z
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    const/16 v2, 0x21

    .line 50593802
    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    if-ne p1, v2, :cond_11

    .line 50593806
    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v5

    .line 50593814
    if-nez v5, :cond_19

    .line 50593815
    .line 50593816
    move-object v5, p0

    .line 50593817
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 50593818
    .line 50593819
    if-gt p3, v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    if-eqz v2, :cond_22

    .line 50593823
    .line 50593824
    sub-int/2addr p2, v1

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    sub-int p2, p3, v0

    .line 50593827
    .line 50593828
    :goto_24
    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 v3, 0x1

    .line 50593832
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    if-eq v5, p2, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return v3
.end method


.method private scrollBy(IIIZ)I
[MOD-CHANGED]
.method private scrollBy(IIIZ)I
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567618
    move/from16 v11, p2

    .line 67567620
    move/from16 v12, p3

    .line 67567622
    const/4 v13, 0x1

    .line 67567623
    if-ne v12, v13, :cond_d

    .line 67567625
    const/4 v0, 0x2

    .line 67567626
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 67567629
    :cond_d
    const/4 v1, 0x0

    .line 67567630
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567632
    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567634
    move-object/from16 v0, p0

    .line 67567636
    move/from16 v2, p1

    .line 67567638
    move/from16 v5, p3

    .line 67567640
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67567643
    move-result v0

    .line 67567644
    const/4 v14, 0x0

    .line 67567645
    if-eqz v0, :cond_2e

    .line 67567647
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567649
    aget v0, v0, v13

    .line 67567651
    sub-int v0, p1, v0

    .line 67567653
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567655
    aget v1, v1, v13

    .line 67567657
    add-int/2addr v1, v14

    .line 67567658
    move v15, v0

    .line 67567659
    move/from16 v16, v1

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    move/from16 v15, p1

    .line 67567664
    const/16 v16, 0x0

    .line 67567666
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67567669
    move-result v17

    .line 67567670
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67567673
    move-result v9

    .line 67567674
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_45

    .line 67567680
    if-nez p4, :cond_45

    .line 67567682
    const/16 v18, 0x1

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v18, 0x0

    .line 67567687
    :goto_47
    const/4 v1, 0x0

    .line 67567688
    const/4 v3, 0x0

    .line 67567689
    const/4 v5, 0x0

    .line 67567690
    const/4 v7, 0x0

    .line 67567691
    const/4 v8, 0x0

    .line 67567692
    const/16 v19, 0x1

    .line 67567694
    move-object/from16 v0, p0

    .line 67567696
    move v2, v15

    .line 67567697
    move/from16 v4, v17

    .line 67567699
    move v6, v9

    .line 67567700
    move/from16 v20, v9

    .line 67567702
    move/from16 v9, v19

    .line 67567704
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 67567707
    move-result v0

    .line 67567708
    if-eqz v0, :cond_66

    .line 67567710
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 67567713
    move-result v0

    .line 67567714
    if-nez v0, :cond_66

    .line 67567716
    const/4 v8, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v8, 0x0

    .line 67567719
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67567722
    move-result v0

    .line 67567723
    sub-int v2, v0, v17

    .line 67567725
    sub-int v4, v15, v2

    .line 67567727
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567729
    aput v14, v0, v13

    .line 67567731
    const/4 v1, 0x0

    .line 67567732
    const/4 v3, 0x0

    .line 67567733
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567735
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567737
    move-object/from16 v0, p0

    .line 67567739
    move/from16 v6, p3

    .line 67567741
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 67567744
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567746
    aget v0, v0, v13

    .line 67567748
    add-int v16, v16, v0

    .line 67567750
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567752
    aget v0, v0, v13

    .line 67567754
    sub-int/2addr v15, v0

    .line 67567755
    add-int v0, v17, v15

    .line 67567757
    if-gez v0, :cond_b3

    .line 67567759
    if-eqz v18, :cond_dc

    .line 67567761
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567763
    neg-int v1, v15

    .line 67567764
    int-to-float v1, v1

    .line 67567765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567768
    move-result v2

    .line 67567769
    int-to-float v2, v2

    .line 67567770
    div-float/2addr v1, v2

    .line 67567771
    int-to-float v2, v11

    .line 67567772
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567775
    move-result v3

    .line 67567776
    int-to-float v3, v3

    .line 67567777
    div-float/2addr v2, v3

    .line 67567778
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 67567781
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567783
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567786
    move-result v0

    .line 67567787
    if-nez v0, :cond_dc

    .line 67567789
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567791
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567794
    goto :goto_dc

    .line 67567795
    :cond_b3
    move/from16 v1, v20

    .line 67567797
    if-le v0, v1, :cond_dc

    .line 67567799
    if-eqz v18, :cond_dc

    .line 67567801
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567803
    int-to-float v1, v15

    .line 67567804
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567807
    move-result v2

    .line 67567808
    int-to-float v2, v2

    .line 67567809
    div-float/2addr v1, v2

    .line 67567810
    int-to-float v2, v11

    .line 67567811
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567814
    move-result v3

    .line 67567815
    int-to-float v3, v3

    .line 67567816
    div-float/2addr v2, v3

    .line 67567817
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567819
    sub-float/2addr v3, v2

    .line 67567820
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 67567823
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567825
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567828
    move-result v0

    .line 67567829
    if-nez v0, :cond_dc

    .line 67567831
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567833
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567836
    :cond_dc
    :goto_dc
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567838
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567841
    move-result v0

    .line 67567842
    if-eqz v0, :cond_ef

    .line 67567844
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567846
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567849
    move-result v0

    .line 67567850
    if-nez v0, :cond_ed

    .line 67567852
    goto :goto_ef

    .line 67567853
    :cond_ed
    move v14, v8

    .line 67567854
    goto :goto_f2

    .line 67567855
    :cond_ef
    :goto_ef
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 67567858
    :goto_f2
    if-eqz v14, :cond_fd

    .line 67567860
    if-nez v12, :cond_fd

    .line 67567862
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67567864
    if-eqz v0, :cond_fd

    .line 67567866
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 67567869
    :cond_fd
    if-ne v12, v13, :cond_10c

    .line 67567871
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 67567874
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567876
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567879
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567881
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567884
    :cond_10c
    return v16
.end method

[INNER-ORIGINAL]
.method private scrollBy(IIIZ)I
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567617
    .line 67567618
    move/from16 v11, p2

    .line 67567619
    .line 67567620
    move/from16 v12, p3

    .line 67567621
    .line 67567622
    const/4 v13, 0x1

    .line 67567623
    if-ne v12, v13, :cond_d

    .line 67567624
    .line 67567625
    const/4 v0, 0x2

    .line 67567626
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 67567627
    .line 67567628
    .line 67567629
    :cond_d
    const/4 v1, 0x0

    .line 67567630
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567631
    .line 67567632
    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567633
    .line 67567634
    move-object/from16 v0, p0

    .line 67567635
    .line 67567636
    move/from16 v2, p1

    .line 67567637
    .line 67567638
    move/from16 v5, p3

    .line 67567639
    .line 67567640
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v0

    .line 67567644
    const/4 v14, 0x0

    .line 67567645
    if-eqz v0, :cond_2e

    .line 67567646
    .line 67567647
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567648
    .line 67567649
    aget v0, v0, v13

    .line 67567650
    .line 67567651
    sub-int v0, p1, v0

    .line 67567652
    .line 67567653
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567654
    .line 67567655
    aget v1, v1, v13

    .line 67567656
    .line 67567657
    add-int/2addr v1, v14

    .line 67567658
    move v15, v0

    .line 67567659
    move/from16 v16, v1

    .line 67567660
    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    move/from16 v15, p1

    .line 67567663
    .line 67567664
    const/16 v16, 0x0

    .line 67567665
    .line 67567666
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v17

    .line 67567670
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v9

    .line 67567674
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_45

    .line 67567679
    .line 67567680
    if-nez p4, :cond_45

    .line 67567681
    .line 67567682
    const/16 v18, 0x1

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v18, 0x0

    .line 67567686
    .line 67567687
    :goto_47
    const/4 v1, 0x0

    .line 67567688
    const/4 v3, 0x0

    .line 67567689
    const/4 v5, 0x0

    .line 67567690
    const/4 v7, 0x0

    .line 67567691
    const/4 v8, 0x0

    .line 67567692
    const/16 v19, 0x1

    .line 67567693
    .line 67567694
    move-object/from16 v0, p0

    .line 67567695
    .line 67567696
    move v2, v15

    .line 67567697
    move/from16 v4, v17

    .line 67567698
    .line 67567699
    move v6, v9

    .line 67567700
    move/from16 v20, v9

    .line 67567701
    .line 67567702
    move/from16 v9, v19

    .line 67567703
    .line 67567704
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v0

    .line 67567708
    if-eqz v0, :cond_66

    .line 67567709
    .line 67567710
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v0

    .line 67567714
    if-nez v0, :cond_66

    .line 67567715
    .line 67567716
    const/4 v8, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v8, 0x0

    .line 67567719
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v0

    .line 67567723
    sub-int v2, v0, v17

    .line 67567724
    .line 67567725
    sub-int v4, v15, v2

    .line 67567726
    .line 67567727
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567728
    .line 67567729
    aput v14, v0, v13

    .line 67567730
    .line 67567731
    const/4 v1, 0x0

    .line 67567732
    const/4 v3, 0x0

    .line 67567733
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567734
    .line 67567735
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567736
    .line 67567737
    move-object/from16 v0, p0

    .line 67567738
    .line 67567739
    move/from16 v6, p3

    .line 67567740
    .line 67567741
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 67567745
    .line 67567746
    aget v0, v0, v13

    .line 67567747
    .line 67567748
    add-int v16, v16, v0

    .line 67567749
    .line 67567750
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 67567751
    .line 67567752
    aget v0, v0, v13

    .line 67567753
    .line 67567754
    sub-int/2addr v15, v0

    .line 67567755
    add-int v0, v17, v15

    .line 67567756
    .line 67567757
    if-gez v0, :cond_b3

    .line 67567758
    .line 67567759
    if-eqz v18, :cond_dc

    .line 67567760
    .line 67567761
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567762
    .line 67567763
    neg-int v1, v15

    .line 67567764
    int-to-float v1, v1

    .line 67567765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v2

    .line 67567769
    int-to-float v2, v2

    .line 67567770
    div-float/2addr v1, v2

    .line 67567771
    int-to-float v2, v11

    .line 67567772
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v3

    .line 67567776
    int-to-float v3, v3

    .line 67567777
    div-float/2addr v2, v3

    .line 67567778
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 67567779
    .line 67567780
    .line 67567781
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567782
    .line 67567783
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v0

    .line 67567787
    if-nez v0, :cond_dc

    .line 67567788
    .line 67567789
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567790
    .line 67567791
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_dc

    .line 67567795
    :cond_b3
    move/from16 v1, v20

    .line 67567796
    .line 67567797
    if-le v0, v1, :cond_dc

    .line 67567798
    .line 67567799
    if-eqz v18, :cond_dc

    .line 67567800
    .line 67567801
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567802
    .line 67567803
    int-to-float v1, v15

    .line 67567804
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v2

    .line 67567808
    int-to-float v2, v2

    .line 67567809
    div-float/2addr v1, v2

    .line 67567810
    int-to-float v2, v11

    .line 67567811
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v3

    .line 67567815
    int-to-float v3, v3

    .line 67567816
    div-float/2addr v2, v3

    .line 67567817
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567818
    .line 67567819
    sub-float/2addr v3, v2

    .line 67567820
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 67567821
    .line 67567822
    .line 67567823
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567824
    .line 67567825
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v0

    .line 67567829
    if-nez v0, :cond_dc

    .line 67567830
    .line 67567831
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567832
    .line 67567833
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567834
    .line 67567835
    .line 67567836
    :cond_dc
    :goto_dc
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567837
    .line 67567838
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v0

    .line 67567842
    if-eqz v0, :cond_ef

    .line 67567843
    .line 67567844
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567845
    .line 67567846
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v0

    .line 67567850
    if-nez v0, :cond_ed

    .line 67567851
    .line 67567852
    goto :goto_ef

    .line 67567853
    :cond_ed
    move v14, v8

    .line 67567854
    goto :goto_f2

    .line 67567855
    :cond_ef
    :goto_ef
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 67567856
    .line 67567857
    .line 67567858
    :goto_f2
    if-eqz v14, :cond_fd

    .line 67567859
    .line 67567860
    if-nez v12, :cond_fd

    .line 67567861
    .line 67567862
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67567863
    .line 67567864
    if-eqz v0, :cond_fd

    .line 67567865
    .line 67567866
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    if-ne v12, v13, :cond_10c

    .line 67567870
    .line 67567871
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 67567875
    .line 67567876
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 67567880
    .line 67567881
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    return v16
.end method


.method private scrollToChild(Landroid/view/View;)V
[MOD-CHANGED]
.method private scrollToChild(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16973829
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973834
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private scrollToChild(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_9

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_15

    .line 33751052
    if-eqz p2, :cond_12

    .line 33751054
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-eqz v1, :cond_15

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return v1
.end method


.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
[MOD-CHANGED]
.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-lez p2, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33751047
    move-result p1

    .line 33751048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33751051
    move-result v1

    .line 33751052
    int-to-float v1, v1

    .line 33751053
    mul-float p1, p1, v1

    .line 33751055
    neg-int p2, p2

    .line 33751056
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    .line 33751059
    move-result p2

    .line 33751060
    cmpg-float p1, p2, p1

    .line 33751062
    if-gez p1, :cond_19

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-lez p2, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    int-to-float v1, v1

    .line 33751053
    mul-float p1, p1, v1

    .line 33751054
    .line 33751055
    neg-int p2, p2

    .line 33751056
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    cmpg-float p1, p2, p1

    .line 33751061
    .line 33751062
    if-gez p1, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    return v0
.end method


.method private smoothScrollBy(IIIZ)V
[MOD-CHANGED]
.method private smoothScrollBy(IIIZ)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67436554
    move-result-wide v0

    .line 67436555
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 67436557
    sub-long/2addr v0, v2

    .line 67436558
    const-wide/16 v2, 0xfa

    .line 67436560
    cmp-long v4, v0, v2

    .line 67436562
    if-lez v4, :cond_5a

    .line 67436564
    const/4 p1, 0x0

    .line 67436565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436575
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67436578
    move-result v0

    .line 67436579
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436581
    add-int/2addr v0, v2

    .line 67436582
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67436584
    add-int/2addr v0, v1

    .line 67436585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436588
    move-result v1

    .line 67436589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 67436592
    move-result v2

    .line 67436593
    sub-int/2addr v1, v2

    .line 67436594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67436597
    move-result v2

    .line 67436598
    sub-int/2addr v1, v2

    .line 67436599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67436602
    move-result v4

    .line 67436603
    sub-int/2addr v0, v1

    .line 67436604
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 67436607
    move-result v0

    .line 67436608
    add-int/2addr p2, v4

    .line 67436609
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436612
    move-result p2

    .line 67436613
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67436616
    move-result p1

    .line 67436617
    sub-int v6, p1, v4

    .line 67436619
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 67436621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67436624
    move-result v3

    .line 67436625
    const/4 v5, 0x0

    .line 67436626
    move v7, p3

    .line 67436627
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67436630
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 67436633
    goto :goto_68

    .line 67436634
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 67436636
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 67436639
    move-result p3

    .line 67436640
    if-nez p3, :cond_65

    .line 67436642
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 67436645
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 67436648
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67436651
    move-result-wide p1

    .line 67436652
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 67436654
    return-void
.end method

[INNER-ORIGINAL]
.method private smoothScrollBy(IIIZ)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-wide v0

    .line 67436555
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 67436556
    .line 67436557
    sub-long/2addr v0, v2

    .line 67436558
    const-wide/16 v2, 0xfa

    .line 67436559
    .line 67436560
    cmp-long v4, v0, v2

    .line 67436561
    .line 67436562
    if-lez v4, :cond_5a

    .line 67436563
    .line 67436564
    const/4 p1, 0x0

    .line 67436565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436580
    .line 67436581
    add-int/2addr v0, v2

    .line 67436582
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67436583
    .line 67436584
    add-int/2addr v0, v1

    .line 67436585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v1

    .line 67436589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    sub-int/2addr v1, v2

    .line 67436594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    sub-int/2addr v1, v2

    .line 67436599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v4

    .line 67436603
    sub-int/2addr v0, v1

    .line 67436604
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    add-int/2addr p2, v4

    .line 67436609
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p2

    .line 67436613
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p1

    .line 67436617
    sub-int v6, p1, v4

    .line 67436618
    .line 67436619
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 67436620
    .line 67436621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v3

    .line 67436625
    const/4 v5, 0x0

    .line 67436626
    move v7, p3

    .line 67436627
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_68

    .line 67436634
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p3

    .line 67436640
    if-nez p3, :cond_65

    .line 67436641
    .line 67436642
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 67436646
    .line 67436647
    .line 67436648
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-wide p1

    .line 67436652
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 67436653
    .line 67436654
    return-void
.end method


.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039362
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    cmpl-float v0, v0, v2

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039372
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039381
    move-result v4

    .line 17039382
    int-to-float v4, v4

    .line 17039383
    div-float/2addr v3, v4

    .line 17039384
    invoke-static {v0, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039392
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039395
    move-result v3

    .line 17039396
    cmpl-float v3, v3, v2

    .line 17039398
    if-eqz v3, :cond_3b

    .line 17039400
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039409
    move-result v3

    .line 17039410
    int-to-float v3, v3

    .line 17039411
    div-float/2addr p1, v3

    .line 17039412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039414
    sub-float/2addr v3, p1

    .line 17039415
    invoke-static {v0, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    move v1, v0

    .line 17039420
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    cmpl-float v0, v0, v2

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    int-to-float v4, v4

    .line 17039383
    div-float/2addr v3, v4

    .line 17039384
    invoke-static {v0, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039391
    .line 17039392
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    cmpl-float v3, v3, v2

    .line 17039397
    .line 17039398
    if-eqz v3, :cond_3b

    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v3

    .line 17039410
    int-to-float v3, v3

    .line 17039411
    div-float/2addr p1, v3

    .line 17039412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039413
    .line 17039414
    sub-float/2addr v3, p1

    .line 17039415
    invoke-static {v0, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    move v1, v0

    .line 17039420
    :goto_3c
    return v1
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    if-gtz v0, :cond_a

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "ScrollView can host only one direct child"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-gtz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "ScrollView can host only one direct child"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    if-gtz v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816588
    const-string p2, "ScrollView can host only one direct child"

    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816593
    throw p1
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-gtz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816587
    .line 33816588
    const-string p2, "ScrollView can host only one direct child"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    throw p1
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659331
    move-result v0

    .line 50659332
    if-gtz v0, :cond_a

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659340
    const-string p2, "ScrollView can host only one direct child"

    .line 50659342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659345
    throw p1
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-gtz v0, :cond_a

    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659335
    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659339
    .line 50659340
    const-string p2, "ScrollView can host only one direct child"

    .line 50659341
    .line 50659342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    throw p1
.end method


.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947651
    move-result v0

    .line 33947652
    if-gtz v0, :cond_a

    .line 33947654
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947660
    const-string p2, "ScrollView can host only one direct child"

    .line 33947662
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947665
    throw p1
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-gtz v0, :cond_a

    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947655
    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947659
    .line 33947660
    const-string p2, "ScrollView can host only one direct child"

    .line 33947661
    .line 33947662
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    throw p1
.end method


.method public arrowScroll(I)Z
[MOD-CHANGED]
.method public arrowScroll(I)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-ne v0, p0, :cond_7

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eqz v1, :cond_38

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170458
    move-result v5

    .line 17170459
    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_38

    .line 17170465
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17170470
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170472
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17170475
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170477
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 17170480
    move-result v2

    .line 17170481
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17170484
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17170487
    goto :goto_7f

    .line 17170488
    :cond_38
    const/16 v1, 0x21

    .line 17170490
    const/16 v5, 0x82

    .line 17170492
    if-ne p1, v1, :cond_49

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170497
    move-result v1

    .line 17170498
    if-ge v1, v2, :cond_49

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170503
    move-result v2

    .line 17170504
    goto :goto_75

    .line 17170505
    :cond_49
    if-ne p1, v5, :cond_75

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170510
    move-result v1

    .line 17170511
    if-lez v1, :cond_75

    .line 17170513
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170526
    move-result v1

    .line 17170527
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170529
    add-int/2addr v1, v6

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170533
    move-result v6

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170537
    move-result v7

    .line 17170538
    add-int/2addr v6, v7

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170542
    move-result v7

    .line 17170543
    sub-int/2addr v6, v7

    .line 17170544
    sub-int/2addr v1, v6

    .line 17170545
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170548
    move-result v2

    .line 17170549
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 17170551
    return v3

    .line 17170552
    :cond_78
    if-ne p1, v5, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    neg-int v2, v2

    .line 17170556
    :goto_7c
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_9c

    .line 17170561
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_9c

    .line 17170567
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_9c

    .line 17170573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17170576
    move-result p1

    .line 17170577
    const/high16 v0, 0x20000

    .line 17170579
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17170582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17170585
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17170588
    :cond_9c
    return v4
.end method

[INNER-ORIGINAL]
.method public arrowScroll(I)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-ne v0, p0, :cond_7

    .line 17170437
    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eqz v1, :cond_38

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_38

    .line 17170464
    .line 17170465
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_7f

    .line 17170488
    :cond_38
    const/16 v1, 0x21

    .line 17170489
    .line 17170490
    const/16 v5, 0x82

    .line 17170491
    .line 17170492
    if-ne p1, v1, :cond_49

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-ge v1, v2, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    goto :goto_75

    .line 17170505
    :cond_49
    if-ne p1, v5, :cond_75

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-lez v1, :cond_75

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170528
    .line 17170529
    add-int/2addr v1, v6

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    add-int/2addr v6, v7

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    sub-int/2addr v6, v7

    .line 17170544
    sub-int/2addr v1, v6

    .line 17170545
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 17170550
    .line 17170551
    return v3

    .line 17170552
    :cond_78
    if-ne p1, v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    neg-int v2, v2

    .line 17170556
    :goto_7c
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    if-eqz v0, :cond_9c

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_9c

    .line 17170566
    .line 17170567
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_9c

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    const/high16 v0, 0x20000

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return v4
.end method


.method public computeHorizontalScrollExtent()I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public computeHorizontalScrollOffset()I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public computeHorizontalScrollRange()I
[MOD-CHANGED]
.method public computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v10, p0

    .line 393218
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393229
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393232
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393234
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393237
    move-result v0

    .line 393238
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 393240
    sub-int v1, v0, v1

    .line 393242
    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    .line 393245
    move-result v6

    .line 393246
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 393248
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393250
    const/4 v11, 0x1

    .line 393251
    const/4 v12, 0x0

    .line 393252
    aput v12, v0, v11

    .line 393254
    const/4 v1, 0x0

    .line 393255
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x1

    .line 393259
    move-object/from16 v0, p0

    .line 393261
    move v2, v6

    .line 393262
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393265
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393267
    aget v0, v0, v11

    .line 393269
    sub-int v13, v6, v0

    .line 393271
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 393274
    move-result v14

    .line 393275
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 393278
    move-result v0

    .line 393279
    if-eqz v0, :cond_52

    .line 393281
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393283
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393286
    move-result v0

    .line 393287
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393290
    move-result v0

    .line 393291
    sget v1, Landroidx/core/widget/NestedScrollView$c;->a:I

    .line 393293
    :try_start_4d
    invoke-virtual {v10, v0}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_50
    .catch Ljava/lang/LinkageError; {:try_start_4d .. :try_end_50} :catch_51

    .line 393296
    goto :goto_52

    .line 393297
    :catch_51
    nop

    .line 393298
    :cond_52
    :goto_52
    if-eqz v13, :cond_85

    .line 393300
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393303
    move-result v15

    .line 393304
    const/4 v1, 0x0

    .line 393305
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393308
    move-result v3

    .line 393309
    const/4 v5, 0x0

    .line 393310
    const/4 v7, 0x0

    .line 393311
    const/4 v8, 0x0

    .line 393312
    const/4 v9, 0x0

    .line 393313
    move-object/from16 v0, p0

    .line 393315
    move v2, v13

    .line 393316
    move v4, v15

    .line 393317
    move v6, v14

    .line 393318
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 393321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393324
    move-result v0

    .line 393325
    sub-int v2, v0, v15

    .line 393327
    sub-int/2addr v13, v2

    .line 393328
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393330
    aput v12, v0, v11

    .line 393332
    const/4 v3, 0x0

    .line 393333
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 393335
    const/4 v6, 0x1

    .line 393336
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393338
    move-object/from16 v0, p0

    .line 393340
    move v4, v13

    .line 393341
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 393344
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393346
    aget v0, v0, v11

    .line 393348
    sub-int/2addr v13, v0

    .line 393349
    :cond_85
    if-eqz v13, :cond_c2

    .line 393351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_91

    .line 393357
    if-ne v0, v11, :cond_92

    .line 393359
    if-lez v14, :cond_92

    .line 393361
    :cond_91
    const/4 v12, 0x1

    .line 393362
    :cond_92
    if-eqz v12, :cond_bf

    .line 393364
    if-gez v13, :cond_ab

    .line 393366
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 393368
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_bf

    .line 393374
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 393376
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393378
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393381
    move-result v1

    .line 393382
    float-to-int v1, v1

    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 393386
    goto :goto_bf

    .line 393387
    :cond_ab
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 393389
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393392
    move-result v0

    .line 393393
    if-eqz v0, :cond_bf

    .line 393395
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 393397
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393399
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393402
    move-result v1

    .line 393403
    float-to-int v1, v1

    .line 393404
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 393407
    :cond_bf
    :goto_bf
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 393410
    :cond_c2
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393412
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 393415
    move-result v0

    .line 393416
    if-nez v0, :cond_ce

    .line 393418
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 393421
    goto :goto_d1

    .line 393422
    :cond_ce
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 393425
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v10, p0

    .line 393217
    .line 393218
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 393239
    .line 393240
    sub-int v1, v0, v1

    .line 393241
    .line 393242
    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    .line 393243
    .line 393244
    .line 393245
    move-result v6

    .line 393246
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 393247
    .line 393248
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393249
    .line 393250
    const/4 v11, 0x1

    .line 393251
    const/4 v12, 0x0

    .line 393252
    aput v12, v0, v11

    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393256
    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x1

    .line 393259
    move-object/from16 v0, p0

    .line 393260
    .line 393261
    move v2, v6

    .line 393262
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393266
    .line 393267
    aget v0, v0, v11

    .line 393268
    .line 393269
    sub-int v13, v6, v0

    .line 393270
    .line 393271
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 393272
    .line 393273
    .line 393274
    move-result v14

    .line 393275
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-eqz v0, :cond_52

    .line 393280
    .line 393281
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    sget v1, Landroidx/core/widget/NestedScrollView$c;->a:I

    .line 393292
    .line 393293
    :try_start_4d
    invoke-virtual {v10, v0}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_50
    .catch Ljava/lang/LinkageError; {:try_start_4d .. :try_end_50} :catch_51

    .line 393294
    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :catch_51
    nop

    .line 393298
    :cond_52
    :goto_52
    if-eqz v13, :cond_85

    .line 393299
    .line 393300
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393301
    .line 393302
    .line 393303
    move-result v15

    .line 393304
    const/4 v1, 0x0

    .line 393305
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    const/4 v5, 0x0

    .line 393310
    const/4 v7, 0x0

    .line 393311
    const/4 v8, 0x0

    .line 393312
    const/4 v9, 0x0

    .line 393313
    move-object/from16 v0, p0

    .line 393314
    .line 393315
    move v2, v13

    .line 393316
    move v4, v15

    .line 393317
    move v6, v14

    .line 393318
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    sub-int v2, v0, v15

    .line 393326
    .line 393327
    sub-int/2addr v13, v2

    .line 393328
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393329
    .line 393330
    aput v12, v0, v11

    .line 393331
    .line 393332
    const/4 v3, 0x0

    .line 393333
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 393334
    .line 393335
    const/4 v6, 0x1

    .line 393336
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393337
    .line 393338
    move-object/from16 v0, p0

    .line 393339
    .line 393340
    move v4, v13

    .line 393341
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 393345
    .line 393346
    aget v0, v0, v11

    .line 393347
    .line 393348
    sub-int/2addr v13, v0

    .line 393349
    :cond_85
    if-eqz v13, :cond_c2

    .line 393350
    .line 393351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_91

    .line 393356
    .line 393357
    if-ne v0, v11, :cond_92

    .line 393358
    .line 393359
    if-lez v14, :cond_92

    .line 393360
    .line 393361
    :cond_91
    const/4 v12, 0x1

    .line 393362
    :cond_92
    if-eqz v12, :cond_bf

    .line 393363
    .line 393364
    if-gez v13, :cond_ab

    .line 393365
    .line 393366
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_bf

    .line 393373
    .line 393374
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 393375
    .line 393376
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    float-to-int v1, v1

    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_bf

    .line 393387
    :cond_ab
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v0

    .line 393393
    if-eqz v0, :cond_bf

    .line 393394
    .line 393395
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 393396
    .line 393397
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393398
    .line 393399
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    float-to-int v1, v1

    .line 393404
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 393413
    .line 393414
    .line 393415
    move-result v0

    .line 393416
    if-nez v0, :cond_ce

    .line 393417
    .line 393418
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_d1

    .line 393422
    :cond_ce
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 393423
    .line 393424
    .line 393425
    :goto_d1
    return-void
.end method


.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104911
    move-result v2

    .line 17104912
    add-int v3, v2, v0

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 17104917
    move-result v4

    .line 17104918
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17104920
    if-lez v5, :cond_1b

    .line 17104922
    add-int/2addr v2, v4

    .line 17104923
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    move-result-object v6

    .line 17104931
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104935
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17104938
    move-result v8

    .line 17104939
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104941
    add-int/2addr v8, v9

    .line 17104942
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104944
    add-int/2addr v8, v9

    .line 17104945
    if-ge v7, v8, :cond_36

    .line 17104947
    sub-int v4, v3, v4

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v3

    .line 17104951
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104953
    if-le v7, v4, :cond_5a

    .line 17104955
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 17104957
    if-le v8, v2, :cond_5a

    .line 17104959
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104962
    move-result v7

    .line 17104963
    if-le v7, v0, :cond_49

    .line 17104965
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104967
    sub-int/2addr p1, v2

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104971
    sub-int/2addr p1, v4

    .line 17104972
    :goto_4c
    add-int/2addr p1, v1

    .line 17104973
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17104976
    move-result v0

    .line 17104977
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104979
    add-int/2addr v0, v1

    .line 17104980
    sub-int/2addr v0, v3

    .line 17104981
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104984
    move-result v1

    .line 17104985
    goto :goto_78

    .line 17104986
    :cond_5a
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17104988
    if-ge v3, v2, :cond_78

    .line 17104990
    if-ge v7, v4, :cond_78

    .line 17104992
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104995
    move-result v3

    .line 17104996
    if-le v3, v0, :cond_6b

    .line 17104998
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17105000
    sub-int/2addr v4, p1

    .line 17105001
    sub-int/2addr v1, v4

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17105005
    sub-int/2addr v2, p1

    .line 17105006
    sub-int/2addr v1, v2

    .line 17105007
    :goto_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17105010
    move-result p1

    .line 17105011
    neg-int p1, p1

    .line 17105012
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17105015
    move-result v1

    .line 17105016
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    add-int v3, v2, v0

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17104919
    .line 17104920
    if-lez v5, :cond_1b

    .line 17104921
    .line 17104922
    add-int/2addr v2, v4

    .line 17104923
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104932
    .line 17104933
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v8

    .line 17104939
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104940
    .line 17104941
    add-int/2addr v8, v9

    .line 17104942
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104943
    .line 17104944
    add-int/2addr v8, v9

    .line 17104945
    if-ge v7, v8, :cond_36

    .line 17104946
    .line 17104947
    sub-int v4, v3, v4

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v3

    .line 17104951
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104952
    .line 17104953
    if-le v7, v4, :cond_5a

    .line 17104954
    .line 17104955
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 17104956
    .line 17104957
    if-le v8, v2, :cond_5a

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v7

    .line 17104963
    if-le v7, v0, :cond_49

    .line 17104964
    .line 17104965
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104966
    .line 17104967
    sub-int/2addr p1, v2

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104970
    .line 17104971
    sub-int/2addr p1, v4

    .line 17104972
    :goto_4c
    add-int/2addr p1, v1

    .line 17104973
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104978
    .line 17104979
    add-int/2addr v0, v1

    .line 17104980
    sub-int/2addr v0, v3

    .line 17104981
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    goto :goto_78

    .line 17104986
    :cond_5a
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17104987
    .line 17104988
    if-ge v3, v2, :cond_78

    .line 17104989
    .line 17104990
    if-ge v7, v4, :cond_78

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    if-le v3, v0, :cond_6b

    .line 17104997
    .line 17104998
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104999
    .line 17105000
    sub-int/2addr v4, p1

    .line 17105001
    sub-int/2addr v1, v4

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17105004
    .line 17105005
    sub-int/2addr v2, p1

    .line 17105006
    sub-int/2addr v1, v2

    .line 17105007
    :goto_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    neg-int p1, p1

    .line 17105012
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v1

    .line 17105016
    :cond_78
    :goto_78
    return v1
.end method


.method public computeVerticalScrollExtent()I
[MOD-CHANGED]
.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public computeVerticalScrollOffset()I
[MOD-CHANGED]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public computeVerticalScrollRange()I
[MOD-CHANGED]
.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262176
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262179
    move-result v2

    .line 262180
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262182
    add-int/2addr v2, v3

    .line 262183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262186
    move-result v3

    .line 262187
    sub-int v1, v2, v1

    .line 262189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262192
    move-result v0

    .line 262193
    if-gez v3, :cond_35

    .line 262195
    sub-int/2addr v2, v3

    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    if-le v3, v0, :cond_39

    .line 262199
    sub-int/2addr v3, v0

    .line 262200
    add-int/2addr v2, v3

    .line 262201
    :cond_39
    :goto_39
    return v2
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262181
    .line 262182
    add-int/2addr v2, v3

    .line 262183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    sub-int v1, v2, v1

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-gez v3, :cond_35

    .line 262194
    .line 262195
    sub-int/2addr v2, v3

    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    if-le v3, v0, :cond_39

    .line 262198
    .line 262199
    sub-int/2addr v3, v0

    .line 262200
    add-int/2addr v2, v3

    .line 262201
    :cond_39
    :goto_39
    return v2
.end method


.method consumeFlingInVerticalStretch(I)I
[MOD-CHANGED]
.method consumeFlingInVerticalStretch(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/high16 v3, 0x40800000    # 4.0f

    .line 17104905
    if-lez p1, :cond_33

    .line 17104907
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104909
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17104912
    move-result v4

    .line 17104913
    cmpl-float v4, v4, v2

    .line 17104915
    if-eqz v4, :cond_33

    .line 17104917
    neg-int v2, p1

    .line 17104918
    int-to-float v2, v2

    .line 17104919
    mul-float v2, v2, v3

    .line 17104921
    int-to-float v4, v0

    .line 17104922
    div-float/2addr v2, v4

    .line 17104923
    neg-int v0, v0

    .line 17104924
    int-to-float v0, v0

    .line 17104925
    div-float/2addr v0, v3

    .line 17104926
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104928
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17104931
    move-result v1

    .line 17104932
    mul-float v0, v0, v1

    .line 17104934
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104937
    move-result v0

    .line 17104938
    if-eq v0, p1, :cond_31

    .line 17104940
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104942
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17104945
    :cond_31
    sub-int/2addr p1, v0

    .line 17104946
    return p1

    .line 17104947
    :cond_33
    if-gez p1, :cond_59

    .line 17104949
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104951
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17104954
    move-result v4

    .line 17104955
    cmpl-float v2, v4, v2

    .line 17104957
    if-eqz v2, :cond_59

    .line 17104959
    int-to-float v2, p1

    .line 17104960
    mul-float v2, v2, v3

    .line 17104962
    int-to-float v0, v0

    .line 17104963
    div-float/2addr v2, v0

    .line 17104964
    div-float/2addr v0, v3

    .line 17104965
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104967
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17104970
    move-result v1

    .line 17104971
    mul-float v0, v0, v1

    .line 17104973
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104976
    move-result v0

    .line 17104977
    if-eq v0, p1, :cond_58

    .line 17104979
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104981
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17104984
    :cond_58
    sub-int/2addr p1, v0

    .line 17104985
    :cond_59
    return p1
.end method

[INNER-ORIGINAL]
.method consumeFlingInVerticalStretch(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/high16 v3, 0x40800000    # 4.0f

    .line 17104904
    .line 17104905
    if-lez p1, :cond_33

    .line 17104906
    .line 17104907
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104908
    .line 17104909
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    cmpl-float v4, v4, v2

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_33

    .line 17104916
    .line 17104917
    neg-int v2, p1

    .line 17104918
    int-to-float v2, v2

    .line 17104919
    mul-float v2, v2, v3

    .line 17104920
    .line 17104921
    int-to-float v4, v0

    .line 17104922
    div-float/2addr v2, v4

    .line 17104923
    neg-int v0, v0

    .line 17104924
    int-to-float v0, v0

    .line 17104925
    div-float/2addr v0, v3

    .line 17104926
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104927
    .line 17104928
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    mul-float v0, v0, v1

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eq v0, p1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sub-int/2addr p1, v0

    .line 17104946
    return p1

    .line 17104947
    :cond_33
    if-gez p1, :cond_59

    .line 17104948
    .line 17104949
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104950
    .line 17104951
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    cmpl-float v2, v4, v2

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_59

    .line 17104958
    .line 17104959
    int-to-float v2, p1

    .line 17104960
    mul-float v2, v2, v3

    .line 17104961
    .line 17104962
    int-to-float v0, v0

    .line 17104963
    div-float/2addr v2, v0

    .line 17104964
    div-float/2addr v0, v3

    .line 17104965
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104966
    .line 17104967
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    mul-float v0, v0, v1

    .line 17104972
    .line 17104973
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eq v0, p1, :cond_58

    .line 17104978
    .line 17104979
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sub-int/2addr p1, v0

    .line 17104985
    :cond_59
    return p1
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082689
    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method


.method public dispatchNestedScroll(IIII[II[I)V
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II[I)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117571586
    move v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II[I)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117571585
    .line 117571586
    move v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    move-object v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082689
    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    move-object v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method


.method public dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100925442
    move v1, p1

    .line 100925443
    move v2, p2

    .line 100925444
    move v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100925441
    .line 100925442
    move v1, p1

    .line 100925443
    move v2, p2

    .line 100925444
    move v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100925449
    .line 100925450
    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170441
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-nez v1, :cond_66

    .line 17170448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170459
    move-result v4

    .line 17170460
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17170463
    move-result v5

    .line 17170464
    sget v6, Landroidx/core/widget/NestedScrollView$b;->a:I

    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_38

    .line 17170472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170475
    move-result v6

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170479
    move-result v7

    .line 17170480
    add-int/2addr v6, v7

    .line 17170481
    sub-int/2addr v3, v6

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170485
    move-result v6

    .line 17170486
    add-int/2addr v6, v2

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170492
    move-result v7

    .line 17170493
    if-eqz v7, :cond_4e

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170498
    move-result v7

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170502
    move-result v8

    .line 17170503
    add-int/2addr v7, v8

    .line 17170504
    sub-int/2addr v4, v7

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170508
    move-result v7

    .line 17170509
    add-int/2addr v5, v7

    .line 17170510
    :cond_4e
    int-to-float v6, v6

    .line 17170511
    int-to-float v5, v5

    .line 17170512
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170515
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170517
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170520
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170522
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_63

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170531
    :cond_63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170534
    :cond_66
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170536
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_cf

    .line 17170542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170549
    move-result v3

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170553
    move-result v4

    .line 17170554
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17170561
    move-result v0

    .line 17170562
    add-int/2addr v0, v4

    .line 17170563
    sget v5, Landroidx/core/widget/NestedScrollView$b;->a:I

    .line 17170565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_9a

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170574
    move-result v5

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170578
    move-result v6

    .line 17170579
    add-int/2addr v5, v6

    .line 17170580
    sub-int/2addr v3, v5

    .line 17170581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170584
    move-result v5

    .line 17170585
    add-int/2addr v2, v5

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170589
    move-result v5

    .line 17170590
    if-eqz v5, :cond_af

    .line 17170592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170595
    move-result v5

    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170599
    move-result v6

    .line 17170600
    add-int/2addr v5, v6

    .line 17170601
    sub-int/2addr v4, v5

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170605
    move-result v5

    .line 17170606
    sub-int/2addr v0, v5

    .line 17170607
    :cond_af
    sub-int/2addr v2, v3

    .line 17170608
    int-to-float v2, v2

    .line 17170609
    int-to-float v0, v0

    .line 17170610
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170613
    int-to-float v0, v3

    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    const/high16 v5, 0x43340000    # 180.0f

    .line 17170617
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17170620
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170622
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170625
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170627
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170630
    move-result v0

    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170636
    :cond_cc
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170639
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-nez v1, :cond_66

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    sget v6, Landroidx/core/widget/NestedScrollView$b;->a:I

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_38

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    add-int/2addr v6, v7

    .line 17170481
    sub-int/2addr v3, v6

    .line 17170482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    add-int/2addr v6, v2

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-eqz v7, :cond_4e

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v8

    .line 17170503
    add-int/2addr v7, v8

    .line 17170504
    sub-int/2addr v4, v7

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    add-int/2addr v5, v7

    .line 17170510
    :cond_4e
    int-to-float v6, v6

    .line 17170511
    int-to-float v5, v5

    .line 17170512
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170516
    .line 17170517
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_cf

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    add-int/2addr v0, v4

    .line 17170563
    sget v5, Landroidx/core/widget/NestedScrollView$b;->a:I

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_9a

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v6

    .line 17170579
    add-int/2addr v5, v6

    .line 17170580
    sub-int/2addr v3, v5

    .line 17170581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v5

    .line 17170585
    add-int/2addr v2, v5

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    if-eqz v5, :cond_af

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v6

    .line 17170600
    add-int/2addr v5, v6

    .line 17170601
    sub-int/2addr v4, v5

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v5

    .line 17170606
    sub-int/2addr v0, v5

    .line 17170607
    :cond_af
    sub-int/2addr v2, v3

    .line 17170608
    int-to-float v2, v2

    .line 17170609
    int-to-float v0, v0

    .line 17170610
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170611
    .line 17170612
    .line 17170613
    int-to-float v0, v3

    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    const/high16 v5, 0x43340000    # 180.0f

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method


.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170434
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170437
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/16 v2, 0x82

    .line 17170444
    if-nez v0, :cond_36

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_35

    .line 17170452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170455
    move-result p1

    .line 17170456
    const/4 v0, 0x4

    .line 17170457
    if-eq p1, v0, :cond_35

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-ne p1, p0, :cond_22

    .line 17170465
    const/4 p1, 0x0

    .line 17170466
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170476
    if-eq p1, p0, :cond_35

    .line 17170478
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    :cond_35
    return v1

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_9c

    .line 17170492
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170495
    move-result v0

    .line 17170496
    const/16 v3, 0x13

    .line 17170498
    const/16 v4, 0x21

    .line 17170500
    if-eq v0, v3, :cond_8d

    .line 17170502
    const/16 v3, 0x14

    .line 17170504
    if-eq v0, v3, :cond_7d

    .line 17170506
    const/16 v3, 0x3e

    .line 17170508
    if-eq v0, v3, :cond_71

    .line 17170510
    const/16 p1, 0x5c

    .line 17170512
    if-eq v0, p1, :cond_6c

    .line 17170514
    const/16 p1, 0x5d

    .line 17170516
    if-eq v0, p1, :cond_67

    .line 17170518
    const/16 p1, 0x7a

    .line 17170520
    if-eq v0, p1, :cond_63

    .line 17170522
    const/16 p1, 0x7b

    .line 17170524
    if-eq v0, p1, :cond_5f

    .line 17170526
    goto :goto_9c

    .line 17170527
    :cond_5f
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170534
    goto :goto_9c

    .line 17170535
    :cond_67
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170538
    move-result v1

    .line 17170539
    goto :goto_9c

    .line 17170540
    :cond_6c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_79

    .line 17170551
    const/16 v2, 0x21

    .line 17170553
    :cond_79
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170556
    goto :goto_9c

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_88

    .line 17170563
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170566
    move-result v1

    .line 17170567
    goto :goto_9c

    .line 17170568
    :cond_88
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 17170571
    move-result v1

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_98

    .line 17170579
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170582
    move-result v1

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 17170587
    move-result v1

    .line 17170588
    :cond_9c
    :goto_9c
    return v1
.end method

[INNER-ORIGINAL]
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/16 v2, 0x82

    .line 17170443
    .line 17170444
    if-nez v0, :cond_36

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_35

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    const/4 v0, 0x4

    .line 17170457
    if-eq p1, v0, :cond_35

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-ne p1, p0, :cond_22

    .line 17170464
    .line 17170465
    const/4 p1, 0x0

    .line 17170466
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170475
    .line 17170476
    if-eq p1, p0, :cond_35

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170483
    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    :cond_35
    return v1

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_9c

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    const/16 v3, 0x13

    .line 17170497
    .line 17170498
    const/16 v4, 0x21

    .line 17170499
    .line 17170500
    if-eq v0, v3, :cond_8d

    .line 17170501
    .line 17170502
    const/16 v3, 0x14

    .line 17170503
    .line 17170504
    if-eq v0, v3, :cond_7d

    .line 17170505
    .line 17170506
    const/16 v3, 0x3e

    .line 17170507
    .line 17170508
    if-eq v0, v3, :cond_71

    .line 17170509
    .line 17170510
    const/16 p1, 0x5c

    .line 17170511
    .line 17170512
    if-eq v0, p1, :cond_6c

    .line 17170513
    .line 17170514
    const/16 p1, 0x5d

    .line 17170515
    .line 17170516
    if-eq v0, p1, :cond_67

    .line 17170517
    .line 17170518
    const/16 p1, 0x7a

    .line 17170519
    .line 17170520
    if-eq v0, p1, :cond_63

    .line 17170521
    .line 17170522
    const/16 p1, 0x7b

    .line 17170523
    .line 17170524
    if-eq v0, p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_9c

    .line 17170527
    :cond_5f
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9c

    .line 17170531
    :cond_63
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_9c

    .line 17170535
    :cond_67
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    goto :goto_9c

    .line 17170540
    :cond_6c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_9c

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_79

    .line 17170550
    .line 17170551
    const/16 v2, 0x21

    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9c

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_88

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    goto :goto_9c

    .line 17170568
    :cond_88
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_98

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    :cond_9c
    :goto_9c
    return v1
.end method


.method public fling(I)V
[MOD-CHANGED]
.method public fling(I)V
    .registers 14

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_37

    .line 17039366
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/high16 v8, -0x80000000

    .line 17039381
    const v9, 0x7fffffff

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    move v5, p1

    .line 17039387
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 17039394
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039400
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17039402
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039409
    move-result p1

    .line 17039410
    sget v0, Landroidx/core/widget/NestedScrollView$c;->a:I

    .line 17039412
    :try_start_34
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_37
    .catch Ljava/lang/LinkageError; {:try_start_34 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(I)V
    .registers 14

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_37

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/high16 v8, -0x80000000

    .line 17039380
    .line 17039381
    const v9, 0x7fffffff

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    move v5, p1

    .line 17039387
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    sget v0, Landroidx/core/widget/NestedScrollView$c;->a:I

    .line 17039411
    .line 17039412
    :try_start_34
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_37
    .catch Ljava/lang/LinkageError; {:try_start_34 .. :try_end_37} :catch_37

    .line 17039413
    .line 17039414
    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method


.method public fullScroll(I)Z
[MOD-CHANGED]
.method public fullScroll(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x82

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p1, v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104908
    move-result v3

    .line 17104909
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104911
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 17104913
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104915
    if-eqz v0, :cond_3d

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_3d

    .line 17104923
    sub-int/2addr v0, v1

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104936
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104939
    move-result v0

    .line 17104940
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104942
    add-int/2addr v0, v1

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104946
    move-result v1

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104950
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104952
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104954
    sub-int/2addr v1, v3

    .line 17104955
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104959
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104961
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104963
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method

[INNER-ORIGINAL]
.method public fullScroll(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x82

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p1, v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104910
    .line 17104911
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 17104912
    .line 17104913
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_3d

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_3d

    .line 17104922
    .line 17104923
    sub-int/2addr v0, v1

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104941
    .line 17104942
    add-int/2addr v0, v1

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    add-int/2addr v0, v1

    .line 17104948
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104949
    .line 17104950
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104953
    .line 17104954
    sub-int/2addr v1, v3

    .line 17104955
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104958
    .line 17104959
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104960
    .line 17104961
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104962
    .line 17104963
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1
.end method


.method public getBottomFadingEdgeStrength()F
[MOD-CHANGED]
.method public getBottomFadingEdgeStrength()F
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262174
    move-result v4

    .line 262175
    sub-int/2addr v3, v4

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262179
    move-result v0

    .line 262180
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    sub-int/2addr v0, v3

    .line 262189
    if-ge v0, v2, :cond_33

    .line 262191
    int-to-float v0, v0

    .line 262192
    int-to-float v1, v2

    .line 262193
    div-float/2addr v0, v1

    .line 262194
    return v0

    .line 262195
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomFadingEdgeStrength()F
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    sub-int/2addr v3, v4

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262181
    .line 262182
    add-int/2addr v0, v1

    .line 262183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    sub-int/2addr v0, v3

    .line 262189
    if-ge v0, v2, :cond_33

    .line 262190
    .line 262191
    int-to-float v0, v0

    .line 262192
    int-to-float v1, v2

    .line 262193
    div-float/2addr v0, v1

    .line 262194
    return v0

    .line 262195
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262196
    .line 262197
    return v0
.end method


.method public getMaxScrollAmount()I
[MOD-CHANGED]
.method public getMaxScrollAmount()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131079
    mul-float v0, v0, v1

    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxScrollAmount()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131078
    .line 131079
    mul-float v0, v0, v1

    .line 131080
    .line 131081
    float-to-int v0, v0

    .line 131082
    return v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method getScrollRange()I
[MOD-CHANGED]
.method getScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_2e

    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262164
    move-result v0

    .line 262165
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262167
    add-int/2addr v0, v3

    .line 262168
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262170
    add-int/2addr v0, v2

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262178
    move-result v3

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262183
    move-result v3

    .line 262184
    sub-int/2addr v2, v3

    .line 262185
    sub-int/2addr v0, v2

    .line 262186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262189
    move-result v1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method getScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_2e

    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262166
    .line 262167
    add-int/2addr v0, v3

    .line 262168
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262169
    .line 262170
    add-int/2addr v0, v2

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    sub-int/2addr v2, v3

    .line 262185
    sub-int/2addr v0, v2

    .line 262186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    :cond_2e
    return v1
.end method


.method public getTopFadingEdgeStrength()F
[MOD-CHANGED]
.method public getTopFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196623
    move-result v1

    .line 196624
    if-ge v1, v0, :cond_16

    .line 196626
    int-to-float v1, v1

    .line 196627
    int-to-float v0, v0

    .line 196628
    div-float/2addr v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ge v1, v0, :cond_16

    .line 196625
    .line 196626
    int-to-float v1, v1

    .line 196627
    int-to-float v0, v0

    .line 196628
    div-float/2addr v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196631
    .line 196632
    return v0
.end method


.method public getVerticalScrollFactorCompat()F
[MOD-CHANGED]
.method public getVerticalScrollFactorCompat()F
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262149
    if-nez v0, :cond_35

    .line 262151
    new-instance v0, Landroid/util/TypedValue;

    .line 262153
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262163
    move-result-object v2

    .line 262164
    const v3, 0x101004d

    .line 262167
    const/4 v4, 0x1

    .line 262168
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2d

    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 262185
    move-result v0

    .line 262186
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262188
    goto :goto_35

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262191
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0

    .line 262197
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalScrollFactorCompat()F
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262148
    .line 262149
    if-nez v0, :cond_35

    .line 262150
    .line 262151
    new-instance v0, Landroid/util/TypedValue;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const v3, 0x101004d

    .line 262165
    .line 262166
    .line 262167
    const/4 v4, 0x1

    .line 262168
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2d

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262187
    .line 262188
    goto :goto_35

    .line 262189
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    .line 262191
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0

    .line 262197
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 262198
    .line 262199
    return v0
.end method


.method public hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public isFillViewport()Z
[MOD-CHANGED]
.method public isFillViewport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFillViewport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSmoothScrollingEnabled()Z
[MOD-CHANGED]
.method public isSmoothScrollingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSmoothScrollingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public measureChild(Landroid/view/View;II)V
[MOD-CHANGED]
.method public measureChild(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    move-result-object p3

    .line 50528260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50528267
    move-result v1

    .line 50528268
    add-int/2addr v0, v1

    .line 50528269
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528271
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x0

    .line 50528276
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50528279
    move-result p3

    .line 50528280
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChild(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p3

    .line 50528260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    add-int/2addr v0, v1

    .line 50528269
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528270
    .line 50528271
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x0

    .line 50528276
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p3

    .line 50528280
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public measureChildWithMargins(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148227
    move-result-object p4

    .line 84148228
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84148233
    move-result p5

    .line 84148234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84148237
    move-result v0

    .line 84148238
    add-int/2addr p5, v0

    .line 84148239
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148241
    add-int/2addr p5, v0

    .line 84148242
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148244
    add-int/2addr p5, v0

    .line 84148245
    add-int/2addr p5, p3

    .line 84148246
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84148248
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84148251
    move-result p2

    .line 84148252
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148254
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148256
    add-int/2addr p3, p4

    .line 84148257
    const/4 p4, 0x0

    .line 84148258
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84148261
    move-result p3

    .line 84148262
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p4

    .line 84148228
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148229
    .line 84148230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p5

    .line 84148234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result v0

    .line 84148238
    add-int/2addr p5, v0

    .line 84148239
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148240
    .line 84148241
    add-int/2addr p5, v0

    .line 84148242
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148243
    .line 84148244
    add-int/2addr p5, v0

    .line 84148245
    add-int/2addr p5, p3

    .line 84148246
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84148247
    .line 84148248
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p2

    .line 84148252
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148253
    .line 84148254
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148255
    .line 84148256
    add-int/2addr p3, p4

    .line 84148257
    const/4 p4, 0x0

    .line 84148258
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p3

    .line 84148262
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x8

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-ne v0, v1, :cond_13e

    .line 17235977
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17235979
    if-nez v0, :cond_13e

    .line 17235981
    const/4 v0, 0x2

    .line 17235982
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17235985
    move-result v1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_21

    .line 17235989
    const/16 v0, 0x9

    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17235994
    move-result v1

    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235998
    move-result v4

    .line 17235999
    float-to-int v4, v4

    .line 17236000
    goto :goto_3d

    .line 17236001
    :cond_21
    const/high16 v1, 0x400000

    .line 17236003
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17236006
    move-result v1

    .line 17236007
    if-eqz v1, :cond_3a

    .line 17236009
    const/16 v1, 0x1a

    .line 17236011
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17236014
    move-result v4

    .line 17236015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236018
    move-result v5

    .line 17236019
    div-int/lit8 v0, v5, 0x2

    .line 17236021
    move v1, v4

    .line 17236022
    move v4, v0

    .line 17236023
    const/16 v0, 0x1a

    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    const/4 v0, 0x0

    .line 17236027
    const/4 v1, 0x0

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    :goto_3d
    cmpl-float v5, v1, v3

    .line 17236031
    if-eqz v5, :cond_13e

    .line 17236033
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 17236036
    move-result v5

    .line 17236037
    mul-float v1, v1, v5

    .line 17236039
    float-to-int v1, v1

    .line 17236040
    const/16 v5, 0x2002

    .line 17236042
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17236045
    move-result v5

    .line 17236046
    neg-int v1, v1

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    invoke-direct {p0, v1, v4, v6, v5}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17236051
    if-eqz v0, :cond_13d

    .line 17236053
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236061
    move-result v4

    .line 17236062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236065
    move-result v5

    .line 17236066
    iget v7, v1, Landroidx/core/view/d;->h:I

    .line 17236068
    if-ne v7, v4, :cond_71

    .line 17236070
    iget v7, v1, Landroidx/core/view/d;->i:I

    .line 17236072
    if-ne v7, v5, :cond_71

    .line 17236074
    iget v7, v1, Landroidx/core/view/d;->g:I

    .line 17236076
    if-eq v7, v0, :cond_6f

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    const/4 v4, 0x0

    .line 17236080
    goto :goto_a3

    .line 17236081
    :cond_71
    :goto_71
    iget-object v7, v1, Landroidx/core/view/d;->c:Landroidx/core/view/d$b;

    .line 17236083
    iget-object v8, v1, Landroidx/core/view/d;->a:Landroid/content/Context;

    .line 17236085
    iget-object v9, v1, Landroidx/core/view/d;->j:[I

    .line 17236087
    check-cast v7, Landroidx/core/view/b;

    .line 17236089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236099
    move-result v10

    .line 17236100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236103
    move-result v11

    .line 17236104
    invoke-static {v8, v7, v10, v0, v11}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 17236107
    move-result v10

    .line 17236108
    aput v10, v9, v2

    .line 17236110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236113
    move-result v10

    .line 17236114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236117
    move-result v11

    .line 17236118
    invoke-static {v8, v7, v10, v0, v11}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 17236121
    move-result v7

    .line 17236122
    aput v7, v9, v6

    .line 17236124
    iput v4, v1, Landroidx/core/view/d;->h:I

    .line 17236126
    iput v5, v1, Landroidx/core/view/d;->i:I

    .line 17236128
    iput v0, v1, Landroidx/core/view/d;->g:I

    .line 17236130
    const/4 v4, 0x1

    .line 17236131
    :goto_a3
    iget-object v5, v1, Landroidx/core/view/d;->j:[I

    .line 17236133
    aget v5, v5, v2

    .line 17236135
    const v7, 0x7fffffff

    .line 17236138
    if-ne v5, v7, :cond_b8

    .line 17236140
    iget-object p1, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236142
    if-eqz p1, :cond_13d

    .line 17236144
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236147
    const/4 p1, 0x0

    .line 17236148
    iput-object p1, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236150
    goto/16 :goto_13d

    .line 17236152
    :cond_b8
    iget-object v5, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236154
    if-nez v5, :cond_c2

    .line 17236156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236159
    move-result-object v5

    .line 17236160
    iput-object v5, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236162
    :cond_c2
    iget-object v5, v1, Landroidx/core/view/d;->d:Landroidx/core/view/d$a;

    .line 17236164
    iget-object v7, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236166
    check-cast v5, Landroidx/core/view/c;

    .line 17236168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {v7, p1}, Landroidx/core/view/VelocityTrackerCompat;->addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 17236174
    const/16 p1, 0x3e8

    .line 17236176
    invoke-static {v7, p1}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;I)V

    .line 17236179
    invoke-static {v7, v0}, Landroidx/core/view/VelocityTrackerCompat;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 17236182
    move-result p1

    .line 17236183
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236185
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236187
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236189
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 17236192
    move-result v0

    .line 17236193
    neg-float v0, v0

    .line 17236194
    mul-float p1, p1, v0

    .line 17236196
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 17236199
    move-result v0

    .line 17236200
    if-nez v4, :cond_f8

    .line 17236202
    iget v4, v1, Landroidx/core/view/d;->f:F

    .line 17236204
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 17236207
    move-result v4

    .line 17236208
    cmpl-float v4, v0, v4

    .line 17236210
    if-eqz v4, :cond_103

    .line 17236212
    cmpl-float v0, v0, v3

    .line 17236214
    if-eqz v0, :cond_103

    .line 17236216
    :cond_f8
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236218
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236220
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236222
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236224
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17236227
    :cond_103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236230
    move-result v0

    .line 17236231
    iget-object v4, v1, Landroidx/core/view/d;->j:[I

    .line 17236233
    aget v5, v4, v2

    .line 17236235
    int-to-float v5, v5

    .line 17236236
    cmpg-float v0, v0, v5

    .line 17236238
    if-gez v0, :cond_111

    .line 17236240
    goto :goto_13d

    .line 17236241
    :cond_111
    aget v0, v4, v6

    .line 17236243
    neg-int v4, v0

    .line 17236244
    int-to-float v4, v4

    .line 17236245
    int-to-float v0, v0

    .line 17236246
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236249
    move-result p1

    .line 17236250
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236253
    move-result p1

    .line 17236254
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236256
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236258
    cmpl-float v4, p1, v3

    .line 17236260
    if-nez v4, :cond_12a

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    goto :goto_138

    .line 17236266
    :cond_12a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236268
    iget-object v2, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236270
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17236273
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236275
    float-to-int v2, p1

    .line 17236276
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    :goto_138
    if-eqz v2, :cond_13b

    .line 17236282
    move v3, p1

    .line 17236283
    :cond_13b
    iput v3, v1, Landroidx/core/view/d;->f:F

    .line 17236285
    :cond_13d
    :goto_13d
    return v6

    .line 17236286
    :cond_13e
    return v2
.end method

[INNER-ORIGINAL]
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x8

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-ne v0, v1, :cond_13e

    .line 17235976
    .line 17235977
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17235978
    .line 17235979
    if-nez v0, :cond_13e

    .line 17235980
    .line 17235981
    const/4 v0, 0x2

    .line 17235982
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_21

    .line 17235988
    .line 17235989
    const/16 v0, 0x9

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    float-to-int v4, v4

    .line 17236000
    goto :goto_3d

    .line 17236001
    :cond_21
    const/high16 v1, 0x400000

    .line 17236002
    .line 17236003
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    if-eqz v1, :cond_3a

    .line 17236008
    .line 17236009
    const/16 v1, 0x1a

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    div-int/lit8 v0, v5, 0x2

    .line 17236020
    .line 17236021
    move v1, v4

    .line 17236022
    move v4, v0

    .line 17236023
    const/16 v0, 0x1a

    .line 17236024
    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    const/4 v0, 0x0

    .line 17236027
    const/4 v1, 0x0

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    :goto_3d
    cmpl-float v5, v1, v3

    .line 17236030
    .line 17236031
    if-eqz v5, :cond_13e

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    mul-float v1, v1, v5

    .line 17236038
    .line 17236039
    float-to-int v1, v1

    .line 17236040
    const/16 v5, 0x2002

    .line 17236041
    .line 17236042
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    neg-int v1, v1

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    invoke-direct {p0, v1, v4, v6, v5}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz v0, :cond_13d

    .line 17236052
    .line 17236053
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/d;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    iget v7, v1, Landroidx/core/view/d;->h:I

    .line 17236067
    .line 17236068
    if-ne v7, v4, :cond_71

    .line 17236069
    .line 17236070
    iget v7, v1, Landroidx/core/view/d;->i:I

    .line 17236071
    .line 17236072
    if-ne v7, v5, :cond_71

    .line 17236073
    .line 17236074
    iget v7, v1, Landroidx/core/view/d;->g:I

    .line 17236075
    .line 17236076
    if-eq v7, v0, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    const/4 v4, 0x0

    .line 17236080
    goto :goto_a3

    .line 17236081
    :cond_71
    :goto_71
    iget-object v7, v1, Landroidx/core/view/d;->c:Landroidx/core/view/d$b;

    .line 17236082
    .line 17236083
    iget-object v8, v1, Landroidx/core/view/d;->a:Landroid/content/Context;

    .line 17236084
    .line 17236085
    iget-object v9, v1, Landroidx/core/view/d;->j:[I

    .line 17236086
    .line 17236087
    check-cast v7, Landroidx/core/view/b;

    .line 17236088
    .line 17236089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v10

    .line 17236100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v11

    .line 17236104
    invoke-static {v8, v7, v10, v0, v11}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v10

    .line 17236108
    aput v10, v9, v2

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v10

    .line 17236114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    invoke-static {v8, v7, v10, v0, v11}, Landroidx/core/view/ViewConfigurationCompat;->getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    aput v7, v9, v6

    .line 17236123
    .line 17236124
    iput v4, v1, Landroidx/core/view/d;->h:I

    .line 17236125
    .line 17236126
    iput v5, v1, Landroidx/core/view/d;->i:I

    .line 17236127
    .line 17236128
    iput v0, v1, Landroidx/core/view/d;->g:I

    .line 17236129
    .line 17236130
    const/4 v4, 0x1

    .line 17236131
    :goto_a3
    iget-object v5, v1, Landroidx/core/view/d;->j:[I

    .line 17236132
    .line 17236133
    aget v5, v5, v2

    .line 17236134
    .line 17236135
    const v7, 0x7fffffff

    .line 17236136
    .line 17236137
    .line 17236138
    if-ne v5, v7, :cond_b8

    .line 17236139
    .line 17236140
    iget-object p1, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236141
    .line 17236142
    if-eqz p1, :cond_13d

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236145
    .line 17236146
    .line 17236147
    const/4 p1, 0x0

    .line 17236148
    iput-object p1, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236149
    .line 17236150
    goto/16 :goto_13d

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v5, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236153
    .line 17236154
    if-nez v5, :cond_c2

    .line 17236155
    .line 17236156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    iput-object v5, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v5, v1, Landroidx/core/view/d;->d:Landroidx/core/view/d$a;

    .line 17236163
    .line 17236164
    iget-object v7, v1, Landroidx/core/view/d;->e:Landroid/view/VelocityTracker;

    .line 17236165
    .line 17236166
    check-cast v5, Landroidx/core/view/c;

    .line 17236167
    .line 17236168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v7, p1}, Landroidx/core/view/VelocityTrackerCompat;->addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 17236172
    .line 17236173
    .line 17236174
    const/16 p1, 0x3e8

    .line 17236175
    .line 17236176
    invoke-static {v7, p1}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v7, v0}, Landroidx/core/view/VelocityTrackerCompat;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236184
    .line 17236185
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236186
    .line 17236187
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    neg-float v0, v0

    .line 17236194
    mul-float p1, p1, v0

    .line 17236195
    .line 17236196
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-nez v4, :cond_f8

    .line 17236201
    .line 17236202
    iget v4, v1, Landroidx/core/view/d;->f:F

    .line 17236203
    .line 17236204
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    cmpl-float v4, v0, v4

    .line 17236209
    .line 17236210
    if-eqz v4, :cond_103

    .line 17236211
    .line 17236212
    cmpl-float v0, v0, v3

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_103

    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236217
    .line 17236218
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236221
    .line 17236222
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    iget-object v4, v1, Landroidx/core/view/d;->j:[I

    .line 17236232
    .line 17236233
    aget v5, v4, v2

    .line 17236234
    .line 17236235
    int-to-float v5, v5

    .line 17236236
    cmpg-float v0, v0, v5

    .line 17236237
    .line 17236238
    if-gez v0, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_13d

    .line 17236241
    :cond_111
    aget v0, v4, v6

    .line 17236242
    .line 17236243
    neg-int v4, v0

    .line 17236244
    int-to-float v4, v4

    .line 17236245
    int-to-float v0, v0

    .line 17236246
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236251
    .line 17236252
    .line 17236253
    move-result p1

    .line 17236254
    iget-object v0, v1, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 17236255
    .line 17236256
    check-cast v0, Landroidx/core/widget/NestedScrollView$d;

    .line 17236257
    .line 17236258
    cmpl-float v4, p1, v3

    .line 17236259
    .line 17236260
    if-nez v4, :cond_12a

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_138

    .line 17236266
    :cond_12a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236267
    .line 17236268
    iget-object v2, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236269
    .line 17236270
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:Landroidx/core/widget/NestedScrollView;

    .line 17236274
    .line 17236275
    float-to-int v2, p1

    .line 17236276
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    :goto_138
    if-eqz v2, :cond_13b

    .line 17236281
    .line 17236282
    move v3, p1

    .line 17236283
    :cond_13b
    iput v3, v1, Landroidx/core/view/d;->f:F

    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return v6

    .line 17236286
    :cond_13e
    return v2
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    if-ne v0, v2, :cond_d

    .line 17170440
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170442
    if-eqz v3, :cond_d

    .line 17170444
    return v1

    .line 17170445
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v0, :cond_88

    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    if-eq v0, v1, :cond_63

    .line 17170453
    if-eq v0, v2, :cond_24

    .line 17170455
    const/4 v1, 0x3

    .line 17170456
    if-eq v0, v1, :cond_63

    .line 17170458
    const/4 v1, 0x6

    .line 17170459
    if-eq v0, v1, :cond_1f

    .line 17170461
    goto/16 :goto_d8

    .line 17170463
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17170466
    goto/16 :goto_d8

    .line 17170468
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170470
    if-ne v0, v4, :cond_2a

    .line 17170472
    goto/16 :goto_d8

    .line 17170474
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170477
    move-result v0

    .line 17170478
    if-ne v0, v4, :cond_32

    .line 17170480
    goto/16 :goto_d8

    .line 17170482
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170485
    move-result v0

    .line 17170486
    float-to-int v0, v0

    .line 17170487
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170489
    sub-int v4, v0, v4

    .line 17170491
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170494
    move-result v4

    .line 17170495
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17170497
    if-le v4, v5, :cond_d8

    .line 17170499
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 17170502
    move-result v4

    .line 17170503
    and-int/2addr v2, v4

    .line 17170504
    if-nez v2, :cond_d8

    .line 17170506
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170508
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170510
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 17170513
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170515
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170518
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17170520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_d8

    .line 17170526
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170529
    goto/16 :goto_d8

    .line 17170531
    :cond_63
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170533
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170535
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 17170538
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170543
    move-result v5

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170547
    move-result v6

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/4 v9, 0x0

    .line 17170551
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17170554
    move-result v10

    .line 17170555
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170564
    :cond_84
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170567
    goto :goto_d8

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170571
    move-result v0

    .line 17170572
    float-to-int v0, v0

    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170576
    move-result v4

    .line 17170577
    float-to-int v4, v4

    .line 17170578
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    .line 17170581
    move-result v4

    .line 17170582
    if-nez v4, :cond_ae

    .line 17170584
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_a8

    .line 17170590
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170592
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v1, 0x0

    .line 17170600
    :cond_a8
    :goto_a8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170602
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 17170605
    goto :goto_d8

    .line 17170606
    :cond_ae
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170608
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170611
    move-result v0

    .line 17170612
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170614
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 17170617
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170619
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170622
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170624
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17170627
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_d3

    .line 17170633
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170635
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170638
    move-result p1

    .line 17170639
    if-nez p1, :cond_d2

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v1, 0x0

    .line 17170643
    :cond_d3
    :goto_d3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170645
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 17170648
    :cond_d8
    :goto_d8
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170650
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    if-ne v0, v2, :cond_d

    .line 17170439
    .line 17170440
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_d

    .line 17170443
    .line 17170444
    return v1

    .line 17170445
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v0, :cond_88

    .line 17170449
    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    if-eq v0, v1, :cond_63

    .line 17170452
    .line 17170453
    if-eq v0, v2, :cond_24

    .line 17170454
    .line 17170455
    const/4 v1, 0x3

    .line 17170456
    if-eq v0, v1, :cond_63

    .line 17170457
    .line 17170458
    const/4 v1, 0x6

    .line 17170459
    if-eq v0, v1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_d8

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_d8

    .line 17170467
    .line 17170468
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170469
    .line 17170470
    if-ne v0, v4, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_d8

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-ne v0, v4, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_d8

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    float-to-int v0, v0

    .line 17170487
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170488
    .line 17170489
    sub-int v4, v0, v4

    .line 17170490
    .line 17170491
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17170496
    .line 17170497
    if-le v4, v5, :cond_d8

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    and-int/2addr v2, v4

    .line 17170504
    if-nez v2, :cond_d8

    .line 17170505
    .line 17170506
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170507
    .line 17170508
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170509
    .line 17170510
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_d8

    .line 17170525
    .line 17170526
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_d8

    .line 17170530
    .line 17170531
    :cond_63
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170532
    .line 17170533
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170534
    .line 17170535
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/4 v9, 0x0

    .line 17170551
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v10

    .line 17170555
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_d8

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    float-to-int v0, v0

    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    float-to-int v4, v4

    .line 17170578
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    if-nez v4, :cond_ae

    .line 17170583
    .line 17170584
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_a8

    .line 17170589
    .line 17170590
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v1, 0x0

    .line 17170600
    :cond_a8
    :goto_a8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170601
    .line 17170602
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_d8

    .line 17170606
    :cond_ae
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17170613
    .line 17170614
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_d3

    .line 17170632
    .line 17170633
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-nez p1, :cond_d2

    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v1, 0x0

    .line 17170643
    :cond_d3
    :goto_d3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170644
    .line 17170645
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17170649
    .line 17170650
    return p1
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    const/4 p1, 0x0

    .line 84213764
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 84213766
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213768
    if-eqz p2, :cond_15

    .line 84213770
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_15

    .line 84213776
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213778
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 84213781
    :cond_15
    const/4 p2, 0x0

    .line 84213782
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213784
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 84213786
    if-nez p4, :cond_63

    .line 84213788
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213790
    if-eqz p4, :cond_2d

    .line 84213792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213795
    move-result p4

    .line 84213796
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213798
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 84213800
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213803
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213805
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213808
    move-result p2

    .line 84213809
    if-lez p2, :cond_47

    .line 84213811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213818
    move-result-object p2

    .line 84213819
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213821
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213824
    move-result p1

    .line 84213825
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213827
    add-int/2addr p1, p4

    .line 84213828
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84213830
    add-int/2addr p1, p2

    .line 84213831
    :cond_47
    sub-int/2addr p5, p3

    .line 84213832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84213835
    move-result p2

    .line 84213836
    sub-int/2addr p5, p2

    .line 84213837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84213840
    move-result p2

    .line 84213841
    sub-int/2addr p5, p2

    .line 84213842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213845
    move-result p2

    .line 84213846
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 84213849
    move-result p1

    .line 84213850
    if-eq p1, p2, :cond_63

    .line 84213852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213855
    move-result p2

    .line 84213856
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213859
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213862
    move-result p1

    .line 84213863
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213866
    move-result p2

    .line 84213867
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213870
    const/4 p1, 0x1

    .line 84213871
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 84213873
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p1, 0x0

    .line 84213764
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 84213765
    .line 84213766
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213767
    .line 84213768
    if-eqz p2, :cond_15

    .line 84213769
    .line 84213770
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_15

    .line 84213775
    .line 84213776
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213777
    .line 84213778
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 84213779
    .line 84213780
    .line 84213781
    :cond_15
    const/4 p2, 0x0

    .line 84213782
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 84213783
    .line 84213784
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 84213785
    .line 84213786
    if-nez p4, :cond_63

    .line 84213787
    .line 84213788
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213789
    .line 84213790
    if-eqz p4, :cond_2d

    .line 84213791
    .line 84213792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213793
    .line 84213794
    .line 84213795
    move-result p4

    .line 84213796
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213797
    .line 84213798
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 84213799
    .line 84213800
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213801
    .line 84213802
    .line 84213803
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 84213804
    .line 84213805
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p2

    .line 84213809
    if-lez p2, :cond_47

    .line 84213810
    .line 84213811
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213820
    .line 84213821
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p1

    .line 84213825
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84213826
    .line 84213827
    add-int/2addr p1, p4

    .line 84213828
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84213829
    .line 84213830
    add-int/2addr p1, p2

    .line 84213831
    :cond_47
    sub-int/2addr p5, p3

    .line 84213832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p2

    .line 84213836
    sub-int/2addr p5, p2

    .line 84213837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p2

    .line 84213841
    sub-int/2addr p5, p2

    .line 84213842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p2

    .line 84213846
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 84213847
    .line 84213848
    .line 84213849
    move-result p1

    .line 84213850
    if-eq p1, p2, :cond_63

    .line 84213851
    .line 84213852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213853
    .line 84213854
    .line 84213855
    move-result p2

    .line 84213856
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84213860
    .line 84213861
    .line 84213862
    move-result p1

    .line 84213863
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84213864
    .line 84213865
    .line 84213866
    move-result p2

    .line 84213867
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 84213868
    .line 84213869
    .line 84213870
    const/4 p1, 0x1

    .line 84213871
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 84213872
    .line 84213873
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882115
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882130
    move-result p2

    .line 33882131
    if-lez p2, :cond_58

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882147
    move-result v1

    .line 33882148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882151
    move-result v2

    .line 33882152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882155
    move-result v3

    .line 33882156
    sub-int/2addr v2, v3

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882160
    move-result v3

    .line 33882161
    sub-int/2addr v2, v3

    .line 33882162
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882164
    sub-int/2addr v2, v3

    .line 33882165
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882167
    sub-int/2addr v2, v3

    .line 33882168
    if-ge v1, v2, :cond_58

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33882177
    move-result v3

    .line 33882178
    add-int/2addr v1, v3

    .line 33882179
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882181
    add-int/2addr v1, v3

    .line 33882182
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882184
    add-int/2addr v1, v3

    .line 33882185
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882187
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33882190
    move-result p1

    .line 33882191
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882193
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882196
    move-result v0

    .line 33882197
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-lez p2, :cond_58

    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    sub-int/2addr v2, v3

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    sub-int/2addr v2, v3

    .line 33882162
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882163
    .line 33882164
    sub-int/2addr v2, v3

    .line 33882165
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882166
    .line 33882167
    sub-int/2addr v2, v3

    .line 33882168
    if-ge v1, v2, :cond_58

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    add-int/2addr v1, v3

    .line 33882179
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882180
    .line 33882181
    add-int/2addr v1, v3

    .line 33882182
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882183
    .line 33882184
    add-int/2addr v1, v3

    .line 33882185
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882186
    .line 33882187
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882192
    .line 33882193
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_c

    .line 67239938
    const/4 p1, 0x0

    .line 67239939
    const/4 p2, 0x1

    .line 67239940
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 67239943
    float-to-int p1, p3

    .line 67239944
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 67239947
    return p2

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_c

    .line 67239937
    .line 67239938
    const/4 p1, 0x0

    .line 67239939
    const/4 p2, 0x1

    .line 67239940
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 67239941
    .line 67239942
    .line 67239943
    float-to-int p1, p3

    .line 67239944
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 67239945
    .line 67239946
    .line 67239947
    return p2

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    return p1
.end method


.method public onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v1, p2

    .line 84082691
    move v2, p3

    .line 84082692
    move-object v3, p4

    .line 84082693
    move v5, p5

    .line 84082694
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v1, p2

    .line 84082691
    move v2, p3

    .line 84082692
    move-object v3, p4

    .line 84082693
    move v5, p5

    .line 84082694
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    const/4 p2, 0x0

    .line 83951618
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    const/4 p2, 0x0

    .line 83951618
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x0

    .line 100794369
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 100794372
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x0

    .line 100794369
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 100794370
    .line 100794371
    .line 100794372
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117440512
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239941
    const/4 p1, 0x2

    .line 67239942
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/4 p1, 0x2

    .line 67239942
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-ne p1, v0, :cond_6

    .line 33816579
    const/16 p1, 0x82

    .line 33816581
    goto :goto_b

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_b

    .line 33816585
    const/16 p1, 0x21

    .line 33816587
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 33816589
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    const/4 v1, 0x0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816610
    return v1

    .line 33816611
    :cond_23
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2a

    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-ne p1, v0, :cond_6

    .line 33816578
    .line 33816579
    const/16 p1, 0x82

    .line 33816580
    .line 33816581
    goto :goto_b

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_b

    .line 33816584
    .line 33816585
    const/16 p1, 0x21

    .line 33816586
    .line 33816587
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 33816588
    .line 33816589
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    const/4 v1, 0x0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816609
    .line 33816610
    return v1

    .line 33816611
    :cond_23
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2a

    .line 33816616
    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973841
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973843
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 131078
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131084
    move-result v0

    .line 131085
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 131086
    .line 131087
    return-object v1
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 12

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 67305475
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 67305477
    if-eqz v0, :cond_11

    .line 67305479
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 67305481
    move-object v2, p0

    .line 67305482
    move v3, p1

    .line 67305483
    move v4, p2

    .line 67305484
    move v5, p3

    .line 67305485
    move v6, p4

    .line 67305486
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 67305489
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 12

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_11

    .line 67305478
    .line 67305479
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 67305480
    .line 67305481
    move-object v2, p0

    .line 67305482
    move v3, p1

    .line 67305483
    move v4, p2

    .line 67305484
    move v5, p3

    .line 67305485
    move v6, p4

    .line 67305486
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_26

    .line 67371017
    if-ne p0, p1, :cond_c

    .line 67371019
    goto :goto_26

    .line 67371020
    :cond_c
    const/4 p2, 0x0

    .line 67371021
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_26

    .line 67371027
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67371032
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371034
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371037
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371039
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 67371042
    move-result p1

    .line 67371043
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_26

    .line 67371016
    .line 67371017
    if-ne p0, p1, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_26

    .line 67371020
    :cond_c
    const/4 p2, 0x0

    .line 67371021
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_26

    .line 67371026
    .line 67371027
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371033
    .line 67371034
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67371038
    .line 67371039
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method


.method public onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685509
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 17235971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235974
    move-result v0

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-nez v0, :cond_c

    .line 17235978
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17235980
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17235983
    move-result-object v2

    .line 17235984
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17235986
    int-to-float v3, v3

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v0, :cond_117

    .line 17235994
    if-eq v0, v3, :cond_cb

    .line 17235996
    const/4 v4, 0x2

    .line 17235997
    if-eq v0, v4, :cond_78

    .line 17235999
    const/4 v1, 0x3

    .line 17236000
    if-eq v0, v1, :cond_4f

    .line 17236002
    const/4 v1, 0x5

    .line 17236003
    if-eq v0, v1, :cond_3c

    .line 17236005
    const/4 v1, 0x6

    .line 17236006
    if-eq v0, v1, :cond_2a

    .line 17236008
    goto/16 :goto_142

    .line 17236010
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236013
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236018
    move-result v0

    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236022
    move-result p1

    .line 17236023
    float-to-int p1, p1

    .line 17236024
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236026
    goto/16 :goto_142

    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236031
    move-result v0

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236035
    move-result v1

    .line 17236036
    float-to-int v1, v1

    .line 17236037
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236042
    move-result p1

    .line 17236043
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236045
    goto/16 :goto_142

    .line 17236047
    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236049
    if-eqz p1, :cond_73

    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236054
    move-result p1

    .line 17236055
    if-lez p1, :cond_73

    .line 17236057
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236062
    move-result v5

    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236066
    move-result v6

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17236073
    move-result v10

    .line 17236074
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_73

    .line 17236080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236083
    :cond_73
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 17236086
    goto/16 :goto_142

    .line 17236088
    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236093
    move-result v0

    .line 17236094
    const/4 v4, -0x1

    .line 17236095
    if-ne v0, v4, :cond_83

    .line 17236097
    goto/16 :goto_142

    .line 17236099
    :cond_83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236102
    move-result v4

    .line 17236103
    float-to-int v4, v4

    .line 17236104
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236106
    sub-int/2addr v5, v4

    .line 17236107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236110
    move-result v6

    .line 17236111
    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    .line 17236114
    move-result v6

    .line 17236115
    sub-int/2addr v5, v6

    .line 17236116
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236118
    if-nez v6, :cond_b4

    .line 17236120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236123
    move-result v6

    .line 17236124
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236126
    if-le v6, v7, :cond_b4

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236131
    move-result-object v6

    .line 17236132
    if-eqz v6, :cond_a9

    .line 17236134
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236137
    :cond_a9
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236139
    if-lez v5, :cond_b1

    .line 17236141
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236143
    sub-int/2addr v5, v6

    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236147
    add-int/2addr v5, v6

    .line 17236148
    :cond_b4
    :goto_b4
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236150
    if-eqz v6, :cond_142

    .line 17236152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236155
    move-result p1

    .line 17236156
    float-to-int p1, p1

    .line 17236157
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17236160
    move-result p1

    .line 17236161
    sub-int/2addr v4, p1

    .line 17236162
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236164
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17236166
    add-int/2addr v0, p1

    .line 17236167
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17236169
    goto/16 :goto_142

    .line 17236171
    :cond_cb
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236173
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 17236175
    int-to-float v0, v0

    .line 17236176
    const/16 v1, 0x3e8

    .line 17236178
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236181
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17236186
    move-result p1

    .line 17236187
    float-to-int p1, p1

    .line 17236188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236191
    move-result v0

    .line 17236192
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 17236194
    if-lt v0, v1, :cond_f9

    .line 17236196
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    .line 17236199
    move-result v0

    .line 17236200
    if-nez v0, :cond_113

    .line 17236202
    neg-int p1, p1

    .line 17236203
    int-to-float v0, p1

    .line 17236204
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_113

    .line 17236210
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 17236213
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17236216
    goto :goto_113

    .line 17236217
    :cond_f9
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236222
    move-result v6

    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236226
    move-result v7

    .line 17236227
    const/4 v8, 0x0

    .line 17236228
    const/4 v9, 0x0

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17236233
    move-result v11

    .line 17236234
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236243
    :cond_113
    :goto_113
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 17236246
    goto :goto_142

    .line 17236247
    :cond_117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236250
    move-result v0

    .line 17236251
    if-nez v0, :cond_11e

    .line 17236253
    return v1

    .line 17236254
    :cond_11e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236256
    if-eqz v0, :cond_12b

    .line 17236258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236261
    move-result-object v0

    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236264
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236267
    :cond_12b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236269
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236272
    move-result v0

    .line 17236273
    if-nez v0, :cond_136

    .line 17236275
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 17236278
    :cond_136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236281
    move-result v0

    .line 17236282
    float-to-int v0, v0

    .line 17236283
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236286
    move-result p1

    .line 17236287
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    .line 17236290
    :cond_142
    :goto_142
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236292
    if-eqz p1, :cond_149

    .line 17236294
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236297
    :cond_149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17236300
    return v3
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-nez v0, :cond_c

    .line 17235977
    .line 17235978
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17235979
    .line 17235980
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17235985
    .line 17235986
    int-to-float v3, v3

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v0, :cond_117

    .line 17235993
    .line 17235994
    if-eq v0, v3, :cond_cb

    .line 17235995
    .line 17235996
    const/4 v4, 0x2

    .line 17235997
    if-eq v0, v4, :cond_78

    .line 17235998
    .line 17235999
    const/4 v1, 0x3

    .line 17236000
    if-eq v0, v1, :cond_4f

    .line 17236001
    .line 17236002
    const/4 v1, 0x5

    .line 17236003
    if-eq v0, v1, :cond_3c

    .line 17236004
    .line 17236005
    const/4 v1, 0x6

    .line 17236006
    if-eq v0, v1, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_142

    .line 17236009
    .line 17236010
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    float-to-int p1, p1

    .line 17236024
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236025
    .line 17236026
    goto/16 :goto_142

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    float-to-int v1, v1

    .line 17236037
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236044
    .line 17236045
    goto/16 :goto_142

    .line 17236046
    .line 17236047
    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_73

    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    if-lez p1, :cond_73

    .line 17236056
    .line 17236057
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    const/4 v8, 0x0

    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_73

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_142

    .line 17236087
    .line 17236088
    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    const/4 v4, -0x1

    .line 17236095
    if-ne v0, v4, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_142

    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    float-to-int v4, v4

    .line 17236104
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236105
    .line 17236106
    sub-int/2addr v5, v4

    .line 17236107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    sub-int/2addr v5, v6

    .line 17236116
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236117
    .line 17236118
    if-nez v6, :cond_b4

    .line 17236119
    .line 17236120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236125
    .line 17236126
    if-le v6, v7, :cond_b4

    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    if-eqz v6, :cond_a9

    .line 17236133
    .line 17236134
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236138
    .line 17236139
    if-lez v5, :cond_b1

    .line 17236140
    .line 17236141
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236142
    .line 17236143
    sub-int/2addr v5, v6

    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 17236146
    .line 17236147
    add-int/2addr v5, v6

    .line 17236148
    :cond_b4
    :goto_b4
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236149
    .line 17236150
    if-eqz v6, :cond_142

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    float-to-int p1, p1

    .line 17236157
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p1

    .line 17236161
    sub-int/2addr v4, p1

    .line 17236162
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 17236163
    .line 17236164
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17236165
    .line 17236166
    add-int/2addr v0, p1

    .line 17236167
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 17236168
    .line 17236169
    goto/16 :goto_142

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236172
    .line 17236173
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 17236174
    .line 17236175
    int-to-float v0, v0

    .line 17236176
    const/16 v1, 0x3e8

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    float-to-int p1, p1

    .line 17236188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 17236193
    .line 17236194
    if-lt v0, v1, :cond_f9

    .line 17236195
    .line 17236196
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-nez v0, :cond_113

    .line 17236201
    .line 17236202
    neg-int p1, p1

    .line 17236203
    int-to-float v0, p1

    .line 17236204
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_113

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_113

    .line 17236217
    :cond_f9
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v7

    .line 17236227
    const/4 v8, 0x0

    .line 17236228
    const/4 v9, 0x0

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v11

    .line 17236234
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_142

    .line 17236247
    :cond_117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-nez v0, :cond_11e

    .line 17236252
    .line 17236253
    return v1

    .line 17236254
    :cond_11e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 17236255
    .line 17236256
    if-eqz v0, :cond_12b

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236263
    .line 17236264
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 17236268
    .line 17236269
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    if-nez v0, :cond_136

    .line 17236274
    .line 17236275
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    float-to-int v0, v0

    .line 17236283
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236291
    .line 17236292
    if-eqz p1, :cond_149

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17236298
    .line 17236299
    .line 17236300
    return v3
.end method


.method public overScrollByCompat(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public overScrollByCompat(IIIIIIIIZ)Z
    .registers 22

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 151388164
    move-result v1

    .line 151388165
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 151388168
    move-result v2

    .line 151388169
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 151388172
    move-result v3

    .line 151388173
    const/4 v4, 0x0

    .line 151388174
    const/4 v5, 0x1

    .line 151388175
    if-le v2, v3, :cond_13

    .line 151388177
    const/4 v2, 0x1

    .line 151388178
    goto :goto_14

    .line 151388179
    :cond_13
    const/4 v2, 0x0

    .line 151388180
    :goto_14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 151388183
    move-result v3

    .line 151388184
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 151388187
    move-result v6

    .line 151388188
    if-le v3, v6, :cond_20

    .line 151388190
    const/4 v3, 0x1

    .line 151388191
    goto :goto_21

    .line 151388192
    :cond_20
    const/4 v3, 0x0

    .line 151388193
    :goto_21
    if-eqz v1, :cond_2a

    .line 151388195
    if-ne v1, v5, :cond_28

    .line 151388197
    if-eqz v2, :cond_28

    .line 151388199
    goto :goto_2a

    .line 151388200
    :cond_28
    const/4 v2, 0x0

    .line 151388201
    goto :goto_2b

    .line 151388202
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 151388203
    :goto_2b
    if-eqz v1, :cond_34

    .line 151388205
    if-ne v1, v5, :cond_32

    .line 151388207
    if-eqz v3, :cond_32

    .line 151388209
    goto :goto_34

    .line 151388210
    :cond_32
    const/4 v1, 0x0

    .line 151388211
    goto :goto_35

    .line 151388212
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 151388213
    :goto_35
    add-int v3, p3, p1

    .line 151388215
    if-nez v2, :cond_3b

    .line 151388217
    const/4 v2, 0x0

    .line 151388218
    goto :goto_3d

    .line 151388219
    :cond_3b
    move/from16 v2, p7

    .line 151388221
    :goto_3d
    add-int v6, p4, p2

    .line 151388223
    if-nez v1, :cond_43

    .line 151388225
    const/4 v1, 0x0

    .line 151388226
    goto :goto_45

    .line 151388227
    :cond_43
    move/from16 v1, p8

    .line 151388229
    :goto_45
    neg-int v7, v2

    .line 151388230
    add-int v2, v2, p5

    .line 151388232
    neg-int v8, v1

    .line 151388233
    add-int v1, v1, p6

    .line 151388235
    if-le v3, v2, :cond_50

    .line 151388237
    move v3, v2

    .line 151388238
    :goto_4e
    const/4 v2, 0x1

    .line 151388239
    goto :goto_55

    .line 151388240
    :cond_50
    if-ge v3, v7, :cond_54

    .line 151388242
    move v3, v7

    .line 151388243
    goto :goto_4e

    .line 151388244
    :cond_54
    const/4 v2, 0x0

    .line 151388245
    :goto_55
    if-le v6, v1, :cond_5a

    .line 151388247
    move v6, v1

    .line 151388248
    :goto_58
    const/4 v1, 0x1

    .line 151388249
    goto :goto_5f

    .line 151388250
    :cond_5a
    if-ge v6, v8, :cond_5e

    .line 151388252
    move v6, v8

    .line 151388253
    goto :goto_58

    .line 151388254
    :cond_5e
    const/4 v1, 0x0

    .line 151388255
    :goto_5f
    if-eqz v1, :cond_7e

    .line 151388257
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 151388260
    move-result v7

    .line 151388261
    if-nez v7, :cond_7e

    .line 151388263
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 151388265
    const/4 v8, 0x0

    .line 151388266
    const/4 v9, 0x0

    .line 151388267
    const/4 v10, 0x0

    .line 151388268
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 151388271
    move-result v11

    .line 151388272
    move-object p1, v7

    .line 151388273
    move p2, v3

    .line 151388274
    move p3, v6

    .line 151388275
    move/from16 p4, v8

    .line 151388277
    move/from16 p5, v9

    .line 151388279
    move/from16 p6, v10

    .line 151388281
    move/from16 p7, v11

    .line 151388283
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 151388286
    :cond_7e
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 151388289
    if-nez v2, :cond_85

    .line 151388291
    if-eqz v1, :cond_86

    .line 151388293
    :cond_85
    const/4 v4, 0x1

    .line 151388294
    :cond_86
    return v4
.end method

[INNER-ORIGINAL]
.method public overScrollByCompat(IIIIIIIIZ)Z
    .registers 22

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 151388162
    .line 151388163
    .line 151388164
    move-result v1

    .line 151388165
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 151388166
    .line 151388167
    .line 151388168
    move-result v2

    .line 151388169
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 151388170
    .line 151388171
    .line 151388172
    move-result v3

    .line 151388173
    const/4 v4, 0x0

    .line 151388174
    const/4 v5, 0x1

    .line 151388175
    if-le v2, v3, :cond_13

    .line 151388176
    .line 151388177
    const/4 v2, 0x1

    .line 151388178
    goto :goto_14

    .line 151388179
    :cond_13
    const/4 v2, 0x0

    .line 151388180
    :goto_14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 151388181
    .line 151388182
    .line 151388183
    move-result v3

    .line 151388184
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 151388185
    .line 151388186
    .line 151388187
    move-result v6

    .line 151388188
    if-le v3, v6, :cond_20

    .line 151388189
    .line 151388190
    const/4 v3, 0x1

    .line 151388191
    goto :goto_21

    .line 151388192
    :cond_20
    const/4 v3, 0x0

    .line 151388193
    :goto_21
    if-eqz v1, :cond_2a

    .line 151388194
    .line 151388195
    if-ne v1, v5, :cond_28

    .line 151388196
    .line 151388197
    if-eqz v2, :cond_28

    .line 151388198
    .line 151388199
    goto :goto_2a

    .line 151388200
    :cond_28
    const/4 v2, 0x0

    .line 151388201
    goto :goto_2b

    .line 151388202
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 151388203
    :goto_2b
    if-eqz v1, :cond_34

    .line 151388204
    .line 151388205
    if-ne v1, v5, :cond_32

    .line 151388206
    .line 151388207
    if-eqz v3, :cond_32

    .line 151388208
    .line 151388209
    goto :goto_34

    .line 151388210
    :cond_32
    const/4 v1, 0x0

    .line 151388211
    goto :goto_35

    .line 151388212
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 151388213
    :goto_35
    add-int v3, p3, p1

    .line 151388214
    .line 151388215
    if-nez v2, :cond_3b

    .line 151388216
    .line 151388217
    const/4 v2, 0x0

    .line 151388218
    goto :goto_3d

    .line 151388219
    :cond_3b
    move/from16 v2, p7

    .line 151388220
    .line 151388221
    :goto_3d
    add-int v6, p4, p2

    .line 151388222
    .line 151388223
    if-nez v1, :cond_43

    .line 151388224
    .line 151388225
    const/4 v1, 0x0

    .line 151388226
    goto :goto_45

    .line 151388227
    :cond_43
    move/from16 v1, p8

    .line 151388228
    .line 151388229
    :goto_45
    neg-int v7, v2

    .line 151388230
    add-int v2, v2, p5

    .line 151388231
    .line 151388232
    neg-int v8, v1

    .line 151388233
    add-int v1, v1, p6

    .line 151388234
    .line 151388235
    if-le v3, v2, :cond_50

    .line 151388236
    .line 151388237
    move v3, v2

    .line 151388238
    :goto_4e
    const/4 v2, 0x1

    .line 151388239
    goto :goto_55

    .line 151388240
    :cond_50
    if-ge v3, v7, :cond_54

    .line 151388241
    .line 151388242
    move v3, v7

    .line 151388243
    goto :goto_4e

    .line 151388244
    :cond_54
    const/4 v2, 0x0

    .line 151388245
    :goto_55
    if-le v6, v1, :cond_5a

    .line 151388246
    .line 151388247
    move v6, v1

    .line 151388248
    :goto_58
    const/4 v1, 0x1

    .line 151388249
    goto :goto_5f

    .line 151388250
    :cond_5a
    if-ge v6, v8, :cond_5e

    .line 151388251
    .line 151388252
    move v6, v8

    .line 151388253
    goto :goto_58

    .line 151388254
    :cond_5e
    const/4 v1, 0x0

    .line 151388255
    :goto_5f
    if-eqz v1, :cond_7e

    .line 151388256
    .line 151388257
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 151388258
    .line 151388259
    .line 151388260
    move-result v7

    .line 151388261
    if-nez v7, :cond_7e

    .line 151388262
    .line 151388263
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 151388264
    .line 151388265
    const/4 v8, 0x0

    .line 151388266
    const/4 v9, 0x0

    .line 151388267
    const/4 v10, 0x0

    .line 151388268
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 151388269
    .line 151388270
    .line 151388271
    move-result v11

    .line 151388272
    move-object p1, v7

    .line 151388273
    move p2, v3

    .line 151388274
    move p3, v6

    .line 151388275
    move/from16 p4, v8

    .line 151388276
    .line 151388277
    move/from16 p5, v9

    .line 151388278
    .line 151388279
    move/from16 p6, v10

    .line 151388280
    .line 151388281
    move/from16 p7, v11

    .line 151388282
    .line 151388283
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 151388284
    .line 151388285
    .line 151388286
    :cond_7e
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 151388287
    .line 151388288
    .line 151388289
    if-nez v2, :cond_85

    .line 151388290
    .line 151388291
    if-eqz v1, :cond_86

    .line 151388292
    .line 151388293
    :cond_85
    const/4 v4, 0x1

    .line 151388294
    :cond_86
    return v4
.end method


.method public pageScroll(I)Z
[MOD-CHANGED]
.method public pageScroll(I)Z
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x82

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p1, v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v0, :cond_40

    .line 17104911
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104916
    move-result v2

    .line 17104917
    add-int/2addr v2, v3

    .line 17104918
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104923
    move-result v0

    .line 17104924
    if-lez v0, :cond_51

    .line 17104926
    sub-int/2addr v0, v1

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104940
    move-result v0

    .line 17104941
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104943
    add-int/2addr v0, v1

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104947
    move-result v1

    .line 17104948
    add-int/2addr v0, v1

    .line 17104949
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104951
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17104953
    add-int/2addr v2, v3

    .line 17104954
    if-le v2, v0, :cond_51

    .line 17104956
    sub-int/2addr v0, v3

    .line 17104957
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104965
    move-result v1

    .line 17104966
    sub-int/2addr v1, v3

    .line 17104967
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104969
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104971
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104973
    if-gez v1, :cond_51

    .line 17104975
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104977
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104979
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104981
    add-int/2addr v3, v1

    .line 17104982
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104984
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method

[INNER-ORIGINAL]
.method public pageScroll(I)Z
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x82

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p1, v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v0, :cond_40

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    add-int/2addr v2, v3

    .line 17104918
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-lez v0, :cond_51

    .line 17104925
    .line 17104926
    sub-int/2addr v0, v1

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104942
    .line 17104943
    add-int/2addr v0, v1

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    add-int/2addr v0, v1

    .line 17104949
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104950
    .line 17104951
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17104952
    .line 17104953
    add-int/2addr v2, v3

    .line 17104954
    if-le v2, v0, :cond_51

    .line 17104955
    .line 17104956
    sub-int/2addr v0, v3

    .line 17104957
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17104958
    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    sub-int/2addr v1, v3

    .line 17104967
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104968
    .line 17104969
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104970
    .line 17104971
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104972
    .line 17104973
    if-gez v1, :cond_51

    .line 17104974
    .line 17104975
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 17104978
    .line 17104979
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104980
    .line 17104981
    add-int/2addr v3, v1

    .line 17104982
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104983
    .line 17104984
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method


.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 33685514
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 33685513
    .line 33685514
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50528263
    move-result v1

    .line 50528264
    sub-int/2addr v0, v1

    .line 50528265
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50528268
    move-result v1

    .line 50528269
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50528272
    move-result p1

    .line 50528273
    sub-int/2addr v1, p1

    .line 50528274
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50528277
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method

[INNER-ORIGINAL]
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    sub-int/2addr v0, v1

    .line 50528265
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    sub-int/2addr v1, p1

    .line 50528274
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 16908291
    .line 16908292
    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public scrollTo(II)V
[MOD-CHANGED]
.method public scrollTo(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_58

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33882136
    move-result v3

    .line 33882137
    sub-int/2addr v2, v3

    .line 33882138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33882141
    move-result v3

    .line 33882142
    sub-int/2addr v2, v3

    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882146
    move-result v3

    .line 33882147
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882149
    add-int/2addr v3, v4

    .line 33882150
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882152
    add-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882156
    move-result v4

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882160
    move-result v5

    .line 33882161
    sub-int/2addr v4, v5

    .line 33882162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882165
    move-result v5

    .line 33882166
    sub-int/2addr v4, v5

    .line 33882167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33882170
    move-result v0

    .line 33882171
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882173
    add-int/2addr v0, v5

    .line 33882174
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882176
    add-int/2addr v0, v1

    .line 33882177
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882188
    move-result v0

    .line 33882189
    if-ne p1, v0, :cond_55

    .line 33882191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882194
    move-result v0

    .line 33882195
    if-eq p2, v0, :cond_58

    .line 33882197
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollTo(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_58

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    sub-int/2addr v2, v3

    .line 33882138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    sub-int/2addr v2, v3

    .line 33882143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882148
    .line 33882149
    add-int/2addr v3, v4

    .line 33882150
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882151
    .line 33882152
    add-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    sub-int/2addr v4, v5

    .line 33882162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    sub-int/2addr v4, v5

    .line 33882167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882172
    .line 33882173
    add-int/2addr v0, v5

    .line 33882174
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882175
    .line 33882176
    add-int/2addr v0, v1

    .line 33882177
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-ne p1, v0, :cond_55

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eq p2, v0, :cond_58

    .line 33882196
    .line 33882197
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public setFillViewport(Z)V
[MOD-CHANGED]
.method public setFillViewport(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 16908294
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setFillViewport(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
[MOD-CHANGED]
.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSmoothScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final smoothScrollBy(II)V
[MOD-CHANGED]
.method public final smoothScrollBy(II)V
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollBy(II)V
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final smoothScrollBy(III)V
[MOD-CHANGED]
.method public final smoothScrollBy(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollBy(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public final smoothScrollTo(II)V
[MOD-CHANGED]
.method public final smoothScrollTo(II)V
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollTo(II)V
    .registers 5

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final smoothScrollTo(III)V
[MOD-CHANGED]
.method public final smoothScrollTo(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollTo(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public smoothScrollTo(IIIZ)V
[MOD-CHANGED]
.method public smoothScrollTo(IIIZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67305475
    move-result v0

    .line 67305476
    sub-int/2addr p1, v0

    .line 67305477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67305480
    move-result v0

    .line 67305481
    sub-int/2addr p2, v0

    .line 67305482
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollTo(IIIZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    sub-int/2addr p1, v0

    .line 67305477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v0

    .line 67305481
    sub-int/2addr p2, v0

    .line 67305482
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public smoothScrollTo(IIZ)V
[MOD-CHANGED]
.method public smoothScrollTo(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    const/16 v0, 0xfa

    .line 50593794
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 50593797
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollTo(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    const/16 v0, 0xfa

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 50593795
    .line 50593796
    .line 50593797
    return-void
.end method


.method public startNestedScroll(I)Z
[MOD-CHANGED]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public startNestedScroll(II)Z
[MOD-CHANGED]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public stopNestedScroll()V
[MOD-CHANGED]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public stopNestedScroll(I)V
[MOD-CHANGED]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


