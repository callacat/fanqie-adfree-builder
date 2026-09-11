## classes17/com/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager.smali
# added=0 removed=0 changed=62

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 33685510
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 33685512
    const-string p1, ""

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 33685509
    .line 33685510
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 33685511
    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method private final initGestureListener()V
[MOD-CHANGED]
.method private final initGestureListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;

    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMInterceptTouchEventListener(Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private final initGestureListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMInterceptTouchEventListener(Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private final initPagerListener()V
[MOD-CHANGED]
.method private final initPagerListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initViewPagerChangeListener()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;

    .line 131081
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPagerListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initViewPagerChangeListener()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initPagerListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private final initTabListener()V
[MOD-CHANGED]
.method private final initTabListener()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabSelectedListener$x_element_fold_view_release(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$2;

    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTabListener()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabSelectedListener$x_element_fold_view_release(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$2;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$initTabListener$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

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
.method public static synthetic selectTab$default(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

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


.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)I
[MOD-CHANGED]
.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33751049
    move-result v1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v1, :cond_1e

    .line 33751055
    if-eqz p1, :cond_1b

    .line 33751057
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33751060
    move-result-object v3

    .line 33751061
    if-nez v3, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    if-ne v3, p2, :cond_1b

    .line 33751066
    return v2

    .line 33751067
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 33751069
    goto :goto_d

    .line 33751070
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final findTabIndex(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v1, :cond_1e

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v3

    .line 33751061
    if-nez v3, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    if-ne v3, p2, :cond_1b

    .line 33751065
    .line 33751066
    return v2

    .line 33751067
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    .line 33751069
    goto :goto_d

    .line 33751070
    :cond_1e
    return v0
.end method


.method public final getMClickedTab()Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public final getMClickedTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMClickedTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCurrentOffset()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMCurrentOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCurrentOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMEnableChangeEvent()Z
[MOD-CHANGED]
.method public final getMEnableChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMEnableOffsetChangeEvent()Z
[MOD-CHANGED]
.method public final getMEnableOffsetChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableOffsetChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMEnableTabBarCellAppear()Z
[MOD-CHANGED]
.method public final getMEnableTabBarCellAppear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableTabBarCellAppear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMEnableTabBarCellDisappear()Z
[MOD-CHANGED]
.method public final getMEnableTabBarCellDisappear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableTabBarCellDisappear()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMFirstSelected()Z
[MOD-CHANGED]
.method public final getMFirstSelected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMFirstSelected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsKeepItemView()Z
[MOD-CHANGED]
.method public final getMIsKeepItemView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsKeepItemView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;
[MOD-CHANGED]
.method public getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/bytedance/ies/xelement/viewpager/Pager;

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
.method public getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/bytedance/ies/xelement/viewpager/Pager;

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


.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    aput-object p2, v1, v2

    .line 33751051
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    aput-object p2, v1, v2

    .line 33751050
    .line 33751051
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public initListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initListener(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V

    .line 16908291
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initTabListener()V

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initPagerListener()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public initListener(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initTabListener()V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->initPagerListener()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882118
    if-eqz v0, :cond_76

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882122
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882125
    move-object v0, p1

    .line 33882126
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882128
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882131
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33882133
    const-string v1, "LynxViewPager"

    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882137
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v2, "tag"

    .line 33882145
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_57

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "insertChild: at "

    .line 33882155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v2, " with tag = "

    .line 33882163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->addTabTag(Ljava/lang/String;)V

    .line 33882191
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;

    .line 33882193
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->setPropChaneListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V

    .line 33882199
    :cond_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->addPagerChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882202
    goto :goto_76

    .line 33882203
    :cond_5b
    instance-of p2, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33882205
    if-eqz p2, :cond_71

    .line 33882207
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabBarElementAdded(Z)V

    .line 33882215
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882218
    move-result-object p2

    .line 33882219
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33882221
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33882224
    goto :goto_76

    .line 33882225
    :cond_71
    const-string p1, "x-viewpager\'s child illegal, please check behaviors or child tag"

    .line 33882227
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_76

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    move-object v0, p1

    .line 33882126
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882129
    .line 33882130
    .line 33882131
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33882132
    .line 33882133
    const-string v1, "LynxViewPager"

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882136
    .line 33882137
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v2, "tag"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_57

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "insertChild: at "

    .line 33882154
    .line 33882155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, " with tag = "

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->addTabTag(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$insertChild$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->setPropChaneListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->addPagerChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_76

    .line 33882203
    :cond_5b
    instance-of p2, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33882204
    .line 33882205
    if-eqz p2, :cond_71

    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabBarElementAdded(Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33882220
    .line 33882221
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_76

    .line 33882225
    :cond_71
    const-string p1, "x-viewpager\'s child illegal, please check behaviors or child tag"

    .line 33882226
    .line 33882227
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public layoutChildren()V
[MOD-CHANGED]
.method public layoutChildren()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    if-ge v1, v0, :cond_41

    .line 327689
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327691
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327697
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 327699
    if-nez v3, :cond_27

    .line 327701
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327703
    if-eqz v3, :cond_27

    .line 327705
    move-object v3, v2

    .line 327706
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327708
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_27

    .line 327718
    goto :goto_3e

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->needCustomLayout()Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_35

    .line 327725
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327727
    if-eqz v3, :cond_3e

    .line 327729
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 327732
    goto :goto_3e

    .line 327733
    :cond_35
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327735
    if-eqz v3, :cond_3e

    .line 327737
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 327742
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 327744
    goto :goto_7

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChildren()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    if-ge v1, v0, :cond_41

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327696
    .line 327697
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 327698
    .line 327699
    if-nez v3, :cond_27

    .line 327700
    .line 327701
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327702
    .line 327703
    if-eqz v3, :cond_27

    .line 327704
    .line 327705
    move-object v3, v2

    .line 327706
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_3e

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->needCustomLayout()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_35

    .line 327724
    .line 327725
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327726
    .line 327727
    if-eqz v3, :cond_3e

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3e

    .line 327733
    :cond_35
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327734
    .line 327735
    if-eqz v3, :cond_3e

    .line 327736
    .line 327737
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 327743
    .line 327744
    goto :goto_7

    .line 327745
    :cond_41
    return-void
.end method


.method public final notifyDefaultTabSelected()V
[MOD-CHANGED]
.method public final notifyDefaultTabSelected()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262186
    move-result-object v1

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-interface {v0, v1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyDefaultTabSelected()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public onPatchFinish()V
[MOD-CHANGED]
.method public onPatchFinish()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMChanged()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->patchFinished()V

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->selectIndexIsSet(I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onPatchFinish()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMChanged()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->patchFinished()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->selectIndexIsSet(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104902
    if-eqz v0, :cond_52

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104909
    move-object v0, p1

    .line 17104910
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17104916
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17104918
    if-eqz v0, :cond_39

    .line 17104920
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "tag"

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeTabTag(Ljava/lang/String;)V

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104955
    if-eqz v0, :cond_4b

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    const-string p1, "LynxViewPager"

    .line 17104973
    const-string v0, "x-viewpager\'s child illegal, please check behaviors or child tag"

    .line 17104975
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_52

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v0, p1

    .line 17104910
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17104914
    .line 17104915
    .line 17104916
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_39

    .line 17104919
    .line 17104920
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "tag"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeTabTag(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_4b

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->removeChild(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_52

    .line 17104971
    :cond_4b
    const-string p1, "LynxViewPager"

    .line 17104972
    .line 17104973
    const-string v0, "x-viewpager\'s child illegal, please check behaviors or child tag"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final sendTabBarExposureEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendTabBarExposureEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "tabbarcellappear"

    .line 33816578
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    const-string v0, "tabbarcelldisappear"

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_2f

    .line 33816594
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816604
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816607
    move-result v2

    .line 33816608
    invoke-direct {v1, v2, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816611
    const-string p2, "position"

    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816620
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendTabBarExposureEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "tabbarcellappear"

    .line 33816577
    .line 33816578
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    const-string v0, "tabbarcelldisappear"

    .line 33816587
    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_2f

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    invoke-direct {v1, v2, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p2, "position"

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final setAllowHorizontalGesture(Z)V
[MOD-CHANGED]
.method public final setAllowHorizontalGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-horizontal-gesture"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowHorizontalGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-horizontal-gesture"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setBackground(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackground(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackground(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setBorderHeight(F)V
[MOD-CHANGED]
.method public final setBorderHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-height"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderHeight(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-height"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderHeight(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setBorderLineColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderLineColor(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderLineColor(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-width"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderWidth(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "border-width"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setBorderWidth(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 6
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
    if-eqz p1, :cond_2e

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 17039368
    const-string v0, "tabbarcellappear"

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 17039376
    const-string v1, "tabbarcelldisappear"

    .line 17039378
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 17039384
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 17039386
    if-nez v2, :cond_1e

    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039397
    move-result v2

    .line 17039398
    new-instance v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$setEvents$1;

    .line 17039400
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$setEvents$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 17039403
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initObserverTree(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 6
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
    if-eqz p1, :cond_2e

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 17039367
    .line 17039368
    const-string v0, "tabbarcellappear"

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 17039375
    .line 17039376
    const-string v1, "tabbarcelldisappear"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 17039383
    .line 17039384
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 17039385
    .line 17039386
    if-nez v2, :cond_1e

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    new-instance v3, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$setEvents$1;

    .line 17039399
    .line 17039400
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$setEvents$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initObserverTree(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final setIndicatorVisibility(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIndicatorVisibility(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hide-indicator"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "true"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicatorVisibility(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hide-indicator"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "true"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setKeepItemView(Z)V
[MOD-CHANGED]
.method public final setKeepItemView(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "keep-item-view"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setKeepItemView(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepItemView(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "keep-item-view"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setKeepItemView(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setLynxDirection(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setLynxDirection(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setMClickedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final setMClickedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMClickedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMCurrentOffset(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMCurrentOffset(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCurrentOffset(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMEnableChangeEvent(Z)V
[MOD-CHANGED]
.method public final setMEnableChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMEnableOffsetChangeEvent(Z)V
[MOD-CHANGED]
.method public final setMEnableOffsetChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableOffsetChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMEnableTabBarCellAppear(Z)V
[MOD-CHANGED]
.method public final setMEnableTabBarCellAppear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableTabBarCellAppear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellAppear:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMEnableTabBarCellDisappear(Z)V
[MOD-CHANGED]
.method public final setMEnableTabBarCellDisappear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableTabBarCellDisappear(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableTabBarCellDisappear:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMFirstSelected(Z)V
[MOD-CHANGED]
.method public final setMFirstSelected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMFirstSelected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mFirstSelected:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsKeepItemView(Z)V
[MOD-CHANGED]
.method public final setMIsKeepItemView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsKeepItemView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMPager(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
[MOD-CHANGED]
.method public setMPager(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMPager(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSelect(I)V
[MOD-CHANGED]
.method public final setSelect(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select-index"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17039374
    move-result v0

    .line 17039375
    if-ne v0, p1, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    if-ltz p1, :cond_34

    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039399
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039402
    move-result v1

    .line 17039403
    :cond_2b
    if-ge p1, v1, :cond_34

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedIndex(I)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelect(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select-index"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-ne v0, p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    if-ltz p1, :cond_34

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    :cond_2b
    if-ge p1, v1, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedIndex(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final setSelectedTextColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectedTextColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selected-text-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextColor(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTextColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selected-text-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextColor(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setSelectedTextSize(F)V
[MOD-CHANGED]
.method public final setSelectedTextSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selected-text-size"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextSize(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTextSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selected-text-size"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextSize(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabBarDragEnable(Z)V
[MOD-CHANGED]
.method public final setTabBarDragEnable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tabbar-drag"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabBarDragEnable(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabBarDragEnable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tabbar-drag"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabBarDragEnable(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabHeight(F)V
[MOD-CHANGED]
.method public final setTabHeight(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabHeight(FZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeight(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabHeight(FZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setTabHeightRpx(F)V
[MOD-CHANGED]
.method public final setTabHeightRpx(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height-rpx"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabHeight(FZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeightRpx(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-height-rpx"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabHeight(FZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setTabIndicatorColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTabIndicatorColor(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTabIndicatorColor(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTabIndicatorHeight(F)V
[MOD-CHANGED]
.method public final setTabIndicatorHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-height"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorHeight(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-height"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorHeight(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabIndicatorRadius(F)V
[MOD-CHANGED]
.method public final setTabIndicatorRadius(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-radius"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorRadius(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorRadius(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-radius"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorRadius(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabIndicatorWidth(F)V
[MOD-CHANGED]
.method public final setTabIndicatorWidth(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-width"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorWidth(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorWidth(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-indicator-width"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabIndicatorWidth(F)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabInterspace(F)V

    .line 16842759
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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabInterspace(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabPaddingBottom(I)V
[MOD-CHANGED]
.method public final setTabPaddingBottom(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-bottom"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingBottom(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingBottom(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-bottom"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingBottom(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabPaddingLeft(I)V
[MOD-CHANGED]
.method public final setTabPaddingLeft(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-left"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingStart(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingLeft(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-left"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingStart(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabPaddingRight(I)V
[MOD-CHANGED]
.method public final setTabPaddingRight(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-right"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingEnd(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingRight(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-right"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingEnd(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabPaddingTop(I)V
[MOD-CHANGED]
.method public final setTabPaddingTop(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-top"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingTop(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingTop(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-padding-top"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabPaddingTop(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTabbarBackground(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTabbarBackground(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tabbar-background"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabbarBackground(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabbarBackground(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tabbar-background"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabbarBackground(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTablayoutGravity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-layout-gravity"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTablayoutGravity(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tab-layout-gravity"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTablayoutGravity(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTextBoldMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTextBoldMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-bold-mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTextBold(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextBoldMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-bold-mode"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTextBold(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setUnSelectedTextColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "unselected-text-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextColor(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "unselected-text-color"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextColor(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setUnSelectedTextSize(F)V
[MOD-CHANGED]
.method public final setUnSelectedTextSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "unselected-text-size"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextSize(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSelectedTextSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "unselected-text-size"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextSize(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


