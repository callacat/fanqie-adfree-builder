## classes/androidx/coordinatorlayout/widget/CoordinatorLayout.smali
# added=0 removed=0 changed=87

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b800

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 262166
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 262168
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>()V

    .line 262171
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 262173
    const/4 v0, 0x2

    .line 262174
    new-array v0, v0, [Ljava/lang/Class;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    const-class v2, Landroid/content/Context;

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x1

    .line 262182
    const-class v2, Landroid/util/AttributeSet;

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 262188
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262190
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262193
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 262195
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262197
    const/16 v1, 0xc

    .line 262199
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262202
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b800

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 262167
    .line 262168
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    new-array v0, v0, [Ljava/lang/Class;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    const-class v2, Landroid/content/Context;

    .line 262178
    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    const-class v2, Landroid/util/AttributeSet;

    .line 262183
    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 262187
    .line 262188
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 262194
    .line 262195
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262196
    .line 262197
    const/16 v1, 0xc

    .line 262198
    .line 262199
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 262203
    .line 262204
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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0101ff

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0101ff

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 50724874
    new-instance v0, Landroidx/coordinatorlayout/widget/a;

    .line 50724876
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/a;-><init>()V

    .line 50724879
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 50724881
    new-instance v0, Ljava/util/ArrayList;

    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 50724888
    new-instance v0, Ljava/util/ArrayList;

    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 50724895
    const/4 v0, 0x2

    .line 50724896
    new-array v1, v0, [I

    .line 50724898
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 50724900
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724902
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50724905
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    if-nez p3, :cond_3b

    .line 50724910
    new-array p3, v0, [I

    .line 50724912
    fill-array-data p3, :array_84

    .line 50724915
    const v0, 0x7f0903b8

    .line 50724918
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724921
    move-result-object p2

    .line 50724922
    goto :goto_44

    .line 50724923
    :cond_3b
    new-array v0, v0, [I

    .line 50724925
    fill-array-data v0, :array_8c

    .line 50724928
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724931
    move-result-object p2

    .line 50724932
    :goto_44
    const/4 p3, 0x1

    .line 50724933
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724936
    move-result p3

    .line 50724937
    if-eqz p3, :cond_6e

    .line 50724939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 50724946
    move-result-object p3

    .line 50724947
    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724949
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724952
    move-result-object p1

    .line 50724953
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50724955
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724957
    array-length p3, p3

    .line 50724958
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-ge v0, p3, :cond_6e

    .line 50724961
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724963
    aget v3, v2, v0

    .line 50724965
    int-to-float v3, v3

    .line 50724966
    mul-float v3, v3, p1

    .line 50724968
    float-to-int v3, v3

    .line 50724969
    aput v3, v2, v0

    .line 50724971
    add-int/lit8 v0, v0, 0x1

    .line 50724973
    goto :goto_5f

    .line 50724974
    :cond_6e
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724977
    move-result-object p1

    .line 50724978
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 50724980
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724983
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 50724986
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 50724988
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 50724991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50724994
    return-void

    nop

    .line 50724996
    :array_84
    .array-data 4
        0x7f0100f2
        0x7f010686
    .end array-data

    .line 50725004
    :array_8c
    .array-data 4
        0x7f0100f2
        0x7f010686
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 50724873
    .line 50724874
    new-instance v0, Landroidx/coordinatorlayout/widget/a;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/a;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 50724880
    .line 50724881
    new-instance v0, Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 50724887
    .line 50724888
    new-instance v0, Ljava/util/ArrayList;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 50724894
    .line 50724895
    const/4 v0, 0x2

    .line 50724896
    new-array v1, v0, [I

    .line 50724897
    .line 50724898
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 50724899
    .line 50724900
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724901
    .line 50724902
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50724906
    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    if-nez p3, :cond_3b

    .line 50724909
    .line 50724910
    new-array p3, v0, [I

    .line 50724911
    .line 50724912
    fill-array-data p3, :array_84

    .line 50724913
    .line 50724914
    .line 50724915
    const v0, 0x7f0903b8

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    goto :goto_44

    .line 50724923
    :cond_3b
    new-array v0, v0, [I

    .line 50724924
    .line 50724925
    fill-array-data v0, :array_8c

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    :goto_44
    const/4 p3, 0x1

    .line 50724933
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p3

    .line 50724937
    if-eqz p3, :cond_6e

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50724954
    .line 50724955
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724956
    .line 50724957
    array-length p3, p3

    .line 50724958
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-ge v0, p3, :cond_6e

    .line 50724960
    .line 50724961
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 50724962
    .line 50724963
    aget v3, v2, v0

    .line 50724964
    .line 50724965
    int-to-float v3, v3

    .line 50724966
    mul-float v3, v3, p1

    .line 50724967
    .line 50724968
    float-to-int v3, v3

    .line 50724969
    aput v3, v2, v0

    .line 50724970
    .line 50724971
    add-int/lit8 v0, v0, 0x1

    .line 50724972
    .line 50724973
    goto :goto_5f

    .line 50724974
    :cond_6e
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 50724987
    .line 50724988
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    nop

    .line 50724996
    :array_84
    .array-data 4
        0x7f0100f2
        0x7f010686
    .end array-data

    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    :array_8c
    .array-data 4
        0x7f0100f2
        0x7f010686
    .end array-data
.end method


.method private static acquireTempRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private static acquireTempRect()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Rect;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Landroid/graphics/Rect;

    .line 131084
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static acquireTempRect()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Rect;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Landroid/graphics/Rect;

    .line 131083
    .line 131084
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
[MOD-CHANGED]
.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436547
    move-result v0

    .line 67436548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 67436551
    move-result v1

    .line 67436552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436555
    move-result v2

    .line 67436556
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436558
    add-int/2addr v2, v3

    .line 67436559
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 67436561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436564
    move-result v4

    .line 67436565
    sub-int/2addr v0, v4

    .line 67436566
    sub-int/2addr v0, p3

    .line 67436567
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436569
    sub-int/2addr v0, v4

    .line 67436570
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 67436573
    move-result v0

    .line 67436574
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67436577
    move-result v0

    .line 67436578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436581
    move-result v2

    .line 67436582
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67436584
    add-int/2addr v2, v3

    .line 67436585
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 67436587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436590
    move-result v4

    .line 67436591
    sub-int/2addr v1, v4

    .line 67436592
    sub-int/2addr v1, p4

    .line 67436593
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436595
    sub-int/2addr v1, p1

    .line 67436596
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 67436599
    move-result p1

    .line 67436600
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436603
    move-result p1

    .line 67436604
    add-int/2addr p3, v0

    .line 67436605
    add-int/2addr p4, p1

    .line 67436606
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436557
    .line 67436558
    add-int/2addr v2, v3

    .line 67436559
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v4

    .line 67436565
    sub-int/2addr v0, v4

    .line 67436566
    sub-int/2addr v0, p3

    .line 67436567
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436568
    .line 67436569
    sub-int/2addr v0, v4

    .line 67436570
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67436583
    .line 67436584
    add-int/2addr v2, v3

    .line 67436585
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v4

    .line 67436591
    sub-int/2addr v1, v4

    .line 67436592
    sub-int/2addr v1, p4

    .line 67436593
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436594
    .line 67436595
    sub-int/2addr v1, p1

    .line 67436596
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    add-int/2addr p3, v0

    .line 67436605
    add-int/2addr p4, p1

    .line 67436606
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method private dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method private dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-ge v1, v0, :cond_32

    .line 17039374
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2f

    .line 17039384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039390
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2f

    .line 17039396
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method private dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-ge v1, v0, :cond_32

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2f

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    :goto_32
    return-object p1
.end method


.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
[MOD-CHANGED]
.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .registers 13

    .prologue
    .line 117768192
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 117768194
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    .line 117768197
    move-result p1

    .line 117768198
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 117768201
    move-result p1

    .line 117768202
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 117768204
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 117768207
    move-result p5

    .line 117768208
    invoke-static {p5, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 117768211
    move-result p2

    .line 117768212
    and-int/lit8 p5, p1, 0x7

    .line 117768214
    and-int/lit8 p1, p1, 0x70

    .line 117768216
    and-int/lit8 v0, p2, 0x7

    .line 117768218
    and-int/lit8 p2, p2, 0x70

    .line 117768220
    const/4 v1, 0x5

    .line 117768221
    const/4 v2, 0x1

    .line 117768222
    if-eq v0, v2, :cond_28

    .line 117768224
    if-eq v0, v1, :cond_25

    .line 117768226
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 117768228
    goto :goto_31

    .line 117768229
    :cond_25
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 117768231
    goto :goto_31

    .line 117768232
    :cond_28
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 117768234
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 117768237
    move-result v3

    .line 117768238
    div-int/lit8 v3, v3, 0x2

    .line 117768240
    add-int/2addr v0, v3

    .line 117768241
    :goto_31
    const/16 v3, 0x50

    .line 117768243
    const/16 v4, 0x10

    .line 117768245
    if-eq p2, v4, :cond_3f

    .line 117768247
    if-eq p2, v3, :cond_3c

    .line 117768249
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 117768251
    goto :goto_48

    .line 117768252
    :cond_3c
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 117768254
    goto :goto_48

    .line 117768255
    :cond_3f
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 117768257
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 117768260
    move-result p3

    .line 117768261
    div-int/lit8 p3, p3, 0x2

    .line 117768263
    add-int/2addr p2, p3

    .line 117768264
    :goto_48
    if-eq p5, v2, :cond_4e

    .line 117768266
    if-eq p5, v1, :cond_51

    .line 117768268
    sub-int/2addr v0, p6

    .line 117768269
    goto :goto_51

    .line 117768270
    :cond_4e
    div-int/lit8 p3, p6, 0x2

    .line 117768272
    sub-int/2addr v0, p3

    .line 117768273
    :cond_51
    :goto_51
    if-eq p1, v4, :cond_57

    .line 117768275
    if-eq p1, v3, :cond_5a

    .line 117768277
    sub-int/2addr p2, p7

    .line 117768278
    goto :goto_5a

    .line 117768279
    :cond_57
    div-int/lit8 p1, p7, 0x2

    .line 117768281
    sub-int/2addr p2, p1

    .line 117768282
    :cond_5a
    :goto_5a
    add-int/2addr p6, v0

    .line 117768283
    add-int/2addr p7, p2

    .line 117768284
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 117768287
    return-void
.end method

[INNER-ORIGINAL]
.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .registers 13

    .prologue
    .line 117768192
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 117768193
    .line 117768194
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    .line 117768195
    .line 117768196
    .line 117768197
    move-result p1

    .line 117768198
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 117768199
    .line 117768200
    .line 117768201
    move-result p1

    .line 117768202
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 117768203
    .line 117768204
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 117768205
    .line 117768206
    .line 117768207
    move-result p5

    .line 117768208
    invoke-static {p5, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 117768209
    .line 117768210
    .line 117768211
    move-result p2

    .line 117768212
    and-int/lit8 p5, p1, 0x7

    .line 117768213
    .line 117768214
    and-int/lit8 p1, p1, 0x70

    .line 117768215
    .line 117768216
    and-int/lit8 v0, p2, 0x7

    .line 117768217
    .line 117768218
    and-int/lit8 p2, p2, 0x70

    .line 117768219
    .line 117768220
    const/4 v1, 0x5

    .line 117768221
    const/4 v2, 0x1

    .line 117768222
    if-eq v0, v2, :cond_28

    .line 117768223
    .line 117768224
    if-eq v0, v1, :cond_25

    .line 117768225
    .line 117768226
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 117768227
    .line 117768228
    goto :goto_31

    .line 117768229
    :cond_25
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 117768230
    .line 117768231
    goto :goto_31

    .line 117768232
    :cond_28
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 117768233
    .line 117768234
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 117768235
    .line 117768236
    .line 117768237
    move-result v3

    .line 117768238
    div-int/lit8 v3, v3, 0x2

    .line 117768239
    .line 117768240
    add-int/2addr v0, v3

    .line 117768241
    :goto_31
    const/16 v3, 0x50

    .line 117768242
    .line 117768243
    const/16 v4, 0x10

    .line 117768244
    .line 117768245
    if-eq p2, v4, :cond_3f

    .line 117768246
    .line 117768247
    if-eq p2, v3, :cond_3c

    .line 117768248
    .line 117768249
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 117768250
    .line 117768251
    goto :goto_48

    .line 117768252
    :cond_3c
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 117768253
    .line 117768254
    goto :goto_48

    .line 117768255
    :cond_3f
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 117768256
    .line 117768257
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 117768258
    .line 117768259
    .line 117768260
    move-result p3

    .line 117768261
    div-int/lit8 p3, p3, 0x2

    .line 117768262
    .line 117768263
    add-int/2addr p2, p3

    .line 117768264
    :goto_48
    if-eq p5, v2, :cond_4e

    .line 117768265
    .line 117768266
    if-eq p5, v1, :cond_51

    .line 117768267
    .line 117768268
    sub-int/2addr v0, p6

    .line 117768269
    goto :goto_51

    .line 117768270
    :cond_4e
    div-int/lit8 p3, p6, 0x2

    .line 117768271
    .line 117768272
    sub-int/2addr v0, p3

    .line 117768273
    :cond_51
    :goto_51
    if-eq p1, v4, :cond_57

    .line 117768274
    .line 117768275
    if-eq p1, v3, :cond_5a

    .line 117768276
    .line 117768277
    sub-int/2addr p2, p7

    .line 117768278
    goto :goto_5a

    .line 117768279
    :cond_57
    div-int/lit8 p1, p7, 0x2

    .line 117768280
    .line 117768281
    sub-int/2addr p2, p1

    .line 117768282
    :cond_5a
    :goto_5a
    add-int/2addr p6, v0

    .line 117768283
    add-int/2addr p7, p2

    .line 117768284
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 117768285
    .line 117768286
    .line 117768287
    return-void
.end method


.method private getKeyline(I)I
[MOD-CHANGED]
.method private getKeyline(I)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    if-ltz p1, :cond_f

    .line 16908296
    array-length v2, v0

    .line 16908297
    if-lt p1, v2, :cond_c

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    aget p1, v0, p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method private getKeyline(I)I
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    if-ltz p1, :cond_f

    .line 16908295
    .line 16908296
    array-length v2, v0

    .line 16908297
    if-lt p1, v2, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    aget p1, v0, p1

    .line 16908301
    .line 16908302
    return p1

    .line 16908303
    :cond_f
    :goto_f
    return v1
.end method


.method private getTopSortedChildren(Ljava/util/List;)V
[MOD-CHANGED]
.method private getTopSortedChildren(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039370
    move-result v1

    .line 17039371
    add-int/lit8 v2, v1, -0x1

    .line 17039373
    :goto_d
    if-ltz v2, :cond_21

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 17039380
    move-result v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move v3, v2

    .line 17039383
    :goto_17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    add-int/lit8 v2, v2, -0x1

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private getTopSortedChildren(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    add-int/lit8 v2, v1, -0x1

    .line 17039372
    .line 17039373
    :goto_d
    if-ltz v2, :cond_21

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move v3, v2

    .line 17039383
    :goto_17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v2, v2, -0x1

    .line 17039391
    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method private hasDependencies(Landroid/view/View;)Z
[MOD-CHANGED]
.method private hasDependencies(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039362
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039364
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_21

    .line 17039372
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039374
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/util/ArrayList;

    .line 17039380
    if-eqz v4, :cond_1e

    .line 17039382
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_1e

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    return v2
.end method

[INNER-ORIGINAL]
.method private hasDependencies(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_21

    .line 17039371
    .line 17039372
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    return v2
.end method


.method private layoutChild(Landroid/view/View;I)V
[MOD-CHANGED]
.method private layoutChild(Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947654
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33947657
    move-result-object v7

    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947661
    move-result v1

    .line 33947662
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947664
    add-int/2addr v1, v2

    .line 33947665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947668
    move-result v2

    .line 33947669
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947671
    add-int/2addr v2, v3

    .line 33947672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947675
    move-result v3

    .line 33947676
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947679
    move-result v4

    .line 33947680
    sub-int/2addr v3, v4

    .line 33947681
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947683
    sub-int/2addr v3, v4

    .line 33947684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947687
    move-result v4

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947691
    move-result v5

    .line 33947692
    sub-int/2addr v4, v5

    .line 33947693
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947695
    sub-int/2addr v4, v5

    .line 33947696
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947699
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947701
    if-eqz v1, :cond_6f

    .line 33947703
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33947706
    move-result v1

    .line 33947707
    if-eqz v1, :cond_6f

    .line 33947709
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33947712
    move-result v1

    .line 33947713
    if-nez v1, :cond_6f

    .line 33947715
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 33947717
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947719
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33947722
    move-result v2

    .line 33947723
    add-int/2addr v1, v2

    .line 33947724
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 33947726
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 33947728
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947730
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33947733
    move-result v2

    .line 33947734
    add-int/2addr v1, v2

    .line 33947735
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 33947737
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 33947739
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947741
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33947744
    move-result v2

    .line 33947745
    sub-int/2addr v1, v2

    .line 33947746
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 33947748
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 33947750
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947752
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33947755
    move-result v2

    .line 33947756
    sub-int/2addr v1, v2

    .line 33947757
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 33947759
    :cond_6f
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33947762
    move-result-object v8

    .line 33947763
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 33947765
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 33947768
    move-result v1

    .line 33947769
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947772
    move-result v2

    .line 33947773
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947776
    move-result v3

    .line 33947777
    move-object v4, v7

    .line 33947778
    move-object v5, v8

    .line 33947779
    move v6, p2

    .line 33947780
    invoke-static/range {v1 .. v6}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 33947783
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 33947785
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 33947787
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 33947789
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 33947791
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33947794
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33947797
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method private layoutChild(Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947653
    .line 33947654
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v7

    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947663
    .line 33947664
    add-int/2addr v1, v2

    .line 33947665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947670
    .line 33947671
    add-int/2addr v2, v3

    .line 33947672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    sub-int/2addr v3, v4

    .line 33947681
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947682
    .line 33947683
    sub-int/2addr v3, v4

    .line 33947684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    sub-int/2addr v4, v5

    .line 33947693
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947694
    .line 33947695
    sub-int/2addr v4, v5

    .line 33947696
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_6f

    .line 33947702
    .line 33947703
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    if-eqz v1, :cond_6f

    .line 33947708
    .line 33947709
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-nez v1, :cond_6f

    .line 33947714
    .line 33947715
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 33947716
    .line 33947717
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    add-int/2addr v1, v2

    .line 33947724
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 33947725
    .line 33947726
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 33947727
    .line 33947728
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    add-int/2addr v1, v2

    .line 33947735
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 33947736
    .line 33947737
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 33947738
    .line 33947739
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    sub-int/2addr v1, v2

    .line 33947746
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 33947747
    .line 33947748
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 33947749
    .line 33947750
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    sub-int/2addr v1, v2

    .line 33947757
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 33947758
    .line 33947759
    :cond_6f
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v8

    .line 33947763
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 33947764
    .line 33947765
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    move-object v4, v7

    .line 33947778
    move-object v5, v8

    .line 33947779
    move v6, p2

    .line 33947780
    invoke-static/range {v1 .. v6}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 33947784
    .line 33947785
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 33947786
    .line 33947787
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 33947788
    .line 33947789
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method


.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593803
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50593806
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 50593808
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 50593810
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 50593812
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 50593814
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 50593817
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593820
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593828
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593831
    throw p1
.end method

[INNER-ORIGINAL]
.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    :try_start_8
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 50593807
    .line 50593808
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 50593809
    .line 50593810
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 50593811
    .line 50593812
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p1
.end method


.method private layoutChildWithKeyline(Landroid/view/View;II)V
[MOD-CHANGED]
.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659334
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50659336
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 50659339
    move-result v1

    .line 50659340
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 50659343
    move-result v1

    .line 50659344
    and-int/lit8 v2, v1, 0x7

    .line 50659346
    and-int/lit8 v1, v1, 0x70

    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659351
    move-result v3

    .line 50659352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659355
    move-result v4

    .line 50659356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659359
    move-result v5

    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659363
    move-result v6

    .line 50659364
    const/4 v7, 0x1

    .line 50659365
    if-ne p3, v7, :cond_29

    .line 50659367
    sub-int p2, v3, p2

    .line 50659369
    :cond_29
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 50659372
    move-result p2

    .line 50659373
    sub-int/2addr p2, v5

    .line 50659374
    if-eq v2, v7, :cond_36

    .line 50659376
    const/4 p3, 0x5

    .line 50659377
    if-eq v2, p3, :cond_34

    .line 50659379
    goto :goto_39

    .line 50659380
    :cond_34
    add-int/2addr p2, v5

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    div-int/lit8 p3, v5, 0x2

    .line 50659384
    add-int/2addr p2, p3

    .line 50659385
    :goto_39
    const/16 p3, 0x10

    .line 50659387
    const/4 v2, 0x0

    .line 50659388
    if-eq v1, p3, :cond_46

    .line 50659390
    const/16 p3, 0x50

    .line 50659392
    if-eq v1, p3, :cond_43

    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    add-int/lit8 v2, v6, 0x0

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    div-int/lit8 p3, v6, 0x2

    .line 50659400
    add-int/2addr v2, p3

    .line 50659401
    :goto_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659404
    move-result p3

    .line 50659405
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659407
    add-int/2addr p3, v1

    .line 50659408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659411
    move-result v1

    .line 50659412
    sub-int/2addr v3, v1

    .line 50659413
    sub-int/2addr v3, v5

    .line 50659414
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659416
    sub-int/2addr v3, v1

    .line 50659417
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 50659420
    move-result p2

    .line 50659421
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50659424
    move-result p2

    .line 50659425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659428
    move-result p3

    .line 50659429
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659431
    add-int/2addr p3, v1

    .line 50659432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659435
    move-result v1

    .line 50659436
    sub-int/2addr v4, v1

    .line 50659437
    sub-int/2addr v4, v6

    .line 50659438
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659440
    sub-int/2addr v4, v0

    .line 50659441
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50659444
    move-result v0

    .line 50659445
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50659448
    move-result p3

    .line 50659449
    add-int/2addr v5, p2

    .line 50659450
    add-int/2addr v6, p3

    .line 50659451
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50659333
    .line 50659334
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50659335
    .line 50659336
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    and-int/lit8 v2, v1, 0x7

    .line 50659345
    .line 50659346
    and-int/lit8 v1, v1, 0x70

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v5

    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v6

    .line 50659364
    const/4 v7, 0x1

    .line 50659365
    if-ne p3, v7, :cond_29

    .line 50659366
    .line 50659367
    sub-int p2, v3, p2

    .line 50659368
    .line 50659369
    :cond_29
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    sub-int/2addr p2, v5

    .line 50659374
    if-eq v2, v7, :cond_36

    .line 50659375
    .line 50659376
    const/4 p3, 0x5

    .line 50659377
    if-eq v2, p3, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_39

    .line 50659380
    :cond_34
    add-int/2addr p2, v5

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    div-int/lit8 p3, v5, 0x2

    .line 50659383
    .line 50659384
    add-int/2addr p2, p3

    .line 50659385
    :goto_39
    const/16 p3, 0x10

    .line 50659386
    .line 50659387
    const/4 v2, 0x0

    .line 50659388
    if-eq v1, p3, :cond_46

    .line 50659389
    .line 50659390
    const/16 p3, 0x50

    .line 50659391
    .line 50659392
    if-eq v1, p3, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    add-int/lit8 v2, v6, 0x0

    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    div-int/lit8 p3, v6, 0x2

    .line 50659399
    .line 50659400
    add-int/2addr v2, p3

    .line 50659401
    :goto_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659406
    .line 50659407
    add-int/2addr p3, v1

    .line 50659408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    sub-int/2addr v3, v1

    .line 50659413
    sub-int/2addr v3, v5

    .line 50659414
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659415
    .line 50659416
    sub-int/2addr v3, v1

    .line 50659417
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p2

    .line 50659421
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p2

    .line 50659425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p3

    .line 50659429
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659430
    .line 50659431
    add-int/2addr p3, v1

    .line 50659432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result v1

    .line 50659436
    sub-int/2addr v4, v1

    .line 50659437
    sub-int/2addr v4, v6

    .line 50659438
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659439
    .line 50659440
    sub-int/2addr v4, v0

    .line 50659441
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50659442
    .line 50659443
    .line 50659444
    move-result v0

    .line 50659445
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50659446
    .line 50659447
    .line 50659448
    move-result p3

    .line 50659449
    add-int/2addr v5, p2

    .line 50659450
    add-int/2addr v6, p3

    .line 50659451
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724874
    move-result v0

    .line 50724875
    if-lez v0, :cond_fa

    .line 50724877
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724880
    move-result v0

    .line 50724881
    if-gtz v0, :cond_15

    .line 50724883
    goto/16 :goto_fa

    .line 50724885
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724888
    move-result-object v0

    .line 50724889
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724891
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724906
    move-result v4

    .line 50724907
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724910
    move-result v5

    .line 50724911
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50724914
    move-result v6

    .line 50724915
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50724918
    move-result v7

    .line 50724919
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724922
    if-eqz v1, :cond_6d

    .line 50724924
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_6d

    .line 50724930
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 50724933
    move-result v1

    .line 50724934
    if-eqz v1, :cond_49

    .line 50724936
    goto :goto_70

    .line 50724937
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724939
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724941
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 50724943
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const-string p3, " | Bounds:"

    .line 50724955
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724972
    throw p1

    .line 50724973
    :cond_6d
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50724976
    :goto_70
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50724979
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_7d

    .line 50724985
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50724988
    return-void

    .line 50724989
    :cond_7d
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 50724991
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 50724994
    move-result p3

    .line 50724995
    and-int/lit8 v1, p3, 0x30

    .line 50724997
    const/16 v3, 0x30

    .line 50724999
    const/4 v4, 0x1

    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    if-ne v1, v3, :cond_9d

    .line 50725003
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 50725005
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725007
    sub-int/2addr v1, v3

    .line 50725008
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 50725010
    sub-int/2addr v1, v3

    .line 50725011
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50725013
    if-ge v1, v3, :cond_9d

    .line 50725015
    sub-int/2addr v3, v1

    .line 50725016
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725019
    const/4 v1, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v1, 0x0

    .line 50725022
    :goto_9e
    and-int/lit8 v3, p3, 0x50

    .line 50725024
    const/16 v6, 0x50

    .line 50725026
    if-ne v3, v6, :cond_ba

    .line 50725028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725031
    move-result v3

    .line 50725032
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 50725034
    sub-int/2addr v3, v6

    .line 50725035
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725037
    sub-int/2addr v3, v6

    .line 50725038
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 50725040
    add-int/2addr v3, v6

    .line 50725041
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 50725043
    if-ge v3, v6, :cond_ba

    .line 50725045
    sub-int/2addr v3, v6

    .line 50725046
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725049
    const/4 v1, 0x1

    .line 50725050
    :cond_ba
    if-nez v1, :cond_bf

    .line 50725052
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725055
    :cond_bf
    and-int/lit8 v1, p3, 0x3

    .line 50725057
    const/4 v3, 0x3

    .line 50725058
    if-ne v1, v3, :cond_d6

    .line 50725060
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 50725062
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725064
    sub-int/2addr v1, v3

    .line 50725065
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 50725067
    sub-int/2addr v1, v3

    .line 50725068
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50725070
    if-ge v1, v3, :cond_d6

    .line 50725072
    sub-int/2addr v3, v1

    .line 50725073
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725076
    const/4 v1, 0x1

    .line 50725077
    goto :goto_d7

    .line 50725078
    :cond_d6
    const/4 v1, 0x0

    .line 50725079
    :goto_d7
    const/4 v3, 0x5

    .line 50725080
    and-int/2addr p3, v3

    .line 50725081
    if-ne p3, v3, :cond_f1

    .line 50725083
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725086
    move-result p3

    .line 50725087
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 50725089
    sub-int/2addr p3, v3

    .line 50725090
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725092
    sub-int/2addr p3, v3

    .line 50725093
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 50725095
    add-int/2addr p3, v0

    .line 50725096
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 50725098
    if-ge p3, p2, :cond_f1

    .line 50725100
    sub-int/2addr p3, p2

    .line 50725101
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725104
    goto :goto_f2

    .line 50725105
    :cond_f1
    move v4, v1

    .line 50725106
    :goto_f2
    if-nez v4, :cond_f7

    .line 50725108
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725111
    :cond_f7
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50725114
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-lez v0, :cond_fa

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-gtz v0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_fa

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v5

    .line 50724911
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v6

    .line 50724915
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v7

    .line 50724919
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz v1, :cond_6d

    .line 50724923
    .line 50724924
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_6d

    .line 50724929
    .line 50724930
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    if-eqz v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_70

    .line 50724937
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724938
    .line 50724939
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 50724942
    .line 50724943
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p3, " | Bounds:"

    .line 50724954
    .line 50724955
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    throw p1

    .line 50724973
    :cond_6d
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_7d

    .line 50724984
    .line 50724985
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50724986
    .line 50724987
    .line 50724988
    return-void

    .line 50724989
    :cond_7d
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 50724990
    .line 50724991
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p3

    .line 50724995
    and-int/lit8 v1, p3, 0x30

    .line 50724996
    .line 50724997
    const/16 v3, 0x30

    .line 50724998
    .line 50724999
    const/4 v4, 0x1

    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    if-ne v1, v3, :cond_9d

    .line 50725002
    .line 50725003
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 50725004
    .line 50725005
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725006
    .line 50725007
    sub-int/2addr v1, v3

    .line 50725008
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 50725009
    .line 50725010
    sub-int/2addr v1, v3

    .line 50725011
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50725012
    .line 50725013
    if-ge v1, v3, :cond_9d

    .line 50725014
    .line 50725015
    sub-int/2addr v3, v1

    .line 50725016
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    const/4 v1, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 v1, 0x0

    .line 50725022
    :goto_9e
    and-int/lit8 v3, p3, 0x50

    .line 50725023
    .line 50725024
    const/16 v6, 0x50

    .line 50725025
    .line 50725026
    if-ne v3, v6, :cond_ba

    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v3

    .line 50725032
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 50725033
    .line 50725034
    sub-int/2addr v3, v6

    .line 50725035
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725036
    .line 50725037
    sub-int/2addr v3, v6

    .line 50725038
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 50725039
    .line 50725040
    add-int/2addr v3, v6

    .line 50725041
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 50725042
    .line 50725043
    if-ge v3, v6, :cond_ba

    .line 50725044
    .line 50725045
    sub-int/2addr v3, v6

    .line 50725046
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    const/4 v1, 0x1

    .line 50725050
    :cond_ba
    if-nez v1, :cond_bf

    .line 50725051
    .line 50725052
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    and-int/lit8 v1, p3, 0x3

    .line 50725056
    .line 50725057
    const/4 v3, 0x3

    .line 50725058
    if-ne v1, v3, :cond_d6

    .line 50725059
    .line 50725060
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 50725061
    .line 50725062
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725063
    .line 50725064
    sub-int/2addr v1, v3

    .line 50725065
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 50725066
    .line 50725067
    sub-int/2addr v1, v3

    .line 50725068
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50725069
    .line 50725070
    if-ge v1, v3, :cond_d6

    .line 50725071
    .line 50725072
    sub-int/2addr v3, v1

    .line 50725073
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725074
    .line 50725075
    .line 50725076
    const/4 v1, 0x1

    .line 50725077
    goto :goto_d7

    .line 50725078
    :cond_d6
    const/4 v1, 0x0

    .line 50725079
    :goto_d7
    const/4 v3, 0x5

    .line 50725080
    and-int/2addr p3, v3

    .line 50725081
    if-ne p3, v3, :cond_f1

    .line 50725082
    .line 50725083
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725084
    .line 50725085
    .line 50725086
    move-result p3

    .line 50725087
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 50725088
    .line 50725089
    sub-int/2addr p3, v3

    .line 50725090
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725091
    .line 50725092
    sub-int/2addr p3, v3

    .line 50725093
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 50725094
    .line 50725095
    add-int/2addr p3, v0

    .line 50725096
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 50725097
    .line 50725098
    if-ge p3, p2, :cond_f1

    .line 50725099
    .line 50725100
    sub-int/2addr p3, p2

    .line 50725101
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725102
    .line 50725103
    .line 50725104
    goto :goto_f2

    .line 50725105
    :cond_f1
    move v4, v1

    .line 50725106
    :goto_f2
    if-nez v4, :cond_f7

    .line 50725107
    .line 50725108
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50725112
    .line 50725113
    .line 50725114
    :cond_fa
    :goto_fa
    return-void
.end method


.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
[MOD-CHANGED]
.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_8

    .line 50724870
    const/4 p0, 0x0

    .line 50724871
    return-object p0

    .line 50724872
    :cond_8
    const-string v0, "."

    .line 50724874
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_24

    .line 50724880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724882
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724885
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object p2

    .line 50724899
    goto :goto_47

    .line 50724900
    :cond_24
    const/16 v0, 0x2e

    .line 50724902
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50724905
    move-result v1

    .line 50724906
    if-ltz v1, :cond_2d

    .line 50724908
    goto :goto_47

    .line 50724909
    :cond_2d
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 50724911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_47

    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    :cond_47
    :goto_47
    :try_start_47
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Ljava/util/Map;

    .line 50724943
    if-nez v1, :cond_59

    .line 50724945
    new-instance v1, Ljava/util/HashMap;

    .line 50724947
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724953
    :cond_59
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50724959
    const/4 v2, 0x1

    .line 50724960
    if-nez v0, :cond_76

    .line 50724962
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724965
    move-result-object v0

    .line 50724966
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724969
    move-result-object v0

    .line 50724970
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 50724972
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50724979
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    :cond_76
    const/4 v1, 0x2

    .line 50724983
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724985
    const/4 v3, 0x0

    .line 50724986
    aput-object p0, v1, v3

    .line 50724988
    aput-object p1, v1, v2

    .line 50724990
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object p0

    .line 50724994
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_85

    .line 50724996
    return-object p0

    .line 50724997
    :catch_85
    move-exception p0

    .line 50724998
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725002
    const-string v1, "Could not inflate Behavior subclass "

    .line 50725004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725017
    throw p1
.end method

[INNER-ORIGINAL]
.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_8

    .line 50724869
    .line 50724870
    const/4 p0, 0x0

    .line 50724871
    return-object p0

    .line 50724872
    :cond_8
    const-string v0, "."

    .line 50724873
    .line 50724874
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_24

    .line 50724879
    .line 50724880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    goto :goto_47

    .line 50724900
    :cond_24
    const/16 v0, 0x2e

    .line 50724901
    .line 50724902
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-ltz v1, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_47

    .line 50724909
    :cond_2d
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_47

    .line 50724916
    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    :cond_47
    :goto_47
    :try_start_47
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Ljava/util/Map;

    .line 50724942
    .line 50724943
    if-nez v1, :cond_59

    .line 50724944
    .line 50724945
    new-instance v1, Ljava/util/HashMap;

    .line 50724946
    .line 50724947
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50724958
    .line 50724959
    const/4 v2, 0x1

    .line 50724960
    if-nez v0, :cond_76

    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 50724971
    .line 50724972
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    const/4 v1, 0x2

    .line 50724983
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    const/4 v3, 0x0

    .line 50724986
    aput-object p0, v1, v3

    .line 50724987
    .line 50724988
    aput-object p1, v1, v2

    .line 50724989
    .line 50724990
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_85

    .line 50724995
    .line 50724996
    return-object p0

    .line 50724997
    :catch_85
    move-exception p0

    .line 50724998
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724999
    .line 50725000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    const-string v1, "Could not inflate Behavior subclass "

    .line 50725003
    .line 50725004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725015
    .line 50725016
    .line 50725017
    throw p1
.end method


.method private performIntercept(Landroid/view/MotionEvent;I)Z
[MOD-CHANGED]
.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move/from16 v2, p2

    .line 33947654
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947657
    move-result v3

    .line 33947658
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 33947660
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 33947663
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947666
    move-result v5

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const/4 v8, 0x0

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    const/4 v10, 0x0

    .line 33947672
    :goto_18
    if-ge v8, v5, :cond_81

    .line 33947674
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v11

    .line 33947678
    check-cast v11, Landroid/view/View;

    .line 33947680
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947683
    move-result-object v12

    .line 33947684
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947686
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947689
    move-result-object v13

    .line 33947690
    const/4 v14, 0x1

    .line 33947691
    if-nez v9, :cond_2f

    .line 33947693
    if-eqz v10, :cond_54

    .line 33947695
    :cond_2f
    if-eqz v3, :cond_54

    .line 33947697
    if-eqz v13, :cond_7e

    .line 33947699
    if-nez v7, :cond_47

    .line 33947701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947704
    move-result-wide v17

    .line 33947705
    const/16 v19, 0x3

    .line 33947707
    const/16 v20, 0x0

    .line 33947709
    const/16 v21, 0x0

    .line 33947711
    const/16 v22, 0x0

    .line 33947713
    move-wide/from16 v15, v17

    .line 33947715
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947718
    move-result-object v7

    .line 33947719
    :cond_47
    if-eqz v2, :cond_50

    .line 33947721
    if-eq v2, v14, :cond_4c

    .line 33947723
    goto :goto_7e

    .line 33947724
    :cond_4c
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947727
    goto :goto_7e

    .line 33947728
    :cond_50
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947731
    goto :goto_7e

    .line 33947732
    :cond_54
    if-nez v9, :cond_6a

    .line 33947734
    if-eqz v13, :cond_6a

    .line 33947736
    if-eqz v2, :cond_62

    .line 33947738
    if-eq v2, v14, :cond_5d

    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947744
    move-result v9

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947749
    move-result v9

    .line 33947750
    :goto_66
    if-eqz v9, :cond_6a

    .line 33947752
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 33947754
    :cond_6a
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->didBlockInteraction()Z

    .line 33947757
    move-result v10

    .line 33947758
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 33947761
    move-result v11

    .line 33947762
    if-eqz v11, :cond_78

    .line 33947764
    if-nez v10, :cond_78

    .line 33947766
    const/4 v10, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    :goto_79
    if-eqz v11, :cond_7e

    .line 33947771
    if-nez v10, :cond_7e

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 33947776
    goto :goto_18

    .line 33947777
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33947780
    return v9
.end method

[INNER-ORIGINAL]
.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v3

    .line 33947658
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 33947659
    .line 33947660
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v5

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const/4 v8, 0x0

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    const/4 v10, 0x0

    .line 33947672
    :goto_18
    if-ge v8, v5, :cond_81

    .line 33947673
    .line 33947674
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v11

    .line 33947678
    check-cast v11, Landroid/view/View;

    .line 33947679
    .line 33947680
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v12

    .line 33947684
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947685
    .line 33947686
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v13

    .line 33947690
    const/4 v14, 0x1

    .line 33947691
    if-nez v9, :cond_2f

    .line 33947692
    .line 33947693
    if-eqz v10, :cond_54

    .line 33947694
    .line 33947695
    :cond_2f
    if-eqz v3, :cond_54

    .line 33947696
    .line 33947697
    if-eqz v13, :cond_7e

    .line 33947698
    .line 33947699
    if-nez v7, :cond_47

    .line 33947700
    .line 33947701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v17

    .line 33947705
    const/16 v19, 0x3

    .line 33947706
    .line 33947707
    const/16 v20, 0x0

    .line 33947708
    .line 33947709
    const/16 v21, 0x0

    .line 33947710
    .line 33947711
    const/16 v22, 0x0

    .line 33947712
    .line 33947713
    move-wide/from16 v15, v17

    .line 33947714
    .line 33947715
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v7

    .line 33947719
    :cond_47
    if-eqz v2, :cond_50

    .line 33947720
    .line 33947721
    if-eq v2, v14, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_7e

    .line 33947724
    :cond_4c
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_7e

    .line 33947728
    :cond_50
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_7e

    .line 33947732
    :cond_54
    if-nez v9, :cond_6a

    .line 33947733
    .line 33947734
    if-eqz v13, :cond_6a

    .line 33947735
    .line 33947736
    if-eqz v2, :cond_62

    .line 33947737
    .line 33947738
    if-eq v2, v14, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v9

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v9

    .line 33947750
    :goto_66
    if-eqz v9, :cond_6a

    .line 33947751
    .line 33947752
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 33947753
    .line 33947754
    :cond_6a
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->didBlockInteraction()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v10

    .line 33947758
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v11

    .line 33947762
    if-eqz v11, :cond_78

    .line 33947763
    .line 33947764
    if-nez v10, :cond_78

    .line 33947765
    .line 33947766
    const/4 v10, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    :goto_79
    if-eqz v11, :cond_7e

    .line 33947770
    .line 33947771
    if-nez v10, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 33947775
    .line 33947776
    goto :goto_18

    .line 33947777
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33947778
    .line 33947779
    .line 33947780
    return v9
.end method


.method private prepareChildren()V
[MOD-CHANGED]
.method private prepareChildren()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393221
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393223
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393225
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x0

    .line 393231
    :goto_f
    if-ge v3, v1, :cond_26

    .line 393233
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393235
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Ljava/util/ArrayList;

    .line 393241
    if-eqz v4, :cond_23

    .line 393243
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393246
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 393248
    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 393251
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 393253
    goto :goto_f

    .line 393254
    :cond_26
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393256
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 393259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393262
    move-result v0

    .line 393263
    const/4 v1, 0x0

    .line 393264
    :goto_30
    if-ge v1, v0, :cond_b9

    .line 393266
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 393277
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393279
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393281
    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x0

    .line 393286
    if-nez v6, :cond_4d

    .line 393288
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393290
    invoke-virtual {v5, v3, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    :cond_4d
    const/4 v5, 0x0

    .line 393294
    :goto_4e
    if-ge v5, v0, :cond_b5

    .line 393296
    if-ne v5, v1, :cond_53

    .line 393298
    goto :goto_b2

    .line 393299
    :cond_53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393302
    move-result-object v6

    .line 393303
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 393306
    move-result v8

    .line 393307
    if-eqz v8, :cond_b2

    .line 393309
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393311
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393313
    invoke-virtual {v8, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393316
    move-result v8

    .line 393317
    if-nez v8, :cond_76

    .line 393319
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393321
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393323
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393326
    move-result v9

    .line 393327
    if-nez v9, :cond_76

    .line 393329
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393331
    invoke-virtual {v8, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    :cond_76
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393336
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393338
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393341
    move-result v9

    .line 393342
    if-eqz v9, :cond_aa

    .line 393344
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393346
    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393349
    move-result v9

    .line 393350
    if-eqz v9, :cond_aa

    .line 393352
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393354
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v9

    .line 393358
    check-cast v9, Ljava/util/ArrayList;

    .line 393360
    if-nez v9, :cond_a6

    .line 393362
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 393364
    invoke-interface {v9}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 393367
    move-result-object v9

    .line 393368
    check-cast v9, Ljava/util/ArrayList;

    .line 393370
    if-nez v9, :cond_a1

    .line 393372
    new-instance v9, Ljava/util/ArrayList;

    .line 393374
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393377
    :cond_a1
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393379
    invoke-virtual {v8, v6, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    :cond_a6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393385
    goto :goto_b2

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393388
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 393390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393393
    throw v0

    .line 393394
    :cond_b2
    :goto_b2
    add-int/lit8 v5, v5, 0x1

    .line 393396
    goto :goto_4e

    .line 393397
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 393399
    goto/16 :goto_30

    .line 393401
    :cond_b9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393403
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393405
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393407
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393410
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 393412
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 393415
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393417
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 393420
    move-result v3

    .line 393421
    :goto_cd
    if-ge v2, v3, :cond_df

    .line 393423
    iget-object v4, v1, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393425
    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 393428
    move-result-object v4

    .line 393429
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393431
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 393433
    invoke-virtual {v1, v4, v5, v6}, Landroidx/coordinatorlayout/widget/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 393436
    add-int/lit8 v2, v2, 0x1

    .line 393438
    goto :goto_cd

    .line 393439
    :cond_df
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393441
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393444
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393446
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393449
    return-void
.end method

[INNER-ORIGINAL]
.method private prepareChildren()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393222
    .line 393223
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x0

    .line 393231
    :goto_f
    if-ge v3, v1, :cond_26

    .line 393232
    .line 393233
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393234
    .line 393235
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    if-eqz v4, :cond_23

    .line 393242
    .line 393243
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 393247
    .line 393248
    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 393252
    .line 393253
    goto :goto_f

    .line 393254
    :cond_26
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    const/4 v1, 0x0

    .line 393264
    :goto_30
    if-ge v1, v0, :cond_b9

    .line 393265
    .line 393266
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393278
    .line 393279
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393280
    .line 393281
    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x0

    .line 393286
    if-nez v6, :cond_4d

    .line 393287
    .line 393288
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393289
    .line 393290
    invoke-virtual {v5, v3, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    const/4 v5, 0x0

    .line 393294
    :goto_4e
    if-ge v5, v0, :cond_b5

    .line 393295
    .line 393296
    if-ne v5, v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_b2

    .line 393299
    :cond_53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    if-eqz v8, :cond_b2

    .line 393308
    .line 393309
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393310
    .line 393311
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393312
    .line 393313
    invoke-virtual {v8, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v8

    .line 393317
    if-nez v8, :cond_76

    .line 393318
    .line 393319
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393320
    .line 393321
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393322
    .line 393323
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v9

    .line 393327
    if-nez v9, :cond_76

    .line 393328
    .line 393329
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393330
    .line 393331
    invoke-virtual {v8, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393335
    .line 393336
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393337
    .line 393338
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v9

    .line 393342
    if-eqz v9, :cond_aa

    .line 393343
    .line 393344
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393345
    .line 393346
    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v9

    .line 393350
    if-eqz v9, :cond_aa

    .line 393351
    .line 393352
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393353
    .line 393354
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v9

    .line 393358
    check-cast v9, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    if-nez v9, :cond_a6

    .line 393361
    .line 393362
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 393363
    .line 393364
    invoke-interface {v9}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v9

    .line 393368
    check-cast v9, Ljava/util/ArrayList;

    .line 393369
    .line 393370
    if-nez v9, :cond_a1

    .line 393371
    .line 393372
    new-instance v9, Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393378
    .line 393379
    invoke-virtual {v8, v6, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    goto :goto_b2

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393387
    .line 393388
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 393389
    .line 393390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    throw v0

    .line 393394
    :cond_b2
    :goto_b2
    add-int/lit8 v5, v5, 0x1

    .line 393395
    .line 393396
    goto :goto_4e

    .line 393397
    :cond_b5
    add-int/lit8 v1, v1, 0x1

    .line 393398
    .line 393399
    goto/16 :goto_30

    .line 393400
    .line 393401
    :cond_b9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393402
    .line 393403
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 393404
    .line 393405
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393406
    .line 393407
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393408
    .line 393409
    .line 393410
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 393411
    .line 393412
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 393413
    .line 393414
    .line 393415
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393416
    .line 393417
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 393418
    .line 393419
    .line 393420
    move-result v3

    .line 393421
    :goto_cd
    if-ge v2, v3, :cond_df

    .line 393422
    .line 393423
    iget-object v4, v1, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 393424
    .line 393425
    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v4

    .line 393429
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393430
    .line 393431
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 393432
    .line 393433
    invoke-virtual {v1, v4, v5, v6}, Landroidx/coordinatorlayout/widget/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 393434
    .line 393435
    .line 393436
    add-int/lit8 v2, v2, 0x1

    .line 393437
    .line 393438
    goto :goto_cd

    .line 393439
    :cond_df
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 393440
    .line 393441
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393442
    .line 393443
    .line 393444
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 393445
    .line 393446
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method


.method private static releaseTempRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 16908291
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 16908293
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private resetTouchBehaviors(Z)V
[MOD-CHANGED]
.method private resetTouchBehaviors(Z)V
    .registers 15

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
    :goto_6
    if-ge v2, v0, :cond_34

    .line 17104904
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104914
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104917
    move-result-object v4

    .line 17104918
    if-eqz v4, :cond_31

    .line 17104920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104923
    move-result-wide v7

    .line 17104924
    const/4 v9, 0x3

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    move-wide v5, v7

    .line 17104929
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104935
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104942
    :goto_2e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    goto :goto_6

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-ge p1, v0, :cond_47

    .line 17104951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104961
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetTouchBehaviorTracking()V

    .line 17104964
    add-int/lit8 p1, p1, 0x1

    .line 17104966
    goto :goto_35

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104970
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method private resetTouchBehaviors(Z)V
    .registers 15

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
    :goto_6
    if-ge v2, v0, :cond_34

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    if-eqz v4, :cond_31

    .line 17104919
    .line 17104920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v7

    .line 17104924
    const/4 v9, 0x3

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    move-wide v5, v7

    .line 17104929
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz p1, :cond_2b

    .line 17104934
    .line 17104935
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    .line 17104947
    goto :goto_6

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-ge p1, v0, :cond_47

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetTouchBehaviorTracking()V

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 p1, p1, 0x1

    .line 17104965
    .line 17104966
    goto :goto_35

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104969
    .line 17104970
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 17104971
    .line 17104972
    return-void
.end method


.method private setInsetOffsetX(Landroid/view/View;I)V
[MOD-CHANGED]
.method private setInsetOffsetX(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751046
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 33751048
    if-eq v1, p2, :cond_11

    .line 33751050
    sub-int v1, p2, v1

    .line 33751052
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 33751055
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private setInsetOffsetX(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751045
    .line 33751046
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 33751047
    .line 33751048
    if-eq v1, p2, :cond_11

    .line 33751049
    .line 33751050
    sub-int v1, p2, v1

    .line 33751051
    .line 33751052
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method private setInsetOffsetY(Landroid/view/View;I)V
[MOD-CHANGED]
.method private setInsetOffsetY(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751046
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 33751048
    if-eq v1, p2, :cond_11

    .line 33751050
    sub-int v1, p2, v1

    .line 33751052
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33751055
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private setInsetOffsetY(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751045
    .line 33751046
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 33751047
    .line 33751048
    if-eq v1, p2, :cond_11

    .line 33751049
    .line 33751050
    sub-int v1, p2, v1

    .line 33751051
    .line 33751052
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method private setupForInsets()V
[MOD-CHANGED]
.method private setupForInsets()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262152
    if-nez v0, :cond_11

    .line 262154
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 262156
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 262159
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262163
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262166
    const/16 v0, 0x500

    .line 262168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private setupForInsets()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262151
    .line 262152
    if-nez v0, :cond_11

    .line 262153
    .line 262154
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 262162
    .line 262163
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262164
    .line 262165
    .line 262166
    const/16 v0, 0x500

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public addPreDrawListener()V
[MOD-CHANGED]
.method public addPreDrawListener()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196618
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 196621
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public addPreDrawListener()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

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
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

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


.method public dispatchDependentViewsChanged(Landroid/view/View;)V
[MOD-CHANGED]
.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039362
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039364
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039370
    if-eqz v0, :cond_31

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_31

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v2

    .line 17039383
    if-ge v1, v2, :cond_31

    .line 17039385
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Landroid/view/View;

    .line 17039391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039397
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039400
    move-result-object v3

    .line 17039401
    if-eqz v3, :cond_2e

    .line 17039403
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_31

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_31

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-ge v1, v2, :cond_31

    .line 17039384
    .line 17039385
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    if-eqz v3, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    return-void
.end method


.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_56

    .line 33882119
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_56

    .line 33882125
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-eq v2, p0, :cond_1a

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p0, p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882142
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882149
    move-result-object v2

    .line 33882150
    if-eq v2, p0, :cond_2a

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {p0, p2, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882158
    :try_start_2e
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 33882160
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882162
    if-gt p2, v2, :cond_47

    .line 33882164
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 33882166
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882168
    if-gt p2, v2, :cond_47

    .line 33882170
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 33882172
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882174
    if-lt p2, v2, :cond_47

    .line 33882176
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33882178
    iget v2, p1, Landroid/graphics/Rect;->top:I
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_4e

    .line 33882180
    if-lt p2, v2, :cond_47

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882186
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882189
    return v1

    .line 33882190
    :catchall_4e
    move-exception p2

    .line 33882191
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882194
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_56

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_56

    .line 33882124
    .line 33882125
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-eq v2, p0, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p0, p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-eq v2, p0, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {p0, p2, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :try_start_2e
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 33882159
    .line 33882160
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882161
    .line 33882162
    if-gt p2, v2, :cond_47

    .line 33882163
    .line 33882164
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 33882165
    .line 33882166
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882167
    .line 33882168
    if-gt p2, v2, :cond_47

    .line 33882169
    .line 33882170
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 33882171
    .line 33882172
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882173
    .line 33882174
    if-lt p2, v2, :cond_47

    .line 33882175
    .line 33882176
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 33882177
    .line 33882178
    iget v2, p1, Landroid/graphics/Rect;->top:I
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_4e

    .line 33882179
    .line 33882180
    if-lt p2, v2, :cond_47

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return v1

    .line 33882190
    :catchall_4e
    move-exception p2

    .line 33882191
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p2

    .line 33882198
    :cond_56
    return v1
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724870
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724872
    if-eqz v1, :cond_88

    .line 50724874
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    cmpl-float v2, v1, v2

    .line 50724881
    if-lez v2, :cond_88

    .line 50724883
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724885
    if-nez v2, :cond_1e

    .line 50724887
    new-instance v2, Landroid/graphics/Paint;

    .line 50724889
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50724892
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724894
    :cond_1e
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724896
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724898
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 50724901
    move-result v0

    .line 50724902
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724905
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724907
    const/high16 v2, 0x437f0000    # 255.0f

    .line 50724909
    mul-float v1, v1, v2

    .line 50724911
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724914
    move-result v1

    .line 50724915
    const/4 v2, 0x0

    .line 50724916
    const/16 v3, 0xff

    .line 50724918
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    .line 50724921
    move-result v1

    .line 50724922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724925
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724928
    move-result v0

    .line 50724929
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_61

    .line 50724935
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724938
    move-result v1

    .line 50724939
    int-to-float v3, v1

    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724943
    move-result v1

    .line 50724944
    int-to-float v4, v1

    .line 50724945
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724948
    move-result v1

    .line 50724949
    int-to-float v5, v1

    .line 50724950
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724953
    move-result v1

    .line 50724954
    int-to-float v6, v1

    .line 50724955
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 50724957
    move-object v2, p1

    .line 50724958
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 50724961
    :cond_61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724964
    move-result v1

    .line 50724965
    int-to-float v3, v1

    .line 50724966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724969
    move-result v1

    .line 50724970
    int-to-float v4, v1

    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724974
    move-result v1

    .line 50724975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724978
    move-result v2

    .line 50724979
    sub-int/2addr v1, v2

    .line 50724980
    int-to-float v5, v1

    .line 50724981
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724984
    move-result v1

    .line 50724985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724988
    move-result v2

    .line 50724989
    sub-int/2addr v1, v2

    .line 50724990
    int-to-float v6, v1

    .line 50724991
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724993
    move-object v2, p1

    .line 50724994
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724997
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725000
    :cond_88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50725003
    move-result p1

    .line 50725004
    return p1
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724869
    .line 50724870
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_88

    .line 50724873
    .line 50724874
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    cmpl-float v2, v1, v2

    .line 50724880
    .line 50724881
    if-lez v2, :cond_88

    .line 50724882
    .line 50724883
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724884
    .line 50724885
    if-nez v2, :cond_1e

    .line 50724886
    .line 50724887
    new-instance v2, Landroid/graphics/Paint;

    .line 50724888
    .line 50724889
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724893
    .line 50724894
    :cond_1e
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724895
    .line 50724896
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50724897
    .line 50724898
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724906
    .line 50724907
    const/high16 v2, 0x437f0000    # 255.0f

    .line 50724908
    .line 50724909
    mul-float v1, v1, v2

    .line 50724910
    .line 50724911
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    const/4 v2, 0x0

    .line 50724916
    const/16 v3, 0xff

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_61

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    int-to-float v3, v1

    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    int-to-float v4, v1

    .line 50724945
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    int-to-float v5, v1

    .line 50724950
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    int-to-float v6, v1

    .line 50724955
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 50724956
    .line 50724957
    move-object v2, p1

    .line 50724958
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    int-to-float v3, v1

    .line 50724966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    int-to-float v4, v1

    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    sub-int/2addr v1, v2

    .line 50724980
    int-to-float v5, v1

    .line 50724981
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v2

    .line 50724989
    sub-int/2addr v1, v2

    .line 50724990
    int-to-float v6, v1

    .line 50724991
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 50724992
    .line 50724993
    move-object v2, p1

    .line 50724994
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p1

    .line 50725004
    return p1
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_17

    .line 196626
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196629
    move-result v0

    .line 196630
    or-int/2addr v2, v0

    .line 196631
    :cond_17
    if-eqz v2, :cond_1c

    .line 196633
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    or-int/2addr v2, v0

    .line 196631
    :cond_17
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public ensurePreDrawListener()V
[MOD-CHANGED]
.method public ensurePreDrawListener()V
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
    if-ge v2, v0, :cond_17

    .line 262152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 262166
    goto :goto_6

    .line 262167
    :cond_17
    :goto_17
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262169
    if-eq v1, v0, :cond_24

    .line 262171
    if-eqz v1, :cond_21

    .line 262173
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public ensurePreDrawListener()V
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
    if-ge v2, v0, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 262165
    .line 262166
    goto :goto_6

    .line 262167
    :cond_17
    :goto_17
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262168
    .line 262169
    if-eq v1, v0, :cond_24

    .line 262170
    .line 262171
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 131078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 131076
    .line 131077
    .line 131078
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039366
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039368
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039378
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039380
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039386
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039377
    .line 17039378
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0
.end method


.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593798
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593801
    move-result v0

    .line 50593802
    const/16 v1, 0x8

    .line 50593804
    if-ne v0, v1, :cond_f

    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    if-eqz p2, :cond_15

    .line 50593809
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593812
    goto :goto_28

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50593816
    move-result p2

    .line 50593817
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593820
    move-result v0

    .line 50593821
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50593824
    move-result v1

    .line 50593825
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50593828
    move-result p1

    .line 50593829
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593832
    :goto_28
    return-void

    .line 50593833
    :cond_29
    :goto_29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_29

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    const/16 v1, 0x8

    .line 50593803
    .line 50593804
    if-ne v0, v1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_29

    .line 50593807
    :cond_f
    if-eqz p2, :cond_15

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_28

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void

    .line 50593833
    :cond_29
    :goto_29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public getDependencies(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039362
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039364
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_2f

    .line 17039372
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039374
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/util/ArrayList;

    .line 17039380
    if-eqz v4, :cond_2c

    .line 17039382
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_2c

    .line 17039388
    if-nez v2, :cond_23

    .line 17039390
    new-instance v2, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    :cond_23
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039397
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039409
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039412
    if-eqz v2, :cond_3b

    .line 17039414
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039416
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039419
    :cond_3b
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_2f

    .line 17039371
    .line 17039372
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    if-eqz v4, :cond_2c

    .line 17039381
    .line 17039382
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_2c

    .line 17039387
    .line 17039388
    if-nez v2, :cond_23

    .line 17039389
    .line 17039390
    new-instance v2, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039410
    .line 17039411
    .line 17039412
    if-eqz v2, :cond_3b

    .line 17039413
    .line 17039414
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 17039420
    .line 17039421
    return-object p1
.end method


.method public final getDependencySortedChildren()Ljava/util/List;
[MOD-CHANGED]
.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 131075
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 131077
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getDependents(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 16973826
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973834
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    :cond_16
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973837
    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305475
    move-result-object v0

    .line 67305476
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67305478
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67305481
    move-result v9

    .line 67305482
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67305485
    move-result v10

    .line 67305486
    move-object v1, p0

    .line 67305487
    move-object v2, p1

    .line 67305488
    move v3, p2

    .line 67305489
    move-object v4, p3

    .line 67305490
    move-object v5, p4

    .line 67305491
    move-object v6, v0

    .line 67305492
    move v7, v9

    .line 67305493
    move v8, v10

    .line 67305494
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 67305497
    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v9

    .line 67305482
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result v10

    .line 67305486
    move-object v1, p0

    .line 67305487
    move-object v2, p1

    .line 67305488
    move v3, p2

    .line 67305489
    move-object v4, p3

    .line 67305490
    move-object v5, p4

    .line 67305491
    move-object v6, v0

    .line 67305492
    move v7, v9

    .line 67305493
    move v8, v10

    .line 67305494
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33685510
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getLastChildRect()Landroid/graphics/Rect;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getLastChildRect()Landroid/graphics/Rect;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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


.method public getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
[MOD-CHANGED]
.method public getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104902
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104904
    if-nez v1, :cond_4b

    .line 17104906
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_1b

    .line 17104911
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17104913
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104920
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_31

    .line 17104930
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 17104938
    if-nez v1, :cond_31

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_20

    .line 17104945
    :cond_31
    if-eqz v1, :cond_49

    .line 17104947
    :try_start_33
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104954
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_49

    .line 17104969
    :catch_49
    :cond_49
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104901
    .line 17104902
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_4b

    .line 17104905
    .line 17104906
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_1b

    .line 17104910
    .line 17104911
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104921
    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_31

    .line 17104929
    .line 17104930
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_20

    .line 17104945
    :cond_31
    if-eqz v1, :cond_49

    .line 17104946
    .line 17104947
    :try_start_33
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_49

    .line 17104967
    .line 17104968
    .line 17104969
    :catch_49
    :cond_49
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-object v0
.end method


.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSuggestedMinimumHeight()I
[MOD-CHANGED]
.method public getSuggestedMinimumHeight()I
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 196619
    move-result v2

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getSuggestedMinimumHeight()I
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getSuggestedMinimumWidth()I
[MOD-CHANGED]
.method public getSuggestedMinimumWidth()I
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 196619
    move-result v2

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getSuggestedMinimumWidth()I
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public isPointInChildBounds(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public isPointInChildBounds(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50528263
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 50528266
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 50528267
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50528270
    return p1

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50528275
    throw p1
.end method

[INNER-ORIGINAL]
.method public isPointInChildBounds(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 50528267
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return p1

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 50528273
    .line 50528274
    .line 50528275
    throw p1
.end method


.method public offsetChildToAnchor(Landroid/view/View;I)V
[MOD-CHANGED]
.method public offsetChildToAnchor(Landroid/view/View;I)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v8, p0

    .line 33882114
    move-object/from16 v9, p1

    .line 33882116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    move-result-object v0

    .line 33882120
    move-object v10, v0

    .line 33882121
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33882123
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882125
    if-eqz v0, :cond_77

    .line 33882127
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882130
    move-result-object v11

    .line 33882131
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882134
    move-result-object v12

    .line 33882135
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882138
    move-result-object v13

    .line 33882139
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882141
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882144
    const/4 v14, 0x0

    .line 33882145
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882151
    move-result v15

    .line 33882152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882155
    move-result v7

    .line 33882156
    move-object/from16 v0, p0

    .line 33882158
    move-object/from16 v1, p1

    .line 33882160
    move/from16 v2, p2

    .line 33882162
    move-object v3, v11

    .line 33882163
    move-object v4, v13

    .line 33882164
    move-object v5, v10

    .line 33882165
    move v6, v15

    .line 33882166
    move/from16 p2, v7

    .line 33882168
    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 33882171
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 33882173
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 33882175
    if-ne v0, v1, :cond_47

    .line 33882177
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 33882179
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 33882181
    if-eq v0, v1, :cond_48

    .line 33882183
    :cond_47
    const/4 v14, 0x1

    .line 33882184
    :cond_48
    move/from16 v0, p2

    .line 33882186
    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 33882189
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 33882191
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 33882193
    sub-int/2addr v0, v1

    .line 33882194
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 33882196
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 33882198
    sub-int/2addr v1, v2

    .line 33882199
    if-eqz v0, :cond_5c

    .line 33882201
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 33882204
    :cond_5c
    if-eqz v1, :cond_61

    .line 33882206
    invoke-static {v9, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33882209
    :cond_61
    if-eqz v14, :cond_6e

    .line 33882211
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882214
    move-result-object v0

    .line 33882215
    if-eqz v0, :cond_6e

    .line 33882217
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882219
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 33882222
    :cond_6e
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882225
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882228
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetChildToAnchor(Landroid/view/View;I)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v8, p0

    .line 33882113
    .line 33882114
    move-object/from16 v9, p1

    .line 33882115
    .line 33882116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    move-object v10, v0

    .line 33882121
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33882122
    .line 33882123
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_77

    .line 33882126
    .line 33882127
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v11

    .line 33882131
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v12

    .line 33882135
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v13

    .line 33882139
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882140
    .line 33882141
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v14, 0x0

    .line 33882145
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v15

    .line 33882152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v7

    .line 33882156
    move-object/from16 v0, p0

    .line 33882157
    .line 33882158
    move-object/from16 v1, p1

    .line 33882159
    .line 33882160
    move/from16 v2, p2

    .line 33882161
    .line 33882162
    move-object v3, v11

    .line 33882163
    move-object v4, v13

    .line 33882164
    move-object v5, v10

    .line 33882165
    move v6, v15

    .line 33882166
    move/from16 p2, v7

    .line 33882167
    .line 33882168
    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 33882172
    .line 33882173
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 33882174
    .line 33882175
    if-ne v0, v1, :cond_47

    .line 33882176
    .line 33882177
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 33882178
    .line 33882179
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 33882180
    .line 33882181
    if-eq v0, v1, :cond_48

    .line 33882182
    .line 33882183
    :cond_47
    const/4 v14, 0x1

    .line 33882184
    :cond_48
    move/from16 v0, p2

    .line 33882185
    .line 33882186
    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 33882190
    .line 33882191
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 33882192
    .line 33882193
    sub-int/2addr v0, v1

    .line 33882194
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 33882195
    .line 33882196
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 33882197
    .line 33882198
    sub-int/2addr v1, v2

    .line 33882199
    if-eqz v0, :cond_5c

    .line 33882200
    .line 33882201
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    if-eqz v1, :cond_61

    .line 33882205
    .line 33882206
    invoke-static {v9, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    if-eqz v14, :cond_6e

    .line 33882210
    .line 33882211
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    if-eqz v0, :cond_6e

    .line 33882216
    .line 33882217
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882218
    .line 33882219
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 262151
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262153
    if-eqz v0, :cond_1f

    .line 262155
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262157
    if-nez v0, :cond_16

    .line 262159
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262161
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 262164
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 262177
    if-nez v0, :cond_2c

    .line 262179
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_1f

    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262156
    .line 262157
    if-nez v0, :cond_16

    .line 262158
    .line 262159
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 262176
    .line 262177
    if-nez v0, :cond_2c

    .line 262178
    .line 262179
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 262190
    .line 262191
    return-void
.end method


.method public final onChildViewsChanged(I)V
[MOD-CHANGED]
.method public final onChildViewsChanged(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17235978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235981
    move-result v3

    .line 17235982
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235989
    move-result-object v5

    .line 17235990
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235993
    move-result-object v6

    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    :goto_1c
    if-ge v8, v3, :cond_107

    .line 17235998
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17236000
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236003
    move-result-object v9

    .line 17236004
    check-cast v9, Landroid/view/View;

    .line 17236006
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17236012
    if-nez v1, :cond_38

    .line 17236014
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 17236017
    move-result v11

    .line 17236018
    const/16 v12, 0x8

    .line 17236020
    if-ne v11, v12, :cond_38

    .line 17236022
    goto/16 :goto_103

    .line 17236024
    :cond_38
    const/4 v11, 0x0

    .line 17236025
    :goto_39
    if-ge v11, v8, :cond_4d

    .line 17236027
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17236029
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236032
    move-result-object v12

    .line 17236033
    check-cast v12, Landroid/view/View;

    .line 17236035
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 17236037
    if-ne v13, v12, :cond_4a

    .line 17236039
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 17236042
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 17236044
    goto :goto_39

    .line 17236045
    :cond_4d
    const/4 v11, 0x1

    .line 17236046
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 17236049
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 17236051
    if-eqz v12, :cond_a9

    .line 17236053
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236056
    move-result v12

    .line 17236057
    if-nez v12, :cond_a9

    .line 17236059
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 17236061
    invoke-static {v12, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17236064
    move-result v12

    .line 17236065
    and-int/lit8 v13, v12, 0x70

    .line 17236067
    const/16 v14, 0x30

    .line 17236069
    if-eq v13, v14, :cond_7c

    .line 17236071
    const/16 v14, 0x50

    .line 17236073
    if-eq v13, v14, :cond_6c

    .line 17236075
    goto :goto_86

    .line 17236076
    :cond_6c
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236078
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236081
    move-result v14

    .line 17236082
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 17236084
    sub-int/2addr v14, v15

    .line 17236085
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 17236088
    move-result v13

    .line 17236089
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236091
    goto :goto_86

    .line 17236092
    :cond_7c
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 17236094
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 17236099
    move-result v13

    .line 17236100
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 17236102
    :goto_86
    and-int/lit8 v12, v12, 0x7

    .line 17236104
    const/4 v13, 0x3

    .line 17236105
    if-eq v12, v13, :cond_9f

    .line 17236107
    const/4 v13, 0x5

    .line 17236108
    if-eq v12, v13, :cond_8f

    .line 17236110
    goto :goto_a9

    .line 17236111
    :cond_8f
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 17236113
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236116
    move-result v13

    .line 17236117
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 17236119
    sub-int/2addr v13, v14

    .line 17236120
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 17236123
    move-result v12

    .line 17236124
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 17236126
    goto :goto_a9

    .line 17236127
    :cond_9f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 17236129
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 17236131
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 17236134
    move-result v12

    .line 17236135
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 17236137
    :cond_a9
    :goto_a9
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 17236139
    if-eqz v10, :cond_b6

    .line 17236141
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 17236144
    move-result v10

    .line 17236145
    if-nez v10, :cond_b6

    .line 17236147
    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 17236150
    :cond_b6
    const/4 v10, 0x2

    .line 17236151
    if-eq v1, v10, :cond_c6

    .line 17236153
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236156
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result v12

    .line 17236160
    if-eqz v12, :cond_c3

    .line 17236162
    goto :goto_103

    .line 17236163
    :cond_c3
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236166
    :cond_c6
    add-int/lit8 v12, v8, 0x1

    .line 17236168
    :goto_c8
    if-ge v12, v3, :cond_103

    .line 17236170
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17236172
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Landroid/view/View;

    .line 17236178
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236181
    move-result-object v14

    .line 17236182
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17236184
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17236187
    move-result-object v15

    .line 17236188
    if-eqz v15, :cond_100

    .line 17236190
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17236193
    move-result v16

    .line 17236194
    if-eqz v16, :cond_100

    .line 17236196
    if-nez v1, :cond_f0

    .line 17236198
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getChangedAfterNestedScroll()Z

    .line 17236201
    move-result v16

    .line 17236202
    if-eqz v16, :cond_f0

    .line 17236204
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 17236207
    goto :goto_100

    .line 17236208
    :cond_f0
    if-eq v1, v10, :cond_f7

    .line 17236210
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17236213
    move-result v13

    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236218
    const/4 v13, 0x1

    .line 17236219
    :goto_fb
    if-ne v1, v11, :cond_100

    .line 17236221
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setChangedAfterNestedScroll(Z)V

    .line 17236224
    :cond_100
    :goto_100
    add-int/lit8 v12, v12, 0x1

    .line 17236226
    goto :goto_c8

    .line 17236227
    :cond_103
    :goto_103
    add-int/lit8 v8, v8, 0x1

    .line 17236229
    goto/16 :goto_1c

    .line 17236231
    :cond_107
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236234
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236237
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236240
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewsChanged(I)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17235977
    .line 17235978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v6

    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    :goto_1c
    if-ge v8, v3, :cond_107

    .line 17235997
    .line 17235998
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v9

    .line 17236004
    check-cast v9, Landroid/view/View;

    .line 17236005
    .line 17236006
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v10

    .line 17236010
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17236011
    .line 17236012
    if-nez v1, :cond_38

    .line 17236013
    .line 17236014
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v11

    .line 17236018
    const/16 v12, 0x8

    .line 17236019
    .line 17236020
    if-ne v11, v12, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_103

    .line 17236023
    .line 17236024
    :cond_38
    const/4 v11, 0x0

    .line 17236025
    :goto_39
    if-ge v11, v8, :cond_4d

    .line 17236026
    .line 17236027
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17236028
    .line 17236029
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v12

    .line 17236033
    check-cast v12, Landroid/view/View;

    .line 17236034
    .line 17236035
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 17236036
    .line 17236037
    if-ne v13, v12, :cond_4a

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 17236043
    .line 17236044
    goto :goto_39

    .line 17236045
    :cond_4d
    const/4 v11, 0x1

    .line 17236046
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 17236050
    .line 17236051
    if-eqz v12, :cond_a9

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v12

    .line 17236057
    if-nez v12, :cond_a9

    .line 17236058
    .line 17236059
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 17236060
    .line 17236061
    invoke-static {v12, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v12

    .line 17236065
    and-int/lit8 v13, v12, 0x70

    .line 17236066
    .line 17236067
    const/16 v14, 0x30

    .line 17236068
    .line 17236069
    if-eq v13, v14, :cond_7c

    .line 17236070
    .line 17236071
    const/16 v14, 0x50

    .line 17236072
    .line 17236073
    if-eq v13, v14, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_86

    .line 17236076
    :cond_6c
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236077
    .line 17236078
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v14

    .line 17236082
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 17236083
    .line 17236084
    sub-int/2addr v14, v15

    .line 17236085
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v13

    .line 17236089
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236090
    .line 17236091
    goto :goto_86

    .line 17236092
    :cond_7c
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 17236093
    .line 17236094
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236095
    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v13

    .line 17236100
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 17236101
    .line 17236102
    :goto_86
    and-int/lit8 v12, v12, 0x7

    .line 17236103
    .line 17236104
    const/4 v13, 0x3

    .line 17236105
    if-eq v12, v13, :cond_9f

    .line 17236106
    .line 17236107
    const/4 v13, 0x5

    .line 17236108
    if-eq v12, v13, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_a9

    .line 17236111
    :cond_8f
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 17236112
    .line 17236113
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v13

    .line 17236117
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 17236118
    .line 17236119
    sub-int/2addr v13, v14

    .line 17236120
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v12

    .line 17236124
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 17236125
    .line 17236126
    goto :goto_a9

    .line 17236127
    :cond_9f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 17236128
    .line 17236129
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 17236130
    .line 17236131
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v12

    .line 17236135
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 17236136
    .line 17236137
    :cond_a9
    :goto_a9
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 17236138
    .line 17236139
    if-eqz v10, :cond_b6

    .line 17236140
    .line 17236141
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v10

    .line 17236145
    if-nez v10, :cond_b6

    .line 17236146
    .line 17236147
    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    const/4 v10, 0x2

    .line 17236151
    if-eq v1, v10, :cond_c6

    .line 17236152
    .line 17236153
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    if-eqz v12, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_103

    .line 17236163
    :cond_c3
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    add-int/lit8 v12, v8, 0x1

    .line 17236167
    .line 17236168
    :goto_c8
    if-ge v12, v3, :cond_103

    .line 17236169
    .line 17236170
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 17236171
    .line 17236172
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Landroid/view/View;

    .line 17236177
    .line 17236178
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v14

    .line 17236182
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17236183
    .line 17236184
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v15

    .line 17236188
    if-eqz v15, :cond_100

    .line 17236189
    .line 17236190
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v16

    .line 17236194
    if-eqz v16, :cond_100

    .line 17236195
    .line 17236196
    if-nez v1, :cond_f0

    .line 17236197
    .line 17236198
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getChangedAfterNestedScroll()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v16

    .line 17236202
    if-eqz v16, :cond_f0

    .line 17236203
    .line 17236204
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_100

    .line 17236208
    :cond_f0
    if-eq v1, v10, :cond_f7

    .line 17236209
    .line 17236210
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v13

    .line 17236214
    goto :goto_fb

    .line 17236215
    :cond_f7
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/4 v13, 0x1

    .line 17236219
    :goto_fb
    if-ne v1, v11, :cond_100

    .line 17236220
    .line 17236221
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setChangedAfterNestedScroll(Z)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    add-int/lit8 v12, v12, 0x1

    .line 17236225
    .line 17236226
    goto :goto_c8

    .line 17236227
    :cond_103
    :goto_103
    add-int/lit8 v8, v8, 0x1

    .line 17236228
    .line 17236229
    goto/16 :goto_1c

    .line 17236230
    .line 17236231
    :cond_107
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 262151
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262153
    if-eqz v1, :cond_18

    .line 262155
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262175
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_18

    .line 262154
    .line 262155
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262156
    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 262176
    .line 262177
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
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039367
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039371
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-lez v0, :cond_26

    .line 17039384
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039393
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    :cond_26
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
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_26

    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_26

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-lez v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eq v0, v1, :cond_14

    .line 16973841
    const/4 v2, 0x3

    .line 16973842
    if-ne v0, v2, :cond_17

    .line 16973844
    :cond_14
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973847
    :cond_17
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eq v0, v1, :cond_14

    .line 16973840
    .line 16973841
    const/4 v2, 0x3

    .line 16973842
    if-ne v0, v2, :cond_17

    .line 16973843
    .line 16973844
    :cond_14
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return p1
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84148227
    move-result p1

    .line 84148228
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 84148230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84148233
    move-result p2

    .line 84148234
    const/4 p3, 0x0

    .line 84148235
    :goto_b
    if-ge p3, p2, :cond_36

    .line 84148237
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 84148239
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148242
    move-result-object p4

    .line 84148243
    check-cast p4, Landroid/view/View;

    .line 84148245
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 84148248
    move-result p5

    .line 84148249
    const/16 v0, 0x8

    .line 84148251
    if-ne p5, v0, :cond_1e

    .line 84148253
    goto :goto_33

    .line 84148254
    :cond_1e
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148257
    move-result-object p5

    .line 84148258
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84148260
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 84148263
    move-result-object p5

    .line 84148264
    if-eqz p5, :cond_30

    .line 84148266
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 84148269
    move-result p5

    .line 84148270
    if-nez p5, :cond_33

    .line 84148272
    :cond_30
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 84148275
    :cond_33
    :goto_33
    add-int/lit8 p3, p3, 0x1

    .line 84148277
    goto :goto_b

    .line 84148278
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p1

    .line 84148228
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 84148229
    .line 84148230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p2

    .line 84148234
    const/4 p3, 0x0

    .line 84148235
    :goto_b
    if-ge p3, p2, :cond_36

    .line 84148236
    .line 84148237
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 84148238
    .line 84148239
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p4

    .line 84148243
    check-cast p4, Landroid/view/View;

    .line 84148244
    .line 84148245
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p5

    .line 84148249
    const/16 v0, 0x8

    .line 84148250
    .line 84148251
    if-ne p5, v0, :cond_1e

    .line 84148252
    .line 84148253
    goto :goto_33

    .line 84148254
    :cond_1e
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p5

    .line 84148258
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84148259
    .line 84148260
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p5

    .line 84148264
    if-eqz p5, :cond_30

    .line 84148265
    .line 84148266
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p5

    .line 84148270
    if-nez p5, :cond_33

    .line 84148271
    .line 84148272
    :cond_30
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    :goto_33
    add-int/lit8 p3, p3, 0x1

    .line 84148276
    .line 84148277
    goto :goto_b

    .line 84148278
    :cond_36
    return-void
.end method


.method public onLayoutChild(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onLayoutChild(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816582
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->checkAnchorChanged()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_20

    .line 33816588
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816590
    if-eqz v1, :cond_14

    .line 33816592
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33816598
    if-ltz v0, :cond_1c

    .line 33816600
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    .line 33816607
    :goto_1f
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816610
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->checkAnchorChanged()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_20

    .line 33816587
    .line 33816588
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_14

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33816597
    .line 33816598
    if-ltz v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816609
    .line 33816610
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 33816611
    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p1
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 34013189
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 34013192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013195
    move-result v8

    .line 34013196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013199
    move-result v0

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013203
    move-result v9

    .line 34013204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013207
    move-result v1

    .line 34013208
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34013211
    move-result v10

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-ne v10, v2, :cond_21

    .line 34013215
    const/4 v12, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v12, 0x0

    .line 34013218
    :goto_22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013221
    move-result v13

    .line 34013222
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013225
    move-result v14

    .line 34013226
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013229
    move-result v15

    .line 34013230
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013233
    move-result v16

    .line 34013234
    add-int v17, v8, v9

    .line 34013236
    add-int v18, v0, v1

    .line 34013238
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 34013241
    move-result v0

    .line 34013242
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 34013245
    move-result v1

    .line 34013246
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013248
    if-eqz v3, :cond_4b

    .line 34013250
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_4b

    .line 34013256
    const/16 v19, 0x1

    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const/16 v19, 0x0

    .line 34013261
    :goto_4d
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 34013263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013266
    move-result v6

    .line 34013267
    move v5, v0

    .line 34013268
    move v4, v1

    .line 34013269
    const/4 v2, 0x0

    .line 34013270
    const/4 v3, 0x0

    .line 34013271
    :goto_57
    if-ge v3, v6, :cond_16f

    .line 34013273
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 34013275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013278
    move-result-object v0

    .line 34013279
    move-object/from16 v20, v0

    .line 34013281
    check-cast v20, Landroid/view/View;

    .line 34013283
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 34013286
    move-result v0

    .line 34013287
    const/16 v1, 0x8

    .line 34013289
    if-ne v0, v1, :cond_73

    .line 34013291
    move/from16 v22, v3

    .line 34013293
    move/from16 v29, v6

    .line 34013295
    move/from16 v28, v8

    .line 34013297
    goto/16 :goto_167

    .line 34013299
    :cond_73
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013302
    move-result-object v0

    .line 34013303
    move-object v1, v0

    .line 34013304
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013306
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 34013308
    if-ltz v0, :cond_ba

    .line 34013310
    if-eqz v13, :cond_ba

    .line 34013312
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 34013315
    move-result v0

    .line 34013316
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 34013318
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 34013321
    move-result v11

    .line 34013322
    invoke-static {v11, v10}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 34013325
    move-result v11

    .line 34013326
    and-int/lit8 v11, v11, 0x7

    .line 34013328
    move/from16 v22, v2

    .line 34013330
    const/4 v2, 0x3

    .line 34013331
    if-ne v11, v2, :cond_97

    .line 34013333
    if-eqz v12, :cond_9c

    .line 34013335
    :cond_97
    const/4 v2, 0x5

    .line 34013336
    if-ne v11, v2, :cond_a8

    .line 34013338
    if-eqz v12, :cond_a8

    .line 34013340
    :cond_9c
    sub-int v2, v14, v9

    .line 34013342
    sub-int/2addr v2, v0

    .line 34013343
    const/4 v0, 0x0

    .line 34013344
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013347
    move-result v2

    .line 34013348
    move/from16 v21, v2

    .line 34013350
    const/4 v11, 0x0

    .line 34013351
    goto :goto_bf

    .line 34013352
    :cond_a8
    if-ne v11, v2, :cond_ac

    .line 34013354
    if-eqz v12, :cond_b1

    .line 34013356
    :cond_ac
    const/4 v2, 0x3

    .line 34013357
    if-ne v11, v2, :cond_bc

    .line 34013359
    if-eqz v12, :cond_bc

    .line 34013361
    :cond_b1
    sub-int/2addr v0, v8

    .line 34013362
    const/4 v11, 0x0

    .line 34013363
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 34013366
    move-result v0

    .line 34013367
    move/from16 v21, v0

    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    move/from16 v22, v2

    .line 34013372
    :cond_bc
    const/4 v11, 0x0

    .line 34013373
    const/16 v21, 0x0

    .line 34013375
    :goto_bf
    if-eqz v19, :cond_f1

    .line 34013377
    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013380
    move-result v0

    .line 34013381
    if-nez v0, :cond_f1

    .line 34013383
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013385
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013388
    move-result v0

    .line 34013389
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013391
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013394
    move-result v2

    .line 34013395
    add-int/2addr v0, v2

    .line 34013396
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013398
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013401
    move-result v2

    .line 34013402
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013404
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013407
    move-result v11

    .line 34013408
    add-int/2addr v2, v11

    .line 34013409
    sub-int v0, v14, v0

    .line 34013411
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013414
    move-result v0

    .line 34013415
    sub-int v2, v16, v2

    .line 34013417
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013420
    move-result v2

    .line 34013421
    move v11, v0

    .line 34013422
    move/from16 v23, v2

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    move/from16 v11, p1

    .line 34013427
    move/from16 v23, p2

    .line 34013429
    :goto_f5
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34013432
    move-result-object v0

    .line 34013433
    if-eqz v0, :cond_11d

    .line 34013435
    const/16 v24, 0x0

    .line 34013437
    move-object v2, v1

    .line 34013438
    move-object/from16 v1, p0

    .line 34013440
    move-object/from16 v26, v2

    .line 34013442
    move/from16 v25, v22

    .line 34013444
    move-object/from16 v2, v20

    .line 34013446
    move/from16 v22, v3

    .line 34013448
    move v3, v11

    .line 34013449
    move/from16 v27, v4

    .line 34013451
    move/from16 v4, v21

    .line 34013453
    move/from16 v28, v8

    .line 34013455
    move v8, v5

    .line 34013456
    move/from16 v5, v23

    .line 34013458
    move/from16 v29, v6

    .line 34013460
    move/from16 v6, v24

    .line 34013462
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 34013465
    move-result v0

    .line 34013466
    if-nez v0, :cond_137

    .line 34013468
    goto :goto_12a

    .line 34013469
    :cond_11d
    move-object/from16 v26, v1

    .line 34013471
    move/from16 v27, v4

    .line 34013473
    move/from16 v29, v6

    .line 34013475
    move/from16 v28, v8

    .line 34013477
    move/from16 v25, v22

    .line 34013479
    move/from16 v22, v3

    .line 34013481
    move v8, v5

    .line 34013482
    :goto_12a
    const/4 v5, 0x0

    .line 34013483
    move-object/from16 v0, p0

    .line 34013485
    move-object/from16 v1, v20

    .line 34013487
    move v2, v11

    .line 34013488
    move/from16 v3, v21

    .line 34013490
    move/from16 v4, v23

    .line 34013492
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 34013495
    :cond_137
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013498
    move-result v0

    .line 34013499
    add-int v0, v17, v0

    .line 34013501
    move-object/from16 v1, v26

    .line 34013503
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013505
    add-int/2addr v0, v2

    .line 34013506
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013508
    add-int/2addr v0, v2

    .line 34013509
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34013512
    move-result v0

    .line 34013513
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013516
    move-result v2

    .line 34013517
    add-int v2, v18, v2

    .line 34013519
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013521
    add-int/2addr v2, v3

    .line 34013522
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013524
    add-int/2addr v2, v1

    .line 34013525
    move/from16 v1, v27

    .line 34013527
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013530
    move-result v1

    .line 34013531
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 34013534
    move-result v2

    .line 34013535
    move/from16 v11, v25

    .line 34013537
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013540
    move-result v2

    .line 34013541
    move v5, v0

    .line 34013542
    move v4, v1

    .line 34013543
    :goto_167
    add-int/lit8 v3, v22, 0x1

    .line 34013545
    move/from16 v8, v28

    .line 34013547
    move/from16 v6, v29

    .line 34013549
    goto/16 :goto_57

    .line 34013551
    :cond_16f
    move v11, v2

    .line 34013552
    move v1, v4

    .line 34013553
    move v8, v5

    .line 34013554
    const/high16 v0, -0x1000000

    .line 34013556
    and-int/2addr v0, v11

    .line 34013557
    move/from16 v2, p1

    .line 34013559
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013562
    move-result v0

    .line 34013563
    shl-int/lit8 v2, v11, 0x10

    .line 34013565
    move/from16 v3, p2

    .line 34013567
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013570
    move-result v1

    .line 34013571
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013574
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v8

    .line 34013196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v9

    .line 34013204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v1

    .line 34013208
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v10

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-ne v10, v2, :cond_21

    .line 34013214
    .line 34013215
    const/4 v12, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v12, 0x0

    .line 34013218
    :goto_22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v13

    .line 34013222
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v14

    .line 34013226
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v15

    .line 34013230
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v16

    .line 34013234
    add-int v17, v8, v9

    .line 34013235
    .line 34013236
    add-int v18, v0, v1

    .line 34013237
    .line 34013238
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013247
    .line 34013248
    if-eqz v3, :cond_4b

    .line 34013249
    .line 34013250
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_4b

    .line 34013255
    .line 34013256
    const/16 v19, 0x1

    .line 34013257
    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const/16 v19, 0x0

    .line 34013260
    .line 34013261
    :goto_4d
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 34013262
    .line 34013263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v6

    .line 34013267
    move v5, v0

    .line 34013268
    move v4, v1

    .line 34013269
    const/4 v2, 0x0

    .line 34013270
    const/4 v3, 0x0

    .line 34013271
    :goto_57
    if-ge v3, v6, :cond_16f

    .line 34013272
    .line 34013273
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 34013274
    .line 34013275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    move-object/from16 v20, v0

    .line 34013280
    .line 34013281
    check-cast v20, Landroid/view/View;

    .line 34013282
    .line 34013283
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v0

    .line 34013287
    const/16 v1, 0x8

    .line 34013288
    .line 34013289
    if-ne v0, v1, :cond_73

    .line 34013290
    .line 34013291
    move/from16 v22, v3

    .line 34013292
    .line 34013293
    move/from16 v29, v6

    .line 34013294
    .line 34013295
    move/from16 v28, v8

    .line 34013296
    .line 34013297
    goto/16 :goto_167

    .line 34013298
    .line 34013299
    :cond_73
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    move-object v1, v0

    .line 34013304
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34013305
    .line 34013306
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 34013307
    .line 34013308
    if-ltz v0, :cond_ba

    .line 34013309
    .line 34013310
    if-eqz v13, :cond_ba

    .line 34013311
    .line 34013312
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 34013317
    .line 34013318
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v11

    .line 34013322
    invoke-static {v11, v10}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v11

    .line 34013326
    and-int/lit8 v11, v11, 0x7

    .line 34013327
    .line 34013328
    move/from16 v22, v2

    .line 34013329
    .line 34013330
    const/4 v2, 0x3

    .line 34013331
    if-ne v11, v2, :cond_97

    .line 34013332
    .line 34013333
    if-eqz v12, :cond_9c

    .line 34013334
    .line 34013335
    :cond_97
    const/4 v2, 0x5

    .line 34013336
    if-ne v11, v2, :cond_a8

    .line 34013337
    .line 34013338
    if-eqz v12, :cond_a8

    .line 34013339
    .line 34013340
    :cond_9c
    sub-int v2, v14, v9

    .line 34013341
    .line 34013342
    sub-int/2addr v2, v0

    .line 34013343
    const/4 v0, 0x0

    .line 34013344
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v2

    .line 34013348
    move/from16 v21, v2

    .line 34013349
    .line 34013350
    const/4 v11, 0x0

    .line 34013351
    goto :goto_bf

    .line 34013352
    :cond_a8
    if-ne v11, v2, :cond_ac

    .line 34013353
    .line 34013354
    if-eqz v12, :cond_b1

    .line 34013355
    .line 34013356
    :cond_ac
    const/4 v2, 0x3

    .line 34013357
    if-ne v11, v2, :cond_bc

    .line 34013358
    .line 34013359
    if-eqz v12, :cond_bc

    .line 34013360
    .line 34013361
    :cond_b1
    sub-int/2addr v0, v8

    .line 34013362
    const/4 v11, 0x0

    .line 34013363
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    move/from16 v21, v0

    .line 34013368
    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    move/from16 v22, v2

    .line 34013371
    .line 34013372
    :cond_bc
    const/4 v11, 0x0

    .line 34013373
    const/16 v21, 0x0

    .line 34013374
    .line 34013375
    :goto_bf
    if-eqz v19, :cond_f1

    .line 34013376
    .line 34013377
    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v0

    .line 34013381
    if-nez v0, :cond_f1

    .line 34013382
    .line 34013383
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013384
    .line 34013385
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013390
    .line 34013391
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    add-int/2addr v0, v2

    .line 34013396
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013397
    .line 34013398
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v2

    .line 34013402
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013403
    .line 34013404
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v11

    .line 34013408
    add-int/2addr v2, v11

    .line 34013409
    sub-int v0, v14, v0

    .line 34013410
    .line 34013411
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    sub-int v2, v16, v2

    .line 34013416
    .line 34013417
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    move v11, v0

    .line 34013422
    move/from16 v23, v2

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    move/from16 v11, p1

    .line 34013426
    .line 34013427
    move/from16 v23, p2

    .line 34013428
    .line 34013429
    :goto_f5
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    if-eqz v0, :cond_11d

    .line 34013434
    .line 34013435
    const/16 v24, 0x0

    .line 34013436
    .line 34013437
    move-object v2, v1

    .line 34013438
    move-object/from16 v1, p0

    .line 34013439
    .line 34013440
    move-object/from16 v26, v2

    .line 34013441
    .line 34013442
    move/from16 v25, v22

    .line 34013443
    .line 34013444
    move-object/from16 v2, v20

    .line 34013445
    .line 34013446
    move/from16 v22, v3

    .line 34013447
    .line 34013448
    move v3, v11

    .line 34013449
    move/from16 v27, v4

    .line 34013450
    .line 34013451
    move/from16 v4, v21

    .line 34013452
    .line 34013453
    move/from16 v28, v8

    .line 34013454
    .line 34013455
    move v8, v5

    .line 34013456
    move/from16 v5, v23

    .line 34013457
    .line 34013458
    move/from16 v29, v6

    .line 34013459
    .line 34013460
    move/from16 v6, v24

    .line 34013461
    .line 34013462
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    if-nez v0, :cond_137

    .line 34013467
    .line 34013468
    goto :goto_12a

    .line 34013469
    :cond_11d
    move-object/from16 v26, v1

    .line 34013470
    .line 34013471
    move/from16 v27, v4

    .line 34013472
    .line 34013473
    move/from16 v29, v6

    .line 34013474
    .line 34013475
    move/from16 v28, v8

    .line 34013476
    .line 34013477
    move/from16 v25, v22

    .line 34013478
    .line 34013479
    move/from16 v22, v3

    .line 34013480
    .line 34013481
    move v8, v5

    .line 34013482
    :goto_12a
    const/4 v5, 0x0

    .line 34013483
    move-object/from16 v0, p0

    .line 34013484
    .line 34013485
    move-object/from16 v1, v20

    .line 34013486
    .line 34013487
    move v2, v11

    .line 34013488
    move/from16 v3, v21

    .line 34013489
    .line 34013490
    move/from16 v4, v23

    .line 34013491
    .line 34013492
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    add-int v0, v17, v0

    .line 34013500
    .line 34013501
    move-object/from16 v1, v26

    .line 34013502
    .line 34013503
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013504
    .line 34013505
    add-int/2addr v0, v2

    .line 34013506
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013507
    .line 34013508
    add-int/2addr v0, v2

    .line 34013509
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v0

    .line 34013513
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v2

    .line 34013517
    add-int v2, v18, v2

    .line 34013518
    .line 34013519
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013520
    .line 34013521
    add-int/2addr v2, v3

    .line 34013522
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013523
    .line 34013524
    add-int/2addr v2, v1

    .line 34013525
    move/from16 v1, v27

    .line 34013526
    .line 34013527
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v2

    .line 34013535
    move/from16 v11, v25

    .line 34013536
    .line 34013537
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v2

    .line 34013541
    move v5, v0

    .line 34013542
    move v4, v1

    .line 34013543
    :goto_167
    add-int/lit8 v3, v22, 0x1

    .line 34013544
    .line 34013545
    move/from16 v8, v28

    .line 34013546
    .line 34013547
    move/from16 v6, v29

    .line 34013548
    .line 34013549
    goto/16 :goto_57

    .line 34013550
    .line 34013551
    :cond_16f
    move v11, v2

    .line 34013552
    move v1, v4

    .line 34013553
    move v8, v5

    .line 34013554
    const/high16 v0, -0x1000000

    .line 34013555
    .line 34013556
    and-int/2addr v0, v11

    .line 34013557
    move/from16 v2, p1

    .line 34013558
    .line 34013559
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v0

    .line 34013563
    shl-int/lit8 v2, v11, 0x10

    .line 34013564
    .line 34013565
    move/from16 v3, p2

    .line 34013566
    .line 34013567
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v1

    .line 34013571
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013572
    .line 34013573
    .line 34013574
    return-void
.end method


.method public onMeasureChild(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onMeasureChild(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasureChild(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 16

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    const/4 v3, 0x0

    .line 67371015
    :goto_7
    if-ge v2, v0, :cond_36

    .line 67371017
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371020
    move-result-object v6

    .line 67371021
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 67371024
    move-result v4

    .line 67371025
    const/16 v5, 0x8

    .line 67371027
    if-ne v4, v5, :cond_16

    .line 67371029
    goto :goto_33

    .line 67371030
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    move-result-object v4

    .line 67371034
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371036
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 67371039
    move-result v5

    .line 67371040
    if-nez v5, :cond_23

    .line 67371042
    goto :goto_33

    .line 67371043
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371046
    move-result-object v4

    .line 67371047
    if-eqz v4, :cond_33

    .line 67371049
    move-object v5, p0

    .line 67371050
    move-object v7, p1

    .line 67371051
    move v8, p2

    .line 67371052
    move v9, p3

    .line 67371053
    move v10, p4

    .line 67371054
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 67371057
    move-result v4

    .line 67371058
    or-int/2addr v3, v4

    .line 67371059
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 67371061
    goto :goto_7

    .line 67371062
    :cond_36
    if-eqz v3, :cond_3c

    .line 67371064
    const/4 p1, 0x1

    .line 67371065
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 67371068
    :cond_3c
    return v3
.end method

[INNER-ORIGINAL]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 16

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    const/4 v3, 0x0

    .line 67371015
    :goto_7
    if-ge v2, v0, :cond_36

    .line 67371016
    .line 67371017
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v6

    .line 67371021
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v4

    .line 67371025
    const/16 v5, 0x8

    .line 67371026
    .line 67371027
    if-ne v4, v5, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_33

    .line 67371030
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v4

    .line 67371034
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371035
    .line 67371036
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v5

    .line 67371040
    if-nez v5, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_33

    .line 67371043
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v4

    .line 67371047
    if-eqz v4, :cond_33

    .line 67371048
    .line 67371049
    move-object v5, p0

    .line 67371050
    move-object v7, p1

    .line 67371051
    move v8, p2

    .line 67371052
    move v9, p3

    .line 67371053
    move v10, p4

    .line 67371054
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result v4

    .line 67371058
    or-int/2addr v3, v4

    .line 67371059
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 67371060
    .line 67371061
    goto :goto_7

    .line 67371062
    :cond_36
    if-eqz v3, :cond_3c

    .line 67371063
    .line 67371064
    const/4 p1, 0x1

    .line 67371065
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return v3
.end method


.method public onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    :goto_7
    if-ge v2, v0, :cond_35

    .line 50593801
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593804
    move-result-object v6

    .line 50593805
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 50593808
    move-result v4

    .line 50593809
    const/16 v5, 0x8

    .line 50593811
    if-ne v4, v5, :cond_16

    .line 50593813
    goto :goto_32

    .line 50593814
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593817
    move-result-object v4

    .line 50593818
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593820
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 50593823
    move-result v5

    .line 50593824
    if-nez v5, :cond_23

    .line 50593826
    goto :goto_32

    .line 50593827
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50593830
    move-result-object v4

    .line 50593831
    if-eqz v4, :cond_32

    .line 50593833
    move-object v5, p0

    .line 50593834
    move-object v7, p1

    .line 50593835
    move v8, p2

    .line 50593836
    move v9, p3

    .line 50593837
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 50593840
    move-result v4

    .line 50593841
    or-int/2addr v3, v4

    .line 50593842
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 50593844
    goto :goto_7

    .line 50593845
    :cond_35
    return v3
.end method

[INNER-ORIGINAL]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    :goto_7
    if-ge v2, v0, :cond_35

    .line 50593800
    .line 50593801
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v6

    .line 50593805
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v4

    .line 50593809
    const/16 v5, 0x8

    .line 50593810
    .line 50593811
    if-ne v4, v5, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_32

    .line 50593814
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v4

    .line 50593818
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50593819
    .line 50593820
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v5

    .line 50593824
    if-nez v5, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_32

    .line 50593827
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v4

    .line 50593831
    if-eqz v4, :cond_32

    .line 50593832
    .line 50593833
    move-object v5, p0

    .line 50593834
    move-object v7, p1

    .line 50593835
    move v8, p2

    .line 50593836
    move v9, p3

    .line 50593837
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v4

    .line 50593841
    or-int/2addr v3, v4

    .line 50593842
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 50593843
    .line 50593844
    goto :goto_7

    .line 50593845
    :cond_35
    return v3
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
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

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
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v8, p0

    .line 84213762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213765
    move-result v9

    .line 84213766
    const/4 v10, 0x0

    .line 84213767
    const/4 v0, 0x0

    .line 84213768
    const/4 v11, 0x0

    .line 84213769
    const/4 v12, 0x0

    .line 84213770
    const/4 v13, 0x0

    .line 84213771
    :goto_b
    const/4 v14, 0x1

    .line 84213772
    if-ge v11, v9, :cond_6e

    .line 84213774
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213777
    move-result-object v2

    .line 84213778
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84213781
    move-result v1

    .line 84213782
    const/16 v3, 0x8

    .line 84213784
    if-ne v1, v3, :cond_1d

    .line 84213786
    move/from16 v15, p5

    .line 84213788
    goto :goto_6b

    .line 84213789
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213792
    move-result-object v1

    .line 84213793
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84213795
    move/from16 v15, p5

    .line 84213797
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 84213800
    move-result v3

    .line 84213801
    if-nez v3, :cond_2c

    .line 84213803
    goto :goto_6b

    .line 84213804
    :cond_2c
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 84213807
    move-result-object v1

    .line 84213808
    if-eqz v1, :cond_6b

    .line 84213810
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213812
    aput v10, v6, v14

    .line 84213814
    aput v10, v6, v10

    .line 84213816
    move-object v0, v1

    .line 84213817
    move-object/from16 v1, p0

    .line 84213819
    move-object/from16 v3, p1

    .line 84213821
    move/from16 v4, p2

    .line 84213823
    move/from16 v5, p3

    .line 84213825
    move/from16 v7, p5

    .line 84213827
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 84213830
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213832
    if-lez p2, :cond_51

    .line 84213834
    aget v0, v0, v10

    .line 84213836
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 84213839
    move-result v0

    .line 84213840
    goto :goto_57

    .line 84213841
    :cond_51
    aget v0, v0, v10

    .line 84213843
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 84213846
    move-result v0

    .line 84213847
    :goto_57
    move v12, v0

    .line 84213848
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213850
    if-lez p3, :cond_63

    .line 84213852
    aget v0, v0, v14

    .line 84213854
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 84213857
    move-result v0

    .line 84213858
    goto :goto_69

    .line 84213859
    :cond_63
    aget v0, v0, v14

    .line 84213861
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 84213864
    move-result v0

    .line 84213865
    :goto_69
    move v13, v0

    .line 84213866
    const/4 v0, 0x1

    .line 84213867
    :cond_6b
    :goto_6b
    add-int/lit8 v11, v11, 0x1

    .line 84213869
    goto :goto_b

    .line 84213870
    :cond_6e
    aput v12, p4, v10

    .line 84213872
    aput v13, p4, v14

    .line 84213874
    if-eqz v0, :cond_77

    .line 84213876
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 84213879
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 22

    .prologue
    .line 84213760
    move-object/from16 v8, p0

    .line 84213761
    .line 84213762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v9

    .line 84213766
    const/4 v10, 0x0

    .line 84213767
    const/4 v0, 0x0

    .line 84213768
    const/4 v11, 0x0

    .line 84213769
    const/4 v12, 0x0

    .line 84213770
    const/4 v13, 0x0

    .line 84213771
    :goto_b
    const/4 v14, 0x1

    .line 84213772
    if-ge v11, v9, :cond_6e

    .line 84213773
    .line 84213774
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v2

    .line 84213778
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v1

    .line 84213782
    const/16 v3, 0x8

    .line 84213783
    .line 84213784
    if-ne v1, v3, :cond_1d

    .line 84213785
    .line 84213786
    move/from16 v15, p5

    .line 84213787
    .line 84213788
    goto :goto_6b

    .line 84213789
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v1

    .line 84213793
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84213794
    .line 84213795
    move/from16 v15, p5

    .line 84213796
    .line 84213797
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v3

    .line 84213801
    if-nez v3, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_6b

    .line 84213804
    :cond_2c
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v1

    .line 84213808
    if-eqz v1, :cond_6b

    .line 84213809
    .line 84213810
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213811
    .line 84213812
    aput v10, v6, v14

    .line 84213813
    .line 84213814
    aput v10, v6, v10

    .line 84213815
    .line 84213816
    move-object v0, v1

    .line 84213817
    move-object/from16 v1, p0

    .line 84213818
    .line 84213819
    move-object/from16 v3, p1

    .line 84213820
    .line 84213821
    move/from16 v4, p2

    .line 84213822
    .line 84213823
    move/from16 v5, p3

    .line 84213824
    .line 84213825
    move/from16 v7, p5

    .line 84213826
    .line 84213827
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213831
    .line 84213832
    if-lez p2, :cond_51

    .line 84213833
    .line 84213834
    aget v0, v0, v10

    .line 84213835
    .line 84213836
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result v0

    .line 84213840
    goto :goto_57

    .line 84213841
    :cond_51
    aget v0, v0, v10

    .line 84213842
    .line 84213843
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 84213844
    .line 84213845
    .line 84213846
    move-result v0

    .line 84213847
    :goto_57
    move v12, v0

    .line 84213848
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 84213849
    .line 84213850
    if-lez p3, :cond_63

    .line 84213851
    .line 84213852
    aget v0, v0, v14

    .line 84213853
    .line 84213854
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 84213855
    .line 84213856
    .line 84213857
    move-result v0

    .line 84213858
    goto :goto_69

    .line 84213859
    :cond_63
    aget v0, v0, v14

    .line 84213860
    .line 84213861
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 84213862
    .line 84213863
    .line 84213864
    move-result v0

    .line 84213865
    :goto_69
    move v13, v0

    .line 84213866
    const/4 v0, 0x1

    .line 84213867
    :cond_6b
    :goto_6b
    add-int/lit8 v11, v11, 0x1

    .line 84213868
    .line 84213869
    goto :goto_b

    .line 84213870
    :cond_6e
    aput v12, p4, v10

    .line 84213871
    .line 84213872
    aput v13, p4, v14

    .line 84213873
    .line 84213874
    if-eqz v0, :cond_77

    .line 84213875
    .line 84213876
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 84213877
    .line 84213878
    .line 84213879
    :cond_77
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 21

    .prologue
    .line 100990976
    move-object v9, p0

    .line 100990977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100990980
    move-result v10

    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    const/4 v11, 0x0

    .line 100990983
    :goto_7
    const/4 v12, 0x1

    .line 100990984
    if-ge v11, v10, :cond_42

    .line 100990986
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100990989
    move-result-object v2

    .line 100990990
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100990993
    move-result v1

    .line 100990994
    const/16 v3, 0x8

    .line 100990996
    if-ne v1, v3, :cond_19

    .line 100990998
    move/from16 v13, p6

    .line 100991000
    goto :goto_3f

    .line 100991001
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991004
    move-result-object v1

    .line 100991005
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 100991007
    move/from16 v13, p6

    .line 100991009
    invoke-virtual {v1, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 100991012
    move-result v3

    .line 100991013
    if-nez v3, :cond_28

    .line 100991015
    goto :goto_3f

    .line 100991016
    :cond_28
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 100991019
    move-result-object v1

    .line 100991020
    if-eqz v1, :cond_3f

    .line 100991022
    move-object v0, v1

    .line 100991023
    move-object v1, p0

    .line 100991024
    move-object v3, p1

    .line 100991025
    move/from16 v4, p2

    .line 100991027
    move/from16 v5, p3

    .line 100991029
    move/from16 v6, p4

    .line 100991031
    move/from16 v7, p5

    .line 100991033
    move/from16 v8, p6

    .line 100991035
    invoke-virtual/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 100991038
    const/4 v0, 0x1

    .line 100991039
    :cond_3f
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 100991041
    goto :goto_7

    .line 100991042
    :cond_42
    if-eqz v0, :cond_47

    .line 100991044
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 100991047
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 21

    .prologue
    .line 100990976
    move-object v9, p0

    .line 100990977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100990978
    .line 100990979
    .line 100990980
    move-result v10

    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    const/4 v11, 0x0

    .line 100990983
    :goto_7
    const/4 v12, 0x1

    .line 100990984
    if-ge v11, v10, :cond_42

    .line 100990985
    .line 100990986
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v2

    .line 100990990
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100990991
    .line 100990992
    .line 100990993
    move-result v1

    .line 100990994
    const/16 v3, 0x8

    .line 100990995
    .line 100990996
    if-ne v1, v3, :cond_19

    .line 100990997
    .line 100990998
    move/from16 v13, p6

    .line 100990999
    .line 100991000
    goto :goto_3f

    .line 100991001
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v1

    .line 100991005
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 100991006
    .line 100991007
    move/from16 v13, p6

    .line 100991008
    .line 100991009
    invoke-virtual {v1, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result v3

    .line 100991013
    if-nez v3, :cond_28

    .line 100991014
    .line 100991015
    goto :goto_3f

    .line 100991016
    :cond_28
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v1

    .line 100991020
    if-eqz v1, :cond_3f

    .line 100991021
    .line 100991022
    move-object v0, v1

    .line 100991023
    move-object v1, p0

    .line 100991024
    move-object v3, p1

    .line 100991025
    move/from16 v4, p2

    .line 100991026
    .line 100991027
    move/from16 v5, p3

    .line 100991028
    .line 100991029
    move/from16 v6, p4

    .line 100991030
    .line 100991031
    move/from16 v7, p5

    .line 100991032
    .line 100991033
    move/from16 v8, p6

    .line 100991034
    .line 100991035
    invoke-virtual/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 100991036
    .line 100991037
    .line 100991038
    const/4 v0, 0x1

    .line 100991039
    :cond_3f
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 100991040
    .line 100991041
    goto :goto_7

    .line 100991042
    :cond_42
    if-eqz v0, :cond_47

    .line 100991043
    .line 100991044
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 100991045
    .line 100991046
    .line 100991047
    :cond_47
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
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

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
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67371010
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67371013
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 67371015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371018
    move-result v0

    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    :goto_c
    if-ge v1, v0, :cond_30

    .line 67371022
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371025
    move-result-object v4

    .line 67371026
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371029
    move-result-object v2

    .line 67371030
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371032
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 67371035
    move-result v3

    .line 67371036
    if-nez v3, :cond_1f

    .line 67371038
    goto :goto_2d

    .line 67371039
    :cond_1f
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371042
    move-result-object v2

    .line 67371043
    if-eqz v2, :cond_2d

    .line 67371045
    move-object v3, p0

    .line 67371046
    move-object v5, p1

    .line 67371047
    move-object v6, p2

    .line 67371048
    move v7, p3

    .line 67371049
    move v8, p4

    .line 67371050
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 67371053
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 67371055
    goto :goto_c

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    :goto_c
    if-ge v1, v0, :cond_30

    .line 67371021
    .line 67371022
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v4

    .line 67371026
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v2

    .line 67371030
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371031
    .line 67371032
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v3

    .line 67371036
    if-nez v3, :cond_1f

    .line 67371037
    .line 67371038
    goto :goto_2d

    .line 67371039
    :cond_1f
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v2

    .line 67371043
    if-eqz v2, :cond_2d

    .line 67371044
    .line 67371045
    move-object v3, p0

    .line 67371046
    move-object v5, p1

    .line 67371047
    move-object v6, p2

    .line 67371048
    move v7, p3

    .line 67371049
    move v8, p4

    .line 67371050
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 67371054
    .line 67371055
    goto :goto_c

    .line 67371056
    :cond_30
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 17039370
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039377
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_3d

    .line 17039386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, -0x1

    .line 17039403
    if-eq v3, v5, :cond_3a

    .line 17039405
    if-eqz v4, :cond_3a

    .line 17039407
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039410
    move-result-object v3

    .line 17039411
    check-cast v3, Landroid/os/Parcelable;

    .line 17039413
    if-eqz v3, :cond_3a

    .line 17039415
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 17039418
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039420
    goto :goto_18

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_3d

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, -0x1

    .line 17039403
    if-eq v3, v5, :cond_3a

    .line 17039404
    .line 17039405
    if-eqz v4, :cond_3a

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v3

    .line 17039411
    check-cast v3, Landroid/os/Parcelable;

    .line 17039412
    .line 17039413
    if-eqz v3, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039419
    .line 17039420
    goto :goto_18

    .line 17039421
    :cond_3d
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 262146
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262153
    new-instance v1, Landroid/util/SparseArray;

    .line 262155
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 262158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_38

    .line 262165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 262172
    move-result v5

    .line 262173
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    move-result-object v6

    .line 262177
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262179
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262182
    move-result-object v6

    .line 262183
    const/4 v7, -0x1

    .line 262184
    if-eq v5, v7, :cond_35

    .line 262186
    if-eqz v6, :cond_35

    .line 262188
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 262191
    move-result-object v4

    .line 262192
    if-eqz v4, :cond_35

    .line 262194
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262199
    goto :goto_13

    .line 262200
    :cond_38
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 262145
    .line 262146
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Landroid/util/SparseArray;

    .line 262154
    .line 262155
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_38

    .line 262164
    .line 262165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 262170
    .line 262171
    .line 262172
    move-result v5

    .line 262173
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v6

    .line 262177
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262178
    .line 262179
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    const/4 v7, -0x1

    .line 262184
    if-eq v5, v7, :cond_35

    .line 262185
    .line 262186
    if-eqz v6, :cond_35

    .line 262187
    .line 262188
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    if-eqz v4, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262198
    .line 262199
    goto :goto_13

    .line 262200
    :cond_38
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

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
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 19

    .prologue
    .line 67371008
    move/from16 v7, p4

    .line 67371010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371013
    move-result v8

    .line 67371014
    const/4 v9, 0x0

    .line 67371015
    const/4 v10, 0x0

    .line 67371016
    const/4 v11, 0x0

    .line 67371017
    :goto_9
    if-ge v10, v8, :cond_3d

    .line 67371019
    move-object v12, p0

    .line 67371020
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67371027
    move-result v0

    .line 67371028
    const/16 v1, 0x8

    .line 67371030
    if-ne v0, v1, :cond_19

    .line 67371032
    goto :goto_3a

    .line 67371033
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371036
    move-result-object v0

    .line 67371037
    move-object v13, v0

    .line 67371038
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371040
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371043
    move-result-object v0

    .line 67371044
    if-eqz v0, :cond_37

    .line 67371046
    move-object v1, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object/from16 v4, p2

    .line 67371050
    move/from16 v5, p3

    .line 67371052
    move/from16 v6, p4

    .line 67371054
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 67371057
    move-result v0

    .line 67371058
    or-int/2addr v11, v0

    .line 67371059
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 67371062
    goto :goto_3a

    .line 67371063
    :cond_37
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 67371066
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    .line 67371068
    goto :goto_9

    .line 67371069
    :cond_3d
    move-object v12, p0

    .line 67371070
    return v11
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 19

    .prologue
    .line 67371008
    move/from16 v7, p4

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v8

    .line 67371014
    const/4 v9, 0x0

    .line 67371015
    const/4 v10, 0x0

    .line 67371016
    const/4 v11, 0x0

    .line 67371017
    :goto_9
    if-ge v10, v8, :cond_3d

    .line 67371018
    .line 67371019
    move-object v12, p0

    .line 67371020
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    const/16 v1, 0x8

    .line 67371029
    .line 67371030
    if-ne v0, v1, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_3a

    .line 67371033
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v0

    .line 67371037
    move-object v13, v0

    .line 67371038
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67371039
    .line 67371040
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    if-eqz v0, :cond_37

    .line 67371045
    .line 67371046
    move-object v1, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object/from16 v4, p2

    .line 67371049
    .line 67371050
    move/from16 v5, p3

    .line 67371051
    .line 67371052
    move/from16 v6, p4

    .line 67371053
    .line 67371054
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result v0

    .line 67371058
    or-int/2addr v11, v0

    .line 67371059
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 67371060
    .line 67371061
    .line 67371062
    goto :goto_3a

    .line 67371063
    :cond_37
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    .line 67371067
    .line 67371068
    goto :goto_9

    .line 67371069
    :cond_3d
    move-object v12, p0

    .line 67371070
    return v11
.end method


.method public onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_2f

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816598
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 33816601
    move-result v4

    .line 33816602
    if-nez v4, :cond_1d

    .line 33816604
    goto :goto_2c

    .line 33816605
    :cond_1d
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_26

    .line 33816611
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 33816614
    :cond_26
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetNestedScroll(I)V

    .line 33816617
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 33816620
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    goto :goto_a

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_2f

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816597
    .line 33816598
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    if-nez v4, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_2c

    .line 33816605
    :cond_1d
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetNestedScroll(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    .line 33816622
    goto :goto_a

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v2

    .line 17104904
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    if-nez v3, :cond_15

    .line 17104910
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_2b

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104920
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    move-result-object v6

    .line 17104924
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104926
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104929
    move-result-object v6

    .line 17104930
    if-eqz v6, :cond_2b

    .line 17104932
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104934
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104937
    move-result v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v6, 0x0

    .line 17104940
    :goto_2c
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    if-nez v7, :cond_37

    .line 17104945
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104948
    move-result v1

    .line 17104949
    or-int/2addr v6, v1

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    if-eqz v3, :cond_4a

    .line 17104953
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104956
    move-result-wide v11

    .line 17104957
    const/4 v13, 0x3

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x0

    .line 17104962
    move-wide v9, v11

    .line 17104963
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104966
    move-result-object v8

    .line 17104967
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v8, :cond_4f

    .line 17104972
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 17104975
    :cond_4f
    if-eq v2, v4, :cond_54

    .line 17104977
    const/4 v1, 0x3

    .line 17104978
    if-ne v2, v1, :cond_57

    .line 17104980
    :cond_54
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 17104983
    :cond_57
    return v6
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    if-nez v3, :cond_15

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_2b

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v6

    .line 17104924
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104925
    .line 17104926
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    if-eqz v6, :cond_2b

    .line 17104931
    .line 17104932
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v6, 0x0

    .line 17104940
    :goto_2c
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 17104941
    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    if-nez v7, :cond_37

    .line 17104944
    .line 17104945
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    or-int/2addr v6, v1

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    if-eqz v3, :cond_4a

    .line 17104952
    .line 17104953
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v11

    .line 17104957
    const/4 v13, 0x3

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x0

    .line 17104961
    .line 17104962
    move-wide v9, v11

    .line 17104963
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v8

    .line 17104967
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v8, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    if-eq v2, v4, :cond_54

    .line 17104976
    .line 17104977
    const/4 v1, 0x3

    .line 17104978
    if-ne v2, v1, :cond_57

    .line 17104979
    .line 17104980
    :cond_54
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return v6
.end method


.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33685510
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setLastChildRect(Landroid/graphics/Rect;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setLastChildRect(Landroid/graphics/Rect;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public removePreDrawListener()V
[MOD-CHANGED]
.method public removePreDrawListener()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public removePreDrawListener()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50528262
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50528279
    move-result p1

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    return p1
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 16973831
    if-nez p1, :cond_10

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 16973830
    .line 16973831
    if-nez p1, :cond_10

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setFitsSystemWindows(Z)V
[MOD-CHANGED]
.method public setFitsSystemWindows(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 16842755
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setFitsSystemWindows(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
[MOD-CHANGED]
.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eq v0, p1, :cond_43

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104906
    :cond_a
    if-eqz p1, :cond_10

    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104922
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104924
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104931
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104933
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104940
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104955
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104957
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104960
    :cond_40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_43

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    if-eqz p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_40

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_23

    .line 17104921
    .line 17104922
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
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
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
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
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setStatusBarBackgroundResource(I)V
[MOD-CHANGED]
.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973835
    if-eqz v1, :cond_18

    .line 16973837
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eq v1, p1, :cond_18

    .line 16973843
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973845
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_18

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eq v1, p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039362
    sget v1, Le2/b;->a:I

    .line 17039364
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2f

    .line 17039370
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 17039387
    if-nez v2, :cond_24

    .line 17039389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-nez v2, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039400
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039407
    :cond_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039361
    .line 17039362
    sget v1, Le2/b;->a:I

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2f

    .line 17039369
    .line 17039370
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 17039386
    .line 17039387
    if-nez v2, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-nez v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object p1
.end method


.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


