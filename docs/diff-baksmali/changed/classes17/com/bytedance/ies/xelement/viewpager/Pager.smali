## classes17/com/bytedance/ies/xelement/viewpager/Pager.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947653
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947656
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    .line 33947658
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947661
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947663
    const/high16 p1, 0x41100000    # 9.0f

    .line 33947665
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 33947667
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33947669
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 33947672
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33947674
    const/4 p2, 0x1

    .line 33947675
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 33947677
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33947684
    new-instance v0, Ljava/util/ArrayList;

    .line 33947686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 33947691
    new-instance v0, Ljava/util/ArrayList;

    .line 33947693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 33947698
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947700
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 33947702
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 33947704
    const/16 v0, -0x455

    .line 33947706
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 33947708
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 33947710
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingTop:I

    .line 33947712
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingBottom:I

    .line 33947714
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 33947716
    new-instance v0, Ljava/util/HashMap;

    .line 33947718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947721
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 33947723
    new-instance v0, Ljava/util/HashSet;

    .line 33947725
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947728
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 33947730
    const/4 v0, 0x2

    .line 33947731
    new-array v0, v0, [I

    .line 33947733
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 33947735
    new-instance v0, Landroid/graphics/Rect;

    .line 33947737
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947740
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 33947742
    new-instance v0, Landroid/graphics/Rect;

    .line 33947744
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947747
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 33947749
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947752
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947754
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947756
    const/4 v1, -0x1

    .line 33947757
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947760
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947763
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947765
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33947768
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947776
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947778
    const/4 p2, 0x0

    .line 33947779
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    .line 33947657
    .line 33947658
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947662
    .line 33947663
    const/high16 p1, 0x41100000    # 9.0f

    .line 33947664
    .line 33947665
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 33947666
    .line 33947667
    new-instance p1, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33947668
    .line 33947669
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33947673
    .line 33947674
    const/4 p2, 0x1

    .line 33947675
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 33947676
    .line 33947677
    new-instance v0, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33947683
    .line 33947684
    new-instance v0, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 33947690
    .line 33947691
    new-instance v0, Ljava/util/ArrayList;

    .line 33947692
    .line 33947693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 33947697
    .line 33947698
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947699
    .line 33947700
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 33947701
    .line 33947702
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 33947703
    .line 33947704
    const/16 v0, -0x455

    .line 33947705
    .line 33947706
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 33947707
    .line 33947708
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 33947709
    .line 33947710
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingTop:I

    .line 33947711
    .line 33947712
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingBottom:I

    .line 33947713
    .line 33947714
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 33947715
    .line 33947716
    new-instance v0, Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/util/HashSet;

    .line 33947724
    .line 33947725
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 33947729
    .line 33947730
    const/4 v0, 0x2

    .line 33947731
    new-array v0, v0, [I

    .line 33947732
    .line 33947733
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 33947734
    .line 33947735
    new-instance v0, Landroid/graphics/Rect;

    .line 33947736
    .line 33947737
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 33947741
    .line 33947742
    new-instance v0, Landroid/graphics/Rect;

    .line 33947743
    .line 33947744
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947753
    .line 33947754
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947755
    .line 33947756
    const/4 v1, -0x1

    .line 33947757
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947769
    .line 33947770
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33947777
    .line 33947778
    const/4 p2, 0x0

    .line 33947779
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method private final checkBackgroundResource()V
[MOD-CHANGED]
.method private final checkBackgroundResource()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262155
    if-eqz v0, :cond_11

    .line 262157
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    if-nez v1, :cond_2a

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    const v1, 0x7f021fd0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkBackgroundResource()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262154
    .line 262155
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    if-nez v1, :cond_2a

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const v1, 0x7f021fd0

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 262174
    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method private final checkTabLayoutInit()V
[MOD-CHANGED]
.method private final checkTabLayoutInit()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const/4 v0, 0x1

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkTabLayoutInit()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method private final checkViewAppearedOnScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method private final checkViewAppearedOnScreen(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 17039383
    aget v1, v0, v3

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aget v0, v0, v2

    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkViewAppearedOnScreen(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewLocationOnScreen:[I

    .line 17039382
    .line 17039383
    aget v1, v0, v3

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aget v0, v0, v2

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewRect:Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method private static final initObserverTree$lambda-11(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
[MOD-CHANGED]
.method private static final initObserverTree$lambda-11(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->onExposure()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initObserverTree$lambda-11(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->onExposure()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static final initObserverTree$lambda-12(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
[MOD-CHANGED]
.method private static final initObserverTree$lambda-12(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->onExposure()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initObserverTree$lambda-12(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->onExposure()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static synthetic initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: initOrSetTabBar"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: initOrSetTabBar"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method private final onExposure()V
[MOD-CHANGED]
.method private final onExposure()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashSet;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 393228
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v2

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v3

    .line 393240
    const-string v4, ""

    .line 393242
    if-eqz v3, :cond_5b

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Landroid/view/View;

    .line 393250
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 393252
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v5

    .line 393256
    check-cast v5, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 393258
    if-eqz v5, :cond_14

    .line 393260
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 393263
    move-result v6

    .line 393264
    if-eqz v6, :cond_14

    .line 393266
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->getMAttachedToWindow()Z

    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_14

    .line 393272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_14

    .line 393281
    new-instance v3, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393283
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mSign:I

    .line 393285
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->getMPosition()I

    .line 393288
    move-result v5

    .line 393289
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;-><init>(II)V

    .line 393292
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393295
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393297
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393300
    move-result v4

    .line 393301
    if-nez v4, :cond_14

    .line 393303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    goto :goto_14

    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393309
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 393312
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393314
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v3

    .line 393322
    const-string v5, ", "

    .line 393324
    const-string v6, "Foldview#BaseViewPagerImpl"

    .line 393326
    if-eqz v3, :cond_a9

    .line 393328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393339
    const-string v8, "disappear: [sign, position] = ["

    .line 393341
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMSign()I

    .line 393347
    move-result v8

    .line 393348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393357
    move-result v5

    .line 393358
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v5

    .line 393365
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 393370
    if-eqz v5, :cond_66

    .line 393372
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393375
    move-result v3

    .line 393376
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mDisappearEventType:Ljava/lang/String;

    .line 393378
    if-nez v6, :cond_a5

    .line 393380
    move-object v6, v4

    .line 393381
    :cond_a5
    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;->onExposureStateChange(ILjava/lang/String;)V

    .line 393384
    goto :goto_66

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393387
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 393390
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393392
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 393395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393398
    move-result-object v0

    .line 393399
    :cond_b7
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_f6

    .line 393405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393416
    const-string v3, "appear: [sign, position] = ["

    .line 393418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMSign()I

    .line 393424
    move-result v3

    .line 393425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393434
    move-result v3

    .line 393435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v2

    .line 393442
    invoke-static {v6, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393445
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 393447
    if-eqz v2, :cond_b7

    .line 393449
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393452
    move-result v1

    .line 393453
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAppearEventType:Ljava/lang/String;

    .line 393455
    if-nez v3, :cond_f2

    .line 393457
    move-object v3, v4

    .line 393458
    :cond_f2
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;->onExposureStateChange(ILjava/lang/String;)V

    .line 393461
    goto :goto_b7

    .line 393462
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method private final onExposure()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashSet;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    const-string v4, ""

    .line 393241
    .line 393242
    if-eqz v3, :cond_5b

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Landroid/view/View;

    .line 393249
    .line 393250
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 393251
    .line 393252
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    check-cast v5, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 393257
    .line 393258
    if-eqz v5, :cond_14

    .line 393259
    .line 393260
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    if-eqz v6, :cond_14

    .line 393265
    .line 393266
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->getMAttachedToWindow()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_14

    .line 393271
    .line 393272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_14

    .line 393280
    .line 393281
    new-instance v3, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393282
    .line 393283
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mSign:I

    .line 393284
    .line 393285
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->getMPosition()I

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;-><init>(II)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393296
    .line 393297
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-nez v4, :cond_14

    .line 393302
    .line 393303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    goto :goto_14

    .line 393307
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393308
    .line 393309
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 393310
    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    const-string v5, ", "

    .line 393323
    .line 393324
    const-string v6, "Foldview#BaseViewPagerImpl"

    .line 393325
    .line 393326
    if-eqz v3, :cond_a9

    .line 393327
    .line 393328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393336
    .line 393337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    const-string v8, "disappear: [sign, position] = ["

    .line 393340
    .line 393341
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMSign()I

    .line 393345
    .line 393346
    .line 393347
    move-result v8

    .line 393348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 393369
    .line 393370
    if-eqz v5, :cond_66

    .line 393371
    .line 393372
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mDisappearEventType:Ljava/lang/String;

    .line 393377
    .line 393378
    if-nez v6, :cond_a5

    .line 393379
    .line 393380
    move-object v6, v4

    .line 393381
    :cond_a5
    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;->onExposureStateChange(ILjava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_66

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 393388
    .line 393389
    .line 393390
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mLastVisibleCells:Ljava/util/HashSet;

    .line 393391
    .line 393392
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    :cond_b7
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_f6

    .line 393404
    .line 393405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;

    .line 393413
    .line 393414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    const-string v3, "appear: [sign, position] = ["

    .line 393417
    .line 393418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMSign()I

    .line 393422
    .line 393423
    .line 393424
    move-result v3

    .line 393425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393432
    .line 393433
    .line 393434
    move-result v3

    .line 393435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    invoke-static {v6, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 393446
    .line 393447
    if-eqz v2, :cond_b7

    .line 393448
    .line 393449
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$CellInfo;->getMPosition()I

    .line 393450
    .line 393451
    .line 393452
    move-result v1

    .line 393453
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAppearEventType:Ljava/lang/String;

    .line 393454
    .line 393455
    if-nez v3, :cond_f2

    .line 393456
    .line 393457
    move-object v3, v4

    .line 393458
    :cond_f2
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;->onExposureStateChange(ILjava/lang/String;)V

    .line 393459
    .line 393460
    .line 393461
    goto :goto_b7

    .line 393462
    :cond_f6
    return-void
.end method


.method private final redressBorderHeight()V
[MOD-CHANGED]
.method private final redressBorderHeight()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    if-lt v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 327689
    if-lez v0, :cond_4c

    .line 327691
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 327693
    if-lez v0, :cond_4c

    .line 327695
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 327697
    if-gtz v0, :cond_14

    .line 327699
    goto :goto_4c

    .line 327700
    :cond_14
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 327702
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 327714
    move-result v0

    .line 327715
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 327717
    sub-int/2addr v0, v1

    .line 327718
    div-int/lit8 v5, v0, 0x2

    .line 327720
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 327722
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 327724
    sub-int v4, v0, v1

    .line 327726
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 327728
    if-eqz v0, :cond_37

    .line 327730
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_44

    .line 327738
    move-object v1, v0

    .line 327739
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 327741
    const/4 v2, 0x1

    .line 327742
    const/4 v6, 0x0

    .line 327743
    move v3, v5

    .line 327744
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327750
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final redressBorderHeight()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 327688
    .line 327689
    if-lez v0, :cond_4c

    .line 327690
    .line 327691
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 327692
    .line 327693
    if-lez v0, :cond_4c

    .line 327694
    .line 327695
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 327696
    .line 327697
    if-gtz v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_4c

    .line 327700
    :cond_14
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 327716
    .line 327717
    sub-int/2addr v0, v1

    .line 327718
    div-int/lit8 v5, v0, 0x2

    .line 327719
    .line 327720
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 327721
    .line 327722
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 327723
    .line 327724
    sub-int v4, v0, v1

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 327727
    .line 327728
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_44

    .line 327737
    .line 327738
    move-object v1, v0

    .line 327739
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    const/4 v6, 0x0

    .line 327743
    move v3, v5

    .line 327744
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327749
    .line 327750
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method private final updatedTabbarCustomView()V
[MOD-CHANGED]
.method private final updatedTabbarCustomView()V
    .registers 12

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-ne v0, v1, :cond_f

    .line 458757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 458759
    if-eqz v0, :cond_e

    .line 458761
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458763
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->refreshCustomView(I)V

    .line 458766
    :cond_e
    return-void

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-nez v0, :cond_1b

    .line 458772
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 458774
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458776
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 458781
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458784
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458786
    if-eqz v0, :cond_29

    .line 458788
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 458791
    move-result v0

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    const/4 v0, 0x0

    .line 458794
    :goto_2a
    const/4 v3, 0x0

    .line 458795
    :goto_2b
    if-ge v3, v0, :cond_12b

    .line 458797
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458799
    if-eqz v4, :cond_127

    .line 458801
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458804
    move-result-object v4

    .line 458805
    if-nez v4, :cond_39

    .line 458807
    goto/16 :goto_127

    .line 458809
    :cond_39
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458811
    if-ne v3, v5, :cond_40

    .line 458813
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 458816
    :cond_40
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 458819
    move-result-object v5

    .line 458820
    if-nez v5, :cond_127

    .line 458822
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458829
    move-result-object v5

    .line 458830
    const v6, 0x7f051085

    .line 458833
    iget-object v7, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458835
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458838
    move-result-object v5

    .line 458839
    const v6, 0x1020014

    .line 458842
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458845
    move-result-object v6

    .line 458846
    check-cast v6, Landroid/widget/TextView;

    .line 458848
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458855
    iget-object v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458857
    if-eqz v7, :cond_73

    .line 458859
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 458862
    move-result v7

    .line 458863
    if-ne v3, v7, :cond_73

    .line 458865
    const/4 v7, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v7, 0x0

    .line 458868
    :goto_74
    if-eqz v7, :cond_8f

    .line 458870
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 458872
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458875
    iget-boolean v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 458877
    if-eqz v7, :cond_82

    .line 458879
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458884
    :goto_84
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458887
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 458889
    if-eqz v7, :cond_a7

    .line 458891
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458894
    goto :goto_a7

    .line 458895
    :cond_8f
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 458897
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458900
    iget-boolean v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 458902
    if-eqz v7, :cond_9b

    .line 458904
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458909
    :goto_9d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458912
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 458914
    if-eqz v7, :cond_a7

    .line 458916
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458919
    :cond_a7
    :goto_a7
    iget-boolean v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 458921
    if-eqz v6, :cond_c6

    .line 458923
    new-instance v6, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;

    .line 458925
    invoke-direct {v6, p0}, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 458928
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458931
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 458933
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458936
    new-instance v7, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 458938
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 458941
    move-result v8

    .line 458942
    const/4 v9, 0x2

    .line 458943
    const/4 v10, 0x0

    .line 458944
    invoke-direct {v7, v8, v2, v9, v10}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458947
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    :cond_c6
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458953
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458955
    const-string v6, ""

    .line 458957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 458963
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 458965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458968
    move-result-object v7

    .line 458969
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 458974
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 458977
    move-result v5

    .line 458978
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458980
    const/16 v7, -0x455

    .line 458982
    if-ne v6, v7, :cond_ea

    .line 458984
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458986
    :cond_ea
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 458988
    if-ne v6, v7, :cond_f0

    .line 458990
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 458992
    :cond_f0
    if-nez v3, :cond_f5

    .line 458994
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move v6, v5

    .line 458998
    :goto_f6
    iget-object v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 459000
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459003
    move-result v7

    .line 459004
    sub-int/2addr v7, v1

    .line 459005
    if-ne v3, v7, :cond_101

    .line 459007
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 459012
    move-result-object v7

    .line 459013
    if-eqz v7, :cond_112

    .line 459015
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 459018
    move-result v8

    .line 459019
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 459022
    move-result v9

    .line 459023
    invoke-static {v7, v6, v8, v5, v9}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 459026
    :cond_112
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 459028
    if-eqz v5, :cond_11f

    .line 459030
    new-instance v6, Lcom/bytedance/ies/xelement/viewpager/d;

    .line 459032
    invoke-direct {v6, p0, v4}, Lcom/bytedance/ies/xelement/viewpager/d;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 459035
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459038
    goto :goto_127

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459041
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 459043
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459046
    throw v0

    .line 459047
    :cond_127
    :goto_127
    add-int/lit8 v3, v3, 0x1

    .line 459049
    goto/16 :goto_2b

    .line 459051
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatedTabbarCustomView()V
    .registers 12

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-ne v0, v1, :cond_f

    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 458758
    .line 458759
    if-eqz v0, :cond_e

    .line 458760
    .line 458761
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->refreshCustomView(I)V

    .line 458764
    .line 458765
    .line 458766
    :cond_e
    return-void

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458768
    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-nez v0, :cond_1b

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 458773
    .line 458774
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458775
    .line 458776
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 458777
    .line 458778
    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458782
    .line 458783
    .line 458784
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458785
    .line 458786
    if-eqz v0, :cond_29

    .line 458787
    .line 458788
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    const/4 v0, 0x0

    .line 458794
    :goto_2a
    const/4 v3, 0x0

    .line 458795
    :goto_2b
    if-ge v3, v0, :cond_12b

    .line 458796
    .line 458797
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458798
    .line 458799
    if-eqz v4, :cond_127

    .line 458800
    .line 458801
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    if-nez v4, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_127

    .line 458808
    .line 458809
    :cond_39
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 458810
    .line 458811
    if-ne v3, v5, :cond_40

    .line 458812
    .line 458813
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v5

    .line 458820
    if-nez v5, :cond_127

    .line 458821
    .line 458822
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    const v6, 0x7f051085

    .line 458831
    .line 458832
    .line 458833
    iget-object v7, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458834
    .line 458835
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    const v6, 0x1020014

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    check-cast v6, Landroid/widget/TextView;

    .line 458847
    .line 458848
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 458856
    .line 458857
    if-eqz v7, :cond_73

    .line 458858
    .line 458859
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 458860
    .line 458861
    .line 458862
    move-result v7

    .line 458863
    if-ne v3, v7, :cond_73

    .line 458864
    .line 458865
    const/4 v7, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v7, 0x0

    .line 458868
    :goto_74
    if-eqz v7, :cond_8f

    .line 458869
    .line 458870
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 458871
    .line 458872
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458873
    .line 458874
    .line 458875
    iget-boolean v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 458876
    .line 458877
    if-eqz v7, :cond_82

    .line 458878
    .line 458879
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458880
    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458883
    .line 458884
    :goto_84
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458885
    .line 458886
    .line 458887
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 458888
    .line 458889
    if-eqz v7, :cond_a7

    .line 458890
    .line 458891
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_a7

    .line 458895
    :cond_8f
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 458896
    .line 458897
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458898
    .line 458899
    .line 458900
    iget-boolean v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 458901
    .line 458902
    if-eqz v7, :cond_9b

    .line 458903
    .line 458904
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458905
    .line 458906
    goto :goto_9d

    .line 458907
    :cond_9b
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458908
    .line 458909
    :goto_9d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458910
    .line 458911
    .line 458912
    iget v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 458913
    .line 458914
    if-eqz v7, :cond_a7

    .line 458915
    .line 458916
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    :goto_a7
    iget-boolean v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 458920
    .line 458921
    if-eqz v6, :cond_c6

    .line 458922
    .line 458923
    new-instance v6, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;

    .line 458924
    .line 458925
    invoke-direct {v6, p0}, Lcom/bytedance/ies/xelement/viewpager/Pager$updatedTabbarCustomView$1$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mExposureHandlerMap:Ljava/util/HashMap;

    .line 458932
    .line 458933
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v7, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;

    .line 458937
    .line 458938
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 458939
    .line 458940
    .line 458941
    move-result v8

    .line 458942
    const/4 v9, 0x2

    .line 458943
    const/4 v10, 0x0

    .line 458944
    invoke-direct {v7, v8, v2, v9, v10}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 458951
    .line 458952
    .line 458953
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 458954
    .line 458955
    const-string v6, ""

    .line 458956
    .line 458957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 458961
    .line 458962
    .line 458963
    sget-object v5, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 458964
    .line 458965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v7

    .line 458969
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 458973
    .line 458974
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458979
    .line 458980
    const/16 v7, -0x455

    .line 458981
    .line 458982
    if-ne v6, v7, :cond_ea

    .line 458983
    .line 458984
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458985
    .line 458986
    :cond_ea
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 458987
    .line 458988
    if-ne v6, v7, :cond_f0

    .line 458989
    .line 458990
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 458991
    .line 458992
    :cond_f0
    if-nez v3, :cond_f5

    .line 458993
    .line 458994
    iget v6, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move v6, v5

    .line 458998
    :goto_f6
    iget-object v7, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 458999
    .line 459000
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459001
    .line 459002
    .line 459003
    move-result v7

    .line 459004
    sub-int/2addr v7, v1

    .line 459005
    if-ne v3, v7, :cond_101

    .line 459006
    .line 459007
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 459008
    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v7

    .line 459013
    if-eqz v7, :cond_112

    .line 459014
    .line 459015
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 459016
    .line 459017
    .line 459018
    move-result v8

    .line 459019
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 459020
    .line 459021
    .line 459022
    move-result v9

    .line 459023
    invoke-static {v7, v6, v8, v5, v9}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 459027
    .line 459028
    if-eqz v5, :cond_11f

    .line 459029
    .line 459030
    new-instance v6, Lcom/bytedance/ies/xelement/viewpager/d;

    .line 459031
    .line 459032
    invoke-direct {v6, p0, v4}, Lcom/bytedance/ies/xelement/viewpager/d;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_127

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459040
    .line 459041
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 459042
    .line 459043
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    throw v0

    .line 459047
    :cond_127
    :goto_127
    add-int/lit8 v3, v3, 0x1

    .line 459048
    .line 459049
    goto/16 :goto_2b

    .line 459050
    .line 459051
    :cond_12b
    return-void
.end method


.method private static final updatedTabbarCustomView$lambda-16(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final updatedTabbarCustomView$lambda-16(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;

    .line 50462725
    if-eqz p0, :cond_a

    .line 50462727
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;->onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updatedTabbarCustomView$lambda-16(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;

    .line 50462724
    .line 50462725
    if-eqz p0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;->onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
[MOD-CHANGED]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final addTabTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addTabTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_17

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p0, p1, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTabTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p0, p1, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528272
    if-eqz p4, :cond_15

    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528277
    :cond_15
    return p3
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p3
.end method


.method public final getMChanged()Z
[MOD-CHANGED]
.method public final getMChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMPendingChildren()Ljava/util/List;
[MOD-CHANGED]
.method public final getMPendingChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPendingChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;
[MOD-CHANGED]
.method public final getMTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMTabLayout()Lcom/google/android/material/tabs/TabLayout;
[MOD-CHANGED]
.method public final getMTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMTabLayoutTitles()Ljava/util/List;
[MOD-CHANGED]
.method public final getMTabLayoutTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTabLayoutTitles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;
[MOD-CHANGED]
.method public final getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabLayoutCodeMode()I
[MOD-CHANGED]
.method public final getTabLayoutCodeMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTabLayoutCodeMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final initObserverTree(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;)V
[MOD-CHANGED]
.method public final initObserverTree(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 67371013
    if-nez v0, :cond_3c

    .line 67371015
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67371022
    move-result-object v0

    .line 67371023
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 67371025
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67371027
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67371029
    const/4 v3, 0x0

    .line 67371030
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371033
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mSign:I

    .line 67371035
    iput-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 67371037
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAppearEventType:Ljava/lang/String;

    .line 67371039
    iput-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mDisappearEventType:Ljava/lang/String;

    .line 67371041
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371044
    move-result-object p1

    .line 67371045
    new-instance p2, Lcom/bytedance/ies/xelement/viewpager/e;

    .line 67371047
    invoke-direct {p2, p0}, Lcom/bytedance/ies/xelement/viewpager/e;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 67371050
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67371053
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371056
    move-result-object p1

    .line 67371057
    new-instance p2, Lcom/bytedance/ies/xelement/viewpager/f;

    .line 67371059
    invoke-direct {p2, p0}, Lcom/bytedance/ies/xelement/viewpager/f;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 67371062
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67371065
    const/4 p1, 0x1

    .line 67371066
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 67371068
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final initObserverTree(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 67371012
    .line 67371013
    if-nez v0, :cond_3c

    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mScreenRect:Landroid/graphics/Rect;

    .line 67371024
    .line 67371025
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67371026
    .line 67371027
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67371028
    .line 67371029
    const/4 v3, 0x0

    .line 67371030
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mSign:I

    .line 67371034
    .line 67371035
    iput-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mListener:Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureListener;

    .line 67371036
    .line 67371037
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAppearEventType:Ljava/lang/String;

    .line 67371038
    .line 67371039
    iput-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mDisappearEventType:Ljava/lang/String;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    new-instance p2, Lcom/bytedance/ies/xelement/viewpager/e;

    .line 67371046
    .line 67371047
    invoke-direct {p2, p0}, Lcom/bytedance/ies/xelement/viewpager/e;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p1

    .line 67371057
    new-instance p2, Lcom/bytedance/ies/xelement/viewpager/f;

    .line 67371058
    .line 67371059
    invoke-direct {p2, p0}, Lcom/bytedance/ies/xelement/viewpager/f;-><init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67371063
    .line 67371064
    .line 67371065
    const/4 p1, 0x1

    .line 67371066
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableExposureEvent:Z

    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


.method public final initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method public final initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_23

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    if-eqz p1, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 17104923
    if-eqz v1, :cond_39

    .line 17104925
    if-eqz p1, :cond_39

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104933
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104940
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104943
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104945
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104964
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17104969
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104976
    if-eqz p1, :cond_56

    .line 17104978
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    if-nez v0, :cond_5e

    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabLayoutUpdateListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104994
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104996
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 17104998
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;->onTabLayoutUpdate(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_23

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    sget-object p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->Companion:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$Companion;->createDefaultTabLayout(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_39

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_39

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_39

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    if-nez v0, :cond_5e

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabLayoutUpdateListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_69

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104995
    .line 17104996
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 17104997
    .line 17104998
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;->onTabLayoutUpdate(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public final isRTL()Z
[MOD-CHANGED]
.method public final isRTL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRTL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRTLMode()Z
[MOD-CHANGED]
.method public final isRTLMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRTLMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082690
    if-eqz v0, :cond_d

    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_d

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082697
    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final patchFinished()V
[MOD-CHANGED]
.method public final patchFinished()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196627
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 196629
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196632
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final patchFinished()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final removeChild(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeChild(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeChild(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final removeChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
[MOD-CHANGED]
.method public final removeChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final removeTabTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeTabTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039393
    move-result p1

    .line 17039394
    if-lez p1, :cond_28

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {p0, p1, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTabTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-lez p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {p0, p1, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar$default(Lcom/bytedance/ies/xelement/viewpager/Pager;Lcom/google/android/material/tabs/TabLayout;ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setAllowHorizontalGesture(Z)V
[MOD-CHANGED]
.method public final setAllowHorizontalGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMAllowHorizontalGesture(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowHorizontalGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMAllowHorizontalGesture(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBorderHeight(F)V
[MOD-CHANGED]
.method public final setBorderHeight(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_49

    .line 17104911
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_41

    .line 17104920
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104925
    move-result v1

    .line 17104926
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, ""

    .line 17104934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104963
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104971
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setBorderHeight(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_49

    .line 17104910
    .line 17104911
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_41

    .line 17104919
    .line 17104920
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, ""

    .line 17104933
    .line 17104934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderHeight:I

    .line 17104956
    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104962
    .line 17104963
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104970
    .line 17104971
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method


.method public final setBorderLineColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_30

    .line 17039379
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039390
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039392
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039410
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setBorderLineColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    .line 17039402
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039409
    .line 17039410
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17104899
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    const v3, 0x43bb8000    # 375.0f

    .line 17104918
    div-float v3, p1, v3

    .line 17104920
    mul-float v1, v1, v3

    .line 17104922
    float-to-int v1, v1

    .line 17104923
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104925
    if-eqz v3, :cond_24

    .line 17104927
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_52

    .line 17104935
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_4a

    .line 17104944
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104963
    move-result p1

    .line 17104964
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104972
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104980
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    int-to-float v1, v1

    .line 17104915
    const v3, 0x43bb8000    # 375.0f

    .line 17104916
    .line 17104917
    .line 17104918
    div-float v3, p1, v3

    .line 17104919
    .line 17104920
    mul-float v1, v1, v3

    .line 17104921
    .line 17104922
    float-to-int v1, v1

    .line 17104923
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_52

    .line 17104934
    .line 17104935
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_4a

    .line 17104943
    .line 17104944
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->borderWidth:I

    .line 17104965
    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104971
    .line 17104972
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104979
    .line 17104980
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public final setCurrentSelectIndex(I)V
[MOD-CHANGED]
.method public final setCurrentSelectIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentSelectIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCurrentSelectIndex(IZ)V
[MOD-CHANGED]
.method public final setCurrentSelectIndex(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentSelectIndex(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public final setKeepItemView(Z)V
[MOD-CHANGED]
.method public final setKeepItemView(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973828
    const v0, 0x7fffffff

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepItemView(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973827
    .line 16973828
    const v0, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final setLynxDirection(I)V
[MOD-CHANGED]
.method public final setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eq p1, v0, :cond_8

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 16973833
    :goto_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16973835
    if-eq p1, v0, :cond_10

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eq p1, v0, :cond_8

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 16973833
    :goto_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setMChanged(Z)V
[MOD-CHANGED]
.method public final setMChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mChanged:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
[MOD-CHANGED]
.method public final setMTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method public final setMTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMViewPager(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;)V
[MOD-CHANGED]
.method public final setMViewPager(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMViewPager(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRTLMode(Z)V
[MOD-CHANGED]
.method public final setRTLMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRTLMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
[MOD-CHANGED]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectedTabIndicatorColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectedTabIndicatorColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTabIndicatorColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final setSelectedTextColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectedTextColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104905
    move-result p1

    .line 17104906
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_2a

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104928
    move-result p1

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104936
    move-result-object p1

    .line 17104937
    move-object v0, p1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_40

    .line 17104940
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    const v0, 0x1020014

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/TextView;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTextColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_2a

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    move-object v0, p1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104945
    .line 17104946
    const v0, 0x1020014

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final setSelectedTextSize(F)V
[MOD-CHANGED]
.method public final setSelectedTextSize(F)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_20

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039385
    if-eqz v1, :cond_20

    .line 17039387
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039390
    move-result-object p1

    .line 17039391
    move-object v0, p1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_36

    .line 17039394
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039400
    const v0, 0x1020014

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTextSize(F)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    move-object v0, p1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_36

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039399
    .line 17039400
    const v0, 0x1020014

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final setSelectedTextStyle(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setSelectedTextStyle(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039375
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039384
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedTextStyle(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextSize:F

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextColor:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setTabBarDragEnable(Z)V
[MOD-CHANGED]
.method public final setTabBarDragEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabBarDragEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mEnableDrag:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;)V
[MOD-CHANGED]
.method public final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabClickListenerListener(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabClickListenerListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabClickListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTabHeight(FZ)V
[MOD-CHANGED]
.method public final setTabHeight(FZ)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p2, :cond_20

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882119
    if-eqz p2, :cond_d

    .line 33882121
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    if-nez v1, :cond_10

    .line 33882127
    goto :goto_3a

    .line 33882128
    :cond_10
    sget-object p2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33882130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 33882140
    move-result p1

    .line 33882141
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882143
    goto :goto_3a

    .line 33882144
    :cond_20
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882146
    if-eqz p2, :cond_28

    .line 33882148
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882151
    move-result-object v1

    .line 33882152
    :cond_28
    if-nez v1, :cond_2b

    .line 33882154
    goto :goto_3a

    .line 33882155
    :cond_2b
    sget-object p2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 33882167
    move-result p1

    .line 33882168
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882170
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882172
    if-eqz p1, :cond_47

    .line 33882174
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 33882186
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 33882189
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882193
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeight(FZ)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p2, :cond_20

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_d

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_3a

    .line 33882128
    :cond_10
    sget-object p2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->rpx2px(Landroid/content/Context;F)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882142
    .line 33882143
    goto :goto_3a

    .line 33882144
    :cond_20
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_28

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    :cond_28
    if-nez v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_3a

    .line 33882155
    :cond_2b
    sget-object p2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882169
    .line 33882170
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->tabHeight:I

    .line 33882185
    .line 33882186
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->redressBorderHeight()V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final setTabIndicatorHeight(F)V
[MOD-CHANGED]
.method public final setTabIndicatorHeight(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    :cond_26
    if-eqz v1, :cond_3e

    .line 17104936
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104939
    move-result v0

    .line 17104940
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v4, ""

    .line 17104948
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorHeight(F)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    :cond_26
    if-eqz v1, :cond_3e

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v4, ""

    .line 17104947
    .line 17104948
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final setTabIndicatorRadius(F)V
[MOD-CHANGED]
.method public final setTabIndicatorRadius(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    :cond_26
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, ""

    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104951
    move-result p1

    .line 17104952
    int-to-float p1, p1

    .line 17104953
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorRadius(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    :cond_26
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, ""

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    int-to-float p1, p1

    .line 17104953
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final setTabIndicatorWidth(F)V
[MOD-CHANGED]
.method public final setTabIndicatorWidth(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    :cond_26
    if-eqz v1, :cond_46

    .line 17104936
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104950
    move-result v0

    .line 17104951
    int-to-float v0, v0

    .line 17104952
    const v2, 0x43bb8000    # 375.0f

    .line 17104955
    div-float/2addr p1, v2

    .line 17104956
    mul-float v0, v0, p1

    .line 17104958
    float-to-int p1, v0

    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabIndicatorWidth(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v0, v1

    .line 17104910
    :goto_e
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104933
    .line 17104934
    :cond_26
    if-eqz v1, :cond_46

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->getWidthPixels(Landroid/content/Context;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    int-to-float v0, v0

    .line 17104952
    const v2, 0x43bb8000    # 375.0f

    .line 17104953
    .line 17104954
    .line 17104955
    div-float/2addr p1, v2

    .line 17104956
    mul-float v0, v0, p1

    .line 17104957
    .line 17104958
    float-to-int p1, v0

    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final setTabInterspace(F)V
[MOD-CHANGED]
.method public final setTabInterspace(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    int-to-float v0, v0

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabInterspace(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    int-to-float v0, v0

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabInterspaceDp:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
[MOD-CHANGED]
.method public final setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->initOrSetTabBar(Lcom/google/android/material/tabs/TabLayout;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTabLayoutUpdateListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;)V
[MOD-CHANGED]
.method public final setTabLayoutUpdateListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabLayoutUpdateListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabLayoutUpdateListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabLayoutUpdateListener:Lcom/bytedance/ies/xelement/viewpager/Pager$IOnTabLayoutUpdateListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTabPaddingBottom(I)V
[MOD-CHANGED]
.method public final setTabPaddingBottom(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingBottom:I

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingBottom(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingBottom:I

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setTabPaddingEnd(I)V
[MOD-CHANGED]
.method public final setTabPaddingEnd(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingEnd(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingEnd:I

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setTabPaddingStart(I)V
[MOD-CHANGED]
.method public final setTabPaddingStart(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingStart(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingStart:I

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setTabPaddingTop(I)V
[MOD-CHANGED]
.method public final setTabPaddingTop(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingTop:I

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabPaddingTop(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    int-to-float p1, p1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->dp2px(Landroid/content/Context;F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabPaddingTop:I

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setTabSelectedListener$x_element_fold_view_release(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
[MOD-CHANGED]
.method public final setTabSelectedListener$x_element_fold_view_release(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabSelectedListener$x_element_fold_view_release(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTabbarBackground(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTabbarBackground(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039369
    if-eqz v1, :cond_10

    .line 17039371
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_2f

    .line 17039379
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039381
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039389
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039409
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setTabbarBackground(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkBackgroundResource()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_2f

    .line 17039378
    .line 17039379
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039408
    .line 17039409
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method public final setTablayoutGravity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17170439
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170441
    const-string v2, ""

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170456
    move-result v1

    .line 17170457
    const v2, -0x514d33ab

    .line 17170460
    const/4 v3, -0x1

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-eq v1, v2, :cond_7d

    .line 17170465
    const v2, 0x2ff583

    .line 17170468
    if-eq v1, v2, :cond_4d

    .line 17170470
    const v0, 0x32a007

    .line 17170473
    if-eq v1, v0, :cond_2d

    .line 17170475
    goto/16 :goto_ed

    .line 17170477
    :cond_2d
    const-string v0, "left"

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_37

    .line 17170485
    goto/16 :goto_ed

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170489
    if-eqz p1, :cond_3f

    .line 17170491
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170494
    move-result-object v5

    .line 17170495
    :cond_3f
    if-nez v5, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170500
    :goto_44
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170502
    if-eqz p1, :cond_ed

    .line 17170504
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170507
    goto/16 :goto_ed

    .line 17170509
    :cond_4d
    const-string v1, "fill"

    .line 17170511
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_57

    .line 17170517
    goto/16 :goto_ed

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17170527
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170529
    if-eqz p1, :cond_67

    .line 17170531
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170534
    move-result-object v5

    .line 17170535
    :cond_67
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170540
    :goto_6c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170542
    if-nez p1, :cond_71

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17170548
    :goto_74
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170550
    if-eqz p1, :cond_ed

    .line 17170552
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170555
    goto/16 :goto_ed

    .line 17170557
    :cond_7d
    const-string v0, "center"

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_87

    .line 17170565
    goto/16 :goto_ed

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170577
    if-eqz p1, :cond_98

    .line 17170579
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170582
    move-result-object p1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object p1, v5

    .line 17170585
    :goto_99
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170590
    :goto_9e
    :try_start_9e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170592
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170594
    if-eqz p1, :cond_af

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v0, "slidingTabIndicator"

    .line 17170602
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170605
    move-result-object p1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object p1, v5

    .line 17170608
    :goto_b0
    if-nez p1, :cond_b3

    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170614
    :goto_b6
    if-eqz p1, :cond_be

    .line 17170616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170618
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    move-result-object v5

    .line 17170622
    :cond_be
    if-eqz v5, :cond_d4

    .line 17170624
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170626
    const/16 p1, 0x11

    .line 17170628
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170631
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170634
    move-result-object p1

    .line 17170635
    const/4 v0, -0x2

    .line 17170636
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    goto :goto_e6

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170646
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170651
    throw p1
    :try_end_dc
    .catchall {:try_start_9e .. :try_end_dc} :catchall_dc

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170655
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    :goto_e6
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170664
    if-eqz p1, :cond_ed

    .line 17170666
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTablayoutGravity(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->checkTabLayoutInit()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const v2, -0x514d33ab

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v3, -0x1

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-eq v1, v2, :cond_7d

    .line 17170464
    .line 17170465
    const v2, 0x2ff583

    .line 17170466
    .line 17170467
    .line 17170468
    if-eq v1, v2, :cond_4d

    .line 17170469
    .line 17170470
    const v0, 0x32a007

    .line 17170471
    .line 17170472
    .line 17170473
    if-eq v1, v0, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_ed

    .line 17170476
    .line 17170477
    :cond_2d
    const-string v0, "left"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_ed

    .line 17170486
    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_3f

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    :cond_3f
    if-nez v5, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170499
    .line 17170500
    :goto_44
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_ed

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto/16 :goto_ed

    .line 17170508
    .line 17170509
    :cond_4d
    const-string v1, "fill"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_57

    .line 17170516
    .line 17170517
    goto/16 :goto_ed

    .line 17170518
    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    :cond_67
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170539
    .line 17170540
    :goto_6c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_ed

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170553
    .line 17170554
    .line 17170555
    goto/16 :goto_ed

    .line 17170556
    .line 17170557
    :cond_7d
    const-string v0, "center"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_87

    .line 17170564
    .line 17170565
    goto/16 :goto_ed

    .line 17170566
    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_98

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object p1, v5

    .line 17170585
    :goto_99
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170589
    .line 17170590
    :goto_9e
    :try_start_9e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_af

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v0, "slidingTabIndicator"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object p1, v5

    .line 17170608
    :goto_b0
    if-nez p1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    if-eqz p1, :cond_be

    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v5

    .line 17170622
    :cond_be
    if-eqz v5, :cond_d4

    .line 17170623
    .line 17170624
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170625
    .line 17170626
    const/16 p1, 0x11

    .line 17170627
    .line 17170628
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const/4 v0, -0x2

    .line 17170636
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170637
    .line 17170638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    .line 17170640
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_e6

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170645
    .line 17170646
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17170647
    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw p1
    :try_end_dc
    .catchall {:try_start_9e .. :try_end_dc} :catchall_dc

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170654
    .line 17170655
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17170663
    .line 17170664
    if-eqz p1, :cond_ed

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method


.method public final setTextBold(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTextBold(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "selected"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 16973839
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    const-string v1, "unselected"

    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 16973852
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextBold(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "selected"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 16973840
    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    const-string v1, "unselected"

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973849
    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->selectedTextBold:Z

    .line 16973851
    .line 16973852
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final setUnSelectedTextColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104919
    move-result p1

    .line 17104920
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-ge v0, p1, :cond_51

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v2

    .line 17104941
    if-eq v2, v0, :cond_4e

    .line 17104943
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104945
    if-eqz v2, :cond_4e

    .line 17104947
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_4e

    .line 17104960
    const v3, 0x1020014

    .line 17104963
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Landroid/widget/TextView;

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104974
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 17104976
    goto :goto_24

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    sget-object v2, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/util/Utils;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-ge v0, p1, :cond_51

    .line 17104933
    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eq v2, v0, :cond_4e

    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_4e

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_4e

    .line 17104959
    .line 17104960
    const v3, 0x1020014

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 17104975
    .line 17104976
    goto :goto_24

    .line 17104977
    :cond_51
    return-void
.end method


.method public final setUnSelectedTextSize(F)V
[MOD-CHANGED]
.method public final setUnSelectedTextSize(F)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104900
    if-eqz p1, :cond_f

    .line 17104902
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-ge v1, v0, :cond_48

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v2

    .line 17104932
    if-eq v2, v1, :cond_45

    .line 17104934
    :goto_26
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104938
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_45

    .line 17104951
    const v3, 0x1020014

    .line 17104954
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Landroid/widget/TextView;

    .line 17104960
    if-eqz v2, :cond_45

    .line 17104962
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104965
    :cond_45
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    goto :goto_1b

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSelectedTextSize(F)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-ge v1, v0, :cond_48

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eq v2, v1, :cond_45

    .line 17104933
    .line 17104934
    :goto_26
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_45

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_45

    .line 17104950
    .line 17104951
    const v3, 0x1020014

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    goto :goto_1b

    .line 17104968
    :cond_48
    return-void
.end method


.method public final setUnSelectedTextStyle(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setUnSelectedTextStyle(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039375
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039384
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSelectedTextStyle(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextSize:F

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextBold:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->unSelectedTextColor:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final updateRTLStatus(Z)V
[MOD-CHANGED]
.method public final updateRTLStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getReversingAdapter()Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039376
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setRTL(Z)V

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->setmIsRtl(Z)V

    .line 17039384
    :cond_18
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-ne p1, v0, :cond_26

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039403
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRTLStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getReversingAdapter()Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->isRTLMode:Z

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setRTL(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->setmIsRtl(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-ne p1, v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_29

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->updatedTabbarCustomView(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final updateTagItem(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final updateTagItem(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 33751046
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 33751053
    :goto_d
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33751058
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33751061
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTagItem(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutTitles:Ljava/util/List;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabBarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33751047
    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 33751052
    .line 33751053
    :goto_d
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mAdapter:Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->updatedTabbarCustomView()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


