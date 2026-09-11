## classes/androidx/drawerlayout/widget/DrawerLayout.smali
# added=0 removed=0 changed=89

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7bd86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196617
    const v2, 0x1010434

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196623
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 196625
    new-array v1, v0, [I

    .line 196627
    const v2, 0x10100b3

    .line 196630
    aput v2, v1, v3

    .line 196632
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 196634
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 196636
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7bd86

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196616
    .line 196617
    const v2, 0x1010434

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196622
    .line 196623
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 196624
    .line 196625
    new-array v1, v0, [I

    .line 196626
    .line 196627
    const v2, 0x10100b3

    .line 196628
    .line 196629
    .line 196630
    aput v2, v1, v3

    .line 196631
    .line 196632
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 196633
    .line 196634
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 196635
    .line 196636
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 196637
    .line 196638
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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50724869
    invoke-direct {p2}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>()V

    .line 50724872
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50724874
    const/high16 p2, -0x67000000

    .line 50724876
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 50724878
    new-instance p2, Landroid/graphics/Paint;

    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724883
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724885
    const/4 p2, 0x1

    .line 50724886
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 50724888
    const/4 p3, 0x3

    .line 50724889
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 50724891
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 50724893
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 50724895
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 50724897
    const/4 v0, 0x0

    .line 50724898
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 50724900
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 50724902
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 50724904
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 50724906
    const/high16 v0, 0x40000

    .line 50724908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 50724911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724918
    move-result-object v0

    .line 50724919
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50724921
    const/high16 v1, 0x42800000    # 64.0f

    .line 50724923
    mul-float v1, v1, v0

    .line 50724925
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724927
    add-float/2addr v1, v2

    .line 50724928
    float-to-int v1, v1

    .line 50724929
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 50724931
    const/high16 v1, 0x43c80000    # 400.0f

    .line 50724933
    mul-float v1, v1, v0

    .line 50724935
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724937
    invoke-direct {v2, p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 50724940
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724942
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724944
    const/4 v3, 0x5

    .line 50724945
    invoke-direct {p3, p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 50724948
    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724950
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724952
    invoke-static {p0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724955
    move-result-object v4

    .line 50724956
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50724958
    invoke-virtual {v4, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50724961
    invoke-virtual {v4, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 50724964
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724966
    invoke-static {p0, v3, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724969
    move-result-object v2

    .line 50724970
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50724972
    const/4 v3, 0x2

    .line 50724973
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50724976
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 50724979
    iput-object v2, p3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724981
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724984
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50724987
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$b;

    .line 50724989
    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 50724992
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50724995
    const/4 p2, 0x0

    .line 50724996
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 50724999
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50725002
    move-result p3

    .line 50725003
    if-eqz p3, :cond_af

    .line 50725005
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 50725007
    invoke-direct {p3}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>()V

    .line 50725010
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50725013
    const/16 p3, 0x500

    .line 50725015
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 50725018
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 50725020
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50725023
    move-result-object p1

    .line 50725024
    :try_start_a0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50725027
    move-result-object p2

    .line 50725028
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_aa

    .line 50725030
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725033
    goto :goto_af

    .line 50725034
    :catchall_aa
    move-exception p2

    .line 50725035
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725038
    throw p2

    .line 50725039
    :cond_af
    :goto_af
    const/high16 p1, 0x41200000    # 10.0f

    .line 50725041
    mul-float v0, v0, p1

    .line 50725043
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 50725045
    new-instance p1, Ljava/util/ArrayList;

    .line 50725047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725050
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50725052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50724868
    .line 50724869
    invoke-direct {p2}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50724873
    .line 50724874
    const/high16 p2, -0x67000000

    .line 50724875
    .line 50724876
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 50724877
    .line 50724878
    new-instance p2, Landroid/graphics/Paint;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724884
    .line 50724885
    const/4 p2, 0x1

    .line 50724886
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 50724887
    .line 50724888
    const/4 p3, 0x3

    .line 50724889
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 50724890
    .line 50724891
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 50724892
    .line 50724893
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 50724894
    .line 50724895
    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 50724896
    .line 50724897
    const/4 v0, 0x0

    .line 50724898
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 50724899
    .line 50724900
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 50724901
    .line 50724902
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 50724903
    .line 50724904
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 50724905
    .line 50724906
    const/high16 v0, 0x40000

    .line 50724907
    .line 50724908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50724920
    .line 50724921
    const/high16 v1, 0x42800000    # 64.0f

    .line 50724922
    .line 50724923
    mul-float v1, v1, v0

    .line 50724924
    .line 50724925
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724926
    .line 50724927
    add-float/2addr v1, v2

    .line 50724928
    float-to-int v1, v1

    .line 50724929
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 50724930
    .line 50724931
    const/high16 v1, 0x43c80000    # 400.0f

    .line 50724932
    .line 50724933
    mul-float v1, v1, v0

    .line 50724934
    .line 50724935
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724936
    .line 50724937
    invoke-direct {v2, p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724941
    .line 50724942
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724943
    .line 50724944
    const/4 v3, 0x5

    .line 50724945
    invoke-direct {p3, p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50724949
    .line 50724950
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724951
    .line 50724952
    invoke-static {p0, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50724957
    .line 50724958
    invoke-virtual {v4, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v4, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724965
    .line 50724966
    invoke-static {p0, v3, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50724971
    .line 50724972
    const/4 v3, 0x2

    .line 50724973
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-object v2, p3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance p2, Landroidx/drawerlayout/widget/DrawerLayout$b;

    .line 50724988
    .line 50724989
    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 p2, 0x0

    .line 50724996
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p3

    .line 50725003
    if-eqz p3, :cond_af

    .line 50725004
    .line 50725005
    new-instance p3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 50725006
    .line 50725007
    invoke-direct {p3}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50725011
    .line 50725012
    .line 50725013
    const/16 p3, 0x500

    .line 50725014
    .line 50725015
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 50725019
    .line 50725020
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    :try_start_a0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_aa

    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_af

    .line 50725034
    :catchall_aa
    move-exception p2

    .line 50725035
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725036
    .line 50725037
    .line 50725038
    throw p2

    .line 50725039
    :cond_af
    :goto_af
    const/high16 p1, 0x41200000    # 10.0f

    .line 50725040
    .line 50725041
    mul-float v0, v0, p1

    .line 50725042
    .line 50725043
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 50725044
    .line 50725045
    new-instance p1, Ljava/util/ArrayList;

    .line 50725046
    .line 50725047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725048
    .line 50725049
    .line 50725050
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50725051
    .line 50725052
    return-void
.end method


.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_16

    .line 33816586
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33816597
    goto :goto_36

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33816605
    move-result v1

    .line 33816606
    sub-int/2addr v0, v1

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33816611
    move-result v1

    .line 33816612
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816615
    move-result v2

    .line 33816616
    sub-int/2addr v1, v2

    .line 33816617
    int-to-float v1, v1

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816621
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33816624
    move-result p2

    .line 33816625
    neg-float v0, v0

    .line 33816626
    neg-float v1, v1

    .line 33816627
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816630
    :goto_36
    return p2
.end method

[INNER-ORIGINAL]
.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_16

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_36

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    sub-int/2addr v0, v1

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    sub-int/2addr v1, v2

    .line 33816617
    int-to-float v1, v1

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    neg-float v0, v0

    .line 33816626
    neg-float v1, v1

    .line 33816627
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return p2
.end method


.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
[MOD-CHANGED]
.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v0, v1

    .line 33816585
    int-to-float v0, v0

    .line 33816586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816593
    move-result v2

    .line 33816594
    sub-int/2addr v1, v2

    .line 33816595
    int-to-float v1, v1

    .line 33816596
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816603
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_3a

    .line 33816613
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816615
    if-nez v0, :cond_30

    .line 33816617
    new-instance v0, Landroid/graphics/Matrix;

    .line 33816619
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33816622
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816624
    :cond_30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816626
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33816629
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 33816634
    :cond_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v0, v1

    .line 33816585
    int-to-float v0, v0

    .line 33816586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    sub-int/2addr v1, v2

    .line 33816595
    int-to-float v1, v1

    .line 33816596
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_3a

    .line 33816612
    .line 33816613
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816614
    .line 33816615
    if-nez v0, :cond_30

    .line 33816616
    .line 33816617
    new-instance v0, Landroid/graphics/Matrix;

    .line 33816618
    .line 33816619
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816623
    .line 33816624
    :cond_30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-object p1
.end method


.method public static gravityToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static gravityToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p0, 0x3

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    if-ne v0, v1, :cond_8

    .line 16973829
    const-string p0, "LEFT"

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973837
    const-string p0, "RIGHT"

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gravityToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p0, 0x3

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    if-ne v0, v1, :cond_8

    .line 16973828
    .line 16973829
    const-string p0, "LEFT"

    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    and-int/lit8 v0, p0, 0x5

    .line 16973833
    .line 16973834
    const/4 v1, 0x5

    .line 16973835
    if-ne v0, v1, :cond_10

    .line 16973836
    .line 16973837
    const-string p0, "RIGHT"

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method private static hasOpaqueBackground(Landroid/view/View;)Z
[MOD-CHANGED]
.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-eqz p0, :cond_f

    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v1, -0x1

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-eqz p0, :cond_f

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v1, -0x1

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method private hasPeekingDrawer()Z
[MOD-CHANGED]
.method private hasPeekingDrawer()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 196616
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 196626
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 196628
    if-eqz v3, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private hasPeekingDrawer()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 196625
    .line 196626
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 196627
    .line 196628
    if-eqz v3, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 196633
    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return v1
.end method


.method private hasVisibleDrawer()Z
[MOD-CHANGED]
.method private hasVisibleDrawer()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private hasVisibleDrawer()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static includeChildForAccessibility(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973831
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method private isInBoundsOfChild(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528258
    if-nez v0, :cond_b

    .line 50528260
    new-instance v0, Landroid/graphics/Rect;

    .line 50528262
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50528265
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528267
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528269
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 50528272
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528274
    float-to-int p1, p1

    .line 50528275
    float-to-int p2, p2

    .line 50528276
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50528279
    move-result p1

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_b

    .line 50528259
    .line 50528260
    new-instance v0, Landroid/graphics/Rect;

    .line 50528261
    .line 50528262
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528266
    .line 50528267
    :cond_b
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528268
    .line 50528269
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 50528273
    .line 50528274
    float-to-int p1, p1

    .line 50528275
    float-to-int p2, p2

    .line 50528276
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    return p1
.end method


.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
[MOD-CHANGED]
.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685506
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685505
    .line 33685506
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196616
    if-eqz v1, :cond_1a

    .line 196618
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196621
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v1, :cond_1a

    .line 196628
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196631
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1a

    .line 196617
    .line 196618
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1a

    .line 196627
    .line 196628
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 196635
    .line 196636
    return-object v0
.end method


.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196616
    if-eqz v1, :cond_1a

    .line 196618
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196621
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196626
    if-eqz v1, :cond_1a

    .line 196628
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196631
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1a

    .line 196617
    .line 196618
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1a

    .line 196627
    .line 196628
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 196635
    .line 196636
    return-object v0
.end method


.method private resolveShadowDrawables()V
[MOD-CHANGED]
.method private resolveShadowDrawables()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 196619
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private resolveShadowDrawables()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 196618
    .line 196619
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    return-void
.end method


.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
[MOD-CHANGED]
.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_23

    .line 33816583
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816586
    move-result-object v2

    .line 33816587
    if-nez p2, :cond_13

    .line 33816589
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_17

    .line 33816595
    :cond_13
    if-eqz p2, :cond_1c

    .line 33816597
    if-ne v2, p1, :cond_1c

    .line 33816599
    :cond_17
    const/4 v3, 0x1

    .line 33816600
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    const/4 v3, 0x4

    .line 33816605
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816608
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_23

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    if-nez p2, :cond_13

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_17

    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_1c

    .line 33816596
    .line 33816597
    if-ne v2, p1, :cond_1c

    .line 33816598
    .line 33816599
    :cond_17
    const/4 v3, 0x1

    .line 33816600
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_20

    .line 33816604
    :cond_1c
    const/4 v3, 0x4

    .line 33816605
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    return-void
.end method


.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
[MOD-CHANGED]
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973838
    :cond_e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public addFocusables(Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659331
    move-result v0

    .line 50659332
    const/high16 v1, 0x60000

    .line 50659334
    if-ne v0, v1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659340
    move-result v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 50659346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50659353
    move-result v5

    .line 50659354
    if-eqz v5, :cond_27

    .line 50659356
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 50659359
    move-result v5

    .line 50659360
    if-eqz v5, :cond_2c

    .line 50659362
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659374
    goto :goto_10

    .line 50659375
    :cond_2f
    if-nez v3, :cond_4d

    .line 50659377
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659382
    move-result v0

    .line 50659383
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 50659385
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659390
    move-result-object v2

    .line 50659391
    check-cast v2, Landroid/view/View;

    .line 50659393
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50659396
    move-result v3

    .line 50659397
    if-nez v3, :cond_4a

    .line 50659399
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659402
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 50659404
    goto :goto_37

    .line 50659405
    :cond_4d
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659407
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/high16 v1, 0x60000

    .line 50659333
    .line 50659334
    if-ne v0, v1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v5

    .line 50659354
    if-eqz v5, :cond_27

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v5

    .line 50659360
    if-eqz v5, :cond_2c

    .line 50659361
    .line 50659362
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    .line 50659374
    goto :goto_10

    .line 50659375
    :cond_2f
    if-nez v3, :cond_4d

    .line 50659376
    .line 50659377
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    :goto_37
    if-ge v1, v0, :cond_4d

    .line 50659384
    .line 50659385
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    check-cast v2, Landroid/view/View;

    .line 50659392
    .line 50659393
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v3

    .line 50659397
    if-nez v3, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 50659403
    .line 50659404
    goto :goto_37

    .line 50659405
    :cond_4d
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593795
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 50593798
    move-result-object p2

    .line 50593799
    if-nez p2, :cond_15

    .line 50593801
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50593804
    move-result p2

    .line 50593805
    if-eqz p2, :cond_10

    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    const/4 p2, 0x1

    .line 50593809
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593812
    goto :goto_19

    .line 50593813
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 50593814
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593817
    :goto_19
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 50593819
    if-nez p2, :cond_22

    .line 50593821
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50593823
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    if-nez p2, :cond_15

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-eqz p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    const/4 p2, 0x1

    .line 50593809
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_19

    .line 50593813
    :cond_15
    :goto_15
    const/4 p2, 0x4

    .line 50593814
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 50593818
    .line 50593819
    if-nez p2, :cond_22

    .line 50593820
    .line 50593821
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public cancelChildViewTouch()V
[MOD-CHANGED]
.method public cancelChildViewTouch()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262151
    move-result-wide v3

    .line 262152
    const/4 v5, 0x3

    .line 262153
    const/4 v6, 0x0

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x0

    .line 262156
    move-wide v1, v3

    .line 262157
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_22

    .line 262168
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_16

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelChildViewTouch()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v3

    .line 262152
    const/4 v5, 0x3

    .line 262153
    const/4 v6, 0x0

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x0

    .line 262156
    move-wide v1, v3

    .line 262157
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-ge v2, v1, :cond_22

    .line 262167
    .line 262168
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262173
    .line 262174
    .line 262175
    add-int/lit8 v2, v2, 0x1

    .line 262176
    .line 262177
    goto :goto_16

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 33685507
    move-result p1

    .line 33685508
    and-int/2addr p1, p2

    .line 33685509
    if-ne p1, p2, :cond_9

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    and-int/2addr p1, p2

    .line 33685509
    if-ne p1, p2, :cond_9

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public closeDrawer(I)V
[MOD-CHANGED]
.method public closeDrawer(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public closeDrawer(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public closeDrawer(IZ)V
[MOD-CHANGED]
.method public closeDrawer(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "No drawer view found with gravity "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public closeDrawer(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "No drawer view found with gravity "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p2
.end method


.method public closeDrawer(Landroid/view/View;)V
[MOD-CHANGED]
.method public closeDrawer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public closeDrawer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public closeDrawer(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public closeDrawer(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_52

    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33882124
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_17

    .line 33882130
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33882132
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882134
    goto :goto_4e

    .line 33882135
    :cond_17
    const/4 v1, 0x4

    .line 33882136
    if-eqz p2, :cond_43

    .line 33882138
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882140
    or-int/2addr p2, v1

    .line 33882141
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882143
    const/4 p2, 0x3

    .line 33882144
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33882147
    move-result p2

    .line 33882148
    if-eqz p2, :cond_35

    .line 33882150
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882155
    move-result v0

    .line 33882156
    neg-int v0, v0

    .line 33882157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882174
    move-result v1

    .line 33882175
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882178
    goto :goto_4e

    .line 33882179
    :cond_43
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 33882182
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33882184
    invoke-virtual {p0, p2, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 33882187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882190
    :goto_4e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882198
    const-string v1, "View "

    .line 33882200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p1, " is not a sliding drawer"

    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p2
.end method

[INNER-ORIGINAL]
.method public closeDrawer(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_52

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33882123
    .line 33882124
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_17

    .line 33882129
    .line 33882130
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33882131
    .line 33882132
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882133
    .line 33882134
    goto :goto_4e

    .line 33882135
    :cond_17
    const/4 v1, 0x4

    .line 33882136
    if-eqz p2, :cond_43

    .line 33882137
    .line 33882138
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882139
    .line 33882140
    or-int/2addr p2, v1

    .line 33882141
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882142
    .line 33882143
    const/4 p2, 0x3

    .line 33882144
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-eqz p2, :cond_35

    .line 33882149
    .line 33882150
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    neg-int v0, v0

    .line 33882157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4e

    .line 33882179
    :cond_43
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882195
    .line 33882196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    const-string v1, "View "

    .line 33882199
    .line 33882200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, " is not a sliding drawer"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p2
.end method


.method public closeDrawers()V
[MOD-CHANGED]
.method public closeDrawers()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public closeDrawers()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public closeDrawers(Z)V
[MOD-CHANGED]
.method public closeDrawers(Z)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :goto_7
    if-ge v2, v0, :cond_4b

    .line 17104905
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104908
    move-result-object v4

    .line 17104909
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    move-result-object v5

    .line 17104913
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17104915
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17104918
    move-result v6

    .line 17104919
    if-eqz v6, :cond_48

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 17104925
    if-nez v6, :cond_20

    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17104931
    move-result v6

    .line 17104932
    const/4 v7, 0x3

    .line 17104933
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_37

    .line 17104939
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104941
    neg-int v6, v6

    .line 17104942
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104945
    move-result v8

    .line 17104946
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17104949
    move-result v4

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104956
    move-result v7

    .line 17104957
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104960
    move-result v8

    .line 17104961
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17104964
    move-result v4

    .line 17104965
    :goto_45
    or-int/2addr v3, v4

    .line 17104966
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    goto :goto_7

    .line 17104971
    :cond_4b
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104973
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104975
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104977
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104980
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104982
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104984
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104986
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104989
    if-eqz v3, :cond_62

    .line 17104991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public closeDrawers(Z)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :goto_7
    if-ge v2, v0, :cond_4b

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v5

    .line 17104913
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    if-eqz v6, :cond_48

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 17104924
    .line 17104925
    if-nez v6, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    const/4 v7, 0x3

    .line 17104933
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_37

    .line 17104938
    .line 17104939
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104940
    .line 17104941
    neg-int v6, v6

    .line 17104942
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v8

    .line 17104946
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v7

    .line 17104957
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v8

    .line 17104961
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    :goto_45
    or-int/2addr v3, v4

    .line 17104966
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    .line 17104970
    goto :goto_7

    .line 17104971
    :cond_4b
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104972
    .line 17104973
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104981
    .line 17104982
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    if-eqz v3, :cond_62

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 262152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 262162
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 262164
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 262167
    move-result v1

    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262170
    goto :goto_6

    .line 262171
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 262173
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262179
    move-result v0

    .line 262180
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 262182
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v0, :cond_2e

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    :cond_2e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 262151
    .line 262152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 262161
    .line 262162
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 262163
    .line 262164
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262169
    .line 262170
    goto :goto_6

    .line 262171
    :cond_1b
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    :cond_2e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17104899
    move-result v0

    .line 17104900
    and-int/lit8 v0, v0, 0x2

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    move-result v0

    .line 17104908
    const/16 v1, 0xa

    .line 17104910
    if-eq v0, v1, :cond_47

    .line 17104912
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    cmpg-float v0, v0, v1

    .line 17104917
    if-gtz v0, :cond_18

    .line 17104919
    goto :goto_47

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_45

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104929
    move-result v1

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    sub-int/2addr v0, v3

    .line 17104936
    :goto_28
    if-ltz v0, :cond_45

    .line 17104938
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_42

    .line 17104948
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_3b

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_42

    .line 17104961
    return v3

    .line 17104962
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 17104964
    goto :goto_28

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    and-int/lit8 v0, v0, 0x2

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/16 v1, 0xa

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_47

    .line 17104911
    .line 17104912
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    cmpg-float v0, v0, v1

    .line 17104916
    .line 17104917
    if-gtz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_47

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_45

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    sub-int/2addr v0, v3

    .line 17104936
    :goto_28
    if-ltz v0, :cond_45

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_42

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_42

    .line 17104960
    .line 17104961
    return v3

    .line 17104962
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 17104963
    .line 17104964
    goto :goto_28

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method


.method public dispatchOnDrawerClosed(Landroid/view/View;)V
[MOD-CHANGED]
.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039366
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    and-int/2addr v1, v2

    .line 17039370
    if-ne v1, v2, :cond_3c

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039375
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    sub-int/2addr v0, v2

    .line 17039384
    :goto_18
    if-ltz v0, :cond_28

    .line 17039386
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039388
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039394
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 17039403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_3c

    .line 17039409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3c

    .line 17039415
    const/16 v0, 0x20

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039365
    .line 17039366
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    and-int/2addr v1, v2

    .line 17039370
    if-ne v1, v2, :cond_3c

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    sub-int/2addr v0, v2

    .line 17039384
    :goto_18
    if-ltz v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039393
    .line 17039394
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_3c

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3c

    .line 17039414
    .line 17039415
    const/16 v0, 0x20

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public dispatchOnDrawerOpened(Landroid/view/View;)V
[MOD-CHANGED]
.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039366
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    and-int/2addr v1, v2

    .line 17039370
    if-nez v1, :cond_35

    .line 17039372
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039374
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039381
    move-result v0

    .line 17039382
    sub-int/2addr v0, v2

    .line 17039383
    :goto_17
    if-ltz v0, :cond_27

    .line 17039385
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039393
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17039396
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 17039402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    const/16 p1, 0x20

    .line 17039410
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039365
    .line 17039366
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    and-int/2addr v1, v2

    .line 17039370
    if-nez v1, :cond_35

    .line 17039371
    .line 17039372
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    sub-int/2addr v0, v2

    .line 17039383
    :goto_17
    if-ltz v0, :cond_27

    .line 17039384
    .line 17039385
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, -0x1

    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    const/16 p1, 0x20

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    add-int/lit8 v0, v0, -0x1

    .line 33751050
    :goto_a
    if-ltz v0, :cond_1a

    .line 33751052
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 33751054
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33751060
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 33751063
    add-int/lit8 v0, v0, -0x1

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    add-int/lit8 v0, v0, -0x1

    .line 33751049
    .line 33751050
    :goto_a
    if-ltz v0, :cond_1a

    .line 33751051
    .line 33751052
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 33751053
    .line 33751054
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 33751061
    .line 33751062
    .line 33751063
    add-int/lit8 v0, v0, -0x1

    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object v1, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790407
    move-result v3

    .line 50790408
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 50790411
    move-result v4

    .line 50790412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790415
    move-result v5

    .line 50790416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790419
    move-result v6

    .line 50790420
    const/4 v7, 0x3

    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    if-eqz v4, :cond_5f

    .line 50790424
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790427
    move-result v9

    .line 50790428
    const/4 v10, 0x0

    .line 50790429
    const/4 v11, 0x0

    .line 50790430
    :goto_1e
    if-ge v10, v9, :cond_57

    .line 50790432
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790435
    move-result-object v12

    .line 50790436
    if-eq v12, v2, :cond_54

    .line 50790438
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 50790441
    move-result v13

    .line 50790442
    if-nez v13, :cond_54

    .line 50790444
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 50790447
    move-result v13

    .line 50790448
    if-eqz v13, :cond_54

    .line 50790450
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50790453
    move-result v13

    .line 50790454
    if-eqz v13, :cond_54

    .line 50790456
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790459
    move-result v13

    .line 50790460
    if-ge v13, v3, :cond_3f

    .line 50790462
    goto :goto_54

    .line 50790463
    :cond_3f
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790466
    move-result v13

    .line 50790467
    if-eqz v13, :cond_4d

    .line 50790469
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 50790472
    move-result v12

    .line 50790473
    if-le v12, v11, :cond_54

    .line 50790475
    move v11, v12

    .line 50790476
    goto :goto_54

    .line 50790477
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50790480
    move-result v12

    .line 50790481
    if-ge v12, v5, :cond_54

    .line 50790483
    move v5, v12

    .line 50790484
    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    .line 50790486
    goto :goto_1e

    .line 50790487
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790490
    move-result v3

    .line 50790491
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790494
    move v8, v11

    .line 50790495
    :cond_5f
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790498
    move-result v9

    .line 50790499
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50790502
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 50790504
    const/4 v6, 0x0

    .line 50790505
    cmpl-float v10, v3, v6

    .line 50790507
    if-lez v10, :cond_96

    .line 50790509
    if-eqz v4, :cond_96

    .line 50790511
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 50790513
    const/high16 v4, -0x1000000

    .line 50790515
    and-int/2addr v4, v2

    .line 50790516
    ushr-int/lit8 v4, v4, 0x18

    .line 50790518
    int-to-float v4, v4

    .line 50790519
    mul-float v4, v4, v3

    .line 50790521
    float-to-int v3, v4

    .line 50790522
    shl-int/lit8 v3, v3, 0x18

    .line 50790524
    const v4, 0xffffff

    .line 50790527
    and-int/2addr v2, v4

    .line 50790528
    or-int/2addr v2, v3

    .line 50790529
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50790531
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790534
    int-to-float v2, v8

    .line 50790535
    const/4 v3, 0x0

    .line 50790536
    int-to-float v4, v5

    .line 50790537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790540
    move-result v5

    .line 50790541
    int-to-float v5, v5

    .line 50790542
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50790544
    move-object v1, p1

    .line 50790545
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790548
    goto/16 :goto_122

    .line 50790550
    :cond_96
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790552
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50790554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790556
    if-eqz v3, :cond_db

    .line 50790558
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790561
    move-result v3

    .line 50790562
    if-eqz v3, :cond_db

    .line 50790564
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790566
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790569
    move-result v3

    .line 50790570
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 50790573
    move-result v7

    .line 50790574
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50790576
    invoke-virtual {v8}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 50790579
    move-result v8

    .line 50790580
    int-to-float v10, v7

    .line 50790581
    int-to-float v8, v8

    .line 50790582
    div-float/2addr v10, v8

    .line 50790583
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 50790586
    move-result v5

    .line 50790587
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790590
    move-result v5

    .line 50790591
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790593
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 50790596
    move-result v8

    .line 50790597
    add-int/2addr v3, v7

    .line 50790598
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 50790601
    move-result v2

    .line 50790602
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790605
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790607
    mul-float v5, v5, v4

    .line 50790609
    float-to-int v3, v5

    .line 50790610
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790613
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790615
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50790618
    goto :goto_122

    .line 50790619
    :cond_db
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790621
    if-eqz v3, :cond_122

    .line 50790623
    const/4 v3, 0x5

    .line 50790624
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790627
    move-result v3

    .line 50790628
    if-eqz v3, :cond_122

    .line 50790630
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790632
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790635
    move-result v3

    .line 50790636
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 50790639
    move-result v7

    .line 50790640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790643
    move-result v8

    .line 50790644
    sub-int/2addr v8, v7

    .line 50790645
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50790647
    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 50790650
    move-result v10

    .line 50790651
    int-to-float v8, v8

    .line 50790652
    int-to-float v10, v10

    .line 50790653
    div-float/2addr v8, v10

    .line 50790654
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 50790657
    move-result v5

    .line 50790658
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790661
    move-result v5

    .line 50790662
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790664
    sub-int v3, v7, v3

    .line 50790666
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 50790669
    move-result v8

    .line 50790670
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 50790673
    move-result v2

    .line 50790674
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790677
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790679
    mul-float v5, v5, v4

    .line 50790681
    float-to-int v3, v5

    .line 50790682
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790685
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790687
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50790690
    :cond_122
    :goto_122
    return v9
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object v1, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v3

    .line 50790408
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v4

    .line 50790412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v5

    .line 50790416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v6

    .line 50790420
    const/4 v7, 0x3

    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    if-eqz v4, :cond_5f

    .line 50790423
    .line 50790424
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v9

    .line 50790428
    const/4 v10, 0x0

    .line 50790429
    const/4 v11, 0x0

    .line 50790430
    :goto_1e
    if-ge v10, v9, :cond_57

    .line 50790431
    .line 50790432
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v12

    .line 50790436
    if-eq v12, v2, :cond_54

    .line 50790437
    .line 50790438
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v13

    .line 50790442
    if-nez v13, :cond_54

    .line 50790443
    .line 50790444
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v13

    .line 50790448
    if-eqz v13, :cond_54

    .line 50790449
    .line 50790450
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v13

    .line 50790454
    if-eqz v13, :cond_54

    .line 50790455
    .line 50790456
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v13

    .line 50790460
    if-ge v13, v3, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_54

    .line 50790463
    :cond_3f
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v13

    .line 50790467
    if-eqz v13, :cond_4d

    .line 50790468
    .line 50790469
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v12

    .line 50790473
    if-le v12, v11, :cond_54

    .line 50790474
    .line 50790475
    move v11, v12

    .line 50790476
    goto :goto_54

    .line 50790477
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v12

    .line 50790481
    if-ge v12, v5, :cond_54

    .line 50790482
    .line 50790483
    move v5, v12

    .line 50790484
    :cond_54
    :goto_54
    add-int/lit8 v10, v10, 0x1

    .line 50790485
    .line 50790486
    goto :goto_1e

    .line 50790487
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v3

    .line 50790491
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move v8, v11

    .line 50790495
    :cond_5f
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v9

    .line 50790499
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 50790503
    .line 50790504
    const/4 v6, 0x0

    .line 50790505
    cmpl-float v10, v3, v6

    .line 50790506
    .line 50790507
    if-lez v10, :cond_96

    .line 50790508
    .line 50790509
    if-eqz v4, :cond_96

    .line 50790510
    .line 50790511
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 50790512
    .line 50790513
    const/high16 v4, -0x1000000

    .line 50790514
    .line 50790515
    and-int/2addr v4, v2

    .line 50790516
    ushr-int/lit8 v4, v4, 0x18

    .line 50790517
    .line 50790518
    int-to-float v4, v4

    .line 50790519
    mul-float v4, v4, v3

    .line 50790520
    .line 50790521
    float-to-int v3, v4

    .line 50790522
    shl-int/lit8 v3, v3, 0x18

    .line 50790523
    .line 50790524
    const v4, 0xffffff

    .line 50790525
    .line 50790526
    .line 50790527
    and-int/2addr v2, v4

    .line 50790528
    or-int/2addr v2, v3

    .line 50790529
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50790530
    .line 50790531
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790532
    .line 50790533
    .line 50790534
    int-to-float v2, v8

    .line 50790535
    const/4 v3, 0x0

    .line 50790536
    int-to-float v4, v5

    .line 50790537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v5

    .line 50790541
    int-to-float v5, v5

    .line 50790542
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50790543
    .line 50790544
    move-object v1, p1

    .line 50790545
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790546
    .line 50790547
    .line 50790548
    goto/16 :goto_122

    .line 50790549
    .line 50790550
    :cond_96
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790551
    .line 50790552
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50790553
    .line 50790554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790555
    .line 50790556
    if-eqz v3, :cond_db

    .line 50790557
    .line 50790558
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v3

    .line 50790562
    if-eqz v3, :cond_db

    .line 50790563
    .line 50790564
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790565
    .line 50790566
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v3

    .line 50790570
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v7

    .line 50790574
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50790575
    .line 50790576
    invoke-virtual {v8}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v8

    .line 50790580
    int-to-float v10, v7

    .line 50790581
    int-to-float v8, v8

    .line 50790582
    div-float/2addr v10, v8

    .line 50790583
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v5

    .line 50790591
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790592
    .line 50790593
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v8

    .line 50790597
    add-int/2addr v3, v7

    .line 50790598
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v2

    .line 50790602
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790606
    .line 50790607
    mul-float v5, v5, v4

    .line 50790608
    .line 50790609
    float-to-int v3, v5

    .line 50790610
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 50790614
    .line 50790615
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_122

    .line 50790619
    :cond_db
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790620
    .line 50790621
    if-eqz v3, :cond_122

    .line 50790622
    .line 50790623
    const/4 v3, 0x5

    .line 50790624
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v3

    .line 50790628
    if-eqz v3, :cond_122

    .line 50790629
    .line 50790630
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790631
    .line 50790632
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v3

    .line 50790636
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v7

    .line 50790640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v8

    .line 50790644
    sub-int/2addr v8, v7

    .line 50790645
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50790646
    .line 50790647
    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v10

    .line 50790651
    int-to-float v8, v8

    .line 50790652
    int-to-float v10, v10

    .line 50790653
    div-float/2addr v8, v10

    .line 50790654
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v5

    .line 50790658
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v5

    .line 50790662
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790663
    .line 50790664
    sub-int v3, v7, v3

    .line 50790665
    .line 50790666
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v8

    .line 50790670
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v2

    .line 50790674
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790678
    .line 50790679
    mul-float v5, v5, v4

    .line 50790680
    .line 50790681
    float-to-int v3, v5

    .line 50790682
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 50790686
    .line 50790687
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    return v9
.end method


.method public findDrawerWithGravity(I)Landroid/view/View;
[MOD-CHANGED]
.method public findDrawerWithGravity(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17039367
    move-result p1

    .line 17039368
    and-int/lit8 p1, p1, 0x7

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17039377
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 17039384
    move-result v3

    .line 17039385
    and-int/lit8 v3, v3, 0x7

    .line 17039387
    if-ne v3, p1, :cond_1e

    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findDrawerWithGravity(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    and-int/lit8 p1, p1, 0x7

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    and-int/lit8 v3, v3, 0x7

    .line 17039386
    .line 17039387
    if-ne v3, p1, :cond_1e

    .line 17039388
    .line 17039389
    return-object v2

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public findOpenDrawer()Landroid/view/View;
[MOD-CHANGED]
.method public findOpenDrawer()Landroid/view/View;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196622
    move-result-object v3

    .line 196623
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 196625
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 196627
    const/4 v4, 0x1

    .line 196628
    and-int/2addr v3, v4

    .line 196629
    if-ne v3, v4, :cond_18

    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findOpenDrawer()Landroid/view/View;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 196624
    .line 196625
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 196626
    .line 196627
    const/4 v4, 0x1

    .line 196628
    and-int/2addr v3, v4

    .line 196629
    if-ne v3, v4, :cond_18

    .line 196630
    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public findVisibleDrawer()Landroid/view/View;
[MOD-CHANGED]
.method public findVisibleDrawer()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 196622
    move-result v3

    .line 196623
    if-eqz v3, :cond_18

    .line 196625
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_18

    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findVisibleDrawer()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    if-eqz v3, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_18

    .line 196630
    .line 196631
    return-object v2

    .line 196632
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 65538
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973830
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973844
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973850
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1d

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public getDrawerElevation()F
[MOD-CHANGED]
.method public getDrawerElevation()F
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getDrawerElevation()F
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public getDrawerLockMode(I)I
[MOD-CHANGED]
.method public getDrawerLockMode(I)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    if-eq p1, v1, :cond_42

    .line 17104903
    const/4 v2, 0x5

    .line 17104904
    if-eq p1, v2, :cond_33

    .line 17104906
    const v2, 0x800003

    .line 17104909
    if-eq p1, v2, :cond_24

    .line 17104911
    const v2, 0x800005

    .line 17104914
    if-eq p1, v2, :cond_15

    .line 17104916
    goto :goto_51

    .line 17104917
    :cond_15
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104919
    if-eq p1, v1, :cond_1a

    .line 17104921
    return p1

    .line 17104922
    :cond_1a
    if-nez v0, :cond_1f

    .line 17104924
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104929
    :goto_21
    if-eq p1, v1, :cond_51

    .line 17104931
    return p1

    .line 17104932
    :cond_24
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104934
    if-eq p1, v1, :cond_29

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    if-nez v0, :cond_2e

    .line 17104939
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104944
    :goto_30
    if-eq p1, v1, :cond_51

    .line 17104946
    return p1

    .line 17104947
    :cond_33
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104949
    if-eq p1, v1, :cond_38

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    if-nez v0, :cond_3d

    .line 17104954
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104959
    :goto_3f
    if-eq p1, v1, :cond_51

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104964
    if-eq p1, v1, :cond_47

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    if-nez v0, :cond_4c

    .line 17104969
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104974
    :goto_4e
    if-eq p1, v1, :cond_51

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 17104978
    return p1
.end method

[INNER-ORIGINAL]
.method public getDrawerLockMode(I)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x3

    .line 17104901
    if-eq p1, v1, :cond_42

    .line 17104902
    .line 17104903
    const/4 v2, 0x5

    .line 17104904
    if-eq p1, v2, :cond_33

    .line 17104905
    .line 17104906
    const v2, 0x800003

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq p1, v2, :cond_24

    .line 17104910
    .line 17104911
    const v2, 0x800005

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq p1, v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_51

    .line 17104917
    :cond_15
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104918
    .line 17104919
    if-eq p1, v1, :cond_1a

    .line 17104920
    .line 17104921
    return p1

    .line 17104922
    :cond_1a
    if-nez v0, :cond_1f

    .line 17104923
    .line 17104924
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104928
    .line 17104929
    :goto_21
    if-eq p1, v1, :cond_51

    .line 17104930
    .line 17104931
    return p1

    .line 17104932
    :cond_24
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104933
    .line 17104934
    if-eq p1, v1, :cond_29

    .line 17104935
    .line 17104936
    return p1

    .line 17104937
    :cond_29
    if-nez v0, :cond_2e

    .line 17104938
    .line 17104939
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104943
    .line 17104944
    :goto_30
    if-eq p1, v1, :cond_51

    .line 17104945
    .line 17104946
    return p1

    .line 17104947
    :cond_33
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 17104948
    .line 17104949
    if-eq p1, v1, :cond_38

    .line 17104950
    .line 17104951
    return p1

    .line 17104952
    :cond_38
    if-nez v0, :cond_3d

    .line 17104953
    .line 17104954
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104958
    .line 17104959
    :goto_3f
    if-eq p1, v1, :cond_51

    .line 17104960
    .line 17104961
    return p1

    .line 17104962
    :cond_42
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 17104963
    .line 17104964
    if-eq p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return p1

    .line 17104967
    :cond_47
    if-nez v0, :cond_4c

    .line 17104968
    .line 17104969
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 17104973
    .line 17104974
    :goto_4e
    if-eq p1, v1, :cond_51

    .line 17104975
    .line 17104976
    return p1

    .line 17104977
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 17104978
    return p1
.end method


.method public getDrawerLockMode(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 17039374
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "View "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, " is not a drawer"

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039371
    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "View "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, " is not a drawer"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0
.end method


.method public getDrawerTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    const/4 v0, 0x5

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973841
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    const/4 v0, 0x5

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973830
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16973832
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973829
    .line 16973830
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public getDrawerViewOffset(Landroid/view/View;)F
[MOD-CHANGED]
.method public getDrawerViewOffset(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908294
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getDrawerViewOffset(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908293
    .line 16908294
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 16908295
    .line 16908296
    return p1
.end method


.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public isContentView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isContentView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908294
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public isContentView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16908293
    .line 16908294
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public isDrawerOpen(I)Z
[MOD-CHANGED]
.method public isDrawerOpen(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isDrawerOpen(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public isDrawerOpen(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    and-int/2addr p1, v0

    .line 17039376
    if-ne p1, v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    return v0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "View "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p1, " is not a drawer"

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v0
.end method

[INNER-ORIGINAL]
.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039371
    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    and-int/2addr p1, v0

    .line 17039376
    if-ne p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    return v0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "View "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, " is not a drawer"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method


.method public isDrawerView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isDrawerView(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973830
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16973832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973839
    move-result p1

    .line 16973840
    and-int/lit8 v0, p1, 0x3

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    return v1

    .line 16973846
    :cond_16
    and-int/lit8 p1, p1, 0x5

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    return v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public isDrawerView(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 16973829
    .line 16973830
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    and-int/lit8 v0, p1, 0x3

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    and-int/lit8 p1, p1, 0x5

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    return v1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


.method public isDrawerVisible(I)Z
[MOD-CHANGED]
.method public isDrawerVisible(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isDrawerVisible(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public isDrawerVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    cmpl-float p1, p1, v0

    .line 17039377
    if-lez p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    return p1

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "View "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " is not a drawer"

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 17039371
    .line 17039372
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    cmpl-float p1, p1, v0

    .line 17039376
    .line 17039377
    if-lez p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    return p1

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "View "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, " is not a drawer"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method public moveDrawerToOffset(Landroid/view/View;F)V
[MOD-CHANGED]
.method public moveDrawerToOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751047
    move-result v1

    .line 33751048
    int-to-float v1, v1

    .line 33751049
    mul-float v0, v0, v1

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    mul-float v1, v1, p2

    .line 33751054
    float-to-int v1, v1

    .line 33751055
    sub-int/2addr v1, v0

    .line 33751056
    const/4 v0, 0x3

    .line 33751057
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_18

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    neg-int v1, v1

    .line 33751065
    :goto_19
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33751068
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public moveDrawerToOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    int-to-float v1, v1

    .line 33751049
    mul-float v0, v0, v1

    .line 33751050
    .line 33751051
    float-to-int v0, v0

    .line 33751052
    mul-float v1, v1, p2

    .line 33751053
    .line 33751054
    float-to-int v1, v1

    .line 33751055
    sub-int/2addr v1, v0

    .line 33751056
    const/4 v0, 0x3

    .line 33751057
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    neg-int v1, v1

    .line 33751065
    :goto_19
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039367
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039369
    if-eqz v0, :cond_28

    .line 17039371
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    check-cast v0, Landroid/view/WindowInsets;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-lez v0, :cond_28

    .line 17039386
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039395
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_28

    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_28

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    check-cast v0, Landroid/view/WindowInsets;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-lez v0, :cond_28

    .line 17039385
    .line 17039386
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104908
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104911
    move-result v2

    .line 17104912
    or-int/2addr v1, v2

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_42

    .line 17104917
    if-eq v0, v2, :cond_39

    .line 17104919
    const/4 p1, 0x2

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-eq v0, p1, :cond_1e

    .line 17104923
    if-eq v0, v4, :cond_39

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104928
    invoke-virtual {p1, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_40

    .line 17104934
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104936
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104938
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104943
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104945
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104947
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104956
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17104958
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_6c

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104969
    move-result p1

    .line 17104970
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17104972
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17104974
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    cmpl-float v4, v4, v5

    .line 17104979
    if-lez v4, :cond_67

    .line 17104981
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104983
    float-to-int v0, v0

    .line 17104984
    float-to-int p1, p1

    .line 17104985
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_67

    .line 17104991
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_67

    .line 17104997
    const/4 p1, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17105002
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105004
    :goto_6c
    if-nez v1, :cond_7c

    .line 17105006
    if-nez p1, :cond_7c

    .line 17105008
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    .line 17105011
    move-result p1

    .line 17105012
    if-nez p1, :cond_7c

    .line 17105014
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v2, 0x0

    .line 17105020
    :cond_7c
    :goto_7c
    return v2
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    or-int/2addr v1, v2

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_42

    .line 17104916
    .line 17104917
    if-eq v0, v2, :cond_39

    .line 17104918
    .line 17104919
    const/4 p1, 0x2

    .line 17104920
    const/4 v4, 0x3

    .line 17104921
    if-eq v0, p1, :cond_1e

    .line 17104922
    .line 17104923
    if-eq v0, v4, :cond_39

    .line 17104924
    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_40

    .line 17104933
    .line 17104934
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104935
    .line 17104936
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17104957
    .line 17104958
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_6c

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17104971
    .line 17104972
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17104973
    .line 17104974
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 17104975
    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    cmpl-float v4, v4, v5

    .line 17104978
    .line 17104979
    if-lez v4, :cond_67

    .line 17104980
    .line 17104981
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104982
    .line 17104983
    float-to-int v0, v0

    .line 17104984
    float-to-int p1, p1

    .line 17104985
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_67

    .line 17104990
    .line 17104991
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_67

    .line 17104996
    .line 17104997
    const/4 p1, 0x1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17105001
    .line 17105002
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105003
    .line 17105004
    :goto_6c
    if-nez v1, :cond_7c

    .line 17105005
    .line 17105006
    if-nez p1, :cond_7c

    .line 17105007
    .line 17105008
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    if-nez p1, :cond_7c

    .line 17105013
    .line 17105014
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105015
    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105017
    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v2, 0x0

    .line 17105020
    :cond_7c
    :goto_7c
    return v2
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_e

    .line 33751043
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751049
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_e

    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751043
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_12

    .line 33751055
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 33751058
    :cond_12
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    if-eqz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    const/4 v1, 0x1

    .line 84279299
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 84279301
    sub-int v2, p4, p2

    .line 84279303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279306
    move-result v3

    .line 84279307
    const/4 v5, 0x0

    .line 84279308
    :goto_c
    if-ge v5, v3, :cond_cf

    .line 84279310
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279313
    move-result-object v6

    .line 84279314
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279317
    move-result v7

    .line 84279318
    const/16 v8, 0x8

    .line 84279320
    if-ne v7, v8, :cond_1c

    .line 84279322
    goto/16 :goto_ca

    .line 84279324
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279327
    move-result-object v7

    .line 84279328
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 84279330
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 84279333
    move-result v8

    .line 84279334
    if-eqz v8, :cond_3d

    .line 84279336
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279338
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279340
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279343
    move-result v10

    .line 84279344
    add-int/2addr v10, v8

    .line 84279345
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279347
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279350
    move-result v11

    .line 84279351
    add-int/2addr v7, v11

    .line 84279352
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279355
    goto/16 :goto_ca

    .line 84279357
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279360
    move-result v8

    .line 84279361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279364
    move-result v9

    .line 84279365
    const/4 v10, 0x3

    .line 84279366
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 84279369
    move-result v10

    .line 84279370
    if-eqz v10, :cond_59

    .line 84279372
    neg-int v10, v8

    .line 84279373
    int-to-float v11, v8

    .line 84279374
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279376
    mul-float v12, v12, v11

    .line 84279378
    float-to-int v12, v12

    .line 84279379
    add-int/2addr v10, v12

    .line 84279380
    add-int v12, v8, v10

    .line 84279382
    int-to-float v12, v12

    .line 84279383
    div-float/2addr v12, v11

    .line 84279384
    goto :goto_66

    .line 84279385
    :cond_59
    int-to-float v10, v8

    .line 84279386
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279388
    mul-float v11, v11, v10

    .line 84279390
    float-to-int v11, v11

    .line 84279391
    sub-int v11, v2, v11

    .line 84279393
    sub-int v12, v2, v11

    .line 84279395
    int-to-float v12, v12

    .line 84279396
    div-float/2addr v12, v10

    .line 84279397
    move v10, v11

    .line 84279398
    :goto_66
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279400
    cmpl-float v11, v12, v11

    .line 84279402
    if-eqz v11, :cond_6e

    .line 84279404
    const/4 v11, 0x1

    .line 84279405
    goto :goto_6f

    .line 84279406
    :cond_6e
    const/4 v11, 0x0

    .line 84279407
    :goto_6f
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 84279409
    and-int/lit8 v13, v13, 0x70

    .line 84279411
    const/16 v14, 0x10

    .line 84279413
    if-eq v13, v14, :cond_96

    .line 84279415
    const/16 v14, 0x50

    .line 84279417
    if-eq v13, v14, :cond_83

    .line 84279419
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279421
    add-int/2addr v8, v10

    .line 84279422
    add-int/2addr v9, v13

    .line 84279423
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279426
    goto :goto_b2

    .line 84279427
    :cond_83
    sub-int v9, p5, p3

    .line 84279429
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279431
    sub-int v13, v9, v13

    .line 84279433
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279436
    move-result v14

    .line 84279437
    sub-int/2addr v13, v14

    .line 84279438
    add-int/2addr v8, v10

    .line 84279439
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279441
    sub-int/2addr v9, v14

    .line 84279442
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279445
    goto :goto_b2

    .line 84279446
    :cond_96
    sub-int v13, p5, p3

    .line 84279448
    sub-int v14, v13, v9

    .line 84279450
    div-int/lit8 v14, v14, 0x2

    .line 84279452
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279454
    if-ge v14, v15, :cond_a2

    .line 84279456
    move v14, v15

    .line 84279457
    goto :goto_ad

    .line 84279458
    :cond_a2
    add-int v15, v14, v9

    .line 84279460
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279462
    sub-int v4, v13, v1

    .line 84279464
    if-le v15, v4, :cond_ad

    .line 84279466
    sub-int/2addr v13, v1

    .line 84279467
    sub-int v14, v13, v9

    .line 84279469
    :cond_ad
    :goto_ad
    add-int/2addr v8, v10

    .line 84279470
    add-int/2addr v9, v14

    .line 84279471
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279474
    :goto_b2
    if-eqz v11, :cond_b7

    .line 84279476
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 84279479
    :cond_b7
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279481
    const/4 v4, 0x0

    .line 84279482
    cmpl-float v1, v1, v4

    .line 84279484
    if-lez v1, :cond_c0

    .line 84279486
    const/4 v1, 0x0

    .line 84279487
    goto :goto_c1

    .line 84279488
    :cond_c0
    const/4 v1, 0x4

    .line 84279489
    :goto_c1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279492
    move-result v4

    .line 84279493
    if-eq v4, v1, :cond_ca

    .line 84279495
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84279498
    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    .line 84279500
    const/4 v1, 0x1

    .line 84279501
    goto/16 :goto_c

    .line 84279503
    :cond_cf
    const/4 v1, 0x0

    .line 84279504
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 84279506
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 84279508
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    const/4 v1, 0x1

    .line 84279299
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 84279300
    .line 84279301
    sub-int v2, p4, p2

    .line 84279302
    .line 84279303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v3

    .line 84279307
    const/4 v5, 0x0

    .line 84279308
    :goto_c
    if-ge v5, v3, :cond_cf

    .line 84279309
    .line 84279310
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v6

    .line 84279314
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v7

    .line 84279318
    const/16 v8, 0x8

    .line 84279319
    .line 84279320
    if-ne v7, v8, :cond_1c

    .line 84279321
    .line 84279322
    goto/16 :goto_ca

    .line 84279323
    .line 84279324
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v7

    .line 84279328
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 84279329
    .line 84279330
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v8

    .line 84279334
    if-eqz v8, :cond_3d

    .line 84279335
    .line 84279336
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279337
    .line 84279338
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279339
    .line 84279340
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v10

    .line 84279344
    add-int/2addr v10, v8

    .line 84279345
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279346
    .line 84279347
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v11

    .line 84279351
    add-int/2addr v7, v11

    .line 84279352
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279353
    .line 84279354
    .line 84279355
    goto/16 :goto_ca

    .line 84279356
    .line 84279357
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v8

    .line 84279361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v9

    .line 84279365
    const/4 v10, 0x3

    .line 84279366
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v10

    .line 84279370
    if-eqz v10, :cond_59

    .line 84279371
    .line 84279372
    neg-int v10, v8

    .line 84279373
    int-to-float v11, v8

    .line 84279374
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279375
    .line 84279376
    mul-float v12, v12, v11

    .line 84279377
    .line 84279378
    float-to-int v12, v12

    .line 84279379
    add-int/2addr v10, v12

    .line 84279380
    add-int v12, v8, v10

    .line 84279381
    .line 84279382
    int-to-float v12, v12

    .line 84279383
    div-float/2addr v12, v11

    .line 84279384
    goto :goto_66

    .line 84279385
    :cond_59
    int-to-float v10, v8

    .line 84279386
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279387
    .line 84279388
    mul-float v11, v11, v10

    .line 84279389
    .line 84279390
    float-to-int v11, v11

    .line 84279391
    sub-int v11, v2, v11

    .line 84279392
    .line 84279393
    sub-int v12, v2, v11

    .line 84279394
    .line 84279395
    int-to-float v12, v12

    .line 84279396
    div-float/2addr v12, v10

    .line 84279397
    move v10, v11

    .line 84279398
    :goto_66
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279399
    .line 84279400
    cmpl-float v11, v12, v11

    .line 84279401
    .line 84279402
    if-eqz v11, :cond_6e

    .line 84279403
    .line 84279404
    const/4 v11, 0x1

    .line 84279405
    goto :goto_6f

    .line 84279406
    :cond_6e
    const/4 v11, 0x0

    .line 84279407
    :goto_6f
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 84279408
    .line 84279409
    and-int/lit8 v13, v13, 0x70

    .line 84279410
    .line 84279411
    const/16 v14, 0x10

    .line 84279412
    .line 84279413
    if-eq v13, v14, :cond_96

    .line 84279414
    .line 84279415
    const/16 v14, 0x50

    .line 84279416
    .line 84279417
    if-eq v13, v14, :cond_83

    .line 84279418
    .line 84279419
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279420
    .line 84279421
    add-int/2addr v8, v10

    .line 84279422
    add-int/2addr v9, v13

    .line 84279423
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_b2

    .line 84279427
    :cond_83
    sub-int v9, p5, p3

    .line 84279428
    .line 84279429
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279430
    .line 84279431
    sub-int v13, v9, v13

    .line 84279432
    .line 84279433
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v14

    .line 84279437
    sub-int/2addr v13, v14

    .line 84279438
    add-int/2addr v8, v10

    .line 84279439
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279440
    .line 84279441
    sub-int/2addr v9, v14

    .line 84279442
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279443
    .line 84279444
    .line 84279445
    goto :goto_b2

    .line 84279446
    :cond_96
    sub-int v13, p5, p3

    .line 84279447
    .line 84279448
    sub-int v14, v13, v9

    .line 84279449
    .line 84279450
    div-int/lit8 v14, v14, 0x2

    .line 84279451
    .line 84279452
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279453
    .line 84279454
    if-ge v14, v15, :cond_a2

    .line 84279455
    .line 84279456
    move v14, v15

    .line 84279457
    goto :goto_ad

    .line 84279458
    :cond_a2
    add-int v15, v14, v9

    .line 84279459
    .line 84279460
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279461
    .line 84279462
    sub-int v4, v13, v1

    .line 84279463
    .line 84279464
    if-le v15, v4, :cond_ad

    .line 84279465
    .line 84279466
    sub-int/2addr v13, v1

    .line 84279467
    sub-int v14, v13, v9

    .line 84279468
    .line 84279469
    :cond_ad
    :goto_ad
    add-int/2addr v8, v10

    .line 84279470
    add-int/2addr v9, v14

    .line 84279471
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 84279472
    .line 84279473
    .line 84279474
    :goto_b2
    if-eqz v11, :cond_b7

    .line 84279475
    .line 84279476
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 84279480
    .line 84279481
    const/4 v4, 0x0

    .line 84279482
    cmpl-float v1, v1, v4

    .line 84279483
    .line 84279484
    if-lez v1, :cond_c0

    .line 84279485
    .line 84279486
    const/4 v1, 0x0

    .line 84279487
    goto :goto_c1

    .line 84279488
    :cond_c0
    const/4 v1, 0x4

    .line 84279489
    :goto_c1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84279490
    .line 84279491
    .line 84279492
    move-result v4

    .line 84279493
    if-eq v4, v1, :cond_ca

    .line 84279494
    .line 84279495
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    .line 84279499
    .line 84279500
    const/4 v1, 0x1

    .line 84279501
    goto/16 :goto_c

    .line 84279502
    .line 84279503
    :cond_cf
    const/4 v1, 0x0

    .line 84279504
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 84279505
    .line 84279506
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 84279507
    .line 84279508
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013189
    move-result v1

    .line 34013190
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013193
    move-result v2

    .line 34013194
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013197
    move-result v3

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013201
    move-result v4

    .line 34013202
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013204
    if-ne v1, v5, :cond_18

    .line 34013206
    if-eq v2, v5, :cond_30

    .line 34013208
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013211
    move-result v6

    .line 34013212
    if-eqz v6, :cond_1a0

    .line 34013214
    const/16 v6, 0x12c

    .line 34013216
    const/high16 v7, -0x80000000

    .line 34013218
    if-ne v1, v7, :cond_25

    .line 34013220
    goto :goto_29

    .line 34013221
    :cond_25
    if-nez v1, :cond_29

    .line 34013223
    const/16 v3, 0x12c

    .line 34013225
    :cond_29
    :goto_29
    if-ne v2, v7, :cond_2c

    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    if-nez v2, :cond_30

    .line 34013230
    const/16 v4, 0x12c

    .line 34013232
    :cond_30
    :goto_30
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013235
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013237
    const/4 v6, 0x0

    .line 34013238
    if-eqz v1, :cond_40

    .line 34013240
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_40

    .line 34013246
    const/4 v1, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    :goto_41
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013256
    move-result v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v10, 0x0

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    :goto_4c
    if-ge v9, v8, :cond_19f

    .line 34013262
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 34013269
    move-result v13

    .line 34013270
    const/16 v14, 0x8

    .line 34013272
    if-ne v13, v14, :cond_5c

    .line 34013274
    goto/16 :goto_102

    .line 34013276
    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013279
    move-result-object v13

    .line 34013280
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 34013282
    const/4 v14, 0x3

    .line 34013283
    if-eqz v1, :cond_e1

    .line 34013285
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 34013287
    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 34013290
    move-result v15

    .line 34013291
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013294
    move-result v16

    .line 34013295
    const/4 v2, 0x5

    .line 34013296
    if-eqz v16, :cond_9f

    .line 34013298
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013300
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013302
    if-ne v15, v14, :cond_89

    .line 34013304
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013307
    move-result v2

    .line 34013308
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013311
    move-result v15

    .line 34013312
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013315
    move-result v14

    .line 34013316
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013319
    move-result-object v5

    .line 34013320
    goto :goto_9b

    .line 34013321
    :cond_89
    if-ne v15, v2, :cond_9b

    .line 34013323
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013326
    move-result v2

    .line 34013327
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013330
    move-result v14

    .line 34013331
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013334
    move-result v15

    .line 34013335
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013338
    move-result-object v5

    .line 34013339
    :cond_9b
    :goto_9b
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013342
    goto :goto_e1

    .line 34013343
    :cond_9f
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013345
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013347
    const/4 v14, 0x3

    .line 34013348
    if-ne v15, v14, :cond_b7

    .line 34013350
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013353
    move-result v2

    .line 34013354
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013357
    move-result v14

    .line 34013358
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013361
    move-result v15

    .line 34013362
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013365
    move-result-object v5

    .line 34013366
    goto :goto_c9

    .line 34013367
    :cond_b7
    if-ne v15, v2, :cond_c9

    .line 34013369
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013372
    move-result v2

    .line 34013373
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013376
    move-result v14

    .line 34013377
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013380
    move-result v15

    .line 34013381
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013384
    move-result-object v5

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013388
    move-result v2

    .line 34013389
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013391
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013394
    move-result v2

    .line 34013395
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013397
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013400
    move-result v2

    .line 34013401
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013403
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013406
    move-result v2

    .line 34013407
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013409
    :cond_e1
    :goto_e1
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_108

    .line 34013415
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013417
    sub-int v2, v3, v2

    .line 34013419
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013421
    sub-int/2addr v2, v5

    .line 34013422
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013424
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013427
    move-result v2

    .line 34013428
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013430
    sub-int v14, v4, v14

    .line 34013432
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013434
    sub-int/2addr v14, v13

    .line 34013435
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013438
    move-result v13

    .line 34013439
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 34013442
    :goto_102
    move/from16 v15, p1

    .line 34013444
    move/from16 v13, p2

    .line 34013446
    goto/16 :goto_178

    .line 34013448
    :cond_108
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013450
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_17e

    .line 34013456
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 34013458
    if-eqz v2, :cond_121

    .line 34013460
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 34013463
    move-result v2

    .line 34013464
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 34013466
    cmpl-float v2, v2, v14

    .line 34013468
    if-eqz v2, :cond_121

    .line 34013470
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013473
    :cond_121
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 34013476
    move-result v2

    .line 34013477
    and-int/lit8 v2, v2, 0x7

    .line 34013479
    const/4 v14, 0x3

    .line 34013480
    if-ne v2, v14, :cond_12c

    .line 34013482
    const/4 v14, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v14, 0x0

    .line 34013485
    :goto_12d
    if-eqz v14, :cond_131

    .line 34013487
    if-nez v10, :cond_136

    .line 34013489
    :cond_131
    if-nez v14, :cond_153

    .line 34013491
    if-nez v11, :cond_136

    .line 34013493
    goto :goto_153

    .line 34013494
    :cond_136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013498
    const-string v4, "Child drawer has absolute gravity "

    .line 34013500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 34013512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013522
    throw v1

    .line 34013523
    :cond_153
    :goto_153
    if-eqz v14, :cond_157

    .line 34013525
    const/4 v10, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v11, 0x1

    .line 34013528
    :goto_158
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 34013530
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013532
    add-int/2addr v2, v14

    .line 34013533
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013535
    add-int/2addr v2, v14

    .line 34013536
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013538
    move/from16 v15, p1

    .line 34013540
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013543
    move-result v2

    .line 34013544
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013546
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013548
    add-int/2addr v14, v5

    .line 34013549
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013551
    move/from16 v13, p2

    .line 34013553
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013556
    move-result v5

    .line 34013557
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 34013560
    :goto_178
    add-int/lit8 v9, v9, 0x1

    .line 34013562
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013564
    goto/16 :goto_4c

    .line 34013566
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013570
    const-string v3, "Child "

    .line 34013572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013575
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013578
    const-string v3, " at index "

    .line 34013580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013586
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 34013588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013594
    move-result-object v2

    .line 34013595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013598
    throw v1

    .line 34013599
    :cond_19f
    return-void

    .line 34013600
    :cond_1a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013602
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 34013604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013607
    throw v1
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013203
    .line 34013204
    if-ne v1, v5, :cond_18

    .line 34013205
    .line 34013206
    if-eq v2, v5, :cond_30

    .line 34013207
    .line 34013208
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v6

    .line 34013212
    if-eqz v6, :cond_1a0

    .line 34013213
    .line 34013214
    const/16 v6, 0x12c

    .line 34013215
    .line 34013216
    const/high16 v7, -0x80000000

    .line 34013217
    .line 34013218
    if-ne v1, v7, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_29

    .line 34013221
    :cond_25
    if-nez v1, :cond_29

    .line 34013222
    .line 34013223
    const/16 v3, 0x12c

    .line 34013224
    .line 34013225
    :cond_29
    :goto_29
    if-ne v2, v7, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    if-nez v2, :cond_30

    .line 34013229
    .line 34013230
    const/16 v4, 0x12c

    .line 34013231
    .line 34013232
    :cond_30
    :goto_30
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013236
    .line 34013237
    const/4 v6, 0x0

    .line 34013238
    if-eqz v1, :cond_40

    .line 34013239
    .line 34013240
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_40

    .line 34013245
    .line 34013246
    const/4 v1, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    :goto_41
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    const/4 v10, 0x0

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    :goto_4c
    if-ge v9, v8, :cond_19f

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v13

    .line 34013270
    const/16 v14, 0x8

    .line 34013271
    .line 34013272
    if-ne v13, v14, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_102

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v13

    .line 34013280
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 34013281
    .line 34013282
    const/4 v14, 0x3

    .line 34013283
    if-eqz v1, :cond_e1

    .line 34013284
    .line 34013285
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 34013286
    .line 34013287
    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v15

    .line 34013291
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v16

    .line 34013295
    const/4 v2, 0x5

    .line 34013296
    if-eqz v16, :cond_9f

    .line 34013297
    .line 34013298
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013299
    .line 34013300
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013301
    .line 34013302
    if-ne v15, v14, :cond_89

    .line 34013303
    .line 34013304
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v15

    .line 34013312
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v14

    .line 34013316
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    goto :goto_9b

    .line 34013321
    :cond_89
    if-ne v15, v2, :cond_9b

    .line 34013322
    .line 34013323
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v14

    .line 34013331
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v15

    .line 34013335
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    :cond_9b
    :goto_9b
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_e1

    .line 34013343
    :cond_9f
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 34013344
    .line 34013345
    check-cast v5, Landroid/view/WindowInsets;

    .line 34013346
    .line 34013347
    const/4 v14, 0x3

    .line 34013348
    if-ne v15, v14, :cond_b7

    .line 34013349
    .line 34013350
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v14

    .line 34013358
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v15

    .line 34013362
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    goto :goto_c9

    .line 34013367
    :cond_b7
    if-ne v15, v2, :cond_c9

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v14

    .line 34013377
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v15

    .line 34013381
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013390
    .line 34013391
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013396
    .line 34013397
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013402
    .line 34013403
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013408
    .line 34013409
    :cond_e1
    :goto_e1
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-eqz v2, :cond_108

    .line 34013414
    .line 34013415
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013416
    .line 34013417
    sub-int v2, v3, v2

    .line 34013418
    .line 34013419
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013420
    .line 34013421
    sub-int/2addr v2, v5

    .line 34013422
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013423
    .line 34013424
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013429
    .line 34013430
    sub-int v14, v4, v14

    .line 34013431
    .line 34013432
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013433
    .line 34013434
    sub-int/2addr v14, v13

    .line 34013435
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v13

    .line 34013439
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    move/from16 v15, p1

    .line 34013443
    .line 34013444
    move/from16 v13, p2

    .line 34013445
    .line 34013446
    goto/16 :goto_178

    .line 34013447
    .line 34013448
    :cond_108
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013449
    .line 34013450
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_17e

    .line 34013455
    .line 34013456
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 34013457
    .line 34013458
    if-eqz v2, :cond_121

    .line 34013459
    .line 34013460
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 34013465
    .line 34013466
    cmpl-float v2, v2, v14

    .line 34013467
    .line 34013468
    if-eqz v2, :cond_121

    .line 34013469
    .line 34013470
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v2

    .line 34013477
    and-int/lit8 v2, v2, 0x7

    .line 34013478
    .line 34013479
    const/4 v14, 0x3

    .line 34013480
    if-ne v2, v14, :cond_12c

    .line 34013481
    .line 34013482
    const/4 v14, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v14, 0x0

    .line 34013485
    :goto_12d
    if-eqz v14, :cond_131

    .line 34013486
    .line 34013487
    if-nez v10, :cond_136

    .line 34013488
    .line 34013489
    :cond_131
    if-nez v14, :cond_153

    .line 34013490
    .line 34013491
    if-nez v11, :cond_136

    .line 34013492
    .line 34013493
    goto :goto_153

    .line 34013494
    :cond_136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013495
    .line 34013496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string v4, "Child drawer has absolute gravity "

    .line 34013499
    .line 34013500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 34013511
    .line 34013512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013520
    .line 34013521
    .line 34013522
    throw v1

    .line 34013523
    :cond_153
    :goto_153
    if-eqz v14, :cond_157

    .line 34013524
    .line 34013525
    const/4 v10, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v11, 0x1

    .line 34013528
    :goto_158
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 34013529
    .line 34013530
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013531
    .line 34013532
    add-int/2addr v2, v14

    .line 34013533
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013534
    .line 34013535
    add-int/2addr v2, v14

    .line 34013536
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013537
    .line 34013538
    move/from16 v15, p1

    .line 34013539
    .line 34013540
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v2

    .line 34013544
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013545
    .line 34013546
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013547
    .line 34013548
    add-int/2addr v14, v5

    .line 34013549
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013550
    .line 34013551
    move/from16 v13, p2

    .line 34013552
    .line 34013553
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v5

    .line 34013557
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    add-int/lit8 v9, v9, 0x1

    .line 34013561
    .line 34013562
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013563
    .line 34013564
    goto/16 :goto_4c

    .line 34013565
    .line 34013566
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013567
    .line 34013568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    const-string v3, "Child "

    .line 34013571
    .line 34013572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    .line 34013578
    const-string v3, " at index "

    .line 34013579
    .line 34013580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 34013587
    .line 34013588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v2

    .line 34013595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    throw v1

    .line 34013599
    :cond_19f
    return-void

    .line 34013600
    :cond_1a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013601
    .line 34013602
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 34013603
    .line 34013604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    throw v1
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104913
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 17104926
    :cond_1e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 17104928
    const/4 v1, 0x3

    .line 17104929
    if-eq v0, v1, :cond_26

    .line 17104931
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104934
    :cond_26
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 17104936
    if-eq v0, v1, :cond_2e

    .line 17104938
    const/4 v2, 0x5

    .line 17104939
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104942
    :cond_2e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 17104944
    if-eq v0, v1, :cond_38

    .line 17104946
    const v2, 0x800003

    .line 17104949
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104952
    :cond_38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 17104954
    if-eq p1, v1, :cond_42

    .line 17104956
    const v0, 0x800005

    .line 17104959
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 17104927
    .line 17104928
    const/4 v1, 0x3

    .line 17104929
    if-eq v0, v1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 17104935
    .line 17104936
    if-eq v0, v1, :cond_2e

    .line 17104937
    .line 17104938
    const/4 v2, 0x5

    .line 17104939
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 17104943
    .line 17104944
    if-eq v0, v1, :cond_38

    .line 17104945
    .line 17104946
    const v2, 0x800003

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 17104953
    .line 17104954
    if-eq p1, v1, :cond_42

    .line 17104955
    .line 17104956
    const v0, 0x800005

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public onRtlPropertiesChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRtlPropertiesChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 327686
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-ge v3, v0, :cond_34

    .line 327697
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 327707
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 327709
    const/4 v6, 0x1

    .line 327710
    if-ne v5, v6, :cond_22

    .line 327712
    const/4 v7, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v7, 0x0

    .line 327715
    :goto_23
    const/4 v8, 0x2

    .line 327716
    if-ne v5, v8, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    if-nez v7, :cond_30

    .line 327722
    if-eqz v6, :cond_2d

    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 327727
    goto :goto_f

    .line 327728
    :cond_30
    :goto_30
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 327730
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 327732
    :cond_34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 327734
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 327736
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 327738
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 327740
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 327742
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 327744
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 327746
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 327748
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-ge v3, v0, :cond_34

    .line 327696
    .line 327697
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 327706
    .line 327707
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    if-ne v5, v6, :cond_22

    .line 327711
    .line 327712
    const/4 v7, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v7, 0x0

    .line 327715
    :goto_23
    const/4 v8, 0x2

    .line 327716
    if-ne v5, v8, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    if-nez v7, :cond_30

    .line 327721
    .line 327722
    if-eqz v6, :cond_2d

    .line 327723
    .line 327724
    goto :goto_30

    .line 327725
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 327726
    .line 327727
    goto :goto_f

    .line 327728
    :cond_30
    :goto_30
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 327729
    .line 327730
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 327731
    .line 327732
    :cond_34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 327733
    .line 327734
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 327735
    .line 327736
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 327737
    .line 327738
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    .line 327739
    .line 327740
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 327741
    .line 327742
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 327743
    .line 327744
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 327745
    .line 327746
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 327747
    .line 327748
    return-object v1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104901
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104909
    move-result v0

    .line 17104910
    and-int/lit16 v0, v0, 0xff

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_69

    .line 17104916
    if-eq v0, v2, :cond_22

    .line 17104918
    const/4 p1, 0x3

    .line 17104919
    if-eq v0, p1, :cond_1a

    .line 17104921
    goto :goto_79

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104925
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17104927
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17104929
    goto :goto_79

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104937
    move-result p1

    .line 17104938
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104940
    float-to-int v4, v0

    .line 17104941
    float-to-int v5, p1

    .line 17104942
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17104945
    move-result-object v3

    .line 17104946
    if-eqz v3, :cond_62

    .line 17104948
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_62

    .line 17104954
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17104956
    sub-float/2addr v0, v3

    .line 17104957
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17104959
    sub-float/2addr p1, v3

    .line 17104960
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104962
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 17104965
    move-result v3

    .line 17104966
    mul-float v0, v0, v0

    .line 17104968
    mul-float p1, p1, p1

    .line 17104970
    add-float/2addr v0, p1

    .line 17104971
    mul-int v3, v3, v3

    .line 17104973
    int-to-float p1, v3

    .line 17104974
    cmpg-float p1, v0, p1

    .line 17104976
    if-gez p1, :cond_62

    .line 17104978
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_62

    .line 17104984
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 17104987
    move-result p1

    .line 17104988
    const/4 v0, 0x2

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    :goto_62
    const/4 p1, 0x1

    .line 17104995
    :goto_63
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104998
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17105000
    goto :goto_79

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105004
    move-result v0

    .line 17105005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105008
    move-result p1

    .line 17105009
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17105011
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17105013
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17105015
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105017
    :goto_79
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    and-int/lit16 v0, v0, 0xff

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_69

    .line 17104915
    .line 17104916
    if-eq v0, v2, :cond_22

    .line 17104917
    .line 17104918
    const/4 p1, 0x3

    .line 17104919
    if-eq v0, p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_79

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17104926
    .line 17104927
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17104928
    .line 17104929
    goto :goto_79

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104939
    .line 17104940
    float-to-int v4, v0

    .line 17104941
    float-to-int v5, p1

    .line 17104942
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    if-eqz v3, :cond_62

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_62

    .line 17104953
    .line 17104954
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17104955
    .line 17104956
    sub-float/2addr v0, v3

    .line 17104957
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17104958
    .line 17104959
    sub-float/2addr p1, v3

    .line 17104960
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    mul-float v0, v0, v0

    .line 17104967
    .line 17104968
    mul-float p1, p1, p1

    .line 17104969
    .line 17104970
    add-float/2addr v0, p1

    .line 17104971
    mul-int v3, v3, v3

    .line 17104972
    .line 17104973
    int-to-float p1, v3

    .line 17104974
    cmpg-float p1, v0, p1

    .line 17104975
    .line 17104976
    if-gez p1, :cond_62

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_62

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    const/4 v0, 0x2

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    :goto_62
    const/4 p1, 0x1

    .line 17104995
    :goto_63
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17104999
    .line 17105000
    goto :goto_79

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 17105010
    .line 17105011
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 17105012
    .line 17105013
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 17105014
    .line 17105015
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 17105016
    .line 17105017
    :goto_79
    return v2
.end method


.method public openDrawer(I)V
[MOD-CHANGED]
.method public openDrawer(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public openDrawer(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public openDrawer(IZ)V
[MOD-CHANGED]
.method public openDrawer(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "No drawer view found with gravity "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public openDrawer(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "No drawer view found with gravity "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p2
.end method


.method public openDrawer(Landroid/view/View;)V
[MOD-CHANGED]
.method public openDrawer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public openDrawer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public openDrawer(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public openDrawer(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_57

    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33882124
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 33882126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882135
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 33882138
    goto :goto_53

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    if-eqz p2, :cond_48

    .line 33882142
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882144
    or-int/lit8 p2, p2, 0x2

    .line 33882146
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882148
    const/4 p2, 0x3

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_35

    .line 33882155
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882164
    goto :goto_53

    .line 33882165
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882174
    move-result v1

    .line 33882175
    sub-int/2addr v0, v1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 33882187
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33882189
    invoke-virtual {p0, p2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 33882192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882195
    :goto_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882203
    const-string v1, "View "

    .line 33882205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    const-string p1, " is not a sliding drawer"

    .line 33882213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    throw p2
.end method

[INNER-ORIGINAL]
.method public openDrawer(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_57

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33882123
    .line 33882124
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 33882125
    .line 33882126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882129
    .line 33882130
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33882131
    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882134
    .line 33882135
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_53

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    if-eqz p2, :cond_48

    .line 33882141
    .line 33882142
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882143
    .line 33882144
    or-int/lit8 p2, p2, 0x2

    .line 33882145
    .line 33882146
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 33882147
    .line 33882148
    const/4 p2, 0x3

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_35

    .line 33882154
    .line 33882155
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_53

    .line 33882165
    :cond_35
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    sub-int/2addr v0, v1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882200
    .line 33882201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string v1, "View "

    .line 33882204
    .line 33882205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string p1, " is not a sliding drawer"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p2
.end method


.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
[MOD-CHANGED]
.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 16908292
    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908291
    iput-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public setChildInsets(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 33751042
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 33751044
    if-nez p2, :cond_e

    .line 33751046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_e

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33751058
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 33751043
    .line 33751044
    if-nez p2, :cond_e

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public setDrawerElevation(F)V
[MOD-CHANGED]
.method public setDrawerElevation(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973830
    move-result v0

    .line 16973831
    if-ge p1, v0, :cond_1b

    .line 16973833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973843
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 16973845
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973848
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerElevation(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-ge p1, v0, :cond_1b

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973842
    .line 16973843
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    return-void
.end method


.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
[MOD-CHANGED]
.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 16908300
    :cond_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setDrawerLockMode(I)V
[MOD-CHANGED]
.method public setDrawerLockMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerLockMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setDrawerLockMode(II)V
[MOD-CHANGED]
.method public setDrawerLockMode(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x3

    .line 33882121
    if-eq p2, v1, :cond_22

    .line 33882123
    const/4 v2, 0x5

    .line 33882124
    if-eq p2, v2, :cond_1f

    .line 33882126
    const v2, 0x800003

    .line 33882129
    if-eq p2, v2, :cond_1c

    .line 33882131
    const v2, 0x800005

    .line 33882134
    if-eq p2, v2, :cond_19

    .line 33882136
    goto :goto_24

    .line 33882137
    :cond_19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 33882142
    goto :goto_24

    .line 33882143
    :cond_1f
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 33882148
    :goto_24
    if-eqz p1, :cond_30

    .line 33882150
    if-ne v0, v1, :cond_2b

    .line 33882152
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 33882160
    :cond_30
    const/4 p2, 0x1

    .line 33882161
    if-eq p1, p2, :cond_41

    .line 33882163
    const/4 p2, 0x2

    .line 33882164
    if-eq p1, p2, :cond_37

    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_4a

    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882183
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerLockMode(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x3

    .line 33882121
    if-eq p2, v1, :cond_22

    .line 33882122
    .line 33882123
    const/4 v2, 0x5

    .line 33882124
    if-eq p2, v2, :cond_1f

    .line 33882125
    .line 33882126
    const v2, 0x800003

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq p2, v2, :cond_1c

    .line 33882130
    .line 33882131
    const v2, 0x800005

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq p2, v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_24

    .line 33882137
    :cond_19
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 33882138
    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 33882141
    .line 33882142
    goto :goto_24

    .line 33882143
    :cond_1f
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 33882147
    .line 33882148
    :goto_24
    if-eqz p1, :cond_30

    .line 33882149
    .line 33882150
    if-ne v0, v1, :cond_2b

    .line 33882151
    .line 33882152
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const/4 p2, 0x1

    .line 33882161
    if-eq p1, p2, :cond_41

    .line 33882162
    .line 33882163
    const/4 p2, 0x2

    .line 33882164
    if-eq p1, p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_4a

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public setDrawerLockMode(ILandroid/view/View;)V
[MOD-CHANGED]
.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_12

    .line 33816582
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33816588
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33816590
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, "View "

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p2, " is not a drawer with appropriate layout_gravity"

    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_12

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33816587
    .line 33816588
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v1, "View "

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, " is not a drawer with appropriate layout_gravity"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


.method public setDrawerShadow(II)V
[MOD-CHANGED]
.method public setDrawerShadow(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerShadow(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const v0, 0x800003

    .line 33816584
    and-int v1, p2, v0

    .line 33816586
    if-ne v1, v0, :cond_f

    .line 33816588
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    const v0, 0x800005

    .line 33816594
    and-int v1, p2, v0

    .line 33816596
    if-ne v1, v0, :cond_19

    .line 33816598
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    and-int/lit8 v0, p2, 0x3

    .line 33816603
    const/4 v1, 0x3

    .line 33816604
    if-ne v0, v1, :cond_21

    .line 33816606
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    const/4 v0, 0x5

    .line 33816610
    and-int/2addr p2, v0

    .line 33816611
    if-ne p2, v0, :cond_2d

    .line 33816613
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 33816615
    :goto_27
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 33816618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const v0, 0x800003

    .line 33816582
    .line 33816583
    .line 33816584
    and-int v1, p2, v0

    .line 33816585
    .line 33816586
    if-ne v1, v0, :cond_f

    .line 33816587
    .line 33816588
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    const v0, 0x800005

    .line 33816592
    .line 33816593
    .line 33816594
    and-int v1, p2, v0

    .line 33816595
    .line 33816596
    if-ne v1, v0, :cond_19

    .line 33816597
    .line 33816598
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    and-int/lit8 v0, p2, 0x3

    .line 33816602
    .line 33816603
    const/4 v1, 0x3

    .line 33816604
    if-ne v0, v1, :cond_21

    .line 33816605
    .line 33816606
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 33816607
    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    const/4 v0, 0x5

    .line 33816610
    and-int/2addr p2, v0

    .line 33816611
    if-ne p2, v0, :cond_2d

    .line 33816612
    .line 33816613
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 33816614
    .line 33816615
    :goto_27
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public setDrawerTitle(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751047
    move-result p1

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-ne p1, v0, :cond_e

    .line 33751051
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const/4 v0, 0x5

    .line 33751055
    if-ne p1, v0, :cond_13

    .line 33751057
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-ne p1, v0, :cond_e

    .line 33751050
    .line 33751051
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const/4 v0, 0x5

    .line 33751055
    if-ne p1, v0, :cond_13

    .line 33751056
    .line 33751057
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


.method public setDrawerViewOffset(Landroid/view/View;F)V
[MOD-CHANGED]
.method public setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33751046
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33751048
    cmpl-float v1, p2, v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33751055
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 33751045
    .line 33751046
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33751047
    .line 33751048
    cmpl-float v1, p2, v1

    .line 33751049
    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public setScrimColor(I)V
[MOD-CHANGED]
.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStatusBarBackground(I)V
[MOD-CHANGED]
.method public setStatusBarBackground(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBackground(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStatusBarBackgroundColor(I)V
[MOD-CHANGED]
.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908293
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16908295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public updateDrawerState(IILandroid/view/View;)V
[MOD-CHANGED]
.method public updateDrawerState(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50659330
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50659333
    move-result p1

    .line 50659334
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50659336
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-eq p1, v1, :cond_1a

    .line 50659343
    if-ne v0, v1, :cond_12

    .line 50659345
    goto :goto_1a

    .line 50659346
    :cond_12
    const/4 v2, 0x2

    .line 50659347
    if-eq p1, v2, :cond_1b

    .line 50659349
    if-ne v0, v2, :cond_18

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    const/4 v2, 0x0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 50659355
    :cond_1b
    :goto_1b
    if-eqz p3, :cond_39

    .line 50659357
    if-nez p2, :cond_39

    .line 50659359
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50659365
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    cmpl-float p2, p1, p2

    .line 50659370
    if-nez p2, :cond_30

    .line 50659372
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 50659375
    goto :goto_39

    .line 50659376
    :cond_30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659378
    cmpl-float p1, p1, p2

    .line 50659380
    if-nez p1, :cond_39

    .line 50659382
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 50659385
    :cond_39
    :goto_39
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 50659387
    if-eq v2, p1, :cond_58

    .line 50659389
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 50659391
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 50659393
    if-eqz p1, :cond_58

    .line 50659395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659398
    move-result p1

    .line 50659399
    sub-int/2addr p1, v1

    .line 50659400
    :goto_48
    if-ltz p1, :cond_58

    .line 50659402
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 50659404
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 50659410
    invoke-interface {p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 50659413
    add-int/lit8 p1, p1, -0x1

    .line 50659415
    goto :goto_48

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDrawerState(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-eq p1, v1, :cond_1a

    .line 50659342
    .line 50659343
    if-ne v0, v1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_1a

    .line 50659346
    :cond_12
    const/4 v2, 0x2

    .line 50659347
    if-eq p1, v2, :cond_1b

    .line 50659348
    .line 50659349
    if-ne v0, v2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    const/4 v2, 0x0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 50659355
    :cond_1b
    :goto_1b
    if-eqz p3, :cond_39

    .line 50659356
    .line 50659357
    if-nez p2, :cond_39

    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50659364
    .line 50659365
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 50659366
    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    cmpl-float p2, p1, p2

    .line 50659369
    .line 50659370
    if-nez p2, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_39

    .line 50659376
    :cond_30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659377
    .line 50659378
    cmpl-float p1, p1, p2

    .line 50659379
    .line 50659380
    if-nez p1, :cond_39

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    :goto_39
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 50659386
    .line 50659387
    if-eq v2, p1, :cond_58

    .line 50659388
    .line 50659389
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 50659390
    .line 50659391
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_58

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    sub-int/2addr p1, v1

    .line 50659400
    :goto_48
    if-ltz p1, :cond_58

    .line 50659401
    .line 50659402
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 50659403
    .line 50659404
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 50659409
    .line 50659410
    invoke-interface {p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    add-int/lit8 p1, p1, -0x1

    .line 50659414
    .line 50659415
    goto :goto_48

    .line 50659416
    :cond_58
    return-void
.end method


