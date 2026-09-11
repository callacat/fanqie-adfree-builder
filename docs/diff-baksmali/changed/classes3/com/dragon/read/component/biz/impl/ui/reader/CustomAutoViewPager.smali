## classes3/com/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Landroid/graphics/Rect;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroid/graphics/Rect;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 33751056
    .line 33751057
    return-void
.end method


.method private final setIndicatorSelectedDrawable(I)V
[MOD-CHANGED]
.method private final setIndicatorSelectedDrawable(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16973826
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16973828
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIndicatorSelectedDrawable(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16973825
    .line 16973826
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final getChildViewCounts()I
[MOD-CHANGED]
.method public final getChildViewCounts()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChildViewCounts()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setIndicatorDrawable(I)V
[MOD-CHANGED]
.method public final setIndicatorDrawable(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-eqz v0, :cond_51

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104905
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104907
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v2

    .line 17104921
    const v3, 0x7f0d0e33

    .line 17104924
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104936
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104938
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v1

    .line 17104952
    const v2, 0x7f0d004c

    .line 17104955
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 17104976
    goto :goto_7e

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104979
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104981
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104987
    move-result v1

    .line 17104988
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v1

    .line 17104995
    const v3, 0x7f0d0392

    .line 17104998
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105001
    move-result v1

    .line 17105002
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105005
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105008
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorSelectedDrawable(I)V

    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17105017
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17105019
    invoke-virtual {p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicatorDrawable(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-eqz v0, :cond_51

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104904
    .line 17104905
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const v3, 0x7f0d0e33

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104935
    .line 17104936
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const v2, 0x7f0d004c

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_7e

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17104978
    .line 17104979
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104980
    .line 17104981
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    const v3, 0x7f0d0392

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorSelectedDrawable(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17105012
    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17105015
    .line 17105016
    .line 17105017
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17105018
    .line 17105019
    invoke-virtual {p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final setOffscreenPageLimit(I)V
[MOD-CHANGED]
.method public final setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


